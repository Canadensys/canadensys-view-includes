canadensys-view-includes

Reusable Freemaker templates and properties files

Freemarker variables
--------------------
The page. variables must be set by the calling FTL template.
The other variables must be sent to the FTL templates by the Java Servlet or set as a global Freemaker variable.

header.ftl
* page.title : title to use in <title> tag
* page.cssScreenPrintList : Freemarker sequence of CSS to include as media="screen,print" 
* page.cssList : Freemarker sequence of CSS to include as media="screen"
* page.cssPrintList : Freemarker sequence of CSS to include as media="print"
* page.prefetchList : dns-prefetch and prefetch tags
* gaAccount : Google Analytics account
* gaSiteVerification : Google Analytics site verification

canadensys-header.ftl
* URLHelper : reference to net.canadensys.web.FreemarkerURLHelper
* userMessageKey : key(in the project language resource) pointing to a message to display to the user. This message will be shown on all pages.

footer.ftl
* page.javaScriptIncludeList : Java Script file(s) to include
* page.javaScriptSetupCallList : Java Script initialization function(s) to call
* page.jQueryJavaScriptSetupCallList : Java Script function(s) to call at jQuery initialization (inside $(document).ready(...))
* footerAdditionalInfoKey : key(in the project language resource) pointing to some text to add in the footer. This is currently limited to one text item.
* footerAdditionalInfoParamKey : name of a variable that would hold a value to be used with `footerAdditionalInfoKey` when this latter includes the {0} notation.

global-functions.ftl
* function formatFileInclude : format a file name for minified and/or versioned files

error/404.ft
* Canadensys 404 page
