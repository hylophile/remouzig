const std = @import("std");
const evdev = @import("evdev.zig");
const l = evdev.l;

const ns_per_s: u64 = 1000 * 1000 * 1000;

const Point = struct { x: i32, y: i32 };

fn map_x_to_monitor(in_x: i32) i32 {
    const origin_x = 20966.0 * (1920.0 / (1920.0 + 2560.0));

    const p_x: i32 = @intFromFloat(origin_x + @as(f32, @floatFromInt(in_x)) * ((20966.0 - origin_x) / 20966.0) / (20966.0 / 15725.0));

    return p_x;
}

fn map_y_to_monitor(in_y: i32) i32 {
    const origin_y = 0.0;

    // these two span the whole monitor, but not the whole tablet
    // const p_x: i32 = @intFromFloat(origin_x + @as(f32, @floatFromInt(in_x)) * 2560.0 / (1920.0 + 2560.0));
    // const p_y: i32 = @intFromFloat((origin_y + @as(f32, @floatFromInt(in_y)) * 20966.0 / 15725.0) - (20966.0 - 15725.0) * 0.5);

    const p_y: i32 = @intFromFloat((origin_y + @as(f32, @floatFromInt(in_y))));

    return p_y;
}

fn fail() void {
    std.debug.print("Please provide either \"touchpad\" or \"pen\" as first argument.\n", .{});
    std.os.exit(1);
}

pub fn main() anyerror!void {
    var arena = std.heap.ArenaAllocator.init(std.heap.page_allocator);
    defer arena.deinit();
    const allocator = arena.allocator();

    const args = try std.process.argsAlloc(allocator);
    if (args.len < 2) {
        fail();
    }

    var dev: ?*l.libevdev_uinput = null;
    if (std.mem.eql(u8, args[1], "pen")) {
        dev = evdev.setup_pen();
    } else if (std.mem.eql(u8, args[1], "touchpad")) {
        dev = evdev.setup_touchpad();
    } else {
        fail();
    }

    defer evdev.destroy(dev);

    const stdin = std.io.getStdIn().reader();

    var buffer: [16]u8 = undefined;
    var bytesRead: usize = 16;

    while (bytesRead == 16) {
        bytesRead = try stdin.read(buffer[0..]);

        if (bytesRead != 16 and bytesRead != 0) {
            std.debug.print("Unexpected read size: {}\n", .{bytesRead});
            break;
        }

        // const time: u32 = std.mem.readIntLittle(u32, buffer[0..4]);
        // _ = time;
        // const millis: u32 = std.mem.readIntLittle(u32, buffer[4..8]);
        // _ = millis;
        const dtype: u16 = std.mem.readInt(u16, buffer[8..10], std.builtin.Endian.little);
        var code: u16 = std.mem.readInt(u16, buffer[10..12], std.builtin.Endian.little);
        var value: i32 = std.mem.readInt(i32, buffer[12..16], std.builtin.Endian.little);
        // std.debug.print("{}\t{}\t{}\t{}\t{}\n", .{ time, millis, dtype, code, value });

        if (dtype == l.EV_ABS) {
            switch (code) {
                l.ABS_X => {
                    value = map_x_to_monitor(value);
                },
                l.ABS_Y => {
                    value = map_x_to_monitor(value);
                },
                l.ABS_TILT_X => {
                    code = l.ABS_TILT_Y;
                    value = -1 * value;
                },
                l.ABS_TILT_Y => {
                    code = l.ABS_TILT_X;
                },
                l.ABS_MT_POSITION_X => {
                    code = l.ABS_MT_POSITION_Y;
                },
                l.ABS_MT_POSITION_Y => {
                    code = l.ABS_MT_POSITION_X;
                },
                else => {},
            }
        }

        evdev.write(dev, dtype, code, value);
    }
}
