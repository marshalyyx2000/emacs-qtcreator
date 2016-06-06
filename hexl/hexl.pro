TARGET = hexl
TEMPLATE = app
CONFIG += console 
CONFIG -= app_bundle
CONFIG -= qt
INCLUDEPATH += ../src/
INCLUDEPATH += ../lib/
INCLUDEPATH += ../lib-src/

#gcc -std=gnu11     -I. -I../src -I../lib -I. -I./../src -I./../lib    -g3 -O2 hexl.c ../lib/libgnu.a  -o hexl

QMAKE_CFLAGS+=-std=gnu11 -c -g3


LIBS += ../debug/libgnu.a 

SOURCES += ../lib-src/hexl.c


    
    


