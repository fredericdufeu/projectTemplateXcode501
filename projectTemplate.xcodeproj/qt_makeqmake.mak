#############################################################################
# Makefile for building: projectTemplate.app/Contents/MacOS/projectTemplate
# Generated by qmake (3.1) (Qt 5.10.1)
# Project:  projectTemplate.pro
# Template: app
# Command: $(QT_CLANG64_PATH)/bin/qmake -o projectTemplate.xcodeproj/project.pbxproj projectTemplate.pro -spec macx-xcode
#############################################################################

MAKEFILE      = project.pbxproj

QMAKE    = $(QT_CLANG64_PATH)/bin/qmake
projectTemplate.xcodeproj/project.pbxproj: projectTemplate.pro $(QT_CLANG64_PATH)/mkspecs/macx-clang/qmake.conf $(QT_CLANG64_PATH)/mkspecs/features/spec_pre.prf \
		$(QT_CLANG64_PATH)/mkspecs/qdevice.pri \
		$(QT_CLANG64_PATH)/mkspecs/features/device_config.prf \
		$(QT_CLANG64_PATH)/mkspecs/common/unix.conf \
		$(QT_CLANG64_PATH)/mkspecs/common/mac.conf \
		$(QT_CLANG64_PATH)/mkspecs/common/macx.conf \
		$(QT_CLANG64_PATH)/mkspecs/common/sanitize.conf \
		$(QT_CLANG64_PATH)/mkspecs/common/gcc-base.conf \
		$(QT_CLANG64_PATH)/mkspecs/common/gcc-base-mac.conf \
		$(QT_CLANG64_PATH)/mkspecs/common/clang.conf \
		$(QT_CLANG64_PATH)/mkspecs/common/clang-mac.conf \
		$(QT_CLANG64_PATH)/mkspecs/qconfig.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3danimation.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3danimation_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dcore.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dcore_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dextras.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dextras_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dinput.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dinput_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dlogic.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dlogic_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquick.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquick_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickanimation.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickextras.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickinput.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickrender.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3drender.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3drender_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_bluetooth.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_bluetooth_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_bootstrap_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_charts.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_charts_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_clipboard_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_concurrent.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_concurrent_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_core.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_core_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_datavisualization.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_datavisualization_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_dbus.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_dbus_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_designer.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_designer_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_designercomponents_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_edid_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_fb_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_gamepad.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_gamepad_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_graphics_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_gui.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_gui_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_help.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_help_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_location.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_location_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_macextras.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_macextras_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_multimedia.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_multimedia_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_multimediawidgets.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_network.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_network_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_networkauth.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_networkauth_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_nfc.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_nfc_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_opengl.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_opengl_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_openglextensions.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_openglextensions_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_positioning.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_positioning_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_printsupport.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_printsupport_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_purchasing.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_purchasing_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qml.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qml_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qmldebug_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qmltest.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qmltest_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quick.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quick_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickcontrols2.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickparticles_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickwidgets.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_remoteobjects.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_repparser.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_repparser_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_script.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_script_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_scripttools.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_scripttools_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_scxml.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_scxml_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_sensors.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_sensors_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_serialbus.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_serialbus_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_serialport.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_serialport_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_sql.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_sql_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_svg.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_svg_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_testlib.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_testlib_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_texttospeech.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_texttospeech_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_theme_support_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_uiplugin.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_uitools.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_uitools_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webchannel.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webchannel_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webengine.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webengine_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginecore.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginecore_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginewidgets.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_websockets.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_websockets_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webview.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webview_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_widgets.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_widgets_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_xml.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_xml_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_xmlpatterns.pri \
		$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		$(QT_CLANG64_PATH)/mkspecs/features/qt_functions.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/qt_config.prf \
		$(QT_CLANG64_PATH)/mkspecs/macx-clang/qmake.conf \
		$(QT_CLANG64_PATH)/mkspecs/macx-xcode/qmake.conf \
		$(QT_CLANG64_PATH)/mkspecs/features/spec_post.prf \
		/Users/fredericdufeu/.qmake.stash \
		$(QT_CLANG64_PATH)/mkspecs/features/exclusive_builds.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/mac/sdk.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/toolchain.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/mac/toolchain.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/default_pre.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/mac/default_pre.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/resolve_config.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/default_post.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/mac/default_post.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/mac/objective_c.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/mac/mac.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/warn_on.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/qt.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/resources.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/moc.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/unix/opengl.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/uic.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/unix/thread.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/qmake_use.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/file_copies.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/mac/rez.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/mac/asset_catalogs.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/testcase_targets.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/exceptions.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/yacc.prf \
		$(QT_CLANG64_PATH)/mkspecs/features/lex.prf \
		projectTemplate.pro \
		$(QT_CLANG64_PATH)/lib/QtWidgets.framework/QtWidgets.prl \
		$(QT_CLANG64_PATH)/lib/QtGui.framework/QtGui.prl \
		$(QT_CLANG64_PATH)/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -o projectTemplate.xcodeproj/project.pbxproj projectTemplate.pro -spec macx-xcode
