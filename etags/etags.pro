TARGET = etags
TEMPLATE = app
CONFIG += console 
CONFIG -= app_bundle
CONFIG -= qt
INCLUDEPATH += ../src/
INCLUDEPATH += ../lib/
INCLUDEPATH += ../lib-src/


#gcc -std=gnu11 -c     -I. -I../src -I../lib -I. -I./../src -I./../lib   -g3 -O2 ../src/regex.c
#gcc -std=gnu11     -I. -I../src -I../lib -I. -I./../src -I./../lib    -g3 -O2 -DEMACS_NAME="\"GNU Emacs\"" -DVERSION="\"25.1.50\"" -o etags etags.c regex.o  ../lib/libgnu.a 

QMAKE_CFLAGS+=-std=gnu11 -c -g3
#QMAKE_CFLAGS+=-DEMACS_NAME="\"GNU Emacs\"" -DVERSION="\"25.1.50\""

LIBS += ../debug/libgnu.a 

SOURCES += ../src/regex.c \
etags.c 


    
    


