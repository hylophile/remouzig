const std = @import("std");

const MyStruct = struct {
    // Define the fields of your struct
    field1: u32,
    field2: u32,
    // Add more fields as needed
};

pub fn main() anyerror!void {
    const allocator = std.heap.page_allocator;

    const path = "/home/n/remarkable/event1";
    const file = try std.fs.openFileAbsolute(path, .{ .mode = .read_only });
    defer file.close();
    const stdin = std.io.getStdIn().reader();

    var buffer: [16]u8 = undefined;
    var bytesRead: usize = 16;
    var x: i64 = 0;
    var y: i64 = 0;
    var x_rel: i64 = 0;
    var y_rel: i64 = 0;

    const max_x = 20966;
    _ = max_x;
    const max_y = 15725;
    _ = max_y;

    const every = 10;
    _ = every;
    var counter: i64 = 0;

    var pressed: bool = false;

    while (bytesRead == 16) {
        bytesRead = try stdin.read(buffer[0..]);

        if (bytesRead != 16 and bytesRead != 0) {
            // Handle unexpected read size
            std.debug.print("Unexpected read size: {}\n", .{bytesRead});
            break;
        }

        if (counter < 4) {
            counter += 1;
            continue;
        }
        counter = 0;
        // var myStruct = MyStruct{};
        // _ = myStruct; u4 u4 u2 u2 i4
        // e_time, e_millis, e_type, e_code, e_value = struct.unpack('2IHHi', data)
        const time: u32 = std.mem.readIntLittle(u32, buffer[0..4]);
        _ = time;
        const millis: u32 = std.mem.readIntLittle(u32, buffer[4..8]);
        _ = millis;
        const dtype: u16 = std.mem.readIntLittle(u16, buffer[8..10]);
        const code: u16 = std.mem.readIntLittle(u16, buffer[10..12]);
        const value: u32 = std.mem.readIntLittle(u32, buffer[12..16]);

        if (dtype == 3) {
            const n_val: i64 = @divTrunc(@as(i64, @intCast(value)), 10);
            if (code == 0) {
                if (x != 0)
                    x_rel = n_val - x;
                x = n_val;
                // std.debug.print("{}\n", .{x});
            }
            if (code == 1) {
                if (y != 0)
                    y_rel = n_val - y;
                y = n_val;
            }
        }

        if (dtype == 0 and code == 0) {
            // if (x != 0 and y != 0)
            // std.debug.print("x: {}, y: {}\n", .{ x / 10, y / 10 });
            const x_s = try std.fmt.allocPrint(allocator, "{d}", .{x_rel});
            const y_s = try std.fmt.allocPrint(allocator, "{d}", .{y_rel});
            // std.debug.print("{}{}\n", .{ x, y });
            var proc = std.ChildProcess.init(&[_][]const u8{ "sudo", "ydotool", "mousemove", "-x", x_s, "-y", y_s }, std.heap.page_allocator);
            try proc.spawn();
        }

        if (!pressed and dtype == 3 and code == 24) {
            pressed = true;
            const result = try std.ChildProcess.exec(.{ .allocator = std.heap.page_allocator, .argv = &[_][]const u8{ "sudo", "ydotool", "click", "0x40" } });
            _ = result;
        }
        if (pressed and dtype == 3 and code == 25) {
            pressed = false;
            const result = try std.ChildProcess.exec(.{ .allocator = std.heap.page_allocator, .argv = &[_][]const u8{ "sudo", "ydotool", "click", "0x80" } });
            _ = result;
        }
        // Parse the bytes into the struct fields
        // const field1Bytes: = try std.fmt.parseInt(u8, buffer[0..4], 10);
        // std.mem.be
        // Parse more fields if needed

        // myStruct.field1 = std.mem.le<u32>(field1Bytes);
        // myStruct.field2 = std.mem.le<u32>(field2Bytes);
        // Assign more fields as needed

        // Print the parsed struct in every step
        // std.debug.print("{}\t{}\t{}\t{}\t{}\n", .{ time, millis, dtype, code, value });
    }
}
