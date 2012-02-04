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
		attrs.links.each { title, url ->
			def active = ''
			if (request.forwardURI == "/whyteboard/$url") {
				active = ' class="active"'
			}
			
			out << """<li$active><a href="/whyteboard/$url">$title</a></li>"""
		}
	}
}