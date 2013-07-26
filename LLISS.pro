#-------------------------------------------------
#
# Project created by QtCreator 2013-07-26T14:34:21
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LLISS
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    legendaryitem.cpp \
    legacy.cpp \
    ratinglegacy.cpp \
    durationlegacy.cpp \
    effectlegacy.cpp

HEADERS  += mainwindow.h \
    legendaryitem.h \
    legacy.h \
    ratinglegacy.h \
    durationlegacy.h \
    effectlegacy.h

FORMS    += mainwindow.ui
