<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title><g:layoutTitle default="Whyteboard" /></title>
	<meta name="description" content="An open source painting application and PDF annotating program" />
	<meta name="authors" content="Steven Sproat" />
	<meta http-equiv="content-language" content="en" />
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.8.2r1/build/reset/reset-min.css" />
	<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.8.2r1/build/fonts/fonts-min.css" />
	<p:css name="ui-lightness/jquery-ui-1.8.10.custom" />
	<p:css name="layout" />
	<p:css name="style" />
	
	<p:dependantJavascript>
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.6.1.min.js"></script>
		<p:javascript src='application' />
		<p:javascript src="jquery-ui-1.8.10.custom.min" />
		<script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery.validate/1.7/jquery.validate.pack.js"></script>
	</p:dependantJavascript>
    <g:layoutHead />
</head>

<body>
	<div id="wrapper">
		<div id="content">
			<g:render template="/common/flash" />
			<g:layoutBody />
		</div>
		<g:render template="/common/header" />
		<g:render template="/common/navigation" />
		<g:render template="/common/footer" />
	</div>
	
	<p:renderDependantJavascript />
    </body>
</html>