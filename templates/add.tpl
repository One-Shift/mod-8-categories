<form name="add-category" action="" method="post">
<div class="row">
		<div class="col-sm-8">
			<div class="card">
				<div class="card-body">
					<!-- Category Name & Text -->
					<div class="content-tabs">
						{{ tabs-categories-name-description }}
					</div>
					<!-- END Category Name & Text -->
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="card">
				<div class="card-header">
					<strong>Options</strong>
				</div>
				<div class="card-body">
					<!-- Category Type -->
					<div class="form-group">
						<label for="inputType">{{ type }}</label>
						<input list="category-type" name="category-type" class="bo3-form-control form-control" type="text" placeholder="{{ select-option-type }}" id="inputType" required>
						<datalist id="category-type">
							{{ category-type-options }}
						</datalist>
					</div>
					<!-- END Category Type -->
					<div class="spacer all-15"></div>
					<!-- Category Parent -->
					<div class="form-group">
						<label for="inputParent">{{ parent }}</label>
						<select name="category-parent" id="inputParent" class="bo3-form-control form-control">
							<option value="-1" disabled selected>{{ select-option-parent }}</option>
							<option value="-1">{{ select-option-parent-no }}</option>
							{{ parent-options }}
						</select>
					</div>
					<!-- END Category Parent -->
					<div class="spacer all-15"></div>
					<!-- Category Date -->
					<div class="form-group">
						<label for="inputDate">{{ date }}</label>
						<input name="date" type="text" class="bo3-form-control form-control" id="inputDate" placeholder="{{ date-placeholder }}" value="{{ date-value }}">
					</div>
					<!-- END Category Date -->
					<div class="spacer all-15"></div>
					<!-- Category Sort -->
					<div class="form-group">
						<label for="inputSort">{{ sort }}</label>
						<input name="sort" id="inputSort" type="number" class="bo3-form-control form-control" placeholder="{{ sort-placeholder }}" value="0" required>
					</div>
					<!-- END Category Sort -->
					<div class="spacer all-15"></div>
					<!-- Category Code -->
					<div class="form-group">
						<label for="inputCode">{{ code }}</label>
						<textarea name="code" id="inputCode" class="bo3-form-control form-control" rows="1"  placeholder="{{ code-placeholder }}" style="resize: vertical;"></textarea>
					</div>
					<!-- END Category Code -->
					<div class="spacer all-15"></div>
					<!-- Category Published -->
					<div class="bo3-form-control custom-control custom-checkbox">
						<input type="checkbox" id="inputPublished" class="custom-control-input" name="published" {{ published-checked }} value="1"/>
						<label class="custom-control-label" for="inputPublished">{{ published }}</label>
					</div>
					<!-- END Category Published -->
					<div class="spacer all-15"></div>
					<div class="form-group">
						<input name="files-fallback" id="files-fallback" type="hidden" class="bo3-form-control form-control">
					</div>
				</div>
			</div>
		</div>
</div>
<div class="row">
	<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 tacenter">
		<button type="submit" class="au-btn au-btn-icon au-btn--green au-btn--block" name="save"><i class="fas fa-save"></i><span class="block all-15"></span>{{ but-submit }}</button>
		<div class="spacer all-30"></div>
	</div>
</div>
</form>
<div class="row">
	<div class="col-sm-12">
		{{ plg-files }}
	</div>
</div>

<link rel="stylesheet" href="{{ mdl-path }}/site-assets/css/style.css">
