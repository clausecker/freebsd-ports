--- modules/juce_gui_extra/native/juce_WebBrowserComponent_linux.cpp.orig	2024-05-24 21:31:34 UTC
+++ modules/juce_gui_extra/native/juce_WebBrowserComponent_linux.cpp
@@ -210,7 +210,7 @@ class WebKitSymbols  : public DeletedAtShutdown (priv
     }
 
     //==============================================================================
-    DynamicLibrary gtkLib { "libgtk-3.so" }, webkitLib { "libwebkit2gtk-4.0.so" };
+    DynamicLibrary gtkLib { "libgtk-3.so" }, webkitLib { "libwebkit2gtk-4.1.so" };
     const bool webKitIsAvailable = loadWebkitSymbols() && loadGtkSymbols();
 
     JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (WebKitSymbols)
