--- extras/Projucer/Source/ProjectSaving/jucer_ProjectExporter.cpp.orig	2024-05-24 21:31:08 UTC
+++ extras/Projucer/Source/ProjectSaving/jucer_ProjectExporter.cpp
@@ -607,7 +607,7 @@ StringArray ProjectExporter::getLinuxPackages (Package
 
     if (isWebBrowserComponentEnabled (project) && type == PackageDependencyType::compile)
     {
-        packages.add ("webkit2gtk-4.0");
+        packages.add ("webkit2gtk-4.1");
         packages.add ("gtk+-x11-3.0");
     }
 
