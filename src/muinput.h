#ifndef UINPUT_H_
#define UINPUT_H_

static void fatal(const char *msg);
static void setup_abs(int fd, int type, int min, int max, int res);
static void init(int fd, int width, int height, int dpi);
static void emit(int fd, int type, int code, int value);
int setup();
void set_xy(int fd, int x, int y);
void destroy(int fd);

#endif // UINPUT_H_
