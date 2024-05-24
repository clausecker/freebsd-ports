--- config.mk.orig	2022-11-09 14:32:51 UTC
+++ config.mk
@@ -20,8 +20,8 @@ MANPREFIX  ?= $(PREFIX)/share/man
 
 PREFIX     ?= /usr/local
 MANPREFIX  ?= $(PREFIX)/share/man
-DOCDIR     ?= $(PREFIX)/share/luakit/doc
-XDGPREFIX  ?= /etc/xdg
+DOCDIR     ?= $(PREFIX)/share/doc/luakit
+XDGPREFIX  ?= /usr/local/etc/xdg
 PIXMAPDIR  ?= $(PREFIX)/share/pixmaps
 APPDIR     ?= $(PREFIX)/share/applications
 LIBDIR     ?= $(PREFIX)/lib/luakit
@@ -30,7 +30,7 @@ ifneq ($(DEVELOPMENT_PATHS),0)
 # (Useful when running luakit from it's source directory, disable otherwise).
 ifneq ($(DEVELOPMENT_PATHS),0)
 	CPPFLAGS += -DDEVELOPMENT_PATHS
-	CFLAGS += -ggdb
+	CFLAGS += 
 endif
 
 # === Platform specific ======================================================
@@ -98,10 +98,10 @@ PKGS += gthread-2.0
 # Packages required to build luakit.
 PKGS += gtk+-3.0
 PKGS += gthread-2.0
-PKGS += webkit2gtk-4.0
+PKGS += webkit2gtk-4.1
 PKGS += sqlite3
 PKGS += $(LUA_PKG_NAME)
-PKGS += javascriptcoregtk-4.0
+PKGS += javascriptcoregtk-4.1
 
 # Check user has correct packages installed (and found by pkg-config).
 PKGS_OK := $(shell $(PKG_CONFIG) --print-errors --exists $(PKGS) && echo 1)
