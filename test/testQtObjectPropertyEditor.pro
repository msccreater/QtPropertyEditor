# qmake -spec macx-xcode testQtObjectPropertyEditor.pro

TARGET = test
TEMPLATE = app
QT += core gui widgets
CONFIG += c++11

OBJECTS_DIR = Debug/.obj
MOC_DIR = Debug/.moc
RCC_DIR = Debug/.rcc
UI_DIR = Debug/.ui

DEFINES += DEBUG

INCLUDEPATH += ..
HEADERS += ../QtObjectPropertyEditor.h
SOURCES += ../QtObjectPropertyEditor.cpp
SOURCES += testQtObjectPropertyEditor.cpp
