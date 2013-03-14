<div id="footer">
	<div id="footer_content">
		<div class="footer_section left">
			<a id="cc0" class="cc_logo" href="${ltext("viewinclude.footer.cc0.url")}" title="${ltext("viewinclude.footer.cc0.title")}">&nbsp;</a>
			<p>${ltext("viewinclude.footer.cc0.description")}</p>
			<ul>
				<li><a href="${ltext("viewinclude.footer.norms.url")}">${ltext("viewinclude.footer.norms")}</a></li>
				<li><a href="${ltext("viewinclude.footer.ipt.url")}">${ltext("viewinclude.footer.ipt")}</a></li>
			</ul>
		</div>
		<div class="footer_section right">
			<a rel="license" id="cc_by" class="cc_logo" href="${ltext("viewinclude.footer.ccby.url")}" title="${ltext("viewinclude.footer.ccby.title")}">&nbsp;</a>
			<p>${ltext("viewinclude.footer.ccby.description")}</p>
			<ul>
				<li><a href="${ltext("viewinclude.footer.about.url")}">${ltext("viewinclude.footer.about")}</a></li>
				<li><a href="${ltext("viewinclude.footer.contact.url")}">${ltext("viewinclude.footer.contact")}</a></li>
			</ul>
		</div>
	</div>
</div>
</body>
</html>

<!-- JavaScript handling -->
<#if page.javaScriptIncludeList??>
	<#list page.javaScriptIncludeList as jsFile>
	<script type="text/javascript" src="${jsFile}"></script>
	</#list>
</#if>

<#if page.javaScriptSetupCallList??>
	<script type="text/javascript">
		<#if page.jQueryJavaScriptSetupCallList??>
			<#list page.jQueryJavaScriptSetupCallList as jsCall>
			${jsCall};
			</#list>
		</#if>
		$(document).ready(function() {
			<#list page.javaScriptSetupCallList as jsCall>
			${jsCall};
			</#list>
		});
	</script>
</#if>