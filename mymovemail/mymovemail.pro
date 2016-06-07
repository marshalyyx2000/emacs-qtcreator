TARGET = movemail
TEMPLATE = app
CONFIG += console 
CONFIG -= app_bundle
CONFIG -= qt
INCLUDEPATH += ../src/
INCLUDEPATH += ../lib/
INCLUDEPATH += ../lib-src/

DESTDIR +=../

QMAKE_CFLAGS+=-std=gnu11 -c -g3

LIBS += ../libgnu.a

HEADS += ../lib-src/pop.h



SOURCES += ../lib-src/pop.c
SOURCES += ../lib-src/movemail.c


    
    


