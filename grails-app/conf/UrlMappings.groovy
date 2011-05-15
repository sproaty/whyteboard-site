class UrlMappings {

	static mappings = {
		"/"(view: "/index")
		"/about"(view: '/about')
		"/contact"(view: '/contact')
		"/developers"(view: '/developers')
		"/documentation"(view: '/documentation')
		
		"500"(view: '/error')
		"404"(view: "/404")
	}
}