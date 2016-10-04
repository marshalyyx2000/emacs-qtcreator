
TARGET = temacs
TEMPLATE = app
CONFIG += console 
CONFIG -= app_bundle
CONFIG -= qt

DESTDIR+=../
QMAKE_POST_LINK=pwd;cd ../; pwd; ./temacs --batch --load loadup bootstrap;rm -f temacs; mv emacs temacs

QMAKE_CFLAGS+=-std=gnu11 -c -g3   -Demacs
QMAKE_CFLAGS+=-Wl,-znocombreloc
QMAKE_CFLAGS+=-fopenmp

LIBS +=-L/usr/lib/ -L/usr/local/lib/ -ldl  -ltiff -ljpeg -lpng12 -lgif -lXpm -lgtk-3 -lgdk-3 -latk-1.0 -lgio-2.0 -lpangocairo-1.0 -lgdk_pixbuf-2.0 -lcairo-gobject -lpango-1.0 -lcairo -lgobject-2.0 -lglib-2.0   -lSM -lICE -lX11 -lX11-xcb -lxcb -lXrender -lXft   -lasound          -lrt -ldbus-1    -lXrandr   -lXinerama   -lXfixes   -lxml2       -ltinfo  -lgio-2.0 -lgobject-2.0 -lglib-2.0   -lgobject-2.0 -lglib-2.0   -lselinux -lfreetype   -lfontconfig -lfreetype     -lgnutls   -lpthread  -lm -lz  -lMagickWand -lMagickCore

#LIBS += -lwebkitgtk-3.0 -lgtk-3 -lsoup-2.4 -ljavascriptcoregtk-3.0

LIBS += ../libgnu.a

INCLUDEPATH +=../src/
INCLUDEPATH +=../lib/
INCLUDEPATH +=/usr/include/gtk-3.0
INCLUDEPATH +=/usr/include/atk-1.0
INCLUDEPATH +=/usr/include/at-spi2-atk/2.0
INCLUDEPATH +=/usr/include/pango-1.0
INCLUDEPATH +=/usr/include/gio-unix-2.0/
INCLUDEPATH +=/usr/include/cairo
INCLUDEPATH +=/usr/include/gdk-pixbuf-2.0
INCLUDEPATH +=/usr/include/glib-2.0
INCLUDEPATH +=/usr/lib/x86_64-linux-gnu/glib-2.0/include
INCLUDEPATH +=/usr/include/harfbuzz
INCLUDEPATH +=/usr/include/freetype2
INCLUDEPATH +=/usr/include/pixman-1
INCLUDEPATH +=/usr/include/libpng12
INCLUDEPATH +=/usr/include/freetype2
INCLUDEPATH +=/usr/include/alsa
INCLUDEPATH +=/usr/include/libpng12
INCLUDEPATH +=/usr/include/libxml2
INCLUDEPATH +=/usr/include/dbus-1.0
INCLUDEPATH +=/usr/lib/x86_64-linux-gnu/dbus-1.0/include
INCLUDEPATH +=/usr/include/glib-2.0
INCLUDEPATH +=/usr/lib/x86_64-linux-gnu/glib-2.0/include
INCLUDEPATH +=/usr/include/glib-2.0
INCLUDEPATH +=/usr/lib/x86_64-linux-gnu/glib-2.0/include
INCLUDEPATH +=/usr/include/freetype2
INCLUDEPATH +=/usr/include/freetype2
INCLUDEPATH +=/usr/include/p11-kit-1
INCLUDEPATH +=/usr/include/ImageMagick
#INCLUDEPATH +=/usr/include/webkitgtk-3.0
#INCLUDEPATH +=/usr/include/libsoup-2.4












HEADERS += \
atimer.h \
blockinput.h \
buffer.h \
buildobj.h \
category.h \
ccl.h \
character.h \
charset.h \
cm.h \
coding.h \
commands.h \
composite.h \
config.h \
conf_post.h \
dispextern.h \
disptab.h \
dynlib.h \
emacsgtkfixed.h \
emacs-icon.h \
emacs-module.h \
epaths.h \
font.h \
fontset.h \
frame.h \
ftfont.h \
getpagesize.h \
globals.h \
gnutls.h \
gtkutil.h \
indent.h \
intervals.h \
keyboard.h \
keymap.h \
lisp.h \
macfont.h \
macros.h \
macuvs.h \
menu.h \
nsgui.h \
nsterm.h \
process.h \
puresize.h \
regex.h \
region-cache.h \
sheap.h \
syntax.h \
sysselect.h \
syssignal.h \
sysstdio.h \
systime.h \
systty.h \
syswait.h \
termchar.h \
termhooks.h \
termopts.h \
tparam.h \
unexec.h \
widget.h \
widgetprv.h \
window.h \
xgselect.h \
xsettings.h \
xterm.h \
xwidget.h \
emacs-module.h \
dynlib.h


SOURCES += \
vm-limit.c \
dispnew.c \
frame.c \
scroll.c \
xdisp.c \
menu.c \
xmenu.c \
window.c \
charset.c \
coding.c \
category.c \
ccl.c \
character.c \
chartab.c \
bidi.c \
cm.c \
term.c \
terminal.c \
xfaces.c \
xterm.c \
xfns.c \
xselect.c \
xrdb.c \
xsmfns.c \
xsettings.c \
gtkutil.c \
emacsgtkfixed.c \
dbusbind.c \
emacs.c \
keyboard.c \
macros.c \
keymap.c \
sysdep.c \
buffer.c \
filelock.c \
insdel.c \
marker.c \
minibuf.c \
fileio.c \
dired.c \
cmds.c \
casetab.c \
casefiddle.c \
indent.c \
search.c \
regex.c \
undo.c \
alloc.c \
data.c \
doc.c \
editfns.c \
callint.c \
eval.c \
floatfns.c \
fns.c \
font.c \
print.c \
lread.c \
syntax.c \
unexelf.c \
bytecode.c \
process.c \
gnutls.c \
callproc.c \
region-cache.c \
sound.c \
atimer.c \
doprnt.c \
intervals.c \
textprop.c \
composite.c \
xml.c \
inotify.c \
profiler.c \
decompress.c \
xfont.c \
ftfont.c \
xftfont.c \
ftxfont.c \
fontset.c \
emacs-module.c \
dynlib.c \
fringe.c \
image.c \
xgselect.c \
terminfo.c \
lastfile.c \
