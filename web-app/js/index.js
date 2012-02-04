$(document).ready(function() {
	$("ul.media-grid a").lightBox();
	
	$("#download").on("click", startDownloadAnimation);
});

function startDownloadAnimation(event) {
	$(this).parent().fadeOut(500, function() {
		$("#platforms").fadeIn(500);
	});
	
	event.preventDefault();
}