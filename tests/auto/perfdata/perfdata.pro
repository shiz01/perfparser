include(../../../elfutils.pri)

QT += testlib
QT -= gui

CONFIG += testcase strict_flags warn_on

INCLUDEPATH += ../../../app

TARGET = tst_perfdata

SOURCES += \
    tst_perfdata.cpp \
    ../../../app/perfattributes.cpp \
    ../../../app/perfdata.cpp \
    ../../../app/perfelfmap.cpp \
    ../../../app/perffeatures.cpp \
    ../../../app/perffilesection.cpp \
    ../../../app/perfheader.cpp \
    ../../../app/perfkallsyms.cpp \
    ../../../app/perfregisterinfo.cpp \
    ../../../app/perfsymboltable.cpp \
    ../../../app/perfunwind.cpp

HEADERS += \
    ../../../app/perfattributes.h \
    ../../../app/perfdata.h \
    ../../../app/perfelfmap.h \
    ../../../app/perffeatures.h \
    ../../../app/perffilesection.h \
    ../../../app/perfheader.h \
    ../../../app/perfkallsyms.h \
    ../../../app/perfregisterinfo.h \
    ../../../app/perfsymboltable.h \
    ../../../app/perfunwind.h

RESOURCES += \
    perfdata.qrc