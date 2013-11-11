<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<r:require modules="bootstrap"/>
		<g:layoutHead/>
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'common.css')}" type="text/css">
		<r:layoutResources />
	</head>
	<body style="padding-top:20px;background-color:#ecf0f1;">
		<div class="container">
			<div class="navbar">
  				<div class="navbar-inner">
    				<a class="brand" href="#">TVM</a>
    				<ul class="nav">
      					<li class="${actionName=="index" ? 'active':''}"><g:link action="index">Home</g:link></li>
      					<li class="${actionName=="history" ? 'active':''}"><g:link action="history">History</g:link></li>

    				</ul>
    				<ul class="nav pull-right">
                      <li><g:link controller="logout">Logout</g:link></li>
                    </ul>
  				</div>
			</div>

		
  			<div class="row-fluid" id="content-box">
  				<div id="inside-box">
      				<g:layoutBody/>
      			</div>
    		</div>
  		</div>

		
		
		<r:layoutResources />
	</body>
</html>
