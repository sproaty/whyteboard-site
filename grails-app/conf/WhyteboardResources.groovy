modules = {
	site {
		dependsOn 'bootstrap-css'
		
		resource url: '/css/jquery-lightbox.css', bundle: 'bootstrap'
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