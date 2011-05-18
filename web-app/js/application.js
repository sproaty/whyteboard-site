$(document).ready(function() {
	$("#contact").validate({
		rules: {
			name: { required: true },
		    email: { required: true, email: true },
		    comment: { required: true }
		}
	});
	
	$('a.lightbox').lightBox();
});