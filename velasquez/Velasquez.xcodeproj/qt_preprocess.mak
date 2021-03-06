#############################################################################
# Makefile for building: Velasquez.app/Contents/MacOS/Velasquez
# Generated by qmake (2.01a) (Qt 4.5.0) on: ?? ????? 29 12:14:22 2009
# Project:  Velasquez.pro
# Template: app
# Command: /Developer/Qt/bin/qmake -spec /Developer/Qt/mkspecs/macx-xcode -macx -o Velasquez.xcodeproj/project.pbxproj Velasquez.pro
#############################################################################

MOC       = /Developer/Qt/bin/moc
UIC       = /Developer/Qt/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_SVG_LIB -DQT_XML_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
INCPATH       = -I/Developer/Qt/mkspecs/macx-xcode -I. -I/Developer/Qt/include/QtCore -I/Developer/Qt/include/QtNetwork -I/Developer/Qt/include/QtGui -I/Developer/Qt/include/QtXml -I/Developer/Qt/include/QtSvg -I/Developer/Qt/include -I. -Iprototype -I. -I. -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compilers: ./moc_backgroundtool.cpp ./moc_brushdrawingtool.cpp ./moc_drawingtool.cpp\
	 ./moc_editorform.cpp ./moc_editorscene.cpp ./moc_erasertool.cpp\
	 ./moc_eyedroppertool.cpp ./moc_hoverpoints.cpp ./moc_imageelement.cpp\
	 ./moc_imagetool.cpp ./moc_mousedrawingtool.cpp ./moc_oilbrushtool.cpp\
	 ./moc_pentool.cpp ./moc_scenecursorlayer.cpp ./moc_settingsprovider.cpp\
	 ./moc_simplebrushtool.cpp ./moc_spraytool.cpp ./moc_svgelement.cpp\
	 ./moc_svgtool.cpp ./moc_textcursorpointer.cpp ./moc_textelement.cpp\
	 ./moc_texttool.cpp ./moc_toolbox.cpp ./moc_transformableelement.cpp\
	 ./moc_transformabletool.cpp ./moc_vtest.cpp ./moc_brushstylebutton.cpp\
	 ./moc_brushstylewidget.cpp ./moc_colorcontrol.cpp ./moc_coloreditdialog.cpp\
	 ./moc_colorselectioncontrol.cpp ./moc_colorvolumewidget.cpp ./moc_colorwheelwidget.cpp\
	 ./moc_colorwidget.cpp ./moc_palettelistwidget.cpp ./moc_palettelistwidgetitem.cpp\
	 ./moc_palettemanager.cpp ./moc_palettewidget.cpp ./qrc_vtest.cpp ./ui_editorform.h ./ui_vtest.h ./ui_brushstylewidget.h\
	 ./ui_coloreditdialog.h ./ui_palettemanager.h
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_backgroundtool.cpp moc_brushdrawingtool.cpp moc_drawingtool.cpp moc_editorform.cpp moc_editorscene.cpp moc_erasertool.cpp moc_eyedroppertool.cpp moc_hoverpoints.cpp moc_imageelement.cpp moc_imagetool.cpp moc_mousedrawingtool.cpp moc_oilbrushtool.cpp moc_pentool.cpp moc_scenecursorlayer.cpp moc_settingsprovider.cpp moc_simplebrushtool.cpp moc_spraytool.cpp moc_svgelement.cpp moc_svgtool.cpp moc_textcursorpointer.cpp moc_textelement.cpp moc_texttool.cpp moc_toolbox.cpp moc_transformableelement.cpp moc_transformabletool.cpp moc_vtest.cpp moc_brushstylebutton.cpp moc_brushstylewidget.cpp moc_colorcontrol.cpp moc_coloreditdialog.cpp moc_colorselectioncontrol.cpp moc_colorvolumewidget.cpp moc_colorwheelwidget.cpp moc_colorwidget.cpp moc_palettelistwidget.cpp moc_palettelistwidgetitem.cpp moc_palettemanager.cpp moc_palettewidget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_backgroundtool.cpp moc_brushdrawingtool.cpp moc_drawingtool.cpp moc_editorform.cpp moc_editorscene.cpp moc_erasertool.cpp moc_eyedroppertool.cpp moc_hoverpoints.cpp moc_imageelement.cpp moc_imagetool.cpp moc_mousedrawingtool.cpp moc_oilbrushtool.cpp moc_pentool.cpp moc_scenecursorlayer.cpp moc_settingsprovider.cpp moc_simplebrushtool.cpp moc_spraytool.cpp moc_svgelement.cpp moc_svgtool.cpp moc_textcursorpointer.cpp moc_textelement.cpp moc_texttool.cpp moc_toolbox.cpp moc_transformableelement.cpp moc_transformabletool.cpp moc_vtest.cpp moc_brushstylebutton.cpp moc_brushstylewidget.cpp moc_colorcontrol.cpp moc_coloreditdialog.cpp moc_colorselectioncontrol.cpp moc_colorvolumewidget.cpp moc_colorwheelwidget.cpp moc_colorwidget.cpp moc_palettelistwidget.cpp moc_palettelistwidgetitem.cpp moc_palettemanager.cpp moc_palettewidget.cpp
moc_backgroundtool.cpp: drawingtool.h \
		backgroundtool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ backgroundtool.h -o moc_backgroundtool.cpp

