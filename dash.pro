QT += core gui

TARGET = Dash
TEMPLATE = app

CONFIG += c++17

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

unix {
    target.path = /usr/local/bin
    INSTALLS += target
}

# Resource files
RESOURCES += \
    resources.qrc
