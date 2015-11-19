#-------------------------------------------------
#
# Project created by QtCreator 2015-10-31T18:18:47
#
#-------------------------------------------------

QT       -= gui

TARGET = FileReader
TEMPLATE = lib

DEFINES += FILEREADER_LIBRARY

SOURCES += filereader.cpp

HEADERS += filereader.h\
        filereader_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
