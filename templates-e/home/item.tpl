<div class="line row">
	<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-9 d-flex">
		<div class="row flex-grow-1">
			<div class="box id col-sm-4 col-md-4 col-lg-1">
				<p><strong>{c2r-id}</strong></p>
			</div>
			<div class="box col-sm-8 col-md-8 col-lg-3">
				<p><strong>{c2r-title}</strong></p>
			</div>
			<div class="box col-sm-4 col-md-4 col-lg-2 category-section">
				<p>{c2r-category-section}</p>
			</div>
			<div class="box col-sm-4 col-md-4 col-lg-2 parent-nr">
				<p>{c2r-parent-nr}</p>
			</div>
			<div class="box col-sm-4 col-md-4 col-lg-2 published">
				<label class="switch">
					<input type="checkbox" {c2r-published}>
					<span class="slider round" data-id="{c2r-id}"></span>
				</label>
			</div>
			<div class="box date col-sm-4 col-md-4 col-lg-2">
				<p title="{c2r-date-updated-label} : {c2r-date-updated}">{c2r-date-created}</p>
			</div>
		</div>
	</div>
	<div class="action-list col-12 col-sm-12 col-md-12 col-lg-12 col-xl-3">
		<a href="{c2r-path-bo}/{c2r-lg}/8-categories/view/{c2r-id}" class="btn btn-view {c2r-hide-but}" role="button">
			<i class="fas fa-eye" aria-hidden="true"></i>
		</a>
        <a href="{c2r-path-bo}/{c2r-lg}/8-categories/edit/{c2r-id}" class="btn btn-edit" role="button">
			<i class="fas fa-edit" aria-hidden="true"></i>
		</a>
        <a href="{c2r-path-bo}/{c2r-lg}/8-categories/delete/{c2r-id}" class="btn btn-del {c2r-show-but}" role="button">
			<i class="fas fa-trash" aria-hidden="true"></i>
		</a>
	</div>
</div>
