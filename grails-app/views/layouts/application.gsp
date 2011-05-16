<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<p:css name="external" />
	<p:css name="layout" />
	<p:css name="style" />
	<meta http-equiv="content-language" content="en" />
	<title><g:layoutTitle default="Whyteboard" /></title>
	<meta name="description" content="a" />
	<meta name="keywords" content="b" />
	<meta name="authors" content="Steven Sproat" />
    <g:layoutHead />
</head>
<body>
	<div id="wrapper">
		<div id="content">
			<g:layoutBody />
		</div>
		<g:render template="/common/header" />
		<g:render template="/common/navigation" />
		<g:render template="/common/footer" />
	</div>	
	<p:javascript src="external" />
	<p:javascript src='application' />
	<p:renderDependantJavascript />
    </body>
</html>