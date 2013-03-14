canadensys-view-includes

Freemarker variables
--------------------
The root. variables must be sent to the FTL template by the Java Servlet.
The page. variables must be set by the calling FTL template.

header.ftl
* page.title : title to use in <title> tag
* page.cssList : Freemarker sequence of CSS to include
* root.site.ga.account : Google Analytics account
* root.site.ga.siteVerification : Google Analytics site verification

canadensys-header.ftl
* root.site.languageSwitcherURL : url to switch the current language to the other one

footer.ftl
* page.javaScriptIncludeList : Java Script file(s) to include
* page.javaScriptSetupCallList : Java Script initialization function(s) to call
* page.jQueryJavaScriptSetupCallList : Java Script function(s) to call at jQuery initialization (inside $(document).ready(...))
