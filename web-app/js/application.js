$(document).ready(function() {
	setupFormValidators();		
});

function setupFormValidators() {
	$("#contact").validate({
		rules: {
			name: { required: true },
		    email: { required: true, email: true },
		    comment: { required: true }
		}
	});
}