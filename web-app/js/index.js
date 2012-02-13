$(document).ready(function() {
	$("ul.media-grid a").lightBox();
	
	$("#download").on("click", startDownloadAnimation);
	$("#download-linux").on("click", startLinuxAnimation);
});

function startDownloadAnimation(event) {
	$(this).parent().fadeOut(500, function() {
		$("#platforms").fadeIn(500);
	});
	
	event.preventDefault();
}

function startLinuxAnimation(event) {
	$("#platforms").fadeOut(500, function() {
		$("#linux").fadeIn(500);
	});
	event.preventDefault();
}