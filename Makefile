#############################################################################
# Makefile for building: EX1
# Generated by qmake (3.1) (Qt 5.9.7)
# Project:  EX1.pro
# Template: app
# Command: E:\QtVersion\5.9.7\mingw53_32\bin\qmake.exe -o Makefile EX1.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = E:\QtVersion\5.9.7\mingw53_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = E:\QtVersion\5.9.7\mingw53_32\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = E:\QtVersion\5.9.7\mingw53_32\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: EX1.pro ../../../QtVersion/5.9.7/mingw53_32/mkspecs/win32-g++/qmake.conf ../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/spec_pre.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/qdevice.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/device_config.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/common/sanitize.conf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/common/gcc-base.conf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/common/g++-base.conf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/common/angle.conf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/qconfig.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3danimation.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3drender.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axbase.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axserver.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_charts.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_charts_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_core.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_core_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_datavisualization.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_dbus.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_designer.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_gui.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_help.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_help_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_location.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_location_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_network.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_network_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_networkauth.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_networkauth_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_nfc.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_opengl.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_positioning.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_purchasing.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_purchasing_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qml.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quick.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_repparser.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_repparser_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_scxml.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_sensors.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_serialport.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_sql.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_svg.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_testlib.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_uitools.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_websockets.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_widgets.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_winextras.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_xml.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qt_functions.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qt_config.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/win32-g++/qmake.conf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/exclusive_builds.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/toolchain.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/default_pre.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/win32/default_pre.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/resolve_config.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/exclusive_builds_post.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/default_post.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qml_debug.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/precompile_header.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/warn_on.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qt.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/resources.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/moc.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/win32/opengl.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/uic.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qmake_use.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/file_copies.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/win32/windows.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/testcase_targets.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/exceptions.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/yacc.prf \
		../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/lex.prf \
		EX1.pro \
		../../../QtVersion/5.9.7/mingw53_32/lib/qtmaind.prl \
		../../../QtVersion/5.9.7/mingw53_32/lib/Qt5Widgets.prl \
		../../../QtVersion/5.9.7/mingw53_32/lib/Qt5Gui.prl \
		../../../QtVersion/5.9.7/mingw53_32/lib/Qt5Core.prl
	$(QMAKE) -o Makefile EX1.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/spec_pre.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/qdevice.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/device_config.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/common/sanitize.conf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/common/gcc-base.conf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/common/g++-base.conf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/common/angle.conf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/qconfig.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3danimation.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3danimation_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3drender.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axbase.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axserver.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_charts.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_charts_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_core.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_core_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_datavisualization.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_datavisualization_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_dbus.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_designer.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_gui.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_help.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_help_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_location.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_location_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_network.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_network_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_networkauth.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_networkauth_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_nfc.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_opengl.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_positioning.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_purchasing.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_purchasing_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qml.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quick.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_remoteobjects.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_repparser.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_repparser_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_scxml.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_sensors.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_serialport.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_sql.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_svg.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_testlib.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_uitools.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_websockets.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_widgets.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_winextras.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_xml.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qt_functions.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qt_config.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/win32-g++/qmake.conf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/spec_post.prf:
.qmake.stash:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/exclusive_builds.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/toolchain.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/default_pre.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/win32/default_pre.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/resolve_config.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/exclusive_builds_post.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/default_post.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qml_debug.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/precompile_header.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/warn_on.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qt.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/resources.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/moc.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/win32/opengl.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/uic.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/qmake_use.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/file_copies.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/win32/windows.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/testcase_targets.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/exceptions.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/yacc.prf:
../../../QtVersion/5.9.7/mingw53_32/mkspecs/features/lex.prf:
EX1.pro:
../../../QtVersion/5.9.7/mingw53_32/lib/qtmaind.prl:
../../../QtVersion/5.9.7/mingw53_32/lib/Qt5Widgets.prl:
../../../QtVersion/5.9.7/mingw53_32/lib/Qt5Gui.prl:
../../../QtVersion/5.9.7/mingw53_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile EX1.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
