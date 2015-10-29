#-------------------------------------------------
#
# Project created by QtCreator 2015-10-28T15:28:58
#
#-------------------------------------------------

QT       -= gui

TARGET = wiretap
TEMPLATE = lib

DEFINES += WIRETAP_LIBRARY

SOURCES += wiretap.cpp

HEADERS += wiretap.h\
        wiretap_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
