pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn __errno_location() [*c]c_int;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const struct_flock = extern struct {
    l_type: c_short,
    l_whence: c_short,
    l_start: __off_t,
    l_len: __off_t,
    l_pid: __pid_t,
};
pub const mode_t = __mode_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const time_t = __time_t;
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const struct_stat = extern struct {
    st_dev: __dev_t,
    st_ino: __ino_t,
    st_nlink: __nlink_t,
    st_mode: __mode_t,
    st_uid: __uid_t,
    st_gid: __gid_t,
    __pad0: c_int,
    st_rdev: __dev_t,
    st_size: __off_t,
    st_blksize: __blksize_t,
    st_blocks: __blkcnt_t,
    st_atim: struct_timespec,
    st_mtim: struct_timespec,
    st_ctim: struct_timespec,
    __glibc_reserved: [3]__syscall_slong_t,
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn openat(__fd: c_int, __file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: off_t) c_int;
pub extern fn posix_fadvise(__fd: c_int, __offset: off_t, __len: off_t, __advise: c_int) c_int;
pub extern fn posix_fallocate(__fd: c_int, __offset: off_t, __len: off_t) c_int;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t,
    write: ?*const cookie_write_function_t,
    seek: ?*const cookie_seek_function_t,
    close: ?*const cookie_close_function_t,
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_2 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_2,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter,
    __g1_start: __atomic_wide_counter,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32,
    rptr: [*c]i32,
    state: [*c]i32,
    rand_type: c_int,
    rand_deg: c_int,
    rand_sep: c_int,
    end_ptr: [*c]i32,
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort,
    __old_x: [3]c_ushort,
    __c: c_ushort,
    __init: c_ushort,
    __a: c_ulonglong,
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const useconds_t = __useconds_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_3 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_4 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_5 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong,
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int,
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int,
    tz_dsttime: c_int,
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval,
    it_value: struct_timeval,
};
pub const __itimer_which_t = c_int;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub const struct_winsize = extern struct {
    ws_row: c_ushort,
    ws_col: c_ushort,
    ws_xpixel: c_ushort,
    ws_ypixel: c_ushort,
};
pub const struct_termio = extern struct {
    c_iflag: c_ushort,
    c_oflag: c_ushort,
    c_cflag: c_ushort,
    c_lflag: c_ushort,
    c_line: u8,
    c_cc: [8]u8,
};
pub extern fn ioctl(__fd: c_int, __request: c_ulong, ...) c_int;
pub const struct_input_event = extern struct {
    time: struct_timeval,
    type: __u16,
    code: __u16,
    value: __s32,
};
pub const struct_input_id = extern struct {
    bustype: __u16,
    vendor: __u16,
    product: __u16,
    version: __u16,
};
pub const struct_input_absinfo = extern struct {
    value: __s32,
    minimum: __s32,
    maximum: __s32,
    fuzz: __s32,
    flat: __s32,
    resolution: __s32,
};
pub const struct_input_keymap_entry = extern struct {
    flags: __u8,
    len: __u8,
    index: __u16,
    keycode: __u32,
    scancode: [32]__u8,
};
pub const struct_input_mask = extern struct {
    type: __u32,
    codes_size: __u32,
    codes_ptr: __u64,
};
pub const struct_ff_replay = extern struct {
    length: __u16,
    delay: __u16,
};
pub const struct_ff_trigger = extern struct {
    button: __u16,
    interval: __u16,
};
pub const struct_ff_envelope = extern struct {
    attack_length: __u16,
    attack_level: __u16,
    fade_length: __u16,
    fade_level: __u16,
};
pub const struct_ff_constant_effect = extern struct {
    level: __s16,
    envelope: struct_ff_envelope,
};
pub const struct_ff_ramp_effect = extern struct {
    start_level: __s16,
    end_level: __s16,
    envelope: struct_ff_envelope,
};
pub const struct_ff_condition_effect = extern struct {
    right_saturation: __u16,
    left_saturation: __u16,
    right_coeff: __s16,
    left_coeff: __s16,
    deadband: __u16,
    center: __s16,
};
pub const struct_ff_periodic_effect = extern struct {
    waveform: __u16,
    period: __u16,
    magnitude: __s16,
    offset: __s16,
    phase: __u16,
    envelope: struct_ff_envelope,
    custom_len: __u32,
    custom_data: [*c]__s16,
};
pub const struct_ff_rumble_effect = extern struct {
    strong_magnitude: __u16,
    weak_magnitude: __u16,
};
const union_unnamed_6 = extern union {
    constant: struct_ff_constant_effect,
    ramp: struct_ff_ramp_effect,
    periodic: struct_ff_periodic_effect,
    condition: [2]struct_ff_condition_effect,
    rumble: struct_ff_rumble_effect,
};
pub const struct_ff_effect = extern struct {
    type: __u16,
    id: __s16,
    direction: __u16,
    trigger: struct_ff_trigger,
    replay: struct_ff_replay,
    u: union_unnamed_6,
};
pub const struct_uinput_ff_upload = extern struct {
    request_id: __u32,
    retval: __s32,
    effect: struct_ff_effect,
    old: struct_ff_effect,
};
pub const struct_uinput_ff_erase = extern struct {
    request_id: __u32,
    retval: __s32,
    effect_id: __u32,
};
pub const struct_uinput_setup = extern struct {
    id: struct_input_id,
    name: [80]u8,
    ff_effects_max: __u32,
};
pub const struct_uinput_abs_setup = extern struct {
    code: __u16,
    absinfo: struct_input_absinfo,
};
pub const struct_uinput_user_dev = extern struct {
    name: [80]u8,
    id: struct_input_id,
    ff_effects_max: __u32,
    absmax: [64]__s32,
    absmin: [64]__s32,
    absfuzz: [64]__s32,
    absflat: [64]__s32,
};
pub fn fatal(arg_msg: [*c]const u8) callconv(.C) void {
    var msg = arg_msg;
    _ = fprintf(stderr, "fatal: ");
    if (__errno_location().* != 0) {
        perror(msg);
    } else {
        _ = fprintf(stderr, "%s\n", msg);
    }
    exit(@as(c_int, 1));
}
pub fn setup_abs(arg_fd: c_int, arg_type: c_int, arg_min: c_int, arg_max: c_int, arg_res: c_int) callconv(.C) void {
    var fd = arg_fd;
    var @"type" = arg_type;
    var min = arg_min;
    var max = arg_max;
    var res = arg_res;
    var abs_1: struct_uinput_abs_setup = struct_uinput_abs_setup{
        .code = @as(__u16, @bitCast(@as(c_short, @truncate(@"type")))),
        .absinfo = struct_input_absinfo{
            .value = @import("std").mem.zeroes(__s32),
            .minimum = min,
            .maximum = max,
            .fuzz = @import("std").mem.zeroes(__s32),
            .flat = @import("std").mem.zeroes(__s32),
            .resolution = res,
        },
    };
    if (-@as(c_int, 1) == ioctl(fd, @as(c_ulong, @bitCast(@as(c_ulong, ((@as(c_uint, 1) << @intCast(((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8)) + @as(c_int, 14))) | @as(c_uint, @bitCast(@as(c_int, 'U') << @intCast(@as(c_int, 0) + @as(c_int, 8))))) | @as(c_uint, @bitCast(@as(c_int, 4) << @intCast(0)))))) | (@sizeOf(struct_uinput_abs_setup) << @intCast((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8))), &abs_1)) {
        fatal("ioctl UI_ABS_SETUP");
    }
}
pub fn init(arg_fd: c_int, arg_width: c_int, arg_height: c_int, arg_dpi: c_int) callconv(.C) void {
    var fd = arg_fd;
    var width = arg_width;
    var height = arg_height;
    var dpi = arg_dpi;
    if (-@as(c_int, 1) == ioctl(fd, @as(c_ulong, @bitCast(@as(c_ulong, ((@as(c_uint, 1) << @intCast(((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8)) + @as(c_int, 14))) | @as(c_uint, @bitCast(@as(c_int, 'U') << @intCast(@as(c_int, 0) + @as(c_int, 8))))) | @as(c_uint, @bitCast(@as(c_int, 100) << @intCast(0)))))) | (@sizeOf(c_int) << @intCast((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8))), @as(c_int, 0))) {
        fatal("ioctl UI_SET_EVBIT EV_SYN");
    }
    if (-@as(c_int, 1) == ioctl(fd, @as(c_ulong, @bitCast(@as(c_ulong, ((@as(c_uint, 1) << @intCast(((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8)) + @as(c_int, 14))) | @as(c_uint, @bitCast(@as(c_int, 'U') << @intCast(@as(c_int, 0) + @as(c_int, 8))))) | @as(c_uint, @bitCast(@as(c_int, 100) << @intCast(0)))))) | (@sizeOf(c_int) << @intCast((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8))), @as(c_int, 1))) {
        fatal("ioctl UI_SET_EVBIT EV_KEY");
    }
    if (-@as(c_int, 1) == ioctl(fd, @as(c_ulong, @bitCast(@as(c_ulong, ((@as(c_uint, 1) << @intCast(((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8)) + @as(c_int, 14))) | @as(c_uint, @bitCast(@as(c_int, 'U') << @intCast(@as(c_int, 0) + @as(c_int, 8))))) | @as(c_uint, @bitCast(@as(c_int, 101) << @intCast(0)))))) | (@sizeOf(c_int) << @intCast((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8))), @as(c_int, 272))) {
        fatal("ioctl UI_SET_KEYBIT BTN_LEFT");
    }
    if (-@as(c_int, 1) == ioctl(fd, @as(c_ulong, @bitCast(@as(c_ulong, ((@as(c_uint, 1) << @intCast(((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8)) + @as(c_int, 14))) | @as(c_uint, @bitCast(@as(c_int, 'U') << @intCast(@as(c_int, 0) + @as(c_int, 8))))) | @as(c_uint, @bitCast(@as(c_int, 100) << @intCast(0)))))) | (@sizeOf(c_int) << @intCast((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8))), @as(c_int, 3))) {
        fatal("ioctl UI_SET_EVBIT EV_ABS");
    }
    var dname: [80]u8 = "rem vdev"[0..8].* ++ [1]u8{0} ** 72;
    var device: struct_uinput_setup = struct_uinput_setup{
        .id = struct_input_id{
            .bustype = @as(__u16, @bitCast(@as(c_short, @truncate(@as(c_int, 3))))),
            .vendor = @import("std").mem.zeroes(__u16),
            .product = @import("std").mem.zeroes(__u16),
            .version = @import("std").mem.zeroes(__u16),
        },
        .name = [1]u8{
            @as([*c]u8, @ptrCast(@alignCast(&dname))).*,
        } ++ [1]u8{0} ** 79,
        .ff_effects_max = @import("std").mem.zeroes(__u32),
    };
    if (-@as(c_int, 1) == ioctl(fd, @as(c_ulong, @bitCast(@as(c_ulong, ((@as(c_uint, 1) << @intCast(((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8)) + @as(c_int, 14))) | @as(c_uint, @bitCast(@as(c_int, 'U') << @intCast(@as(c_int, 0) + @as(c_int, 8))))) | @as(c_uint, @bitCast(@as(c_int, 3) << @intCast(0)))))) | (@sizeOf(struct_uinput_setup) << @intCast((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8))), &device)) {
        fatal("ioctl UI_DEV_SETUP");
    }
    setup_abs(fd, @as(c_int, 0), @as(c_int, 0), width, dpi);
    setup_abs(fd, @as(c_int, 1), @as(c_int, 0), height, dpi);
    if (-@as(c_int, 1) == ioctl(fd, @as(c_ulong, @bitCast(@as(c_ulong, (((@as(c_uint, 0) << @intCast(((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8)) + @as(c_int, 14))) | @as(c_uint, @bitCast(@as(c_int, 'U') << @intCast(@as(c_int, 0) + @as(c_int, 8))))) | @as(c_uint, @bitCast(@as(c_int, 1) << @intCast(0)))) | @as(c_uint, @bitCast(@as(c_int, 0) << @intCast((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8))))))))) {
        fatal("ioctl UI_DEV_CREATE");
    }
    _ = sleep(@as(c_uint, @bitCast(@as(c_int, 1))));
}
pub export fn emit(arg_fd: c_int, arg_type: c_int, arg_code: c_int, arg_value: c_int) void {
    var fd = arg_fd;
    var @"type" = arg_type;
    var code = arg_code;
    var value = arg_value;
    var ie: struct_input_event = struct_input_event{
        .time = @import("std").mem.zeroes(struct_timeval),
        .type = @as(__u16, @bitCast(@as(c_short, @truncate(@"type")))),
        .code = @as(__u16, @bitCast(@as(c_short, @truncate(code)))),
        .value = value,
    };
    _ = write(fd, @as(?*const anyopaque, @ptrCast(&ie)), @sizeOf(struct_input_event));
}
pub export fn setup() c_int {
    var fd: c_int = open("/dev/uinput", @as(c_int, 1) | @as(c_int, 2048));
    if (-@as(c_int, 1) == fd) {
        fatal("open");
    }
    init(fd, @as(c_int, 1920), @as(c_int, 1080), @as(c_int, 96));
    return fd;
}
pub export fn set_xy(arg_fd: c_int, arg_x: c_int, arg_y: c_int) void {
    var fd = arg_fd;
    var x = arg_x;
    var y = arg_y;
    emit(fd, @as(c_int, 3), @as(c_int, 0), @as(c_int, 1) + x);
    emit(fd, @as(c_int, 3), @as(c_int, 1), @as(c_int, 1) + y);
    emit(fd, @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub export fn destroy(arg_fd: c_int) void {
    var fd = arg_fd;
    _ = sleep(@as(c_uint, @bitCast(@as(c_int, 1))));
    if (-@as(c_int, 1) == ioctl(fd, @as(c_ulong, @bitCast(@as(c_ulong, (((@as(c_uint, 0) << @intCast(((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8)) + @as(c_int, 14))) | @as(c_uint, @bitCast(@as(c_int, 'U') << @intCast(@as(c_int, 0) + @as(c_int, 8))))) | @as(c_uint, @bitCast(@as(c_int, 2) << @intCast(0)))) | @as(c_uint, @bitCast(@as(c_int, 0) << @intCast((@as(c_int, 0) + @as(c_int, 8)) + @as(c_int, 8))))))))) {
        fatal("ioctl UI_DEV_DESTROY");
    }
    _ = close(fd);
    _ = puts("Goodbye.");
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):342:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:188:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:102:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:132:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:225:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:265:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/sys/cdefs.h:269:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:401:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:423:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:469:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/sys/cdefs.h:512:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:561:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:639:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:654:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:711:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:718:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /usr/include/bits/struct_stat.h:77:11
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /usr/include/bits/struct_stat.h:78:11
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /usr/include/bits/struct_stat.h:79:11
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:106:9
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/bits/floatn-common.h:292:13
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/struct_rwlock.h:40:11
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/thread-shared-types.h:113:9
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/linux/stddef.h:26:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`"); // /usr/include/linux/stddef.h:42:9
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:46:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:47:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:48:9
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/sys/time.h:232:10
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'Identifier'"); // /usr/include/sys/time.h:233:10
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/sys/time.h:237:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/sys/time.h:247:10
pub const TCGETS2 = @compileError("unable to translate macro: undefined identifier `termios2`"); // /usr/include/asm-generic/ioctls.h:61:9
pub const TCSETS2 = @compileError("unable to translate macro: undefined identifier `termios2`"); // /usr/include/asm-generic/ioctls.h:62:9
pub const TCSETSW2 = @compileError("unable to translate macro: undefined identifier `termios2`"); // /usr/include/asm-generic/ioctls.h:63:9
pub const TCSETSF2 = @compileError("unable to translate macro: undefined identifier `termios2`"); // /usr/include/asm-generic/ioctls.h:64:9
pub const TIOCGISO7816 = @compileError("unable to translate macro: undefined identifier `serial_iso7816`"); // /usr/include/asm-generic/ioctls.h:82:9
pub const TIOCSISO7816 = @compileError("unable to translate macro: undefined identifier `serial_iso7816`"); // /usr/include/asm-generic/ioctls.h:83:9
pub const TTYDEF_IFLAG = @compileError("unable to translate macro: undefined identifier `BRKINT`"); // /usr/include/sys/ttydefaults.h:46:9
pub const TTYDEF_OFLAG = @compileError("unable to translate macro: undefined identifier `OPOST`"); // /usr/include/sys/ttydefaults.h:47:9
pub const TTYDEF_LFLAG = @compileError("unable to translate macro: undefined identifier `ECHO`"); // /usr/include/sys/ttydefaults.h:48:9
pub const TTYDEF_CFLAG = @compileError("unable to translate macro: undefined identifier `CREAD`"); // /usr/include/sys/ttydefaults.h:49:9
pub const TTYDEF_SPEED = @compileError("unable to translate macro: undefined identifier `B9600`"); // /usr/include/sys/ttydefaults.h:50:9
pub const input_event_sec = @compileError("unable to translate macro: undefined identifier `time`"); // /usr/include/linux/input.h:29:9
pub const input_event_usec = @compileError("unable to translate macro: undefined identifier `time`"); // /usr/include/linux/input.h:30:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "16.0.6 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 16.0.6";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 19);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _ERRNO_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const _FCNTL_H = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o400000, .octal);
pub const __O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_DIRECT = @as(c_int, 0o40000);
pub const __O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = F_GETLK64;
pub const F_SETLK = F_SETLK64;
pub const F_SETLKW = F_SETLKW64;
pub const O_DIRECTORY = __O_DIRECTORY;
pub const O_NOFOLLOW = __O_NOFOLLOW;
pub const O_CLOEXEC = __O_CLOEXEC;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const F_SETOWN = __F_SETOWN;
pub const F_GETOWN = __F_GETOWN;
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const LOCK_SH = @as(c_int, 1);
pub const LOCK_EX = @as(c_int, 2);
pub const LOCK_NB = @as(c_int, 4);
pub const LOCK_UN = @as(c_int, 8);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_FSYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = __POSIX_FADV_DONTNEED;
pub const POSIX_FADV_NOREUSE = __POSIX_FADV_NOREUSE;
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const __mode_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub const __time_t_defined = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8)) {
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @TypeOf(__PTHREAD_RWLOCK_ELISION_EXTRA);
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __useconds_t_defined = "";
pub const __intptr_t_defined = "";
pub const __socklen_t_defined = "";
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const __UINPUT_H_ = "";
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __bitwise = "";
pub const __bitwise__ = __bitwise;
pub const _INPUT_H = "";
pub const _SYS_TIME_H = @as(c_int, 1);
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _SYS_IOCTL_H = @as(c_int, 1);
pub const __ASM_GENERIC_IOCTLS_H = "";
pub const _LINUX_IOCTL_H = "";
pub const _ASM_GENERIC_IOCTL_H = "";
pub const _IOC_NRBITS = @as(c_int, 8);
pub const _IOC_TYPEBITS = @as(c_int, 8);
pub const _IOC_SIZEBITS = @as(c_int, 14);
pub const _IOC_DIRBITS = @as(c_int, 2);
pub const _IOC_NRMASK = (@as(c_int, 1) << _IOC_NRBITS) - @as(c_int, 1);
pub const _IOC_TYPEMASK = (@as(c_int, 1) << _IOC_TYPEBITS) - @as(c_int, 1);
pub const _IOC_SIZEMASK = (@as(c_int, 1) << _IOC_SIZEBITS) - @as(c_int, 1);
pub const _IOC_DIRMASK = (@as(c_int, 1) << _IOC_DIRBITS) - @as(c_int, 1);
pub const _IOC_NRSHIFT = @as(c_int, 0);
pub const _IOC_TYPESHIFT = _IOC_NRSHIFT + _IOC_NRBITS;
pub const _IOC_SIZESHIFT = _IOC_TYPESHIFT + _IOC_TYPEBITS;
pub const _IOC_DIRSHIFT = _IOC_SIZESHIFT + _IOC_SIZEBITS;
pub const _IOC_NONE = @as(c_uint, 0);
pub const _IOC_WRITE = @as(c_uint, 1);
pub const _IOC_READ = @as(c_uint, 2);
pub inline fn _IOC(dir: anytype, @"type": anytype, nr: anytype, size: anytype) @TypeOf((((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT)) {
    return (((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT);
}
pub inline fn _IOC_TYPECHECK(t: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(t)) {
    _ = @TypeOf(t);
    return @import("std").zig.c_translation.sizeof(t);
}
pub inline fn _IO(@"type": anytype, nr: anytype) @TypeOf(_IOC(_IOC_NONE, @"type", nr, @as(c_int, 0))) {
    return _IOC(_IOC_NONE, @"type", nr, @as(c_int, 0));
}
pub inline fn _IOR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOW(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOWR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOW_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOWR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOC_DIR(nr: anytype) @TypeOf((nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK) {
    return (nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK;
}
pub inline fn _IOC_TYPE(nr: anytype) @TypeOf((nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK) {
    return (nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK;
}
pub inline fn _IOC_NR(nr: anytype) @TypeOf((nr >> _IOC_NRSHIFT) & _IOC_NRMASK) {
    return (nr >> _IOC_NRSHIFT) & _IOC_NRMASK;
}
pub inline fn _IOC_SIZE(nr: anytype) @TypeOf((nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK) {
    return (nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK;
}
pub const IOC_IN = _IOC_WRITE << _IOC_DIRSHIFT;
pub const IOC_OUT = _IOC_READ << _IOC_DIRSHIFT;
pub const IOC_INOUT = (_IOC_WRITE | _IOC_READ) << _IOC_DIRSHIFT;
pub const IOCSIZE_MASK = _IOC_SIZEMASK << _IOC_SIZESHIFT;
pub const IOCSIZE_SHIFT = _IOC_SIZESHIFT;
pub const TCGETS = @as(c_int, 0x5401);
pub const TCSETS = @as(c_int, 0x5402);
pub const TCSETSW = @as(c_int, 0x5403);
pub const TCSETSF = @as(c_int, 0x5404);
pub const TCGETA = @as(c_int, 0x5405);
pub const TCSETA = @as(c_int, 0x5406);
pub const TCSETAW = @as(c_int, 0x5407);
pub const TCSETAF = @as(c_int, 0x5408);
pub const TCSBRK = @as(c_int, 0x5409);
pub const TCXONC = @as(c_int, 0x540A);
pub const TCFLSH = @as(c_int, 0x540B);
pub const TIOCEXCL = @as(c_int, 0x540C);
pub const TIOCNXCL = @as(c_int, 0x540D);
pub const TIOCSCTTY = @as(c_int, 0x540E);
pub const TIOCGPGRP = @as(c_int, 0x540F);
pub const TIOCSPGRP = @as(c_int, 0x5410);
pub const TIOCOUTQ = @as(c_int, 0x5411);
pub const TIOCSTI = @as(c_int, 0x5412);
pub const TIOCGWINSZ = @as(c_int, 0x5413);
pub const TIOCSWINSZ = @as(c_int, 0x5414);
pub const TIOCMGET = @as(c_int, 0x5415);
pub const TIOCMBIS = @as(c_int, 0x5416);
pub const TIOCMBIC = @as(c_int, 0x5417);
pub const TIOCMSET = @as(c_int, 0x5418);
pub const TIOCGSOFTCAR = @as(c_int, 0x5419);
pub const TIOCSSOFTCAR = @as(c_int, 0x541A);
pub const FIONREAD = @as(c_int, 0x541B);
pub const TIOCINQ = FIONREAD;
pub const TIOCLINUX = @as(c_int, 0x541C);
pub const TIOCCONS = @as(c_int, 0x541D);
pub const TIOCGSERIAL = @as(c_int, 0x541E);
pub const TIOCSSERIAL = @as(c_int, 0x541F);
pub const TIOCPKT = @as(c_int, 0x5420);
pub const FIONBIO = @as(c_int, 0x5421);
pub const TIOCNOTTY = @as(c_int, 0x5422);
pub const TIOCSETD = @as(c_int, 0x5423);
pub const TIOCGETD = @as(c_int, 0x5424);
pub const TCSBRKP = @as(c_int, 0x5425);
pub const TIOCSBRK = @as(c_int, 0x5427);
pub const TIOCCBRK = @as(c_int, 0x5428);
pub const TIOCGSID = @as(c_int, 0x5429);
pub const TIOCGRS485 = @as(c_int, 0x542E);
pub const TIOCSRS485 = @as(c_int, 0x542F);
pub const TIOCGPTN = _IOR('T', @as(c_int, 0x30), c_uint);
pub const TIOCSPTLCK = _IOW('T', @as(c_int, 0x31), c_int);
pub const TIOCGDEV = _IOR('T', @as(c_int, 0x32), c_uint);
pub const TCGETX = @as(c_int, 0x5432);
pub const TCSETX = @as(c_int, 0x5433);
pub const TCSETXF = @as(c_int, 0x5434);
pub const TCSETXW = @as(c_int, 0x5435);
pub const TIOCSIG = _IOW('T', @as(c_int, 0x36), c_int);
pub const TIOCVHANGUP = @as(c_int, 0x5437);
pub const TIOCGPKT = _IOR('T', @as(c_int, 0x38), c_int);
pub const TIOCGPTLCK = _IOR('T', @as(c_int, 0x39), c_int);
pub const TIOCGEXCL = _IOR('T', @as(c_int, 0x40), c_int);
pub const TIOCGPTPEER = _IO('T', @as(c_int, 0x41));
pub const FIONCLEX = @as(c_int, 0x5450);
pub const FIOCLEX = @as(c_int, 0x5451);
pub const FIOASYNC = @as(c_int, 0x5452);
pub const TIOCSERCONFIG = @as(c_int, 0x5453);
pub const TIOCSERGWILD = @as(c_int, 0x5454);
pub const TIOCSERSWILD = @as(c_int, 0x5455);
pub const TIOCGLCKTRMIOS = @as(c_int, 0x5456);
pub const TIOCSLCKTRMIOS = @as(c_int, 0x5457);
pub const TIOCSERGSTRUCT = @as(c_int, 0x5458);
pub const TIOCSERGETLSR = @as(c_int, 0x5459);
pub const TIOCSERGETMULTI = @as(c_int, 0x545A);
pub const TIOCSERSETMULTI = @as(c_int, 0x545B);
pub const TIOCMIWAIT = @as(c_int, 0x545C);
pub const TIOCGICOUNT = @as(c_int, 0x545D);
pub const FIOQSIZE = @as(c_int, 0x5460);
pub const TIOCPKT_DATA = @as(c_int, 0);
pub const TIOCPKT_FLUSHREAD = @as(c_int, 1);
pub const TIOCPKT_FLUSHWRITE = @as(c_int, 2);
pub const TIOCPKT_STOP = @as(c_int, 4);
pub const TIOCPKT_START = @as(c_int, 8);
pub const TIOCPKT_NOSTOP = @as(c_int, 16);
pub const TIOCPKT_DOSTOP = @as(c_int, 32);
pub const TIOCPKT_IOCTL = @as(c_int, 64);
pub const TIOCSER_TEMT = @as(c_int, 0x01);
pub const SIOCADDRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890B, .hexadecimal);
pub const SIOCDELRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890C, .hexadecimal);
pub const SIOCRTMSG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890D, .hexadecimal);
pub const SIOCGIFNAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8910, .hexadecimal);
pub const SIOCSIFLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8911, .hexadecimal);
pub const SIOCGIFCONF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8912, .hexadecimal);
pub const SIOCGIFFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8913, .hexadecimal);
pub const SIOCSIFFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hexadecimal);
pub const SIOCGIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8915, .hexadecimal);
pub const SIOCSIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hexadecimal);
pub const SIOCGIFDSTADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hexadecimal);
pub const SIOCSIFDSTADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hexadecimal);
pub const SIOCGIFBRDADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hexadecimal);
pub const SIOCSIFBRDADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891a, .hexadecimal);
pub const SIOCGIFNETMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891b, .hexadecimal);
pub const SIOCSIFNETMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891c, .hexadecimal);
pub const SIOCGIFMETRIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891d, .hexadecimal);
pub const SIOCSIFMETRIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891e, .hexadecimal);
pub const SIOCGIFMEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891f, .hexadecimal);
pub const SIOCSIFMEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8920, .hexadecimal);
pub const SIOCGIFMTU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8921, .hexadecimal);
pub const SIOCSIFMTU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8922, .hexadecimal);
pub const SIOCSIFNAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8923, .hexadecimal);
pub const SIOCSIFHWADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8924, .hexadecimal);
pub const SIOCGIFENCAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8925, .hexadecimal);
pub const SIOCSIFENCAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8926, .hexadecimal);
pub const SIOCGIFHWADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8927, .hexadecimal);
pub const SIOCGIFSLAVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8929, .hexadecimal);
pub const SIOCSIFSLAVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8930, .hexadecimal);
pub const SIOCADDMULTI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8931, .hexadecimal);
pub const SIOCDELMULTI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8932, .hexadecimal);
pub const SIOCGIFINDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8933, .hexadecimal);
pub const SIOGIFINDEX = SIOCGIFINDEX;
pub const SIOCSIFPFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8934, .hexadecimal);
pub const SIOCGIFPFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8935, .hexadecimal);
pub const SIOCDIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8936, .hexadecimal);
pub const SIOCSIFHWBROADCAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8937, .hexadecimal);
pub const SIOCGIFCOUNT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8938, .hexadecimal);
pub const SIOCGIFBR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8940, .hexadecimal);
pub const SIOCSIFBR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8941, .hexadecimal);
pub const SIOCGIFTXQLEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8942, .hexadecimal);
pub const SIOCSIFTXQLEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8943, .hexadecimal);
pub const SIOCDARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8953, .hexadecimal);
pub const SIOCGARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8954, .hexadecimal);
pub const SIOCSARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8955, .hexadecimal);
pub const SIOCDRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8960, .hexadecimal);
pub const SIOCGRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8961, .hexadecimal);
pub const SIOCSRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8962, .hexadecimal);
pub const SIOCGIFMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8970, .hexadecimal);
pub const SIOCSIFMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8971, .hexadecimal);
pub const SIOCADDDLCI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8980, .hexadecimal);
pub const SIOCDELDLCI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8981, .hexadecimal);
pub const SIOCDEVPRIVATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x89F0, .hexadecimal);
pub const SIOCPROTOPRIVATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x89E0, .hexadecimal);
pub const NCC = @as(c_int, 8);
pub const TIOCM_LE = @as(c_int, 0x001);
pub const TIOCM_DTR = @as(c_int, 0x002);
pub const TIOCM_RTS = @as(c_int, 0x004);
pub const TIOCM_ST = @as(c_int, 0x008);
pub const TIOCM_SR = @as(c_int, 0x010);
pub const TIOCM_CTS = @as(c_int, 0x020);
pub const TIOCM_CAR = @as(c_int, 0x040);
pub const TIOCM_RNG = @as(c_int, 0x080);
pub const TIOCM_DSR = @as(c_int, 0x100);
pub const TIOCM_CD = TIOCM_CAR;
pub const TIOCM_RI = TIOCM_RNG;
pub const N_TTY = @as(c_int, 0);
pub const N_SLIP = @as(c_int, 1);
pub const N_MOUSE = @as(c_int, 2);
pub const N_PPP = @as(c_int, 3);
pub const N_STRIP = @as(c_int, 4);
pub const N_AX25 = @as(c_int, 5);
pub const N_X25 = @as(c_int, 6);
pub const N_6PACK = @as(c_int, 7);
pub const N_MASC = @as(c_int, 8);
pub const N_R3964 = @as(c_int, 9);
pub const N_PROFIBUS_FDL = @as(c_int, 10);
pub const N_IRDA = @as(c_int, 11);
pub const N_SMSBLOCK = @as(c_int, 12);
pub const N_HDLC = @as(c_int, 13);
pub const N_SYNC_PPP = @as(c_int, 14);
pub const N_HCI = @as(c_int, 15);
pub const _SYS_TTYDEFAULTS_H_ = "";
pub inline fn CTRL(x: anytype) @TypeOf(x & @as(c_int, 0o37)) {
    return x & @as(c_int, 0o37);
}
pub const CEOF = CTRL('d');
pub const CEOL = _POSIX_VDISABLE;
pub const CERASE = @as(c_int, 0o177);
pub const CINTR = CTRL('c');
pub const CSTATUS = _POSIX_VDISABLE;
pub const CKILL = CTRL('u');
pub const CMIN = @as(c_int, 1);
pub const CQUIT = @as(c_int, 0o34);
pub const CSUSP = CTRL('z');
pub const CTIME = @as(c_int, 0);
pub const CDSUSP = CTRL('y');
pub const CSTART = CTRL('q');
pub const CSTOP = CTRL('s');
pub const CLNEXT = CTRL('v');
pub const CDISCARD = CTRL('o');
pub const CWERASE = CTRL('w');
pub const CREPRINT = CTRL('r');
pub const CEOT = CEOF;
pub const CBRK = CEOL;
pub const CRPRNT = CREPRINT;
pub const CFLUSH = CDISCARD;
pub const _INPUT_EVENT_CODES_H = "";
pub const INPUT_PROP_POINTER = @as(c_int, 0x00);
pub const INPUT_PROP_DIRECT = @as(c_int, 0x01);
pub const INPUT_PROP_BUTTONPAD = @as(c_int, 0x02);
pub const INPUT_PROP_SEMI_MT = @as(c_int, 0x03);
pub const INPUT_PROP_TOPBUTTONPAD = @as(c_int, 0x04);
pub const INPUT_PROP_POINTING_STICK = @as(c_int, 0x05);
pub const INPUT_PROP_ACCELEROMETER = @as(c_int, 0x06);
pub const INPUT_PROP_MAX = @as(c_int, 0x1f);
pub const INPUT_PROP_CNT = INPUT_PROP_MAX + @as(c_int, 1);
pub const EV_SYN = @as(c_int, 0x00);
pub const EV_KEY = @as(c_int, 0x01);
pub const EV_REL = @as(c_int, 0x02);
pub const EV_ABS = @as(c_int, 0x03);
pub const EV_MSC = @as(c_int, 0x04);
pub const EV_SW = @as(c_int, 0x05);
pub const EV_LED = @as(c_int, 0x11);
pub const EV_SND = @as(c_int, 0x12);
pub const EV_REP = @as(c_int, 0x14);
pub const EV_FF = @as(c_int, 0x15);
pub const EV_PWR = @as(c_int, 0x16);
pub const EV_FF_STATUS = @as(c_int, 0x17);
pub const EV_MAX = @as(c_int, 0x1f);
pub const EV_CNT = EV_MAX + @as(c_int, 1);
pub const SYN_REPORT = @as(c_int, 0);
pub const SYN_CONFIG = @as(c_int, 1);
pub const SYN_MT_REPORT = @as(c_int, 2);
pub const SYN_DROPPED = @as(c_int, 3);
pub const SYN_MAX = @as(c_int, 0xf);
pub const SYN_CNT = SYN_MAX + @as(c_int, 1);
pub const KEY_RESERVED = @as(c_int, 0);
pub const KEY_ESC = @as(c_int, 1);
pub const KEY_1 = @as(c_int, 2);
pub const KEY_2 = @as(c_int, 3);
pub const KEY_3 = @as(c_int, 4);
pub const KEY_4 = @as(c_int, 5);
pub const KEY_5 = @as(c_int, 6);
pub const KEY_6 = @as(c_int, 7);
pub const KEY_7 = @as(c_int, 8);
pub const KEY_8 = @as(c_int, 9);
pub const KEY_9 = @as(c_int, 10);
pub const KEY_0 = @as(c_int, 11);
pub const KEY_MINUS = @as(c_int, 12);
pub const KEY_EQUAL = @as(c_int, 13);
pub const KEY_BACKSPACE = @as(c_int, 14);
pub const KEY_TAB = @as(c_int, 15);
pub const KEY_Q = @as(c_int, 16);
pub const KEY_W = @as(c_int, 17);
pub const KEY_E = @as(c_int, 18);
pub const KEY_R = @as(c_int, 19);
pub const KEY_T = @as(c_int, 20);
pub const KEY_Y = @as(c_int, 21);
pub const KEY_U = @as(c_int, 22);
pub const KEY_I = @as(c_int, 23);
pub const KEY_O = @as(c_int, 24);
pub const KEY_P = @as(c_int, 25);
pub const KEY_LEFTBRACE = @as(c_int, 26);
pub const KEY_RIGHTBRACE = @as(c_int, 27);
pub const KEY_ENTER = @as(c_int, 28);
pub const KEY_LEFTCTRL = @as(c_int, 29);
pub const KEY_A = @as(c_int, 30);
pub const KEY_S = @as(c_int, 31);
pub const KEY_D = @as(c_int, 32);
pub const KEY_F = @as(c_int, 33);
pub const KEY_G = @as(c_int, 34);
pub const KEY_H = @as(c_int, 35);
pub const KEY_J = @as(c_int, 36);
pub const KEY_K = @as(c_int, 37);
pub const KEY_L = @as(c_int, 38);
pub const KEY_SEMICOLON = @as(c_int, 39);
pub const KEY_APOSTROPHE = @as(c_int, 40);
pub const KEY_GRAVE = @as(c_int, 41);
pub const KEY_LEFTSHIFT = @as(c_int, 42);
pub const KEY_BACKSLASH = @as(c_int, 43);
pub const KEY_Z = @as(c_int, 44);
pub const KEY_X = @as(c_int, 45);
pub const KEY_C = @as(c_int, 46);
pub const KEY_V = @as(c_int, 47);
pub const KEY_B = @as(c_int, 48);
pub const KEY_N = @as(c_int, 49);
pub const KEY_M = @as(c_int, 50);
pub const KEY_COMMA = @as(c_int, 51);
pub const KEY_DOT = @as(c_int, 52);
pub const KEY_SLASH = @as(c_int, 53);
pub const KEY_RIGHTSHIFT = @as(c_int, 54);
pub const KEY_KPASTERISK = @as(c_int, 55);
pub const KEY_LEFTALT = @as(c_int, 56);
pub const KEY_SPACE = @as(c_int, 57);
pub const KEY_CAPSLOCK = @as(c_int, 58);
pub const KEY_F1 = @as(c_int, 59);
pub const KEY_F2 = @as(c_int, 60);
pub const KEY_F3 = @as(c_int, 61);
pub const KEY_F4 = @as(c_int, 62);
pub const KEY_F5 = @as(c_int, 63);
pub const KEY_F6 = @as(c_int, 64);
pub const KEY_F7 = @as(c_int, 65);
pub const KEY_F8 = @as(c_int, 66);
pub const KEY_F9 = @as(c_int, 67);
pub const KEY_F10 = @as(c_int, 68);
pub const KEY_NUMLOCK = @as(c_int, 69);
pub const KEY_SCROLLLOCK = @as(c_int, 70);
pub const KEY_KP7 = @as(c_int, 71);
pub const KEY_KP8 = @as(c_int, 72);
pub const KEY_KP9 = @as(c_int, 73);
pub const KEY_KPMINUS = @as(c_int, 74);
pub const KEY_KP4 = @as(c_int, 75);
pub const KEY_KP5 = @as(c_int, 76);
pub const KEY_KP6 = @as(c_int, 77);
pub const KEY_KPPLUS = @as(c_int, 78);
pub const KEY_KP1 = @as(c_int, 79);
pub const KEY_KP2 = @as(c_int, 80);
pub const KEY_KP3 = @as(c_int, 81);
pub const KEY_KP0 = @as(c_int, 82);
pub const KEY_KPDOT = @as(c_int, 83);
pub const KEY_ZENKAKUHANKAKU = @as(c_int, 85);
pub const KEY_102ND = @as(c_int, 86);
pub const KEY_F11 = @as(c_int, 87);
pub const KEY_F12 = @as(c_int, 88);
pub const KEY_RO = @as(c_int, 89);
pub const KEY_KATAKANA = @as(c_int, 90);
pub const KEY_HIRAGANA = @as(c_int, 91);
pub const KEY_HENKAN = @as(c_int, 92);
pub const KEY_KATAKANAHIRAGANA = @as(c_int, 93);
pub const KEY_MUHENKAN = @as(c_int, 94);
pub const KEY_KPJPCOMMA = @as(c_int, 95);
pub const KEY_KPENTER = @as(c_int, 96);
pub const KEY_RIGHTCTRL = @as(c_int, 97);
pub const KEY_KPSLASH = @as(c_int, 98);
pub const KEY_SYSRQ = @as(c_int, 99);
pub const KEY_RIGHTALT = @as(c_int, 100);
pub const KEY_LINEFEED = @as(c_int, 101);
pub const KEY_HOME = @as(c_int, 102);
pub const KEY_UP = @as(c_int, 103);
pub const KEY_PAGEUP = @as(c_int, 104);
pub const KEY_LEFT = @as(c_int, 105);
pub const KEY_RIGHT = @as(c_int, 106);
pub const KEY_END = @as(c_int, 107);
pub const KEY_DOWN = @as(c_int, 108);
pub const KEY_PAGEDOWN = @as(c_int, 109);
pub const KEY_INSERT = @as(c_int, 110);
pub const KEY_DELETE = @as(c_int, 111);
pub const KEY_MACRO = @as(c_int, 112);
pub const KEY_MUTE = @as(c_int, 113);
pub const KEY_VOLUMEDOWN = @as(c_int, 114);
pub const KEY_VOLUMEUP = @as(c_int, 115);
pub const KEY_POWER = @as(c_int, 116);
pub const KEY_KPEQUAL = @as(c_int, 117);
pub const KEY_KPPLUSMINUS = @as(c_int, 118);
pub const KEY_PAUSE = @as(c_int, 119);
pub const KEY_SCALE = @as(c_int, 120);
pub const KEY_KPCOMMA = @as(c_int, 121);
pub const KEY_HANGEUL = @as(c_int, 122);
pub const KEY_HANGUEL = KEY_HANGEUL;
pub const KEY_HANJA = @as(c_int, 123);
pub const KEY_YEN = @as(c_int, 124);
pub const KEY_LEFTMETA = @as(c_int, 125);
pub const KEY_RIGHTMETA = @as(c_int, 126);
pub const KEY_COMPOSE = @as(c_int, 127);
pub const KEY_STOP = @as(c_int, 128);
pub const KEY_AGAIN = @as(c_int, 129);
pub const KEY_PROPS = @as(c_int, 130);
pub const KEY_UNDO = @as(c_int, 131);
pub const KEY_FRONT = @as(c_int, 132);
pub const KEY_COPY = @as(c_int, 133);
pub const KEY_OPEN = @as(c_int, 134);
pub const KEY_PASTE = @as(c_int, 135);
pub const KEY_FIND = @as(c_int, 136);
pub const KEY_CUT = @as(c_int, 137);
pub const KEY_HELP = @as(c_int, 138);
pub const KEY_MENU = @as(c_int, 139);
pub const KEY_CALC = @as(c_int, 140);
pub const KEY_SETUP = @as(c_int, 141);
pub const KEY_SLEEP = @as(c_int, 142);
pub const KEY_WAKEUP = @as(c_int, 143);
pub const KEY_FILE = @as(c_int, 144);
pub const KEY_SENDFILE = @as(c_int, 145);
pub const KEY_DELETEFILE = @as(c_int, 146);
pub const KEY_XFER = @as(c_int, 147);
pub const KEY_PROG1 = @as(c_int, 148);
pub const KEY_PROG2 = @as(c_int, 149);
pub const KEY_WWW = @as(c_int, 150);
pub const KEY_MSDOS = @as(c_int, 151);
pub const KEY_COFFEE = @as(c_int, 152);
pub const KEY_SCREENLOCK = KEY_COFFEE;
pub const KEY_ROTATE_DISPLAY = @as(c_int, 153);
pub const KEY_DIRECTION = KEY_ROTATE_DISPLAY;
pub const KEY_CYCLEWINDOWS = @as(c_int, 154);
pub const KEY_MAIL = @as(c_int, 155);
pub const KEY_BOOKMARKS = @as(c_int, 156);
pub const KEY_COMPUTER = @as(c_int, 157);
pub const KEY_BACK = @as(c_int, 158);
pub const KEY_FORWARD = @as(c_int, 159);
pub const KEY_CLOSECD = @as(c_int, 160);
pub const KEY_EJECTCD = @as(c_int, 161);
pub const KEY_EJECTCLOSECD = @as(c_int, 162);
pub const KEY_NEXTSONG = @as(c_int, 163);
pub const KEY_PLAYPAUSE = @as(c_int, 164);
pub const KEY_PREVIOUSSONG = @as(c_int, 165);
pub const KEY_STOPCD = @as(c_int, 166);
pub const KEY_RECORD = @as(c_int, 167);
pub const KEY_REWIND = @as(c_int, 168);
pub const KEY_PHONE = @as(c_int, 169);
pub const KEY_ISO = @as(c_int, 170);
pub const KEY_CONFIG = @as(c_int, 171);
pub const KEY_HOMEPAGE = @as(c_int, 172);
pub const KEY_REFRESH = @as(c_int, 173);
pub const KEY_EXIT = @as(c_int, 174);
pub const KEY_MOVE = @as(c_int, 175);
pub const KEY_EDIT = @as(c_int, 176);
pub const KEY_SCROLLUP = @as(c_int, 177);
pub const KEY_SCROLLDOWN = @as(c_int, 178);
pub const KEY_KPLEFTPAREN = @as(c_int, 179);
pub const KEY_KPRIGHTPAREN = @as(c_int, 180);
pub const KEY_NEW = @as(c_int, 181);
pub const KEY_REDO = @as(c_int, 182);
pub const KEY_F13 = @as(c_int, 183);
pub const KEY_F14 = @as(c_int, 184);
pub const KEY_F15 = @as(c_int, 185);
pub const KEY_F16 = @as(c_int, 186);
pub const KEY_F17 = @as(c_int, 187);
pub const KEY_F18 = @as(c_int, 188);
pub const KEY_F19 = @as(c_int, 189);
pub const KEY_F20 = @as(c_int, 190);
pub const KEY_F21 = @as(c_int, 191);
pub const KEY_F22 = @as(c_int, 192);
pub const KEY_F23 = @as(c_int, 193);
pub const KEY_F24 = @as(c_int, 194);
pub const KEY_PLAYCD = @as(c_int, 200);
pub const KEY_PAUSECD = @as(c_int, 201);
pub const KEY_PROG3 = @as(c_int, 202);
pub const KEY_PROG4 = @as(c_int, 203);
pub const KEY_ALL_APPLICATIONS = @as(c_int, 204);
pub const KEY_DASHBOARD = KEY_ALL_APPLICATIONS;
pub const KEY_SUSPEND = @as(c_int, 205);
pub const KEY_CLOSE = @as(c_int, 206);
pub const KEY_PLAY = @as(c_int, 207);
pub const KEY_FASTFORWARD = @as(c_int, 208);
pub const KEY_BASSBOOST = @as(c_int, 209);
pub const KEY_PRINT = @as(c_int, 210);
pub const KEY_HP = @as(c_int, 211);
pub const KEY_CAMERA = @as(c_int, 212);
pub const KEY_SOUND = @as(c_int, 213);
pub const KEY_QUESTION = @as(c_int, 214);
pub const KEY_EMAIL = @as(c_int, 215);
pub const KEY_CHAT = @as(c_int, 216);
pub const KEY_SEARCH = @as(c_int, 217);
pub const KEY_CONNECT = @as(c_int, 218);
pub const KEY_FINANCE = @as(c_int, 219);
pub const KEY_SPORT = @as(c_int, 220);
pub const KEY_SHOP = @as(c_int, 221);
pub const KEY_ALTERASE = @as(c_int, 222);
pub const KEY_CANCEL = @as(c_int, 223);
pub const KEY_BRIGHTNESSDOWN = @as(c_int, 224);
pub const KEY_BRIGHTNESSUP = @as(c_int, 225);
pub const KEY_MEDIA = @as(c_int, 226);
pub const KEY_SWITCHVIDEOMODE = @as(c_int, 227);
pub const KEY_KBDILLUMTOGGLE = @as(c_int, 228);
pub const KEY_KBDILLUMDOWN = @as(c_int, 229);
pub const KEY_KBDILLUMUP = @as(c_int, 230);
pub const KEY_SEND = @as(c_int, 231);
pub const KEY_REPLY = @as(c_int, 232);
pub const KEY_FORWARDMAIL = @as(c_int, 233);
pub const KEY_SAVE = @as(c_int, 234);
pub const KEY_DOCUMENTS = @as(c_int, 235);
pub const KEY_BATTERY = @as(c_int, 236);
pub const KEY_BLUETOOTH = @as(c_int, 237);
pub const KEY_WLAN = @as(c_int, 238);
pub const KEY_UWB = @as(c_int, 239);
pub const KEY_UNKNOWN = @as(c_int, 240);
pub const KEY_VIDEO_NEXT = @as(c_int, 241);
pub const KEY_VIDEO_PREV = @as(c_int, 242);
pub const KEY_BRIGHTNESS_CYCLE = @as(c_int, 243);
pub const KEY_BRIGHTNESS_AUTO = @as(c_int, 244);
pub const KEY_BRIGHTNESS_ZERO = KEY_BRIGHTNESS_AUTO;
pub const KEY_DISPLAY_OFF = @as(c_int, 245);
pub const KEY_WWAN = @as(c_int, 246);
pub const KEY_WIMAX = KEY_WWAN;
pub const KEY_RFKILL = @as(c_int, 247);
pub const KEY_MICMUTE = @as(c_int, 248);
pub const BTN_MISC = @as(c_int, 0x100);
pub const BTN_0 = @as(c_int, 0x100);
pub const BTN_1 = @as(c_int, 0x101);
pub const BTN_2 = @as(c_int, 0x102);
pub const BTN_3 = @as(c_int, 0x103);
pub const BTN_4 = @as(c_int, 0x104);
pub const BTN_5 = @as(c_int, 0x105);
pub const BTN_6 = @as(c_int, 0x106);
pub const BTN_7 = @as(c_int, 0x107);
pub const BTN_8 = @as(c_int, 0x108);
pub const BTN_9 = @as(c_int, 0x109);
pub const BTN_MOUSE = @as(c_int, 0x110);
pub const BTN_LEFT = @as(c_int, 0x110);
pub const BTN_RIGHT = @as(c_int, 0x111);
pub const BTN_MIDDLE = @as(c_int, 0x112);
pub const BTN_SIDE = @as(c_int, 0x113);
pub const BTN_EXTRA = @as(c_int, 0x114);
pub const BTN_FORWARD = @as(c_int, 0x115);
pub const BTN_BACK = @as(c_int, 0x116);
pub const BTN_TASK = @as(c_int, 0x117);
pub const BTN_JOYSTICK = @as(c_int, 0x120);
pub const BTN_TRIGGER = @as(c_int, 0x120);
pub const BTN_THUMB = @as(c_int, 0x121);
pub const BTN_THUMB2 = @as(c_int, 0x122);
pub const BTN_TOP = @as(c_int, 0x123);
pub const BTN_TOP2 = @as(c_int, 0x124);
pub const BTN_PINKIE = @as(c_int, 0x125);
pub const BTN_BASE = @as(c_int, 0x126);
pub const BTN_BASE2 = @as(c_int, 0x127);
pub const BTN_BASE3 = @as(c_int, 0x128);
pub const BTN_BASE4 = @as(c_int, 0x129);
pub const BTN_BASE5 = @as(c_int, 0x12a);
pub const BTN_BASE6 = @as(c_int, 0x12b);
pub const BTN_DEAD = @as(c_int, 0x12f);
pub const BTN_GAMEPAD = @as(c_int, 0x130);
pub const BTN_SOUTH = @as(c_int, 0x130);
pub const BTN_A = BTN_SOUTH;
pub const BTN_EAST = @as(c_int, 0x131);
pub const BTN_B = BTN_EAST;
pub const BTN_C = @as(c_int, 0x132);
pub const BTN_NORTH = @as(c_int, 0x133);
pub const BTN_X = BTN_NORTH;
pub const BTN_WEST = @as(c_int, 0x134);
pub const BTN_Y = BTN_WEST;
pub const BTN_Z = @as(c_int, 0x135);
pub const BTN_TL = @as(c_int, 0x136);
pub const BTN_TR = @as(c_int, 0x137);
pub const BTN_TL2 = @as(c_int, 0x138);
pub const BTN_TR2 = @as(c_int, 0x139);
pub const BTN_SELECT = @as(c_int, 0x13a);
pub const BTN_START = @as(c_int, 0x13b);
pub const BTN_MODE = @as(c_int, 0x13c);
pub const BTN_THUMBL = @as(c_int, 0x13d);
pub const BTN_THUMBR = @as(c_int, 0x13e);
pub const BTN_DIGI = @as(c_int, 0x140);
pub const BTN_TOOL_PEN = @as(c_int, 0x140);
pub const BTN_TOOL_RUBBER = @as(c_int, 0x141);
pub const BTN_TOOL_BRUSH = @as(c_int, 0x142);
pub const BTN_TOOL_PENCIL = @as(c_int, 0x143);
pub const BTN_TOOL_AIRBRUSH = @as(c_int, 0x144);
pub const BTN_TOOL_FINGER = @as(c_int, 0x145);
pub const BTN_TOOL_MOUSE = @as(c_int, 0x146);
pub const BTN_TOOL_LENS = @as(c_int, 0x147);
pub const BTN_TOOL_QUINTTAP = @as(c_int, 0x148);
pub const BTN_STYLUS3 = @as(c_int, 0x149);
pub const BTN_TOUCH = @as(c_int, 0x14a);
pub const BTN_STYLUS = @as(c_int, 0x14b);
pub const BTN_STYLUS2 = @as(c_int, 0x14c);
pub const BTN_TOOL_DOUBLETAP = @as(c_int, 0x14d);
pub const BTN_TOOL_TRIPLETAP = @as(c_int, 0x14e);
pub const BTN_TOOL_QUADTAP = @as(c_int, 0x14f);
pub const BTN_WHEEL = @as(c_int, 0x150);
pub const BTN_GEAR_DOWN = @as(c_int, 0x150);
pub const BTN_GEAR_UP = @as(c_int, 0x151);
pub const KEY_OK = @as(c_int, 0x160);
pub const KEY_SELECT = @as(c_int, 0x161);
pub const KEY_GOTO = @as(c_int, 0x162);
pub const KEY_CLEAR = @as(c_int, 0x163);
pub const KEY_POWER2 = @as(c_int, 0x164);
pub const KEY_OPTION = @as(c_int, 0x165);
pub const KEY_INFO = @as(c_int, 0x166);
pub const KEY_TIME = @as(c_int, 0x167);
pub const KEY_VENDOR = @as(c_int, 0x168);
pub const KEY_ARCHIVE = @as(c_int, 0x169);
pub const KEY_PROGRAM = @as(c_int, 0x16a);
pub const KEY_CHANNEL = @as(c_int, 0x16b);
pub const KEY_FAVORITES = @as(c_int, 0x16c);
pub const KEY_EPG = @as(c_int, 0x16d);
pub const KEY_PVR = @as(c_int, 0x16e);
pub const KEY_MHP = @as(c_int, 0x16f);
pub const KEY_LANGUAGE = @as(c_int, 0x170);
pub const KEY_TITLE = @as(c_int, 0x171);
pub const KEY_SUBTITLE = @as(c_int, 0x172);
pub const KEY_ANGLE = @as(c_int, 0x173);
pub const KEY_FULL_SCREEN = @as(c_int, 0x174);
pub const KEY_ZOOM = KEY_FULL_SCREEN;
pub const KEY_MODE = @as(c_int, 0x175);
pub const KEY_KEYBOARD = @as(c_int, 0x176);
pub const KEY_ASPECT_RATIO = @as(c_int, 0x177);
pub const KEY_SCREEN = KEY_ASPECT_RATIO;
pub const KEY_PC = @as(c_int, 0x178);
pub const KEY_TV = @as(c_int, 0x179);
pub const KEY_TV2 = @as(c_int, 0x17a);
pub const KEY_VCR = @as(c_int, 0x17b);
pub const KEY_VCR2 = @as(c_int, 0x17c);
pub const KEY_SAT = @as(c_int, 0x17d);
pub const KEY_SAT2 = @as(c_int, 0x17e);
pub const KEY_CD = @as(c_int, 0x17f);
pub const KEY_TAPE = @as(c_int, 0x180);
pub const KEY_RADIO = @as(c_int, 0x181);
pub const KEY_TUNER = @as(c_int, 0x182);
pub const KEY_PLAYER = @as(c_int, 0x183);
pub const KEY_TEXT = @as(c_int, 0x184);
pub const KEY_DVD = @as(c_int, 0x185);
pub const KEY_AUX = @as(c_int, 0x186);
pub const KEY_MP3 = @as(c_int, 0x187);
pub const KEY_AUDIO = @as(c_int, 0x188);
pub const KEY_VIDEO = @as(c_int, 0x189);
pub const KEY_DIRECTORY = @as(c_int, 0x18a);
pub const KEY_LIST = @as(c_int, 0x18b);
pub const KEY_MEMO = @as(c_int, 0x18c);
pub const KEY_CALENDAR = @as(c_int, 0x18d);
pub const KEY_RED = @as(c_int, 0x18e);
pub const KEY_GREEN = @as(c_int, 0x18f);
pub const KEY_YELLOW = @as(c_int, 0x190);
pub const KEY_BLUE = @as(c_int, 0x191);
pub const KEY_CHANNELUP = @as(c_int, 0x192);
pub const KEY_CHANNELDOWN = @as(c_int, 0x193);
pub const KEY_FIRST = @as(c_int, 0x194);
pub const KEY_LAST = @as(c_int, 0x195);
pub const KEY_AB = @as(c_int, 0x196);
pub const KEY_NEXT = @as(c_int, 0x197);
pub const KEY_RESTART = @as(c_int, 0x198);
pub const KEY_SLOW = @as(c_int, 0x199);
pub const KEY_SHUFFLE = @as(c_int, 0x19a);
pub const KEY_BREAK = @as(c_int, 0x19b);
pub const KEY_PREVIOUS = @as(c_int, 0x19c);
pub const KEY_DIGITS = @as(c_int, 0x19d);
pub const KEY_TEEN = @as(c_int, 0x19e);
pub const KEY_TWEN = @as(c_int, 0x19f);
pub const KEY_VIDEOPHONE = @as(c_int, 0x1a0);
pub const KEY_GAMES = @as(c_int, 0x1a1);
pub const KEY_ZOOMIN = @as(c_int, 0x1a2);
pub const KEY_ZOOMOUT = @as(c_int, 0x1a3);
pub const KEY_ZOOMRESET = @as(c_int, 0x1a4);
pub const KEY_WORDPROCESSOR = @as(c_int, 0x1a5);
pub const KEY_EDITOR = @as(c_int, 0x1a6);
pub const KEY_SPREADSHEET = @as(c_int, 0x1a7);
pub const KEY_GRAPHICSEDITOR = @as(c_int, 0x1a8);
pub const KEY_PRESENTATION = @as(c_int, 0x1a9);
pub const KEY_DATABASE = @as(c_int, 0x1aa);
pub const KEY_NEWS = @as(c_int, 0x1ab);
pub const KEY_VOICEMAIL = @as(c_int, 0x1ac);
pub const KEY_ADDRESSBOOK = @as(c_int, 0x1ad);
pub const KEY_MESSENGER = @as(c_int, 0x1ae);
pub const KEY_DISPLAYTOGGLE = @as(c_int, 0x1af);
pub const KEY_BRIGHTNESS_TOGGLE = KEY_DISPLAYTOGGLE;
pub const KEY_SPELLCHECK = @as(c_int, 0x1b0);
pub const KEY_LOGOFF = @as(c_int, 0x1b1);
pub const KEY_DOLLAR = @as(c_int, 0x1b2);
pub const KEY_EURO = @as(c_int, 0x1b3);
pub const KEY_FRAMEBACK = @as(c_int, 0x1b4);
pub const KEY_FRAMEFORWARD = @as(c_int, 0x1b5);
pub const KEY_CONTEXT_MENU = @as(c_int, 0x1b6);
pub const KEY_MEDIA_REPEAT = @as(c_int, 0x1b7);
pub const KEY_10CHANNELSUP = @as(c_int, 0x1b8);
pub const KEY_10CHANNELSDOWN = @as(c_int, 0x1b9);
pub const KEY_IMAGES = @as(c_int, 0x1ba);
pub const KEY_NOTIFICATION_CENTER = @as(c_int, 0x1bc);
pub const KEY_PICKUP_PHONE = @as(c_int, 0x1bd);
pub const KEY_HANGUP_PHONE = @as(c_int, 0x1be);
pub const KEY_DEL_EOL = @as(c_int, 0x1c0);
pub const KEY_DEL_EOS = @as(c_int, 0x1c1);
pub const KEY_INS_LINE = @as(c_int, 0x1c2);
pub const KEY_DEL_LINE = @as(c_int, 0x1c3);
pub const KEY_FN = @as(c_int, 0x1d0);
pub const KEY_FN_ESC = @as(c_int, 0x1d1);
pub const KEY_FN_F1 = @as(c_int, 0x1d2);
pub const KEY_FN_F2 = @as(c_int, 0x1d3);
pub const KEY_FN_F3 = @as(c_int, 0x1d4);
pub const KEY_FN_F4 = @as(c_int, 0x1d5);
pub const KEY_FN_F5 = @as(c_int, 0x1d6);
pub const KEY_FN_F6 = @as(c_int, 0x1d7);
pub const KEY_FN_F7 = @as(c_int, 0x1d8);
pub const KEY_FN_F8 = @as(c_int, 0x1d9);
pub const KEY_FN_F9 = @as(c_int, 0x1da);
pub const KEY_FN_F10 = @as(c_int, 0x1db);
pub const KEY_FN_F11 = @as(c_int, 0x1dc);
pub const KEY_FN_F12 = @as(c_int, 0x1dd);
pub const KEY_FN_1 = @as(c_int, 0x1de);
pub const KEY_FN_2 = @as(c_int, 0x1df);
pub const KEY_FN_D = @as(c_int, 0x1e0);
pub const KEY_FN_E = @as(c_int, 0x1e1);
pub const KEY_FN_F = @as(c_int, 0x1e2);
pub const KEY_FN_S = @as(c_int, 0x1e3);
pub const KEY_FN_B = @as(c_int, 0x1e4);
pub const KEY_FN_RIGHT_SHIFT = @as(c_int, 0x1e5);
pub const KEY_BRL_DOT1 = @as(c_int, 0x1f1);
pub const KEY_BRL_DOT2 = @as(c_int, 0x1f2);
pub const KEY_BRL_DOT3 = @as(c_int, 0x1f3);
pub const KEY_BRL_DOT4 = @as(c_int, 0x1f4);
pub const KEY_BRL_DOT5 = @as(c_int, 0x1f5);
pub const KEY_BRL_DOT6 = @as(c_int, 0x1f6);
pub const KEY_BRL_DOT7 = @as(c_int, 0x1f7);
pub const KEY_BRL_DOT8 = @as(c_int, 0x1f8);
pub const KEY_BRL_DOT9 = @as(c_int, 0x1f9);
pub const KEY_BRL_DOT10 = @as(c_int, 0x1fa);
pub const KEY_NUMERIC_0 = @as(c_int, 0x200);
pub const KEY_NUMERIC_1 = @as(c_int, 0x201);
pub const KEY_NUMERIC_2 = @as(c_int, 0x202);
pub const KEY_NUMERIC_3 = @as(c_int, 0x203);
pub const KEY_NUMERIC_4 = @as(c_int, 0x204);
pub const KEY_NUMERIC_5 = @as(c_int, 0x205);
pub const KEY_NUMERIC_6 = @as(c_int, 0x206);
pub const KEY_NUMERIC_7 = @as(c_int, 0x207);
pub const KEY_NUMERIC_8 = @as(c_int, 0x208);
pub const KEY_NUMERIC_9 = @as(c_int, 0x209);
pub const KEY_NUMERIC_STAR = @as(c_int, 0x20a);
pub const KEY_NUMERIC_POUND = @as(c_int, 0x20b);
pub const KEY_NUMERIC_A = @as(c_int, 0x20c);
pub const KEY_NUMERIC_B = @as(c_int, 0x20d);
pub const KEY_NUMERIC_C = @as(c_int, 0x20e);
pub const KEY_NUMERIC_D = @as(c_int, 0x20f);
pub const KEY_CAMERA_FOCUS = @as(c_int, 0x210);
pub const KEY_WPS_BUTTON = @as(c_int, 0x211);
pub const KEY_TOUCHPAD_TOGGLE = @as(c_int, 0x212);
pub const KEY_TOUCHPAD_ON = @as(c_int, 0x213);
pub const KEY_TOUCHPAD_OFF = @as(c_int, 0x214);
pub const KEY_CAMERA_ZOOMIN = @as(c_int, 0x215);
pub const KEY_CAMERA_ZOOMOUT = @as(c_int, 0x216);
pub const KEY_CAMERA_UP = @as(c_int, 0x217);
pub const KEY_CAMERA_DOWN = @as(c_int, 0x218);
pub const KEY_CAMERA_LEFT = @as(c_int, 0x219);
pub const KEY_CAMERA_RIGHT = @as(c_int, 0x21a);
pub const KEY_ATTENDANT_ON = @as(c_int, 0x21b);
pub const KEY_ATTENDANT_OFF = @as(c_int, 0x21c);
pub const KEY_ATTENDANT_TOGGLE = @as(c_int, 0x21d);
pub const KEY_LIGHTS_TOGGLE = @as(c_int, 0x21e);
pub const BTN_DPAD_UP = @as(c_int, 0x220);
pub const BTN_DPAD_DOWN = @as(c_int, 0x221);
pub const BTN_DPAD_LEFT = @as(c_int, 0x222);
pub const BTN_DPAD_RIGHT = @as(c_int, 0x223);
pub const KEY_ALS_TOGGLE = @as(c_int, 0x230);
pub const KEY_ROTATE_LOCK_TOGGLE = @as(c_int, 0x231);
pub const KEY_BUTTONCONFIG = @as(c_int, 0x240);
pub const KEY_TASKMANAGER = @as(c_int, 0x241);
pub const KEY_JOURNAL = @as(c_int, 0x242);
pub const KEY_CONTROLPANEL = @as(c_int, 0x243);
pub const KEY_APPSELECT = @as(c_int, 0x244);
pub const KEY_SCREENSAVER = @as(c_int, 0x245);
pub const KEY_VOICECOMMAND = @as(c_int, 0x246);
pub const KEY_ASSISTANT = @as(c_int, 0x247);
pub const KEY_KBD_LAYOUT_NEXT = @as(c_int, 0x248);
pub const KEY_EMOJI_PICKER = @as(c_int, 0x249);
pub const KEY_DICTATE = @as(c_int, 0x24a);
pub const KEY_CAMERA_ACCESS_ENABLE = @as(c_int, 0x24b);
pub const KEY_CAMERA_ACCESS_DISABLE = @as(c_int, 0x24c);
pub const KEY_CAMERA_ACCESS_TOGGLE = @as(c_int, 0x24d);
pub const KEY_BRIGHTNESS_MIN = @as(c_int, 0x250);
pub const KEY_BRIGHTNESS_MAX = @as(c_int, 0x251);
pub const KEY_KBDINPUTASSIST_PREV = @as(c_int, 0x260);
pub const KEY_KBDINPUTASSIST_NEXT = @as(c_int, 0x261);
pub const KEY_KBDINPUTASSIST_PREVGROUP = @as(c_int, 0x262);
pub const KEY_KBDINPUTASSIST_NEXTGROUP = @as(c_int, 0x263);
pub const KEY_KBDINPUTASSIST_ACCEPT = @as(c_int, 0x264);
pub const KEY_KBDINPUTASSIST_CANCEL = @as(c_int, 0x265);
pub const KEY_RIGHT_UP = @as(c_int, 0x266);
pub const KEY_RIGHT_DOWN = @as(c_int, 0x267);
pub const KEY_LEFT_UP = @as(c_int, 0x268);
pub const KEY_LEFT_DOWN = @as(c_int, 0x269);
pub const KEY_ROOT_MENU = @as(c_int, 0x26a);
pub const KEY_MEDIA_TOP_MENU = @as(c_int, 0x26b);
pub const KEY_NUMERIC_11 = @as(c_int, 0x26c);
pub const KEY_NUMERIC_12 = @as(c_int, 0x26d);
pub const KEY_AUDIO_DESC = @as(c_int, 0x26e);
pub const KEY_3D_MODE = @as(c_int, 0x26f);
pub const KEY_NEXT_FAVORITE = @as(c_int, 0x270);
pub const KEY_STOP_RECORD = @as(c_int, 0x271);
pub const KEY_PAUSE_RECORD = @as(c_int, 0x272);
pub const KEY_VOD = @as(c_int, 0x273);
pub const KEY_UNMUTE = @as(c_int, 0x274);
pub const KEY_FASTREVERSE = @as(c_int, 0x275);
pub const KEY_SLOWREVERSE = @as(c_int, 0x276);
pub const KEY_DATA = @as(c_int, 0x277);
pub const KEY_ONSCREEN_KEYBOARD = @as(c_int, 0x278);
pub const KEY_PRIVACY_SCREEN_TOGGLE = @as(c_int, 0x279);
pub const KEY_SELECTIVE_SCREENSHOT = @as(c_int, 0x27a);
pub const KEY_NEXT_ELEMENT = @as(c_int, 0x27b);
pub const KEY_PREVIOUS_ELEMENT = @as(c_int, 0x27c);
pub const KEY_AUTOPILOT_ENGAGE_TOGGLE = @as(c_int, 0x27d);
pub const KEY_MARK_WAYPOINT = @as(c_int, 0x27e);
pub const KEY_SOS = @as(c_int, 0x27f);
pub const KEY_NAV_CHART = @as(c_int, 0x280);
pub const KEY_FISHING_CHART = @as(c_int, 0x281);
pub const KEY_SINGLE_RANGE_RADAR = @as(c_int, 0x282);
pub const KEY_DUAL_RANGE_RADAR = @as(c_int, 0x283);
pub const KEY_RADAR_OVERLAY = @as(c_int, 0x284);
pub const KEY_TRADITIONAL_SONAR = @as(c_int, 0x285);
pub const KEY_CLEARVU_SONAR = @as(c_int, 0x286);
pub const KEY_SIDEVU_SONAR = @as(c_int, 0x287);
pub const KEY_NAV_INFO = @as(c_int, 0x288);
pub const KEY_BRIGHTNESS_MENU = @as(c_int, 0x289);
pub const KEY_MACRO1 = @as(c_int, 0x290);
pub const KEY_MACRO2 = @as(c_int, 0x291);
pub const KEY_MACRO3 = @as(c_int, 0x292);
pub const KEY_MACRO4 = @as(c_int, 0x293);
pub const KEY_MACRO5 = @as(c_int, 0x294);
pub const KEY_MACRO6 = @as(c_int, 0x295);
pub const KEY_MACRO7 = @as(c_int, 0x296);
pub const KEY_MACRO8 = @as(c_int, 0x297);
pub const KEY_MACRO9 = @as(c_int, 0x298);
pub const KEY_MACRO10 = @as(c_int, 0x299);
pub const KEY_MACRO11 = @as(c_int, 0x29a);
pub const KEY_MACRO12 = @as(c_int, 0x29b);
pub const KEY_MACRO13 = @as(c_int, 0x29c);
pub const KEY_MACRO14 = @as(c_int, 0x29d);
pub const KEY_MACRO15 = @as(c_int, 0x29e);
pub const KEY_MACRO16 = @as(c_int, 0x29f);
pub const KEY_MACRO17 = @as(c_int, 0x2a0);
pub const KEY_MACRO18 = @as(c_int, 0x2a1);
pub const KEY_MACRO19 = @as(c_int, 0x2a2);
pub const KEY_MACRO20 = @as(c_int, 0x2a3);
pub const KEY_MACRO21 = @as(c_int, 0x2a4);
pub const KEY_MACRO22 = @as(c_int, 0x2a5);
pub const KEY_MACRO23 = @as(c_int, 0x2a6);
pub const KEY_MACRO24 = @as(c_int, 0x2a7);
pub const KEY_MACRO25 = @as(c_int, 0x2a8);
pub const KEY_MACRO26 = @as(c_int, 0x2a9);
pub const KEY_MACRO27 = @as(c_int, 0x2aa);
pub const KEY_MACRO28 = @as(c_int, 0x2ab);
pub const KEY_MACRO29 = @as(c_int, 0x2ac);
pub const KEY_MACRO30 = @as(c_int, 0x2ad);
pub const KEY_MACRO_RECORD_START = @as(c_int, 0x2b0);
pub const KEY_MACRO_RECORD_STOP = @as(c_int, 0x2b1);
pub const KEY_MACRO_PRESET_CYCLE = @as(c_int, 0x2b2);
pub const KEY_MACRO_PRESET1 = @as(c_int, 0x2b3);
pub const KEY_MACRO_PRESET2 = @as(c_int, 0x2b4);
pub const KEY_MACRO_PRESET3 = @as(c_int, 0x2b5);
pub const KEY_KBD_LCD_MENU1 = @as(c_int, 0x2b8);
pub const KEY_KBD_LCD_MENU2 = @as(c_int, 0x2b9);
pub const KEY_KBD_LCD_MENU3 = @as(c_int, 0x2ba);
pub const KEY_KBD_LCD_MENU4 = @as(c_int, 0x2bb);
pub const KEY_KBD_LCD_MENU5 = @as(c_int, 0x2bc);
pub const BTN_TRIGGER_HAPPY = @as(c_int, 0x2c0);
pub const BTN_TRIGGER_HAPPY1 = @as(c_int, 0x2c0);
pub const BTN_TRIGGER_HAPPY2 = @as(c_int, 0x2c1);
pub const BTN_TRIGGER_HAPPY3 = @as(c_int, 0x2c2);
pub const BTN_TRIGGER_HAPPY4 = @as(c_int, 0x2c3);
pub const BTN_TRIGGER_HAPPY5 = @as(c_int, 0x2c4);
pub const BTN_TRIGGER_HAPPY6 = @as(c_int, 0x2c5);
pub const BTN_TRIGGER_HAPPY7 = @as(c_int, 0x2c6);
pub const BTN_TRIGGER_HAPPY8 = @as(c_int, 0x2c7);
pub const BTN_TRIGGER_HAPPY9 = @as(c_int, 0x2c8);
pub const BTN_TRIGGER_HAPPY10 = @as(c_int, 0x2c9);
pub const BTN_TRIGGER_HAPPY11 = @as(c_int, 0x2ca);
pub const BTN_TRIGGER_HAPPY12 = @as(c_int, 0x2cb);
pub const BTN_TRIGGER_HAPPY13 = @as(c_int, 0x2cc);
pub const BTN_TRIGGER_HAPPY14 = @as(c_int, 0x2cd);
pub const BTN_TRIGGER_HAPPY15 = @as(c_int, 0x2ce);
pub const BTN_TRIGGER_HAPPY16 = @as(c_int, 0x2cf);
pub const BTN_TRIGGER_HAPPY17 = @as(c_int, 0x2d0);
pub const BTN_TRIGGER_HAPPY18 = @as(c_int, 0x2d1);
pub const BTN_TRIGGER_HAPPY19 = @as(c_int, 0x2d2);
pub const BTN_TRIGGER_HAPPY20 = @as(c_int, 0x2d3);
pub const BTN_TRIGGER_HAPPY21 = @as(c_int, 0x2d4);
pub const BTN_TRIGGER_HAPPY22 = @as(c_int, 0x2d5);
pub const BTN_TRIGGER_HAPPY23 = @as(c_int, 0x2d6);
pub const BTN_TRIGGER_HAPPY24 = @as(c_int, 0x2d7);
pub const BTN_TRIGGER_HAPPY25 = @as(c_int, 0x2d8);
pub const BTN_TRIGGER_HAPPY26 = @as(c_int, 0x2d9);
pub const BTN_TRIGGER_HAPPY27 = @as(c_int, 0x2da);
pub const BTN_TRIGGER_HAPPY28 = @as(c_int, 0x2db);
pub const BTN_TRIGGER_HAPPY29 = @as(c_int, 0x2dc);
pub const BTN_TRIGGER_HAPPY30 = @as(c_int, 0x2dd);
pub const BTN_TRIGGER_HAPPY31 = @as(c_int, 0x2de);
pub const BTN_TRIGGER_HAPPY32 = @as(c_int, 0x2df);
pub const BTN_TRIGGER_HAPPY33 = @as(c_int, 0x2e0);
pub const BTN_TRIGGER_HAPPY34 = @as(c_int, 0x2e1);
pub const BTN_TRIGGER_HAPPY35 = @as(c_int, 0x2e2);
pub const BTN_TRIGGER_HAPPY36 = @as(c_int, 0x2e3);
pub const BTN_TRIGGER_HAPPY37 = @as(c_int, 0x2e4);
pub const BTN_TRIGGER_HAPPY38 = @as(c_int, 0x2e5);
pub const BTN_TRIGGER_HAPPY39 = @as(c_int, 0x2e6);
pub const BTN_TRIGGER_HAPPY40 = @as(c_int, 0x2e7);
pub const KEY_MIN_INTERESTING = KEY_MUTE;
pub const KEY_MAX = @as(c_int, 0x2ff);
pub const KEY_CNT = KEY_MAX + @as(c_int, 1);
pub const REL_X = @as(c_int, 0x00);
pub const REL_Y = @as(c_int, 0x01);
pub const REL_Z = @as(c_int, 0x02);
pub const REL_RX = @as(c_int, 0x03);
pub const REL_RY = @as(c_int, 0x04);
pub const REL_RZ = @as(c_int, 0x05);
pub const REL_HWHEEL = @as(c_int, 0x06);
pub const REL_DIAL = @as(c_int, 0x07);
pub const REL_WHEEL = @as(c_int, 0x08);
pub const REL_MISC = @as(c_int, 0x09);
pub const REL_RESERVED = @as(c_int, 0x0a);
pub const REL_WHEEL_HI_RES = @as(c_int, 0x0b);
pub const REL_HWHEEL_HI_RES = @as(c_int, 0x0c);
pub const REL_MAX = @as(c_int, 0x0f);
pub const REL_CNT = REL_MAX + @as(c_int, 1);
pub const ABS_X = @as(c_int, 0x00);
pub const ABS_Y = @as(c_int, 0x01);
pub const ABS_Z = @as(c_int, 0x02);
pub const ABS_RX = @as(c_int, 0x03);
pub const ABS_RY = @as(c_int, 0x04);
pub const ABS_RZ = @as(c_int, 0x05);
pub const ABS_THROTTLE = @as(c_int, 0x06);
pub const ABS_RUDDER = @as(c_int, 0x07);
pub const ABS_WHEEL = @as(c_int, 0x08);
pub const ABS_GAS = @as(c_int, 0x09);
pub const ABS_BRAKE = @as(c_int, 0x0a);
pub const ABS_HAT0X = @as(c_int, 0x10);
pub const ABS_HAT0Y = @as(c_int, 0x11);
pub const ABS_HAT1X = @as(c_int, 0x12);
pub const ABS_HAT1Y = @as(c_int, 0x13);
pub const ABS_HAT2X = @as(c_int, 0x14);
pub const ABS_HAT2Y = @as(c_int, 0x15);
pub const ABS_HAT3X = @as(c_int, 0x16);
pub const ABS_HAT3Y = @as(c_int, 0x17);
pub const ABS_PRESSURE = @as(c_int, 0x18);
pub const ABS_DISTANCE = @as(c_int, 0x19);
pub const ABS_TILT_X = @as(c_int, 0x1a);
pub const ABS_TILT_Y = @as(c_int, 0x1b);
pub const ABS_TOOL_WIDTH = @as(c_int, 0x1c);
pub const ABS_VOLUME = @as(c_int, 0x20);
pub const ABS_PROFILE = @as(c_int, 0x21);
pub const ABS_MISC = @as(c_int, 0x28);
pub const ABS_RESERVED = @as(c_int, 0x2e);
pub const ABS_MT_SLOT = @as(c_int, 0x2f);
pub const ABS_MT_TOUCH_MAJOR = @as(c_int, 0x30);
pub const ABS_MT_TOUCH_MINOR = @as(c_int, 0x31);
pub const ABS_MT_WIDTH_MAJOR = @as(c_int, 0x32);
pub const ABS_MT_WIDTH_MINOR = @as(c_int, 0x33);
pub const ABS_MT_ORIENTATION = @as(c_int, 0x34);
pub const ABS_MT_POSITION_X = @as(c_int, 0x35);
pub const ABS_MT_POSITION_Y = @as(c_int, 0x36);
pub const ABS_MT_TOOL_TYPE = @as(c_int, 0x37);
pub const ABS_MT_BLOB_ID = @as(c_int, 0x38);
pub const ABS_MT_TRACKING_ID = @as(c_int, 0x39);
pub const ABS_MT_PRESSURE = @as(c_int, 0x3a);
pub const ABS_MT_DISTANCE = @as(c_int, 0x3b);
pub const ABS_MT_TOOL_X = @as(c_int, 0x3c);
pub const ABS_MT_TOOL_Y = @as(c_int, 0x3d);
pub const ABS_MAX = @as(c_int, 0x3f);
pub const ABS_CNT = ABS_MAX + @as(c_int, 1);
pub const SW_LID = @as(c_int, 0x00);
pub const SW_TABLET_MODE = @as(c_int, 0x01);
pub const SW_HEADPHONE_INSERT = @as(c_int, 0x02);
pub const SW_RFKILL_ALL = @as(c_int, 0x03);
pub const SW_RADIO = SW_RFKILL_ALL;
pub const SW_MICROPHONE_INSERT = @as(c_int, 0x04);
pub const SW_DOCK = @as(c_int, 0x05);
pub const SW_LINEOUT_INSERT = @as(c_int, 0x06);
pub const SW_JACK_PHYSICAL_INSERT = @as(c_int, 0x07);
pub const SW_VIDEOOUT_INSERT = @as(c_int, 0x08);
pub const SW_CAMERA_LENS_COVER = @as(c_int, 0x09);
pub const SW_KEYPAD_SLIDE = @as(c_int, 0x0a);
pub const SW_FRONT_PROXIMITY = @as(c_int, 0x0b);
pub const SW_ROTATE_LOCK = @as(c_int, 0x0c);
pub const SW_LINEIN_INSERT = @as(c_int, 0x0d);
pub const SW_MUTE_DEVICE = @as(c_int, 0x0e);
pub const SW_PEN_INSERTED = @as(c_int, 0x0f);
pub const SW_MACHINE_COVER = @as(c_int, 0x10);
pub const SW_MAX = @as(c_int, 0x10);
pub const SW_CNT = SW_MAX + @as(c_int, 1);
pub const MSC_SERIAL = @as(c_int, 0x00);
pub const MSC_PULSELED = @as(c_int, 0x01);
pub const MSC_GESTURE = @as(c_int, 0x02);
pub const MSC_RAW = @as(c_int, 0x03);
pub const MSC_SCAN = @as(c_int, 0x04);
pub const MSC_TIMESTAMP = @as(c_int, 0x05);
pub const MSC_MAX = @as(c_int, 0x07);
pub const MSC_CNT = MSC_MAX + @as(c_int, 1);
pub const LED_NUML = @as(c_int, 0x00);
pub const LED_CAPSL = @as(c_int, 0x01);
pub const LED_SCROLLL = @as(c_int, 0x02);
pub const LED_COMPOSE = @as(c_int, 0x03);
pub const LED_KANA = @as(c_int, 0x04);
pub const LED_SLEEP = @as(c_int, 0x05);
pub const LED_SUSPEND = @as(c_int, 0x06);
pub const LED_MUTE = @as(c_int, 0x07);
pub const LED_MISC = @as(c_int, 0x08);
pub const LED_MAIL = @as(c_int, 0x09);
pub const LED_CHARGING = @as(c_int, 0x0a);
pub const LED_MAX = @as(c_int, 0x0f);
pub const LED_CNT = LED_MAX + @as(c_int, 1);
pub const REP_DELAY = @as(c_int, 0x00);
pub const REP_PERIOD = @as(c_int, 0x01);
pub const REP_MAX = @as(c_int, 0x01);
pub const REP_CNT = REP_MAX + @as(c_int, 1);
pub const SND_CLICK = @as(c_int, 0x00);
pub const SND_BELL = @as(c_int, 0x01);
pub const SND_TONE = @as(c_int, 0x02);
pub const SND_MAX = @as(c_int, 0x07);
pub const SND_CNT = SND_MAX + @as(c_int, 1);
pub const EV_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x010001, .hexadecimal);
pub const INPUT_KEYMAP_BY_INDEX = @as(c_int, 1) << @as(c_int, 0);
pub const EVIOCGVERSION = _IOR('E', @as(c_int, 0x01), c_int);
pub const EVIOCGID = _IOR('E', @as(c_int, 0x02), struct_input_id);
pub const EVIOCGREP = _IOR('E', @as(c_int, 0x03), c_uint[@as(usize, @intCast(@as(c_int, 2)))]);
pub const EVIOCSREP = _IOW('E', @as(c_int, 0x03), c_uint[@as(usize, @intCast(@as(c_int, 2)))]);
pub const EVIOCGKEYCODE = _IOR('E', @as(c_int, 0x04), c_uint[@as(usize, @intCast(@as(c_int, 2)))]);
pub const EVIOCGKEYCODE_V2 = _IOR('E', @as(c_int, 0x04), struct_input_keymap_entry);
pub const EVIOCSKEYCODE = _IOW('E', @as(c_int, 0x04), c_uint[@as(usize, @intCast(@as(c_int, 2)))]);
pub const EVIOCSKEYCODE_V2 = _IOW('E', @as(c_int, 0x04), struct_input_keymap_entry);
pub inline fn EVIOCGNAME(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x06), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x06), len);
}
pub inline fn EVIOCGPHYS(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x07), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x07), len);
}
pub inline fn EVIOCGUNIQ(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x08), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x08), len);
}
pub inline fn EVIOCGPROP(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x09), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x09), len);
}
pub inline fn EVIOCGMTSLOTS(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x0a), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x0a), len);
}
pub inline fn EVIOCGKEY(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x18), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x18), len);
}
pub inline fn EVIOCGLED(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x19), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x19), len);
}
pub inline fn EVIOCGSND(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x1a), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x1a), len);
}
pub inline fn EVIOCGSW(len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x1b), len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x1b), len);
}
pub inline fn EVIOCGBIT(ev: anytype, len: anytype) @TypeOf(_IOC(_IOC_READ, 'E', @as(c_int, 0x20) + ev, len)) {
    return _IOC(_IOC_READ, 'E', @as(c_int, 0x20) + ev, len);
}
pub inline fn EVIOCGABS(abs_1: anytype) @TypeOf(_IOR('E', @as(c_int, 0x40) + abs_1, struct_input_absinfo)) {
    return _IOR('E', @as(c_int, 0x40) + abs_1, struct_input_absinfo);
}
pub inline fn EVIOCSABS(abs_1: anytype) @TypeOf(_IOW('E', @as(c_int, 0xc0) + abs_1, struct_input_absinfo)) {
    return _IOW('E', @as(c_int, 0xc0) + abs_1, struct_input_absinfo);
}
pub const EVIOCSFF = _IOW('E', @as(c_int, 0x80), struct_ff_effect);
pub const EVIOCRMFF = _IOW('E', @as(c_int, 0x81), c_int);
pub const EVIOCGEFFECTS = _IOR('E', @as(c_int, 0x84), c_int);
pub const EVIOCGRAB = _IOW('E', @as(c_int, 0x90), c_int);
pub const EVIOCREVOKE = _IOW('E', @as(c_int, 0x91), c_int);
pub const EVIOCGMASK = _IOR('E', @as(c_int, 0x92), struct_input_mask);
pub const EVIOCSMASK = _IOW('E', @as(c_int, 0x93), struct_input_mask);
pub const EVIOCSCLOCKID = _IOW('E', @as(c_int, 0xa0), c_int);
pub const ID_BUS = @as(c_int, 0);
pub const ID_VENDOR = @as(c_int, 1);
pub const ID_PRODUCT = @as(c_int, 2);
pub const ID_VERSION = @as(c_int, 3);
pub const BUS_PCI = @as(c_int, 0x01);
pub const BUS_ISAPNP = @as(c_int, 0x02);
pub const BUS_USB = @as(c_int, 0x03);
pub const BUS_HIL = @as(c_int, 0x04);
pub const BUS_BLUETOOTH = @as(c_int, 0x05);
pub const BUS_VIRTUAL = @as(c_int, 0x06);
pub const BUS_ISA = @as(c_int, 0x10);
pub const BUS_I8042 = @as(c_int, 0x11);
pub const BUS_XTKBD = @as(c_int, 0x12);
pub const BUS_RS232 = @as(c_int, 0x13);
pub const BUS_GAMEPORT = @as(c_int, 0x14);
pub const BUS_PARPORT = @as(c_int, 0x15);
pub const BUS_AMIGA = @as(c_int, 0x16);
pub const BUS_ADB = @as(c_int, 0x17);
pub const BUS_I2C = @as(c_int, 0x18);
pub const BUS_HOST = @as(c_int, 0x19);
pub const BUS_GSC = @as(c_int, 0x1A);
pub const BUS_ATARI = @as(c_int, 0x1B);
pub const BUS_SPI = @as(c_int, 0x1C);
pub const BUS_RMI = @as(c_int, 0x1D);
pub const BUS_CEC = @as(c_int, 0x1E);
pub const BUS_INTEL_ISHTP = @as(c_int, 0x1F);
pub const BUS_AMD_SFH = @as(c_int, 0x20);
pub const MT_TOOL_FINGER = @as(c_int, 0x00);
pub const MT_TOOL_PEN = @as(c_int, 0x01);
pub const MT_TOOL_PALM = @as(c_int, 0x02);
pub const MT_TOOL_DIAL = @as(c_int, 0x0a);
pub const MT_TOOL_MAX = @as(c_int, 0x0f);
pub const FF_STATUS_STOPPED = @as(c_int, 0x00);
pub const FF_STATUS_PLAYING = @as(c_int, 0x01);
pub const FF_STATUS_MAX = @as(c_int, 0x01);
pub const FF_RUMBLE = @as(c_int, 0x50);
pub const FF_PERIODIC = @as(c_int, 0x51);
pub const FF_CONSTANT = @as(c_int, 0x52);
pub const FF_SPRING = @as(c_int, 0x53);
pub const FF_FRICTION = @as(c_int, 0x54);
pub const FF_DAMPER = @as(c_int, 0x55);
pub const FF_INERTIA = @as(c_int, 0x56);
pub const FF_RAMP = @as(c_int, 0x57);
pub const FF_EFFECT_MIN = FF_RUMBLE;
pub const FF_EFFECT_MAX = FF_RAMP;
pub const FF_SQUARE = @as(c_int, 0x58);
pub const FF_TRIANGLE = @as(c_int, 0x59);
pub const FF_SINE = @as(c_int, 0x5a);
pub const FF_SAW_UP = @as(c_int, 0x5b);
pub const FF_SAW_DOWN = @as(c_int, 0x5c);
pub const FF_CUSTOM = @as(c_int, 0x5d);
pub const FF_WAVEFORM_MIN = FF_SQUARE;
pub const FF_WAVEFORM_MAX = FF_CUSTOM;
pub const FF_GAIN = @as(c_int, 0x60);
pub const FF_AUTOCENTER = @as(c_int, 0x61);
pub const FF_MAX_EFFECTS = FF_GAIN;
pub const FF_MAX = @as(c_int, 0x7f);
pub const FF_CNT = FF_MAX + @as(c_int, 1);
pub const UINPUT_VERSION = @as(c_int, 5);
pub const UINPUT_MAX_NAME_SIZE = @as(c_int, 80);
pub const UINPUT_IOCTL_BASE = 'U';
pub const UI_DEV_CREATE = _IO(UINPUT_IOCTL_BASE, @as(c_int, 1));
pub const UI_DEV_DESTROY = _IO(UINPUT_IOCTL_BASE, @as(c_int, 2));
pub const UI_DEV_SETUP = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 3), struct_uinput_setup);
pub const UI_ABS_SETUP = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 4), struct_uinput_abs_setup);
pub const UI_SET_EVBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 100), c_int);
pub const UI_SET_KEYBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 101), c_int);
pub const UI_SET_RELBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 102), c_int);
pub const UI_SET_ABSBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 103), c_int);
pub const UI_SET_MSCBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 104), c_int);
pub const UI_SET_LEDBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 105), c_int);
pub const UI_SET_SNDBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 106), c_int);
pub const UI_SET_FFBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 107), c_int);
pub const UI_SET_PHYS = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 108), [*c]u8);
pub const UI_SET_SWBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 109), c_int);
pub const UI_SET_PROPBIT = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 110), c_int);
pub const UI_BEGIN_FF_UPLOAD = _IOWR(UINPUT_IOCTL_BASE, @as(c_int, 200), struct_uinput_ff_upload);
pub const UI_END_FF_UPLOAD = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 201), struct_uinput_ff_upload);
pub const UI_BEGIN_FF_ERASE = _IOWR(UINPUT_IOCTL_BASE, @as(c_int, 202), struct_uinput_ff_erase);
pub const UI_END_FF_ERASE = _IOW(UINPUT_IOCTL_BASE, @as(c_int, 203), struct_uinput_ff_erase);
pub inline fn UI_GET_SYSNAME(len: anytype) @TypeOf(_IOC(_IOC_READ, UINPUT_IOCTL_BASE, @as(c_int, 44), len)) {
    return _IOC(_IOC_READ, UINPUT_IOCTL_BASE, @as(c_int, 44), len);
}
pub const UI_GET_VERSION = _IOR(UINPUT_IOCTL_BASE, @as(c_int, 45), c_uint);
pub const EV_UINPUT = @as(c_int, 0x0101);
pub const UI_FF_UPLOAD = @as(c_int, 1);
pub const UI_FF_ERASE = @as(c_int, 2);
pub const flock = struct_flock;
pub const timespec = struct_timespec;
pub const stat = struct_stat;
pub const __va_list_tag = struct___va_list_tag;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const timezone = struct_timezone;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const winsize = struct_winsize;
pub const termio = struct_termio;
pub const input_event = struct_input_event;
pub const input_id = struct_input_id;
pub const input_absinfo = struct_input_absinfo;
pub const input_keymap_entry = struct_input_keymap_entry;
pub const input_mask = struct_input_mask;
pub const ff_replay = struct_ff_replay;
pub const ff_trigger = struct_ff_trigger;
pub const ff_envelope = struct_ff_envelope;
pub const ff_constant_effect = struct_ff_constant_effect;
pub const ff_ramp_effect = struct_ff_ramp_effect;
pub const ff_condition_effect = struct_ff_condition_effect;
pub const ff_periodic_effect = struct_ff_periodic_effect;
pub const ff_rumble_effect = struct_ff_rumble_effect;
pub const ff_effect = struct_ff_effect;
pub const uinput_ff_upload = struct_uinput_ff_upload;
pub const uinput_ff_erase = struct_uinput_ff_erase;
pub const uinput_setup = struct_uinput_setup;
pub const uinput_abs_setup = struct_uinput_abs_setup;
pub const uinput_user_dev = struct_uinput_user_dev;