$(QT_CLANG64_PATH)/mkspecs/features/spec_pre.prf:
$(QT_CLANG64_PATH)/mkspecs/qdevice.pri:
$(QT_CLANG64_PATH)/mkspecs/features/device_config.prf:
$(QT_CLANG64_PATH)/mkspecs/common/unix.conf:
$(QT_CLANG64_PATH)/mkspecs/common/mac.conf:
$(QT_CLANG64_PATH)/mkspecs/common/macx.conf:
$(QT_CLANG64_PATH)/mkspecs/common/sanitize.conf:
$(QT_CLANG64_PATH)/mkspecs/common/gcc-base.conf:
$(QT_CLANG64_PATH)/mkspecs/common/gcc-base-mac.conf:
$(QT_CLANG64_PATH)/mkspecs/common/clang.conf:
$(QT_CLANG64_PATH)/mkspecs/common/clang-mac.conf:
$(QT_CLANG64_PATH)/mkspecs/qconfig.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3danimation.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3danimation_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dcore.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dcore_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dextras.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dextras_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dinput.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dinput_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dlogic.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dlogic_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquick.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquick_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickanimation.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickextras.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickextras_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickinput.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickinput_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickrender.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickrender_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickscene2d.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3drender.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_3drender_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_accessibility_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_bluetooth.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_bluetooth_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_bootstrap_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_charts.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_charts_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_clipboard_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_concurrent.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_concurrent_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_core.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_core_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_datavisualization.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_datavisualization_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_dbus.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_dbus_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_designer.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_designer_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_designercomponents_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_edid_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_fb_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_gamepad.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_gamepad_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_graphics_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_gui.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_gui_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_help.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_help_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_location.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_location_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_macextras.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_macextras_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_multimedia.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_multimedia_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_multimediawidgets.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_network.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_network_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_networkauth.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_networkauth_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_nfc.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_nfc_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_opengl.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_opengl_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_openglextensions.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_openglextensions_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_packetprotocol_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_positioning.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_positioning_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_printsupport.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_printsupport_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_purchasing.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_purchasing_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qml.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qml_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qmldebug_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qmldevtools_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qmltest.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qmltest_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quick.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quick_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickcontrols2.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickparticles_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickwidgets.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_quickwidgets_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_remoteobjects.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_remoteobjects_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_repparser.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_repparser_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_script.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_script_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_scripttools.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_scripttools_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_scxml.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_scxml_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_sensors.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_sensors_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_serialbus.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_serialbus_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_serialport.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_serialport_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_sql.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_sql_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_svg.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_svg_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_testlib.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_testlib_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_texttospeech.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_texttospeech_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_theme_support_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_uiplugin.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_uitools.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_uitools_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webchannel.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webchannel_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webengine.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webengine_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginecore.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginecore_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginewidgets.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_websockets.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_websockets_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webview.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_webview_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_widgets.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_widgets_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_xml.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_xml_private.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_xmlpatterns.pri:
$(QT_CLANG64_PATH)/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
$(QT_CLANG64_PATH)/mkspecs/features/qt_functions.prf:
$(QT_CLANG64_PATH)/mkspecs/features/qt_config.prf:
$(QT_CLANG64_PATH)/mkspecs/macx-clang/qmake.conf:
$(QT_CLANG64_PATH)/mkspecs/macx-xcode/qmake.conf:
$(QT_CLANG64_PATH)/mkspecs/features/spec_post.prf:
/Users/fredericdufeu/.qmake.stash:
$(QT_CLANG64_PATH)/mkspecs/features/exclusive_builds.prf:
$(QT_CLANG64_PATH)/mkspecs/features/mac/sdk.prf:
$(QT_CLANG64_PATH)/mkspecs/features/toolchain.prf:
$(QT_CLANG64_PATH)/mkspecs/features/mac/toolchain.prf:
$(QT_CLANG64_PATH)/mkspecs/features/default_pre.prf:
$(QT_CLANG64_PATH)/mkspecs/features/mac/default_pre.prf:
$(QT_CLANG64_PATH)/mkspecs/features/resolve_config.prf:
$(QT_CLANG64_PATH)/mkspecs/features/default_post.prf:
$(QT_CLANG64_PATH)/mkspecs/features/mac/default_post.prf:
$(QT_CLANG64_PATH)/mkspecs/features/mac/objective_c.prf:
$(QT_CLANG64_PATH)/mkspecs/features/mac/mac.prf:
$(QT_CLANG64_PATH)/mkspecs/features/warn_on.prf:
$(QT_CLANG64_PATH)/mkspecs/features/qt.prf:
$(QT_CLANG64_PATH)/mkspecs/features/resources.prf:
$(QT_CLANG64_PATH)/mkspecs/features/moc.prf:
$(QT_CLANG64_PATH)/mkspecs/features/unix/opengl.prf:
$(QT_CLANG64_PATH)/mkspecs/features/uic.prf:
$(QT_CLANG64_PATH)/mkspecs/features/unix/thread.prf:
$(QT_CLANG64_PATH)/mkspecs/features/qmake_use.prf:
$(QT_CLANG64_PATH)/mkspecs/features/file_copies.prf:
$(QT_CLANG64_PATH)/mkspecs/features/mac/rez.prf:
$(QT_CLANG64_PATH)/mkspecs/features/mac/asset_catalogs.prf:
$(QT_CLANG64_PATH)/mkspecs/features/testcase_targets.prf:
$(QT_CLANG64_PATH)/mkspecs/features/exceptions.prf:
$(QT_CLANG64_PATH)/mkspecs/features/yacc.prf:
$(QT_CLANG64_PATH)/mkspecs/features/lex.prf:
projectTemplate.pro:
$(QT_CLANG64_PATH)/lib/QtWidgets.framework/QtWidgets.prl:
$(QT_CLANG64_PATH)/lib/QtGui.framework/QtGui.prl:
$(QT_CLANG64_PATH)/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -o projectTemplate.xcodeproj/project.pbxproj projectTemplate.pro -spec macx-xcode

qmake_all: FORCE

