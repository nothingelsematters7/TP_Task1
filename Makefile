#############################################################################
# Makefile for building: Task1
# Generated by qmake (2.01a) (Qt 4.5.2) on: ?? 18. ??? 13:23:57 2011
# Project:  Task1.pro
# Template: app
# Command: d:\QT\qt\bin\qmake.exe -spec d:/QT/qt/mkspecs/win32-g++ -win32 CONFIG+=release -o Makefile Task1.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = d:/QT/qt/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Task1.pro  d:/QT/qt/mkspecs/win32-g++/qmake.conf d:/QT/qt/mkspecs/qconfig.pri \
		d:/QT/qt/mkspecs/features/qt_functions.prf \
		d:/QT/qt/mkspecs/features/qt_config.prf \
		d:/QT/qt/mkspecs/features/exclusive_builds.prf \
		d:/QT/qt/mkspecs/features/default_pre.prf \
		d:/QT/qt/mkspecs/features/win32/default_pre.prf \
		d:/QT/qt/mkspecs/features/release.prf \
		d:/QT/qt/mkspecs/features/debug_and_release.prf \
		d:/QT/qt/mkspecs/features/default_post.prf \
		d:/QT/qt/mkspecs/features/win32/default_post.prf \
		d:/QT/qt/mkspecs/features/static.prf \
		d:/QT/qt/mkspecs/features/win32/rtti.prf \
		d:/QT/qt/mkspecs/features/win32/exceptions.prf \
		d:/QT/qt/mkspecs/features/win32/stl.prf \
		d:/QT/qt/mkspecs/features/warn_on.prf \
		d:/QT/qt/mkspecs/features/qt.prf \
		d:/QT/qt/mkspecs/features/win32/thread.prf \
		d:/QT/qt/mkspecs/features/moc.prf \
		d:/QT/qt/mkspecs/features/win32/windows.prf \
		d:/QT/qt/mkspecs/features/resources.prf \
		d:/QT/qt/mkspecs/features/uic.prf \
		d:/QT/qt/mkspecs/features/yacc.prf \
		d:/QT/qt/mkspecs/features/lex.prf \
		d:/QT/qt/mkspecs/features/include_source_dir.prf \
		d:/QT/qt/lib/qtmain.prl \
		d:/QT/qt/lib/QtCore.prl
	$(QMAKE) -spec d:/QT/qt/mkspecs/win32-g++ -win32 CONFIG+=release -o Makefile Task1.pro
d:/QT/qt/mkspecs/qconfig.pri:
d:/QT/qt/mkspecs/features/qt_functions.prf:
d:/QT/qt/mkspecs/features/qt_config.prf:
d:/QT/qt/mkspecs/features/exclusive_builds.prf:
d:/QT/qt/mkspecs/features/default_pre.prf:
d:/QT/qt/mkspecs/features/win32/default_pre.prf:
d:/QT/qt/mkspecs/features/release.prf:
d:/QT/qt/mkspecs/features/debug_and_release.prf:
d:/QT/qt/mkspecs/features/default_post.prf:
d:/QT/qt/mkspecs/features/win32/default_post.prf:
d:/QT/qt/mkspecs/features/static.prf:
d:/QT/qt/mkspecs/features/win32/rtti.prf:
d:/QT/qt/mkspecs/features/win32/exceptions.prf:
d:/QT/qt/mkspecs/features/win32/stl.prf:
d:/QT/qt/mkspecs/features/warn_on.prf:
d:/QT/qt/mkspecs/features/qt.prf:
d:/QT/qt/mkspecs/features/win32/thread.prf:
d:/QT/qt/mkspecs/features/moc.prf:
d:/QT/qt/mkspecs/features/win32/windows.prf:
d:/QT/qt/mkspecs/features/resources.prf:
d:/QT/qt/mkspecs/features/uic.prf:
d:/QT/qt/mkspecs/features/yacc.prf:
d:/QT/qt/mkspecs/features/lex.prf:
d:/QT/qt/mkspecs/features/include_source_dir.prf:
d:\QT\qt\lib\qtmain.prl:
d:\QT\qt\lib\QtCore.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec d:/QT/qt/mkspecs/win32-g++ -win32 CONFIG+=release -o Makefile Task1.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
