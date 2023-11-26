const std = @import("std");
const l = @cImport({
    @cInclude("libevdev-1.0/libevdev/libevdev.h");
    @cInclude("libevdev-1.0/libevdev/libevdev-uinput.h");
});

fn setup_abs(dev: ?*l.struct_libevdev, code: c_uint, min: c_int, max: c_int, resolution: ?c_int) void {
    const data_t = extern struct { value: c_int, minimum: c_int, maximum: c_int, fuzz: c_int, flat: c_int, resolution: c_int };
    var data = data_t{ .minimum = min, .maximum = max, .resolution = resolution orelse 0, .fuzz = 0, .flat = 0, .value = 0 };
    var e = l.libevdev_enable_event_code(dev, l.EV_ABS, code, &data);
    std.debug.print("{}", .{e});
}

pub fn setup() ?*l.libevdev_uinput {
    var dev = l.libevdev_new();
    if (dev == null) {
        @panic("wtf");
    }
    // _ = l.libevdev_enable_event_type(dev, l.EV_ABS);
    // _ = uidev;

    l.libevdev_set_name(dev, "remvd");
    _ = l.libevdev_enable_event_type(dev, l.EV_REL);
    _ = l.libevdev_enable_event_code(dev, l.EV_REL, l.REL_X, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_REL, l.REL_Y, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_LEFT, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_MIDDLE, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_RIGHT, null);

    _ = l.libevdev_enable_event_type(dev, l.EV_KEY);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_TOOL_PEN, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_TOOL_RUBBER, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_TOUCH, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_STYLUS, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_STYLUS2, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_0, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_1, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_2, null);

    //     touch inputs
    _ = l.libevdev_enable_event_type(dev, l.EV_ABS);
    // setup_abs(dev, l.ABS_MT_POSITION_X, 0, 20966, 100);
    setup_abs(dev, l.ABS_MT_POSITION_X, 0, 20967, 100);
    setup_abs(dev, l.ABS_MT_POSITION_Y, 0, 15725, 100);
    setup_abs(dev, l.ABS_MT_PRESSURE, 0, 4095, null);
    setup_abs(dev, l.ABS_MT_TOUCH_MAJOR, 0, 255, null);
    setup_abs(dev, l.ABS_MT_TOUCH_MINOR, 0, 255, null);
    setup_abs(dev, l.ABS_MT_ORIENTATION, -127, 127, null);
    setup_abs(dev, l.ABS_MT_SLOT, 0, 31, null);
    setup_abs(dev, l.ABS_MT_TOOL_TYPE, 0, 1, null);
    setup_abs(dev, l.ABS_MT_TRACKING_ID, 0, 65535, null);

    //     pen inputs
    setup_abs(dev, l.ABS_X, 0, 20967, 100);
    setup_abs(dev, l.ABS_Y, 0, 15725, 100);
    setup_abs(dev, l.ABS_PRESSURE, 0, 4095, null);
    setup_abs(dev, l.ABS_DISTANCE, 0, 255, null);
    setup_abs(dev, l.ABS_TILT_X, -6400, 6400, 6400);
    setup_abs(dev, l.ABS_TILT_Y, -6400, 6400, 6400);

    var uidev: ?*l.libevdev_uinput = null;
    var e = l.libevdev_uinput_create_from_device(dev, l.LIBEVDEV_UINPUT_OPEN_MANAGED, &uidev);

    std.debug.print("{}\n", .{e});
    return uidev;
    // defer l.libevdev_uinput_destroy(uidev);
}

pub fn write(uidev: ?*l.libevdev_uinput, etype: c_uint, code: c_uint, value: c_int) void {
    _ = l.libevdev_uinput_write_event(uidev, etype, code, value);
}

pub fn destroy(uidev: ?*l.libevdev_uinput) void {
    l.libevdev_uinput_destroy(uidev);
}