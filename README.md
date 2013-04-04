canadensys-view-includes

Freemarker variables
--------------------
The page. variables must be set by the calling FTL template.
The other variables must be sent to the FTL templates by the Java Servlet or set as a global Freemaker variable.

header.ftl
* page.title : title to use in <title> tag
* page.cssList : Freemarker sequence of CSS to include
* page.prefetchList : dns-prefetch and prefetch tags
* gaAccount : Google Analytics account
* gaSiteVerification : Google Analytics site verification

canadensys-header.ftl
* URLHelper : reference to net.canadensys.web.FreemarkerURLHelper

footer.ftl
* page.javaScriptIncludeList : Java Script file(s) to include
* page.javaScriptSetupCallList : Java Script initialization function(s) to call
* page.jQueryJavaScriptSetupCallList : Java Script function(s) to call at jQuery initialization (inside $(document).ready(...))
