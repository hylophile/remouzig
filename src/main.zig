const std = @import("std");
// const c = @cImport({
//     @cInclude("muinput.h");
// });
// const c = @import("uinput.zig");
const evdev = @import("evdev.zig");

const ns_per_s: u64 = 1000 * 1000 * 1000;

const Point = struct { x: i32, y: i32 };

fn map_to_monitor(in_x: i32, in_y: i32) Point {
    const w_screen: f32 = 1920.0 + 2560.0;
    _ = w_screen;
    const h_screen: i32 = 1440.0;
    _ = h_screen;
    const w_rem = 20966.0;
    _ = w_rem;
    const h_rem = 15725.0;
    _ = h_rem;

    const origin_x = 20966.0 * (1920.0 / (1920.0 + 2560.0));
    const origin_y = 0.0;

    // these two span the whole monitor, but not the whole tablet
    // const p_x: i32 = @intFromFloat(origin_x + @as(f32, @floatFromInt(in_x)) * 2560.0 / (1920.0 + 2560.0));
    // const p_y: i32 = @intFromFloat((origin_y + @as(f32, @floatFromInt(in_y)) * 20966.0 / 15725.0) - (20966.0 - 15725.0) * 0.5);

    const p_x: i32 = @intFromFloat(origin_x + @as(f32, @floatFromInt(in_x)) * ((20966.0 - origin_x) / 20966.0) / (20966.0 / 15725.0));
    const p_y: i32 = @intFromFloat((origin_y + @as(f32, @floatFromInt(in_y))));

    return .{ .x = p_x, .y = p_y };
}

pub fn main() anyerror!void {
    const allocator = std.heap.page_allocator;
    _ = allocator;

    // a();
    // var fd: c_int = c.setup();
    // defer c.destroy(fd);

    // const path = "/home/n/remarkable/event1";
    // const file = try std.fs.openFileAbsolute(path, .{ .mode = .read_only });
    // defer file.close();

    const dev = evdev.setup();
    defer evdev.destroy(dev);

    const stdin = std.io.getStdIn().reader();

    var buffer: [16]u8 = undefined;
    var bytesRead: usize = 16;
    var x: i64 = 0;
    _ = x;
    var y: i64 = 0;
    _ = y;
    var x_rel: i64 = 0;
    _ = x_rel;
    var y_rel: i64 = 0;
    _ = y_rel;

    const every = 10;
    _ = every;
    var counter: i64 = 0;
    _ = counter;

    var pressed: bool = false;
    _ = pressed;

    while (bytesRead == 16) {
        bytesRead = try stdin.read(buffer[0..]);

        if (bytesRead != 16 and bytesRead != 0) {
            // Handle unexpected read size
            std.debug.print("Unexpected read size: {}\n", .{bytesRead});
            break;
        }

        // if (counter < 4) {
        //     counter += 1;
        //     continue;
        // }
        // counter = 0;
        // var myStruct = MyStruct{};
        // _ = myStruct; u4 u4 u2 u2 i4
        // e_time, e_millis, e_type, e_code, e_value = struct.unpack('2IHHi', data)
        const time: u32 = std.mem.readIntLittle(u32, buffer[0..4]);
        const millis: u32 = std.mem.readIntLittle(u32, buffer[4..8]);
        const dtype: u16 = std.mem.readIntLittle(u16, buffer[8..10]);
        var code: u16 = std.mem.readIntLittle(u16, buffer[10..12]);
        var value: i32 = std.mem.readIntLittle(i32, buffer[12..16]);
        std.debug.print("{}\t{}\t{}\t{}\t{}\n", .{ time, millis, dtype, code, value });
        // continue;

        if (dtype == 3) {
            // const n_val: i64 = @divTrunc(@as(i64, @intCast(value)), 10);
            // const n_val = value / 10;
            if (code == 0) {
                // std.debug.print("x: {}\n", .{value});
                // value = @divTrunc(value, 20);
                value = map_to_monitor(value, 0).x;
                // if (x != 0)
                //     x_rel = n_val - x;
                // x = n_val;
                // // std.debug.print("{}\n", .{x});
                // value = x;
            } else if (code == 1) {
                // std.debug.print("y: {}\n", .{value});
                // value = @divTrunc(value, 20);
                value = value;
                value = map_to_monitor(value, value).y;
                // value = value / 10;
                // if (y != 0)
                //     y_rel = n_val - y;
                // y = n_val;
                // value = y;
            } else if (code == 26) {
                code = 27;
                value = -1 * value;
            } else if (code == 27) {
                code = 26;
                // value = -1 * value;
            }
        }

        // c.emit(fd, @as(c_int, @intCast(dtype)), @as(c_int, @intCast(code)), @as(c_int, @intCast(value)));

        evdev.write(dev, dtype, code, value);
    }
}
