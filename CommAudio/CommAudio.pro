#-------------------------------------------------
#
# Project created by QtCreator 2016-02-25T23:09:20
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CommAudio
TEMPLATE = app

QT += network \
      xml \
      multimedia \
      multimediawidgets \
      widgets

LIBS += -lws2_32

QMAKE_CXXFLAGS += -std=c++11

SOURCES += \
    Client/ClientUDP.cpp \
    circularbuffer.cpp \
    datagenerator.cpp \
    inputbuffer.cpp \
    main.cpp \
    mainwindow.cpp \
    recorder.cpp \
    threadmanager.cpp \
    wavfile.cpp

HEADERS  += \
    Client/client.h \
    Client/clientudp.h \
    circularbuffer.h \
    datagenerator.h \
    globals.h \
    inputbuffer.h \
    mainwindow.h \
    recorder.h \
    threadmanager.h \
    wavfile.h

FORMS    += mainwindow.ui
