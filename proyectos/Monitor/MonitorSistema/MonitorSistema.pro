#-------------------------------------------------
#
# Project created by QtCreator 2016-09-24T20:47:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MonitorSistema
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    information.cpp

HEADERS  += mainwindow.h \
    information.h

FORMS    += mainwindow.ui \
    information.ui

RESOURCES += \
    iconos.qrc