<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="content-language" content="en" />
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<title><g:layoutTitle default="Whyteboard" /></title>
	<meta name="description" content="An open source painting application and PDF annotating program" />
	<meta name="authors" content="Steven Sproat" />
	<!--<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/3.3.0/build/cssreset/reset-min.css" />
	<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/3.3.0/build/cssfonts/fonts-min.css" />-->
	<p:css name="reset-min" />
	<p:css name="fonts-min" />
	<p:css name="layout" />
	<p:css name="style" />
	
	<p:dependantJavascript>
		<!--<script type="text/javascript" src="http://code.jquery.com/jquery-1.6.1.min.js"></script>
		<script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery.validate/1.8/jquery.validate.min.js"></script>-->
		<p:javascript src="jquery-1.6.1.min" />
		<p:javascript src="jquery.validate.min" />
		<p:javascript src='application' />
	</p:dependantJavascript>
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
	
	<p:renderDependantJavascript />
    </body>
</html>