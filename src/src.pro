QT -= gui 
TEMPLATE = app
TARGET = simulate-event
target.path += /usr/bin
INSTALLS = target

CONFIG += c++11

SOURCES += \
    main.cpp \
    simulator.cpp

HEADERS += \
    simulator.h \

CONFIG(release, debug|release) {
    DEFINES += QT_NO_DEBUG_OUTPUT
}
