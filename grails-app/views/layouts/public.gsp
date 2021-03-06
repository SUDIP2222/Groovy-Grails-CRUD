<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <g:layoutTitle default=""/>
    <asset:stylesheet src="/css/bootstrap.min.css" rel="stylesheet"/>
    <asset:stylesheet src="/css/blog-home.css" rel="stylesheet"/>
    <asset:stylesheet src="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"/>
    <asset:link href="http://fonts.googleapis.com/css?family=Crimson+Text" rel='stylesheet' type='text/css'/>
</head>
<body>
<div class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container" >
        <div class="navbar-header" >
            <g:link controller="contact" action="index" class="navbar-brand fn"><span class="glyphicon glyphicon-list-alt"></span> Customer Info </g:link>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-left">
                <li><g:link controller="contact" action="index"><span class="glyphicon glyphicon-home"></span> Home</g:link></li>
                <li><g:link controller="contact" action="create"><span class="glyphicon glyphicon-save"></span> Create</g:link></li>
            </ul>
            <div class="col-sm-3 col-md-3 pull-right">
                <g:form  action="search" method="GET" class="navbar-form">
                    <div class="input-group">
                        <g:textField type="search" name="search" placeholder="Search By Name" class="form-control"/>
                        <div class="input-group-btn">
                        <g:actionSubmit type="submit" name="submit" value="search" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></g:actionSubmit>
                        </div>
                    </div>
                </g:form>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <g:layoutBody/>
    </div>
</div>
<br>
<div class="navbar navbar-inverse navbar-fixed-bottom" role="navigation">
    <div class="container">
        <div class="navbar-text pull-left">
            <p> <span class="glyphicon glyphicon-globe"></span> 2015 Sudip Sarker </p>
        </div>
        <div class="navbar-text pull-right">
            <a href="#"><i class="fa fa-facebook-square fa-2x icon-padding"></i></a>
            <a href="#"><i class="fa fa-twitter fa-2x icon-padding"></i></a>
            <a href="#"><i class="fa fa-google-plus fa-2x icon-padding"></i></a>
        </div>
    </div>
</div>
<asset:javascript src="/js/bootstrap.min.js"/>
</body>
</html>