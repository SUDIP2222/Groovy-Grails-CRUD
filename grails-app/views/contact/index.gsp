<meta name="layout" content="public"/>

<table class="table table-bordered ">
    <thead>
    <tr>
        <th class="text-center">Name</th>
        <th class="text-center">Address</th>
        <th class="text-center">Email</th>
        <th class="text-center">Phone</th>
        <th class="text-center">Option</th>
    </tr>

    </thead>
    <tbody>
<g:each in="${contacts}" var="contact">
    <tr >

        <td class="text-center">${contact.name}</td>
        <td class="text-center">${contact.address}</td>
        <td class="text-center">${contact.email}</td>
        <td class="text-center">${contact.number}</td>

        <td><center><g:link controller="contact" action="edit" params="${[id: contact.id]}"  class="btn btn-info"><span class="glyphicon glyphicon-pencil"></span>&nbsp;&nbsp;Edit&nbsp;&nbsp;</g:link>
            <g:link controller="contact" action="delete" params="${[id: contact.id]}" href = "" class="btn btn-danger"><span class="glyphicon glyphicon-trash"></span> Delete</g:link></center></td>

    </tr>
</g:each>

    </tbody>
</table>
