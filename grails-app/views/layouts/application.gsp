<!DOCTYPE html>
<html>
<head>
	<title><g:layoutTitle /></title>
	<meta charset="utf-8">
	<meta name="description" content="Whyteboard, an open source painting application" />
	<meta name="author" content="Steven Sproat" />
	<r:require module="site"/> 
	<r:layoutResources />
</head>
<body id="${pageProperty(name: 'body.id')}">
	<div class="container whyteboard-page">
    	<header>
    		<h1><g:layoutTitle /></h1>
    	</header>	
		<g:layoutBody />
		<tmpl:/layouts/footer />
    </div>
	<tmpl:/layouts/header />
	<r:layoutResources />
    </body>
</html>