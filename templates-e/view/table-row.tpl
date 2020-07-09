<tr>
    <td>{{ id }}</td>
    <td>{{ title }}</td>
    <td>{{ category-section }}</td>
    <td>{{ parent-nr }}</td>
    <td>{{ published }}</td>
    <td title="{{ date-updated-label }} : {{ date-updated }}">{{ date-created }}</td>
    <td class="md-taright xs-tacenter">
        <a href="{{ mdl-url }}view/{{ id }}" class="btn btn-add{{ hide-but }}" role="button"><i class="fa fa-eye" aria-hidden="true"></i><div class="sm-block15 xs-block15"></div>{{ but-view }}</a>
        <a href="{{ mdl-url }}edit/{{ id }}" class="btn btn-edit" role="button"><i class="fa fa-pencil" aria-hidden="true"></i><div class="sm-block15 xs-block15"></div>{{ but-edit }}</a>
        <a href="{{ mdl-url }}delete/{{ id }}" class="btn btn-cancel{{ show-but }}" role="button"><i class="fa fa-pencil" aria-hidden="true"></i><div class="sm-block15 xs-block15"></div>{{ but-delete }}</a>
    </td>
</tr>
