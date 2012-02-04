$(document).ready(function() {
	$("ul.media-grid a").lightBox();
	
	$("#download").on("click", startDownloadAnimation());
});

function startDownloadAnimation(event) {
	$(this).fadeOut(500);
}