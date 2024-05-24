--- cmake/XiphosDependencies.cmake.orig	2024-05-24 21:02:06 UTC
+++ cmake/XiphosDependencies.cmake
@@ -84,7 +84,7 @@ pkg_check_modules(Gnome REQUIRED IMPORTED_TARGET
   "gdk-pixbuf-2.0"
   "gio-2.0"
   "gobject-2.0"
-  "libsoup-2.4"
+  "libsoup-3.0"
   "pango"
   "minizip"
   "zlib"
@@ -135,7 +135,7 @@ else (GTK2)
     # Gtk+-3.0 + Webkit2 + WebKit-editor
     pkg_check_modules(Gtk REQUIRED IMPORTED_TARGET
       "gtk+-3.0"
-      "webkit2gtk-4.0"
+      "webkit2gtk-4.1"
       "gtkhtml-editor-4.0"
       "libgtkhtml-4.0"
       )
@@ -144,7 +144,7 @@ else (GTK2)
     # Gtk+-3.0 + Webkit2 + GtkHtml-editor
      pkg_check_modules(Gtk REQUIRED IMPORTED_TARGET
       "gtk+-3.0"
-      "webkit2gtk-4.0"
+      "webkit2gtk-4.1"
       )
   endif()
 endif (GTK2)
