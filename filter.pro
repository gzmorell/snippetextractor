QT       += core
QT       -= gui
QMAKE_CXXFLAGS += -std=c++11

TARGET = markdownfilter
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

include(sources.pri)

SOURCES += main.cpp
