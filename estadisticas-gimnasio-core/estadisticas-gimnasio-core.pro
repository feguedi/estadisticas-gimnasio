QT -= gui

TEMPLATE = lib
DEFINES += ESTADISTICASGIMNASIOCORE_LIBRARY

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ejercicio.cpp \
    musculo.cpp \
    usuario.cpp

HEADERS += \
    ejercicio.h \
    estadisticas-gimnasio-core_global.h \
    musculo.h \
    usuario.h

TRANSLATIONS += \
    estadisticas-gimnasio-core_es_419.ts

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target
