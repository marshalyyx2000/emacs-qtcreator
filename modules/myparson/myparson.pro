TARGET = parson-core
TEMPLATE = lib
CONFIG -= qt
INCLUDEPATH += ../../src/

QMAKE_POST_LINK=pwd;cd ../../; mv -f libparson-core.so.1.0.0 parson-core.so

DESTDIR = ../../
QMAKE_CFLAGS+=-std=gnu99 -ggdb3 -Wall -fPIC -shared

SOURCES += parson.c
SOURCES += parson-core.c

HEADS  += parson.h
