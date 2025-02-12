######################################################################
# Automatically generated by qmake (3.1) Sun Jun 30 14:29:47 2019
######################################################################

QT       += core gui sql testlib

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TEMPLATE = app
TARGET = bin/Word-Flow.exe
INCLUDEPATH += .

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += adjmenu.h \
           allmenu.h \
           delword.h \
           mainmenu.h \
           mainwindow.h \
           newword.h \
           nounsmenu.h \
           progresswindow.h \
           testadj.h \
           testall.h \
           testnouns.h \
           testuser.h \
           testverbs.h \
           userdicmenu.h \
           verbsmenu.h \
    test_qlineedit.h \
    test_radiobutton.h
FORMS += adjmenu.ui \
         allmenu.ui \
         delword.ui \
         mainmenu.ui \
         mainwindow.ui \
         newword.ui \
         nounsmenu.ui \
         progresswindow.ui \
         testadj.ui \
         testall.ui \
         testnouns.ui \
         testuser.ui \
         testverbs.ui \
         userdicmenu.ui \
         verbsmenu.ui
SOURCES += adjmenu.cpp \
           allmenu.cpp \
           delword.cpp \
           main.cpp \
           mainmenu.cpp \
           mainwindow.cpp \
           newword.cpp \
           nounsmenu.cpp \
           progresswindow.cpp \
           testadj.cpp \
           testall.cpp \
           testnouns.cpp \
           testuser.cpp \
           testverbs.cpp \
           userdicmenu.cpp \
           verbsmenu.cpp \
    test_qlineedit.cpp \
    test_radiobutton.cpp
RESOURCES += \
    icon_and_pictures.qrc
include( /home/svetlana/Word-Flow/common.pri )
