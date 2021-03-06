isEmpty(PSISDK) {
    include(../../psiplugin.pri)
} else {
    include($$PSISDK/plugins/psiplugin.pri)
}
INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD
SOURCES += jabberdiskplugin.cpp \
    model.cpp \
    jabberdiskcontroller.cpp \
    jd_commands.cpp \
    jd_item.cpp \
    jd_mainwin.cpp \
    jd_view.cpp
FORMS += options.ui \
    jd_mainwin.ui
HEADERS += jabberdiskplugin.h \
    model.h \
    jabberdiskcontroller.h \
    jd_commands.h \
    jd_item.h \
    jd_mainwin.h \
    jd_view.h
RESOURCES += resources.qrc
