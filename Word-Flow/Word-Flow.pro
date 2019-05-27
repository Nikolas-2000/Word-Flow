#-------------------------------------------------
#
# Project created by QtCreator 2019-04-24T22:46:15
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Word-Flow
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    mainmenu.cpp \
    nounsmenu.cpp \
    adjmenu.cpp \
    verbsmenu.cpp \
    userdicmenu.cpp \
    allmenu.cpp \
<<<<<<< HEAD
    newword.cpp \
    random.cpp
||||||| merged common ancestors
    newword.cpp
=======
    newword.cpp \
    testnouns.cpp \
    progresswindow.cpp
>>>>>>> dev

HEADERS += \
        mainwindow.h \
    mainmenu.h \
    nounsmenu.h \
    adjmenu.h \
    verbsmenu.h \
    userdicmenu.h \
    allmenu.h \
<<<<<<< HEAD
    newword.h \
    random.h
||||||| merged common ancestors
    newword.h
=======
    newword.h \
    testnouns.h \
    progresswindow.h
>>>>>>> dev

FORMS += \
        mainwindow.ui \
    mainmenu.ui \
    nounsmenu.ui \
    adjmenu.ui \
    verbsmenu.ui \
    userdicmenu.ui \
    allmenu.ui \
<<<<<<< HEAD
    newword.ui \
    random.ui
||||||| merged common ancestors
    newword.ui
=======
    newword.ui \
    testnouns.ui \
    progresswindow.ui
>>>>>>> dev

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
