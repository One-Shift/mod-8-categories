<form name="add-category" action="" method="post">
	<div class="row">
		<div class="col-8 col-sm-8 col-md-8 col-lg-9 col-xl-9 float-left">
			<!-- Category Name & Text -->
			<div class="content-tabs">
				{c2r-tabs-categories-name-description}
			</div>
			<!-- END Category Name & Text -->
		</div>
		<div class="col-4 col-sm-4 col-md-4 col-lg-3 col-xl-3 float-left">
			<!-- Category Type -->
			<div class="spacer all-15"></div>
			<div class="form-group">
				<label for="inputType">{c2r-type}</label>
				<input list="category-type" name="category-type" class="bo3-form-control form-control" type="text" placeholder="{c2r-select-option-type}" id="inputType" required>
				<datalist id="category-type">
					{c2r-category-type-options}
				</datalist>
			</div>
			<!-- END Category Type -->
			<div class="spacer all-15"></div>
			<!-- Category Parent -->
			<div class="form-group">
				<label for="inputParent">{c2r-parent}</label>
				<select name="category-parent" id="inputParent" class="bo3-form-control form-control">
					<option value="-1" disabled selected>{c2r-select-option-parent}</option>
					<option value="-1">{c2r-select-option-parent-no}</option>
					{c2r-parent-options}
				</select>
			</div>
			<!-- END Category Parent -->
			<div class="spacer all-15"></div>
			<!-- Category Date -->
			<div class="form-group">
				<label for="inputDate">{c2r-date}</label>
				<input name="date" type="text" class="bo3-form-control form-control" id="inputDate" placeholder="{c2r-date-placeholder}" value="{c2r-date-value}">
			</div>
			<!-- END Category Date -->
			<div class="spacer all-15"></div>
			<!-- Category Sort -->
			<div class="form-group">
				<label for="inputSort">{c2r-sort}</label>
				<input name="sort" id="inputSort" type="number" class="bo3-form-control form-control" placeholder="{c2r-sort-placeholder}" value="0" required>
			</div>
			<!-- END Category Sort -->
			<div class="spacer all-15"></div>
			<!-- Category Code -->
			<div class="form-group">
				<label for="inputCode">{c2r-code}</label>
				<textarea name="code" id="inputCode" class="bo3-form-control form-control" rows="1"  placeholder="{c2r-code-placeholder}" style="resize: vertical;"></textarea>
			</div>
			<!-- END Category Code -->
			<div class="spacer all-15"></div>
			<!-- Category Published -->
			<div class="bo3-form-control custom-control custom-checkbox">
				<input type="checkbox" id="inputPublished" class="custom-control-input" name="published" {c2r-published-checked} value="1"/>
				<label class="custom-control-label" for="inputPublished">{c2r-published}</label>
			</div>
			<!-- END Category Published -->
			<div class="spacer all-15"></div>
			<div class="form-group">
				<input name="files-fallback" id="files-fallback" type="text" class="bo3-form-control form-control">
			</div>
		</div>
	</div>
	<div class="spacer all-30"></div>
	<div class="row">
		<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 tacenter">
			<button type="submit" class="btn btn-success" name="save"><i class="fas fa-save"></i><span class="block all-15"></span>{c2r-but-submit}</button>
			<div class="spacer all-30"></div>
		</div>
	</div>
</form>
<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
	{c2r-plg-files}
</div>
