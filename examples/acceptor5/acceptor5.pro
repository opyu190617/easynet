
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += \
    -std=c++14 \
    -pthread

QMAKE_LFLAGS += \
    -pthread

INCLUDEPATH += \
    ../../include

SOURCES += \
    acceptor5.cpp \
    \
    ../../src/acceptor.cpp \
    ../../src/socket.cpp \
    ../../src/timer.cpp

HEADERS += \
    ../../include/easynet/acceptor.hpp \
    ../../include/easynet/handler_allocator.hpp \
    ../../include/easynet/preallocated_handler.hpp \
    ../../include/easynet/preallocated_handler_invoker.hpp \
    ../../include/easynet/shared_buffer.hpp \
    ../../include/easynet/socket.hpp
