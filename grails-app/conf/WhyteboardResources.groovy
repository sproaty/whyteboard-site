modules = {
	site {
		resource url: '/css/bootstrap/css/bootstrap.min.css'
		resource url: '/css/jquery-lightbox.css'
		resource url: '/css/whyteboard.css'
		resource url: '/images/favicon.ico'
	}	
	
	siteJS {
		dependsOn 'site'
		resource url: '/js/external.js'
	}
	
	index {
		dependsOn 'siteJS'
		resource url: '/js/index.js' 
		resource url: '/css/index.css'
	}
	
	contact {
		dependsOn 'siteJS'
		resource url: '/css/contact.css'
	}
	
	about {
		dependsOn 'site'
		resource url: '/css/about.css'
	}
}