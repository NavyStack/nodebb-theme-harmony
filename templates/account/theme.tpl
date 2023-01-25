<!-- IMPORT partials/account/header.tpl -->

<div class="mb-3 d-flex justify-content-between">
	<h3 class="fw-semibold fs-5">[[harmony:settings.title]]</h3>

	<button id="save" type="button" class="btn btn-primary">[[global:save_changes]]</button>
</div>

<form id="theme-settings" role="form">
	<div class="form-check mb-2">
		<input class="form-check-input" type="checkbox" id="enableQuickReply" name="enableQuickReply" {{{ if config.enableQuickReply }}}checked{{{ end }}}>
		<label class="form-check-label">[[harmony:settings.enableQuickReply]]</label>
	</div>

	<div class="form-check mb-2">
		<input class="form-check-input" type="checkbox" id="centerHeaderElements" name="centerHeaderElements" {{{ if config.centerHeaderElements }}}checked{{{ end }}}>
		<label class="form-check-label">[[harmony:settings.centerHeaderElements]]</label>
	</div>

	<div class="form-check mb-2">
		<input class="form-check-input" type="checkbox" id="stickyToolbar" name="stickyToolbar" {{{ if config.stickyToolbar }}}checked{{{ end }}}>
		<label class="form-check-label">[[harmony:settings.stickyToolbar]]</label>
	</div>
</form>

<!-- IMPORT partials/account/footer.tpl -->