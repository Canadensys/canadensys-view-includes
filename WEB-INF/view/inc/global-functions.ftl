<#-- Format the include string for files (js,css) to handle optional minifying and versioning -->
<#-- Produce output like file-1.3.2.min.js -->
 <#function formatFileInclude fileName version useMinified ext>
 	<#if useMinified?has_content && useMinified>
		<#local ext=".min"+ext>
	</#if>
	
 	<#if version?has_content>
		<#local formatted=fileName+"-"+version+ext>
	<#else>
		<#local formatted=fileName+ext>
	</#if>
	<#return formatted>
 </#function>
