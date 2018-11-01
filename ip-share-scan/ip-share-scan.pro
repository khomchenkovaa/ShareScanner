QT       += core

TARGET = ip-share-scan
TEMPLATE = app

unix{
    LIBS += -lsmbclient
}

HEADERS += \
    scan.h

SOURCES += \
    ip-share-scan.c \
    scan.c
