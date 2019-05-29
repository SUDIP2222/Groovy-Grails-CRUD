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

    </tr>
</g:each>

    </tbody>
</table>
