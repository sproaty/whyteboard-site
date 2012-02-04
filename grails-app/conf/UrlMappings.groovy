class UrlMappings {
	static mappings = {
		"/"(view: "/new-index")
		"/about"(view: '/new-about')
		"/contact"(view: '/new-contact')
		"/developers"(view: '/new-developers')
		"/documentation"(view: '/documentation')
		"/screenshots"(view: '/screenshots')
		"/translate"(view: '/new-translate')
		"500"(view: '/error')
		"404"(view: "/404")
	}
}