<tr class="tr-shadow">
	<td>{{ id }}</td>
	<td>{{ title }}</td>
	<td>{{ category-section }}</td>
	<td>{{ parent-nr }}</td>
	<td>
		<label class="switch switch-default switch-success mr-2">
			<input type="checkbox" class="switch-input" {{ published }} disabled="disabled">
			<span class="switch-label"></span>
			<span class="switch-handle"></span>
		</label>
	</td>
	<td>{{ sort }}</td>
	<td title="{{ date-updated-label }} : {{ date-updated }}">{{ date }}</td>
	<td>
		<div class="table-data-feature">
			<a href="{{ mdl-url }}view/{{ id }}" class="item {{ hide-but }}" data-toggle="tooltip" data-placement="top" title="View">
				<i class="zmdi zmdi-eye"></i>
			</a>
			<a href="{{ mdl-url }}edit/{{ id }}" class="item" data-toggle="tooltip" data-placement="top" title="Edit">
				<i class="zmdi zmdi-edit"></i>
			</a>
			<a href="{{ mdl-url }}delete/{{ id }}" class="item" data-toggle="tooltip" data-placement="top" title="Delete">
				<i class="zmdi zmdi-delete"></i>
			</a>
		</div>
	</td>
</tr>
<tr class="spacer"></tr>
