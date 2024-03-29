#-------------------------------------------------
#
# Project created by QtCreator 2013-02-15T00:47:09
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Capturer
TEMPLATE = app


SOURCES += main.cpp\
        imageviewerwindow.cpp \
    motiondetector.cpp

HEADERS  += imageviewerwindow.h \
    motiondetector.h

FORMS    += imageviewerwindow.ui

include (QtOpenCV.pri)

OPENCV_VERSION = 2.4.4
add_opencv_modules(core video imgproc)
