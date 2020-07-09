<tr>
    <td class="align-middle">{{ id }}</td>
    <td class="align-middle">{{ title }}</td>
    <td class="align-middle">{{ category-section }}</td>
    <td class="align-middle">{{ parent-nr }}</td>
    <td class="align-middle">{{ published }}</td>
    <td class="align-middle" title="{{ date-updated-label }} : {{ date-updated }}">{{ date-created }}</td>
    <td class="align-middle tacenter">
        <a href="{{ path-bo }}/{{ lg }}/8-categories/view/{{ id }}" class="btn btn-add{{ hide-but }}" role="button">
			<i class="fas fa-eye" aria-hidden="true"></i>
		</a>
        <a href="{{ path-bo }}/{{ lg }}/8-categories/edit/{{ id }}" class="btn btn-edit" role="button">
			<i class="fas fa-edit" aria-hidden="true"></i>
		</a>
        <a href="{{ path-bo }}/{{ lg }}/8-categories/delete/{{ id }}" class="btn btn-cancel{{ show-but }}" role="button">
			<i class="fas fa-trash" aria-hidden="true"></i>
		</a>
    </td>
</tr>
