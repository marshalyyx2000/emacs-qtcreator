TARGET = update-game-score
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

SOURCES += ../lib-src/update-game-score.c


    
    


