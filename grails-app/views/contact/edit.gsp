<meta name="layout" content="public"/>

<div class="col-md-8 col-md-offset-2">
    <div class="panel panel-default">
        <div class="panel-heading">Create</div>
        <div class="panel-body">


            <g:form  action="update" method="POST">

                <div class="form-group">
                    <label >Name : </label>
                    <g:textField type="text" name="name" value="${contact.name}" placeholder="Enter Customer Name" class="form-control"/>

                </div>

                <div class="form-group">
                    <label>Email : </label>
                    <g:textField type="email" name="email" value="${contact.email}" placeholder="Enter Customer Email" class="form-control"/>

                </div>

                <div class="form-group">
                    <label >Address : </label>
                    <g:textField type="address" name="address" value="${contact.address}" placeholder="Enter Customer Address" class="form-control"/>

                </div>

                <div class="form-group">
                    <label >phone : </label>
                    <g:textField type="text" name="number" value="${contact.number}" placeholder="Enter Student Customer Number" class="form-control"/>

                </div>
                <g:hiddenField name="id" value="${contact.id}" />
                <g:actionSubmit type="submit" name="submit" value="update" class="btn btn-primary"/>

            </g:form>

        </div>
    </div>
</div>
</div>
