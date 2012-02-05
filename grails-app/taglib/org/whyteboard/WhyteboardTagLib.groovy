package org.whyteboard

class WhyteboardTagLib {
	static namespace = "whyteboard"
	
	/*
	 * Navigation links for the site. Highlights the current link based on 
	 * the current page's URL.
	 * 
	 * @attr links Hashmap of link titles and URLs.
	 */
	def nav = { attrs, body ->
		Map<String, String> links = attrs.links
		links.each { title, url ->
			def active = ''
			if (request.forwardURI == "/$url") {
				active = ' class="active"'
			}
			
			out << """<li$active><a href="/$url">$title</a></li>"""
		}
	}
}