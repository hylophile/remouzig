const std = @import("std");
pub const l = @cImport({
    @cInclude("libevdev-1.0/libevdev/libevdev.h");
    @cInclude("libevdev-1.0/libevdev/libevdev-uinput.h");
});

fn setup_abs(dev: ?*l.struct_libevdev, code: c_uint, min: c_int, max: c_int, resolution: ?c_int) void {
    const data_t = extern struct { value: c_int, minimum: c_int, maximum: c_int, fuzz: c_int, flat: c_int, resolution: c_int };
    var data = data_t{ .minimum = min, .maximum = max, .resolution = resolution orelse 0, .fuzz = 0, .flat = 0, .value = 0 };
    _ = l.libevdev_enable_event_code(dev, l.EV_ABS, code, &data);
}

pub fn setup_pen() ?*l.libevdev_uinput {
    const dev = l.libevdev_new();

    l.libevdev_set_name(dev, "remarkable_pen");
    // l.libevdev_set_id_bustype(dev, 0x03);
    // l.libevdev_set_id_product(dev, 0x0361);
    // l.libevdev_set_id_vendor(dev, 0x156a);
    // l.libevdev_set_id_version(dev, 54);
    // l.libevdev_set_id_bustype(dev, 0x6);
    // l.libevdev_set_id_product(dev, 0x1701);
    // l.libevdev_set_id_vendor(dev, 0x1701);
    // l.libevdev_set_id_version(dev, 0x1);

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

    _ = l.libevdev_enable_event_type(dev, l.EV_ABS);
    setup_abs(dev, l.ABS_X, 0, 20966, 100);
    setup_abs(dev, l.ABS_Y, 0, 15725, 100);
    setup_abs(dev, l.ABS_PRESSURE, 0, 4095, null);
    setup_abs(dev, l.ABS_DISTANCE, 0, 255, null);
    setup_abs(dev, l.ABS_TILT_X, -9000, 9000, 9000);
    setup_abs(dev, l.ABS_TILT_Y, -9000, 9000, 9000);

    var uidev: ?*l.libevdev_uinput = null;
    _ = l.libevdev_uinput_create_from_device(dev, l.LIBEVDEV_UINPUT_OPEN_MANAGED, &uidev);

    return uidev;
}

pub fn setup_touchpad() ?*l.libevdev_uinput {
    const dev = l.libevdev_new();

    l.libevdev_set_name(dev, "remarkable_touchpad");
    _ = l.libevdev_enable_property(dev, l.INPUT_PROP_POINTER);
    l.libevdev_set_id_bustype(dev, 0x03);

    // remarkable doesn't send these, but it seems to help with evdev/libinput
    // recognizing this device as having pointer & gesture capabilities
    _ = l.libevdev_enable_event_type(dev, l.EV_KEY);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_LEFT, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_MIDDLE, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_RIGHT, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_TOUCH, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_TOOL_FINGER, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_TOOL_DOUBLETAP, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_TOOL_TRIPLETAP, null);
    _ = l.libevdev_enable_event_code(dev, l.EV_KEY, l.BTN_TOOL_QUADTAP, null);

    //     touch inputs
    _ = l.libevdev_enable_event_type(dev, l.EV_ABS);
    setup_abs(dev, l.ABS_MT_POSITION_X, 0, 1871, 10);
    setup_abs(dev, l.ABS_MT_POSITION_Y, 0, 1403, 10);
    setup_abs(dev, l.ABS_MT_PRESSURE, 0, 256, null);
    setup_abs(dev, l.ABS_MT_TOUCH_MAJOR, 0, 255, null);
    setup_abs(dev, l.ABS_MT_TOUCH_MINOR, 0, 255, null);
    setup_abs(dev, l.ABS_MT_ORIENTATION, -127, 127, null);
    setup_abs(dev, l.ABS_MT_SLOT, 0, 31, null);
    setup_abs(dev, l.ABS_MT_TOOL_TYPE, 0, 1, null);
    setup_abs(dev, l.ABS_MT_TRACKING_ID, 0, 65535, null);

    var uidev: ?*l.libevdev_uinput = null;
    _ = l.libevdev_uinput_create_from_device(dev, l.LIBEVDEV_UINPUT_OPEN_MANAGED, &uidev);

    return uidev;
}

pub fn write(uidev: ?*l.libevdev_uinput, etype: c_uint, code: c_uint, value: c_int) void {
    _ = l.libevdev_uinput_write_event(uidev, etype, code, value);
}

pub fn destroy(uidev: ?*l.libevdev_uinput) void {
    l.libevdev_uinput_destroy(uidev);
}
