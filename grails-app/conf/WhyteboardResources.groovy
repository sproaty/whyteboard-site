modules = {
	site {
		dependsOn 'bootstrap-css'
		
		resource url: '/css/jquery-lightbox.css'
		resource url: '/images/favicon.ico'
	}	
	
	siteJS {
		dependsOn 'site'
		resource url: '/js/external.js'
	}
	
	index {
		dependsOn 'siteJS'
		resource url: '/css/index-new.css'
		
		resource url: '/js/index.js'
	}
	
	contact {
		dependsOn 'siteJS'
		resource url: '/css/contact-new.css'
	}
	
	about {
		dependsOn 'site'
		resource url: '/css/about-new.css'
	}
}