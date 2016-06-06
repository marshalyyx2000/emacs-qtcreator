TARGET = gnu
  TEMPLATE = lib
  CONFIG          += static
INCLUDEPATH +=../src/
DESTDIR = ../debug/
QMAKE_CFLAGS+= -std=gnu11 -DHAVE_CONFIG_H  -g3 -O2

HEADERS += \
acl.h \
acl-internal.h \
alloca.h \
alloca.in.h \
allocator.h \
arg-nonnull.h \
binary-io.h \
byteswap.in.h \
careadlinkat.h \
c-ctype.h \
c++defs.h \
close-stream.h \
count-one-bits.h \
count-trailing-zeros.h \
c-strcase.h \
dirent.h \
dirent.in.h \
dosname.h \
errno.in.h \
execinfo.in.h \
fcntl.h \
fcntl.in.h \
filemode.h \
fpending.h \
ftoastr.h \
getopt_.h \
getopt.in.h \
getopt_int.h \
gettext.h \
ignore-value.h \
intprops.h \
inttypes.h \
inttypes.in.h \
md5.h \
min-max.h \
mktime-internal.h \
openat.h \
openat-priv.h \
pathmax.h \
root-uid.h \
save-cwd.h \
sha1.h \
sha256.h \
sha512.h \
sig2str.h \
signal.h \
signal.in.h \
stat-time.h \
stdalign.in.h \
stddef.in.h \
stdint.in.h \
stdio.h \
stdio.in.h \
stdlib.h \
stdlib.in.h \
strftime.h \
string.h \
string.in.h \
sys_select.in.h \
sys_stat.in.h \
sys_time.in.h \
sys_types.in.h \
tempname.h \
time.h \
time.in.h \
time-internal.h \
timespec.h \
u64.h \
unistd.h \
unistd.in.h \
utimens.h \
verify.h \
vla.h \
warn-on-use.h \
xalloc-oversized.h       




SOURCES += \
acl-errno-valid.c \
acl-internal.c \
get-permissions.c \
set-permissions.c \
allocator.c \
binary-io.c \
c-ctype.c \
c-strcasecmp.c \
c-strncasecmp.c \
careadlinkat.c \
close-stream.c \
count-one-bits.c \
count-trailing-zeros.c \
md5.c \
sha1.c \
sha256.c \
sha512.c \
dtoastr.c \
dtotimespec.c \
filemode.c \
gettime.c \
pipe2.c \
qcopy-acl.c \
stat-time.c \
strftime.c \
timespec.c \
timespec-add.c \
timespec-sub.c \
u64.c \
unistd.c \
utimens.c \
openat-die.c \
save-cwd.c \
fcntl.c \
sig2str.c \
time_rz.c 



