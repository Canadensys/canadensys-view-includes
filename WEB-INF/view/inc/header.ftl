<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
	<title>${ltext("page.title")}</title>
	<link rel="stylesheet" href="http://data.canadensys.net/common/styles/common.css" media="screen"/>
	<link rel="shortcut icon" href="http://data.canadensys.net/common/images/favicon.png"/>
<#-- Add additional CSS if needed -->
<#if page.cssList??>
	<#list page.cssList as css>
	<link rel="stylesheet" href="${css}" media="screen"/>
	</#list>
</#if>
<#if root.gaAccount??>
	<meta name="google-site-verification" content="${site.ga.siteVerification}"/>
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', '${site.ga.account}']);
	_gaq.push(['_trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	</script>
</#if>
</head>