moc_brushdrawingtool.cpp: mousedrawingtool.h \
		drawingtool.h \
		brushdrawingtool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ brushdrawingtool.h -o moc_brushdrawingtool.cpp

moc_drawingtool.cpp: drawingtool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ drawingtool.h -o moc_drawingtool.cpp

moc_editorform.cpp: ui_editorform.h \
		editorform.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ editorform.h -o moc_editorform.cpp

moc_editorscene.cpp: metainfoprovider.h \
		editorscene.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ editorscene.h -o moc_editorscene.cpp

moc_erasertool.cpp: brushdrawingtool.h \
		mousedrawingtool.h \
		drawingtool.h \
		erasertool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ erasertool.h -o moc_erasertool.cpp

moc_eyedroppertool.cpp: drawingtool.h \
		eyedroppertool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ eyedroppertool.h -o moc_eyedroppertool.cpp

moc_hoverpoints.cpp: transformation.h \
		hoverpoints.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ hoverpoints.h -o moc_hoverpoints.cpp

moc_imageelement.cpp: transformableelement.h \
		drawingelement.h \
		metainfoprovider.h \
		transformation.h \
		imageelement.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ imageelement.h -o moc_imageelement.cpp

moc_imagetool.cpp: transformabletool.h \
		drawingtool.h \
		imagetool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ imagetool.h -o moc_imagetool.cpp

moc_mousedrawingtool.cpp: drawingtool.h \
		mousedrawingtool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ mousedrawingtool.h -o moc_mousedrawingtool.cpp

moc_oilbrushtool.cpp: brushdrawingtool.h \
		mousedrawingtool.h \
		drawingtool.h \
		oilbrushtool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ oilbrushtool.h -o moc_oilbrushtool.cpp

moc_pentool.cpp: brushdrawingtool.h \
		mousedrawingtool.h \
		drawingtool.h \
		pentool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ pentool.h -o moc_pentool.cpp

moc_scenecursorlayer.cpp: scenecursorlayer.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ scenecursorlayer.h -o moc_scenecursorlayer.cpp

moc_settingsprovider.cpp: varianthash.h \
		settingsprovider.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ settingsprovider.h -o moc_settingsprovider.cpp

moc_simplebrushtool.cpp: brushdrawingtool.h \
		mousedrawingtool.h \
		drawingtool.h \
		simplebrushtool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ simplebrushtool.h -o moc_simplebrushtool.cpp

moc_spraytool.cpp: brushdrawingtool.h \
		mousedrawingtool.h \
		drawingtool.h \
		spraytool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ spraytool.h -o moc_spraytool.cpp

moc_svgelement.cpp: transformableelement.h \
		drawingelement.h \
		metainfoprovider.h \
		transformation.h \
		svgelement.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ svgelement.h -o moc_svgelement.cpp

moc_svgtool.cpp: transformabletool.h \
		drawingtool.h \
		svgtool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ svgtool.h -o moc_svgtool.cpp

moc_textcursorpointer.cpp: textcursorpointer.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ textcursorpointer.h -o moc_textcursorpointer.cpp

moc_textelement.cpp: transformableelement.h \
		drawingelement.h \
		metainfoprovider.h \
		transformation.h \
		textelement.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ textelement.h -o moc_textelement.cpp

moc_texttool.cpp: transformabletool.h \
		drawingtool.h \
		texttool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ texttool.h -o moc_texttool.cpp

