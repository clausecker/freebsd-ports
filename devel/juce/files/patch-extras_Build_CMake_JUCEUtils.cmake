--- extras/Build/CMake/JUCEUtils.cmake.orig	2024-05-24 21:27:46 UTC
+++ extras/Build/CMake/JUCEUtils.cmake
@@ -86,7 +86,7 @@ if((CMAKE_SYSTEM_NAME STREQUAL "Linux") OR (CMAKE_SYST
 
 if((CMAKE_SYSTEM_NAME STREQUAL "Linux") OR (CMAKE_SYSTEM_NAME MATCHES ".*BSD"))
     _juce_create_pkgconfig_target(JUCE_CURL_LINUX_DEPS libcurl)
-    _juce_create_pkgconfig_target(JUCE_BROWSER_LINUX_DEPS webkit2gtk-4.0 gtk+-x11-3.0)
+    _juce_create_pkgconfig_target(JUCE_BROWSER_LINUX_DEPS webkit2gtk-4.1 gtk+-x11-3.0)
 endif()
 
 # We set up default/fallback copy dirs here. If you need different copy dirs, use
