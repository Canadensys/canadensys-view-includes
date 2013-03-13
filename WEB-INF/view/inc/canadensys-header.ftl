<div id="header">
	<div id="header_content">
		<div id="nav_top"><a href="${(root.site.languageSwitcherURL)??}">${rc.getMessage("header.language.otherlanguage")}</a></div>
		<div id="nav_title" class="png"><a href="${rc.getMessage("header.title.url")}">${rc.getMessage("header.title")}</a></div>
		<div id="nav_portal"><span class="selected">${rc.getMessage("header.data")}</span> | <a href="${rc.getMessage("header.community.url")}">${rc.getMessage("header.community")}</a></div>
	</div>
	<div id="menu">
		<assign currentApp = ${rc.getContextPath()?replace("/", "")}/>
		<ul>
			<li class="menu_first">&nbsp;</li>
			<li<#if (page.currentApp == "explorer")??>class="page_item current_page_item"</if>><a href="${rc.getMessage("header.menu.occportal.url")}">${rc.getMessage("header.menu.occportal")}</a></li>	
			<li><#if (page.currentApp == "ipt")??>class="page_item current_page_item"</if>><a href="${rc.getMessage("header.menu.ipt.url")}">${rc.getMessage("header.menu.ipt")}</a></li>
			<li><#if (page.currentApp == "tools" || page.currentApp =="narwhal-api")??>class="page_item current_page_item"</if>><a href="${rc.getMessage("header.menu.tools.url")}">${rc.getMessage("header.menu.tools")}</a></li>
			<li><#if (page.currentApp == "vascan")??>class="page_item current_page_item"</if>><a href="${rc.getMessage("header.menu.vascan.url")}">${rc.getMessage("header.menu.vascan")}</a></li>
			<li class="menu_last">&nbsp;</li>
		</ul>  
	</div>
</div>