--- config.mk.orig	2023-06-19 20:39:23.000000000 +0000
+++ config.mk	2023-08-07 07:27:35.408991000 +0000
@@ -18,7 +18,7 @@ SRCDIR  = src
 DOCDIR  = doc
 
 # used libs
-LIBS = gtk+-3.0 webkit2gtk-4.1
+LIBS = gtk+-3.0 webkit2gtk-4.1 gdk-pixbuf-2.0 cairo harfbuzz pango glib-2.0 harfbuzz atk
 
 # setup general used CFLAGS
 CFLAGS   += -std=c99 -pipe -Wall -fPIC
