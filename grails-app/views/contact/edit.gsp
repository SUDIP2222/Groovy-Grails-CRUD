<meta name="layout" content="public"/>

<div class="col-md-8 col-md-offset-2">
    <div class="panel panel-default">
        <div class="panel-heading">Create</div>
        <div class="panel-body">


            <g:form  action="save" method="POST">

                <div class="form-group">
                    <label >Name : </label>
                    <g:textField type="text" name="name" placeholder="Enter Customer Name" class="form-control"/>

                </div>

                <div class="form-group">
                    <label>Email : </label>
                    <g:textField type="email" name="email" placeholder="Enter Customer Email" class="form-control"/>

                </div>

                <div class="form-group">
                    <label >Address : </label>
                    <g:textField type="address" name="address" placeholder="Enter Customer Address" class="form-control"/>

                </div>

                <div class="form-group">
                    <label >phone : </label>
                    <g:textField type="text" name="number" placeholder="Enter Student Customer Number" class="form-control"/>

                </div>
                <g:actionSubmit type="submit" name="submit" value="Edit" class="btn btn-primary"/>

            </g:form>

        </div>
    </div>
</div>
</div>
