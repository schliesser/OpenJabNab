######################################################################
# Automatically generated by qmake (2.01a) ven. janv. 18 16:34:17 2008
######################################################################

TEMPLATE = app
CONFIG += qt debug console
CONFIG -= #DEBUG
QT += network
QT -= gui
TARGET = openjabnab
DESTDIR = ../bin/
DEPENDPATH += . ../lib/
INCLUDEPATH += ../lib/
LIBS += -L../bin/ -lcommon
MOC_DIR = ./tmp/moc
OBJECTS_DIR = ./tmp/obj
win32 {
	QMAKE_CXXFLAGS_WARN_ON += -Wextra
}
unix {
	QMAKE_LFLAGS += -Wl,-rpath,\'\$$ORIGIN\'
	QMAKE_CXXFLAGS += -Werror
}

# Input
HEADERS += openjabnab.h
SOURCES += main.cpp openjabnab.cpp
