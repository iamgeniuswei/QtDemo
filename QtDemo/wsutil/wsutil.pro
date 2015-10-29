#-------------------------------------------------
#
# Project created by QtCreator 2015-10-28T14:09:19
#
#-------------------------------------------------

QT       -= gui

TARGET = wsutil
TEMPLATE = lib

DEFINES += WSUTIL_LIBRARY

SOURCES += wsutil.cpp

HEADERS += wsutil.h\
        wsutil_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
