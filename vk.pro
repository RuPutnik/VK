TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
INCLUDEPATH += ../curl-8.2.1_5-win64-mingw/include

SOURCES += main.cpp \
    src/api.cpp \
    src/attachment.cpp \
    src/messages.cpp

HEADERS += \
    src/json.hpp \
    src/api.h \
    src/attachment.h \
    src/messages.h

LIBS += -L../../../curl-8.2.1_5-win64-mingw/lib -lcurl
