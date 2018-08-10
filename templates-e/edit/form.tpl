<style>
.btn-lang.active {
	color: #28a745 !important;
	border: 1px solid #28a745 !important;
	background-color: #fff !important;
	outline: 0 !important;
	box-shadow: none !important;
}
</style>
<form name="add-category" action="" method="post">
	<div class="row">
		<div class="col-12 col-sm-12 col-md-8">
			<!-- Category Name & Text -->
			<div>
				{c2r-tabs-categories-name-description}
			</div>
			<!-- END Category Name & Text -->
		</div>
		<div class="col-12 col-sm-12 col-md-4">
			<div class="spacer all-15"></div>
			<!-- Category Type -->
			<div class="form-group">
				<label for="inputType">{c2r-type}</label>
				<input list="category-type" name="category-type" class="form-control" type="text" placeholder="{c2r-select-option-type}" id="inputType" value="{c2r-type-value}" required>
				  <datalist id="category-type">
					{c2r-category-type-options}
				  </datalist>
			</div>
			<!-- END Category Type -->
			<div class="spacer all-15"></div>
			<!-- Category Parent -->
			<div class="form-group">
				<label for="inputParent">{c2r-parent}</label>
				<select name="category-parent" id="inputParent" class="form-control">
					<option value="-1" disabled>{c2r-select-option-parent}</option>
					<option value="-1" {c2r-selected}>{c2r-select-option-parent-no}</option>
					{c2r-parent-options}
				</select>
			</div>
			<!-- END Category Parent -->
			<div class="spacer all-15"></div>
			<!-- Category Date -->
			<div class="form-group">
				<label for="inputDate">{c2r-date}</label>
				<input name="date" type="text" class="form-control" id="inputDate" placeholder="{c2r-date-placeholder}" value="{c2r-date-value}">
			</div>
			<!-- END Category Date -->
			<div class="spacer all-15"></div>
			<!-- Category Sort -->
			<div class="form-group">
				<label for="inputSort">{c2r-sort}</label>
				<input name="sort" id="inputSort" type="number" class="form-control" placeholder="{c2r-sort-placeholder}" value="{c2r-sort-value}" required>
			</div>
			<!-- END Category Sort -->
			<div class="spacer all-15"></div>
			<!-- Category Code -->
			<div class="form-group">
				<label for="inputCode">{c2r-code}</label>
				<textarea name="code" id="inputCode" class="form-control" rows="1"  placeholder="{c2r-code-placeholder}" style="resize: vertical;">{c2r-code-value}</textarea>
			</div>
			<!-- END Category Code -->
			<div class="spacer all-15"></div>
			<!-- Category Published -->
			<div class="checkbox">
				<label><input type="checkbox" name="published" {c2r-published-checked} value="1"/> {c2r-published}</label>
			</div>
			<!-- END Category Published -->
		</div>
	</div>
	<div class="spacer all-30"></div>
	<div class="row">
		<div class="col tacenter">
			<button type="submit" class="btn btn-success" name="save"><i class="fas fa-save"></i><span class="block all-15"></span>{c2r-but-submit}</button>
			<div class="spacer all-30"></div>
		</div>
	</div>
</form>
<div class="col-md-12">
	{c2r-plg-files}
</div>
