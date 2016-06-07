TARGET = hexl
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

SOURCES += ../lib-src/hexl.c


    
    


