#-------------------------------------------------
#
# Project created by QtCreator 2016-01-11T16:56:21
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QMarkdownTextedit
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    lib/peg-markdown-highlight/highlighter.cpp \
    qmarkdowntextedit.cpp \
    lib/peg-markdown-highlight/pmh_parser.c

HEADERS  += mainwindow.h \
    lib/peg-markdown-highlight/highlighter.h \
    lib/peg-markdown-highlight/pmh_definitions.h \
    lib/peg-markdown-highlight/pmh_parser.h \
    qmarkdowntextedit.h

FORMS    += mainwindow.ui
