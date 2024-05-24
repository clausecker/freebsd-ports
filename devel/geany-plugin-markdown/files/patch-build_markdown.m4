--- build/markdown.m4.orig	2024-05-24 20:17:22 UTC
+++ build/markdown.m4
@@ -49,13 +49,13 @@ AC_DEFUN([GP_CHECK_MARKDOWN],
     GTK_VERSION=2.16
     WEBKIT_VERSION=1.1.13
 
-    GP_CHECK_GTK3([webkit_package=webkit2gtk-4.0],
+    GP_CHECK_GTK3([webkit_package=webkit2gtk-4.1],
                   [webkit_package=webkit-1.0])
     GP_CHECK_PLUGIN_DEPS([markdown], [MARKDOWN],
                          [$GP_GTK_PACKAGE >= ${GTK_VERSION}
                           $webkit_package >= ${WEBKIT_VERSION}
                           gthread-2.0])
-    AM_CONDITIONAL([MARKDOWN_WEBKIT2], [test "$webkit_package" = webkit2gtk-4.0])
+    AM_CONDITIONAL([MARKDOWN_WEBKIT2], [test "$webkit_package" = webkit2gtk-4.1])
 
     GP_COMMIT_PLUGIN_STATUS([Markdown])
 