moc_toolbox.cpp: toolbox.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ toolbox.h -o moc_toolbox.cpp

moc_transformableelement.cpp: drawingelement.h \
		metainfoprovider.h \
		transformation.h \
		transformableelement.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ transformableelement.h -o moc_transformableelement.cpp

moc_transformabletool.cpp: drawingtool.h \
		transformabletool.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ transformabletool.h -o moc_transformabletool.cpp

moc_vtest.cpp: ui_vtest.h \
		vtest.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ vtest.h -o moc_vtest.cpp

moc_brushstylebutton.cpp: prototype/brushstylewidget.h \
		ui_brushstylewidget.h \
		prototype/brushstylebutton.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/brushstylebutton.h -o moc_brushstylebutton.cpp

moc_brushstylewidget.cpp: ui_brushstylewidget.h \
		prototype/brushstylewidget.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/brushstylewidget.h -o moc_brushstylewidget.cpp

moc_colorcontrol.cpp: prototype/colorcontrol.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/colorcontrol.h -o moc_colorcontrol.cpp

moc_coloreditdialog.cpp: ui_coloreditdialog.h \
		prototype/coloreditdialog.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/coloreditdialog.h -o moc_coloreditdialog.cpp

moc_colorselectioncontrol.cpp: prototype/colorcontrol.h \
		prototype/colorselectioncontrol.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/colorselectioncontrol.h -o moc_colorselectioncontrol.cpp

moc_colorvolumewidget.cpp: prototype/colorselectioncontrol.h \
		prototype/colorcontrol.h \
		prototype/colorvolumewidget.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/colorvolumewidget.h -o moc_colorvolumewidget.cpp

moc_colorwheelwidget.cpp: prototype/colorselectioncontrol.h \
		prototype/colorcontrol.h \
		prototype/colorwheelwidget.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/colorwheelwidget.h -o moc_colorwheelwidget.cpp

moc_colorwidget.cpp: prototype/colorcontrol.h \
		prototype/colorwidget.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/colorwidget.h -o moc_colorwidget.cpp

moc_palettelistwidget.cpp: prototype/palettelist.h \
		prototype/palette.h \
		prototype/color.h \
		prototype/xmlserializable.h \
		prototype/palettelistwidget.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/palettelistwidget.h -o moc_palettelistwidget.cpp

moc_palettelistwidgetitem.cpp: prototype/palettewidget.h \
		prototype/palette.h \
		prototype/color.h \
		prototype/xmlserializable.h \
		prototype/colorwidget.h \
		prototype/colorcontrol.h \
		prototype/palettelistwidgetitem.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/palettelistwidgetitem.h -o moc_palettelistwidgetitem.cpp

moc_palettemanager.cpp: ui_palettemanager.h \
		prototype/palettemanager.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/palettemanager.h -o moc_palettemanager.cpp

moc_palettewidget.cpp: prototype/palette.h \
		prototype/color.h \
		prototype/xmlserializable.h \
		prototype/colorwidget.h \
		prototype/colorcontrol.h \
		prototype/palettewidget.h
	/Developer/Qt/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ prototype/palettewidget.h -o moc_palettewidget.cpp

compiler_rcc_make_all: qrc_vtest.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_vtest.cpp
qrc_vtest.cpp: vtest.qrc
	/Developer/Qt/bin/rcc -name vtest vtest.qrc -o qrc_vtest.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_editorform.h ui_vtest.h ui_brushstylewidget.h ui_coloreditdialog.h ui_palettemanager.h
compiler_uic_clean:
	-$(DEL_FILE) ui_editorform.h ui_vtest.h ui_brushstylewidget.h ui_coloreditdialog.h ui_palettemanager.h
ui_editorform.h: editorform.ui
	/Developer/Qt/bin/uic editorform.ui -o ui_editorform.h

ui_vtest.h: vtest.ui
	/Developer/Qt/bin/uic vtest.ui -o ui_vtest.h

ui_brushstylewidget.h: prototype/brushstylewidget.ui
	/Developer/Qt/bin/uic prototype/brushstylewidget.ui -o ui_brushstylewidget.h

ui_coloreditdialog.h: prototype/coloreditdialog.ui
	/Developer/Qt/bin/uic prototype/coloreditdialog.ui -o ui_coloreditdialog.h

ui_palettemanager.h: prototype/palettemanager.ui
	/Developer/Qt/bin/uic prototype/palettemanager.ui -o ui_palettemanager.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

