<div class="row">
	<div class="col-12">
		<div class="spacer all-15"></div>
		<div class="alert alert-{{ status }} d-block" role="alert"><i class="fas fa-exclamation-triangle"></i> {{ content }}</div>
	</div>
</div>
<div class="spacer all-15"></div>
<div class="row">
	<div class="col tacenter">
		<a href="{{ mdl-url }}" class="au-btn au-btn-icon au-btn--default"><i class="fas fa-undo"></i> Back to the list</a>
		<div class="block all-15"></div>
		<a href="{{ mdl-url }}add/" class="au-btn au-btn-icon au-btn--default {{ add-active }}"><i class="fas fa-plus"></i> Add new category</a>
		<a href="{{ mdl-url }}edit/{{ id }}" class="au-btn au-btn-icon au-btn--yellow {{ edit-active }}"><i class="fas fa-edit"></i> Back to edit mode</a>
	</div>
</div>

<link rel="stylesheet" href="{{ module-path }}/site-assets/css/style.css">
