######################################################################
# Automatically generated by qmake (2.01a) Wed Jun 20 22:26:46 2018
######################################################################

TEMPLATE = app
TARGET = 
QT += core gui
QT += svg
QT += opengl
QT += network
unix:!macx: LIBS += -lGLU
unix:!macx: LIBS += -lz
INCLUDEPATH += b9slice
INCLUDEPATH += b9edit
include(libusart/src/qextserialport.pri)
INCLUDEPATH += b9create

# Input
HEADERS += b9matcat.h \
           b9material.h \
           b9modelloader.h \
           b9modelwriter.h \
           b9nativeapp.h \
           b9print.h \
           b9printercomm.h \
           b9printermodeldata.h \
           b9printermodelmanager.h \
           b9projector.h \
           b9supportstructure.h \
           b9terminal.h \
           b9updateentry.h \
           b9updatemanager.h \
           crushbitmap.h \
           dlgcalbuildtable.h \
           dlgcalprojector.h \
           dlgcyclesettings.h \
           dlgmaterialsmanager.h \
           dlgprintprep.h \
           helpsystem.h \
           loadingbar.h \
           logfilemanager.h \
           mainwindow.h \
           OS_GL_Wrapper.h \
           OS_Wrapper_Functions.h \
           screensaverwaker.h \
           b9edit/aboutbox.h \
           b9edit/b9edit.h \
           b9edit/DrawingContext.h \
           b9edit/floodfill.h \
           b9edit/SliceEditView.h \
           b9layout/b9layout.h \
           b9layout/b9layoutprojectdata.h \
           b9layout/b9modelinstance.h \
           b9layout/b9tesselator.h \
           b9layout/b9verticaltricontainer.h \
           b9layout/geometricfunctions.h \
           b9layout/loop.h \
           b9layout/modeldata.h \
           b9layout/segment.h \
           b9layout/SlcExporter.h \
           b9layout/slice.h \
           b9layout/slicecontext.h \
           b9layout/sliceset.h \
           b9layout/triangle3d.h \
           b9layout/worldview.h \
b9slice/b9slice.h
FORMS += b9print.ui \
         b9terminal.ui \
         dlgcalbuildtable.ui \
         dlgcalprojector.ui \
         dlgcyclesettings.ui \
         dlgmaterialsmanager.ui \
         dlgprintprep.ui \
         mainwindow.ui \
         b9edit/aboutbox.ui \
         b9edit/b9edit.ui \
         b9edit/sliceeditview.ui \
         b9layout/b93dmain.ui \
         b9layout/dlgslicing.ui \
         b9layout/slicedebugwindow.ui \
         b9slice/b9slice.ui
SOURCES += b9matcat.cpp \
           b9material.cpp \
           b9modelloader.cpp \
           b9modelwriter.cpp \
           b9nativeapp.cpp \
           b9print.cpp \
           b9printercomm.cpp \
           b9printermodeldata.cpp \
           b9printermodelmanager.cpp \
           b9projector.cpp \
           b9supportstructure.cpp \
           b9terminal.cpp \
           b9updatemanager.cpp \
           crushbitmap.cpp \
           dlgcalbuildtable.cpp \
           dlgcalprojector.cpp \
           dlgcyclesettings.cpp \
           dlgmaterialsmanager.cpp \
           dlgprintprep.cpp \
           helpsystem.cpp \
           loadingbar.cpp \
           logfilemanager.cpp \
           main.cpp \
           mainwindow.cpp \
           OS_Wrapper_Functions.cpp \
           screensaverwaker.cpp \
           b9edit/aboutbox.cpp \
           b9edit/b9edit.cpp \
           b9edit/DrawingContext.cpp \
           b9edit/floodfill.cpp \
           b9edit/SliceEditView.cpp \
           b9layout/b9layout.cpp \
           b9layout/b9layoutprojectdata.cpp \
           b9layout/b9modelinstance.cpp \
           b9layout/b9tesselator.cpp \
           b9layout/b9verticaltricontainer.cpp \
           b9layout/geometricfunctions.cpp \
           b9layout/loop.cpp \
           b9layout/modeldata.cpp \
           b9layout/segment.cpp \
           b9layout/SlcExporter.cpp \
           b9layout/slice.cpp \
           b9layout/slicecontext.cpp \
           b9layout/sliceset.cpp \
           b9layout/triangle3d.cpp \
           b9layout/worldview.cpp \
b9slice/b9slice.cpp
RESOURCES += b9edit/b9edit.qrc b9edit/sliceeditview.qrc
