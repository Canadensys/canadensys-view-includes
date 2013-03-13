canadensys-view-includes

Freemarker variables
--------------------
The root. variable map will be sent to the template.

header.ftl
* page.title : title to use in <title> tag
* page.cssList : Freemarker sequence of CSS to include
* root.site.ga.account : Google Analytics account
* root.site.ga.siteVerification : Google Analytics site verification

canadensys-header.ftl
* page.currentApp : used to set the active tab, one of the following : explorer,tools,repository or vascan
* root.site.languageSwitcherURL : url to switch the current language to the other one

footer.ftl
* page.javaScriptIncludeList : Java Script file(s) to include
* page.javaScriptSetupCallList : Java Script initialization function(s) to call
* page.jQueryJavaScriptSetupCallList : Java Script function(s) to call at jQuery initialization

