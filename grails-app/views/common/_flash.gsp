<g:if test="${flash.message}">
		<div class="ui-state-highlight ui-corner-all message">
		<p><span class="ui-icon ui-icon-info"></span>${flash.message}</p>
	</div>
</g:if>
<g:if test="${flash.error}">
		<div class="ui-state-highlight ui-corner-all error">
		<p><span class="ui-icon ui-icon-alert"></span>${flash.error}</p>
	</div>
</g:if>