const std = @import("std");
// const c = @cImport({
//     @cInclude("muinput.h");
// });
// const c = @import("uinput.zig");
const evdev = @import("evdev.zig");

const ns_per_s: u64 = 1000 * 1000 * 1000;

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

    const max_x = 20966;
    _ = max_x;
    const max_y = 15725;
    _ = max_y;

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
        _ = time;
        const millis: u32 = std.mem.readIntLittle(u32, buffer[4..8]);
        _ = millis;
        const dtype: u16 = std.mem.readIntLittle(u16, buffer[8..10]);
        const code: u16 = std.mem.readIntLittle(u16, buffer[10..12]);
        var value: i32 = std.mem.readIntLittle(i32, buffer[12..16]);
        // std.debug.print("{}\t{}\t{}\t{}\t{}\n", .{ time, millis, dtype, code, value });

        if (dtype == 3) {
            // const n_val: i64 = @divTrunc(@as(i64, @intCast(value)), 10);
            // const n_val = value / 10;
            if (code == 0) {
                // std.debug.print("x: {}\n", .{value});
                // value = @divTrunc(value, 20);
                value = value;
                // if (x != 0)
                //     x_rel = n_val - x;
                // x = n_val;
                // // std.debug.print("{}\n", .{x});
                // value = x;
            }
            if (code == 1) {
                // std.debug.print("y: {}\n", .{value});
                // value = @divTrunc(value, 20);
                value = value;
                // value = value / 10;
                // if (y != 0)
                //     y_rel = n_val - y;
                // y = n_val;
                // value = y;
            }
        }

        // c.emit(fd, @as(c_int, @intCast(dtype)), @as(c_int, @intCast(code)), @as(c_int, @intCast(value)));
        evdev.write(dev, dtype, code, value);
    }
}
