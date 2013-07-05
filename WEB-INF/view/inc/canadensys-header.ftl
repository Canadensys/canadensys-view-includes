<div id="header">
	<#if userMessageKey??>
		<div id="header_message">
			${rc.getMessage(userMessageKey)}
		</div>
	</#if>
	<div id="header_content">
<#-- This is only valid for 2 languages -->
<#if rc.locale.language == "en">
	<#assign otherLang = "fr"/>
<#else>
	<#assign otherLang = "en"/>
</#if>
		<div id="nav_top"><a href="${URLHelper.getURL(Request,"lang",otherLang)}">${rc.getMessage("viewinclude.header.language.otherlanguage")}</a></div>
		<div id="nav_title" class="png"><a href="${rc.getMessage("viewinclude.header.title.url")}">${rc.getMessage("viewinclude.header.title")}</a></div>
		<div id="nav_portal"><span class="selected">${rc.getMessage("viewinclude.header.data")}</span> | <a href="${rc.getMessage("viewinclude.header.community.url")}">${rc.getMessage("viewinclude.header.community")}</a></div>
	</div>
	<div id="menu">
		<#assign currentApp = rc.getContextPath()?replace("/", "")/>
		<ul>
			<li class="menu_first">&nbsp;</li>
			<li<#if currentApp = "explorer"> class="page_item current_page_item"</#if>><a href="${rc.getMessage("viewinclude.header.menu.occportal.url")}">${rc.getMessage("viewinclude.header.menu.occportal")}</a></li>	
			<li<#if currentApp = "ipt"> class="page_item current_page_item"</#if>><a href="${rc.getMessage("viewinclude.header.menu.ipt.url")}">${rc.getMessage("viewinclude.header.menu.ipt")}</a></li>
			<li<#if currentApp = "tools" || currentApp ="narwhal-api"> class="page_item current_page_item"</#if>><a href="${rc.getMessage("viewinclude.header.menu.tools.url")}">${rc.getMessage("viewinclude.header.menu.tools")}</a></li>
			<li<#if currentApp = "vascan"> class="page_item current_page_item"</#if>><a href="${rc.getMessage("viewinclude.header.menu.vascan.url")}">${rc.getMessage("viewinclude.header.menu.vascan")}</a></li>
			<li class="menu_last">&nbsp;</li>
		</ul>  
	</div>
</div>