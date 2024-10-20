QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

libs.path = $$PREFIX/include/libxslt
libs.files = xsltconfig.h
lib.path = $$PREFIX/lib/x86_64-linux-gnu
lib.files = lcms2/*
lib2.path = $$PREFIX/lib/
lib2.files = lcms2/*

lib3.path = $$PREFIX/lib/x86_64-linux-gnu
lib3.files = xml2/*
lib4.path = $$PREFIX/lib/
lib4.files = xml2/*
libicu1.path = $$PREFIX/lib/x86_64-linux-gnu
libicu1.files = icu74/*
libicu2.path = $$PREFIX/lib/
libicu2.files = icu74/*
INSTALLS += libs lib lib2 lib3 lib4 libicu1 libicu2