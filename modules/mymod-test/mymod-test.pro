TARGET = mod-test
TEMPLATE = lib
CONFIG -= qt
INCLUDEPATH += ../../src/

QMAKE_POST_LINK=pwd;cd ../../; mv -f libmod-test.so.1.0.0 mod-test.so

DESTDIR = ../../
QMAKE_CFLAGS+=-std=gnu99 -ggdb3 -Wall -fPIC -shared
#QMAKE_CFLAGS+=-std=gnu99 -ggdb3 -Wall -fPIC -shared
QMAKE_CXXFLAGS += -std=gnu99 -ggdb3 -Wall -fPIC -shared -fpermissive
LIBS += /usr/lib/x86_64-linux-gnu/libboost_regex.so

SOURCES += mod-test.cpp


    
    



