<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<p:css name="external" />
	<p:css name="layout" />
	<p:css name="style" />
	<meta http-equiv="content-language" content="en" />
	<title>Whyteboard: 500 Error</title>
	<meta name="description" content="Whyteboard error page" />
	<meta name="keywords" content="Whiteboard, PDF Annotator, Free, Linux, Windows" />
	<meta name="authors" content="Steven Sproat" />
</head>
<body>
	<div id="wrapper">
		<div id="content">
			<strong>Error ${request.'javax.servlet.error.status_code'}:</strong> ${request.'javax.servlet.error.message'.encodeAsHTML()}<br/>
			<strong>Servlet:</strong> ${request.'javax.servlet.error.servlet_name'}<br/>
			<strong>URI:</strong> ${request.'javax.servlet.error.request_uri'}<br/>
			<g:if test="${exception}">
		  		<strong>Exception Message:</strong> ${exception.message?.encodeAsHTML()} <br />
		  		<strong>Caused by:</strong> ${exception.cause?.message?.encodeAsHTML()} <br />
		  		<strong>Class:</strong> ${exception.className} <br />
		  		<strong>At Line:</strong> [${exception.lineNumber}] <br />
		  		<strong>Code Snippet:</strong><br />
		  		<div class="snippet">
		  			<g:each var="cs" in="${exception.codeSnippet}">
		  				${cs?.encodeAsHTML()}<br />
		  			</g:each>
		  		</div>
			</g:if>
			<g:if test="${exception}">
			    <h2>Stack Trace</h2>
			    <div class="stack">
			      <pre><g:each in="${exception.stackTraceLines}">${it.encodeAsHTML()}<br/></g:each></pre>
			    </div>
			</g:if>
		</div>
		<g:render template="/common/header" />
		<g:render template="/common/navigation" />
		<g:render template="/common/footer" />
	</div>	
    </body>
</html>