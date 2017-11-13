<%-- 
    Document   : Login
    Created on : 03-nov-2017, 14:18:14
    Author     : mriveras
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="gt-ie8 gt-ie9 not-ie">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>FICHA TÉNICA SITUACIONAL E.P. :: INPE</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">

<!-- Open Sans font from Google CDN -->

<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300&subset=latin"
	rel="stylesheet" type="text/css">
<script src="https://use.fontawesome.com/7aa5489b90.js"></script>
<!-- Pixel Admin's stylesheets -->

<link href="pixel/stylesheets/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="pixel/stylesheets/pixel-admin.min.css" rel="stylesheet" type="text/css"/>
<link href="pixel/stylesheets/pages.min.css" rel="stylesheet" type="text/css"/>
<link href="pixel/stylesheets/rtl.min.css" rel="stylesheet" type="text/css"/>
<link href="pixel/stylesheets/themes.min.css" rel="stylesheet" type="text/css"/>
<script src="js/ValidaLogin.js" type="text/javascript"></script>

<style>
#signin-demo {
	position: fixed;
	right: 0;
	bottom: 0;
	z-index: 10000;
	background: rgba(0, 0, 0, .6);
	padding: 6px;
	border-radius: 3px;
}

#signin-demo img {
	cursor: pointer;
	height: 40px;
}

#signin-demo img:hover {
	opacity: .5;
}

#signin-demo div {
	color: #fff;
	font-size: 10px;
	font-weight: 600;
	padding-bottom: 6px;
}


    

</style>

</head>

<body class="theme-adminflare page-signin">
	<script>
		var init = [];
	</script>
	<script src="pixel/demo/demo.js"></script>
	<div id="page-signin-bg">
		<div class="overlay"></div>
		<img src="pixel/demo/Perú.jpg" alt="">
	</div>
        <br>
        <br>
        <br>
        
	<div class="signin-container">
	
		<div class="signin-info" style="margin: 0 auto; text-align: center;">
		
                    <div class="slogan text-center" style="font-size: 22px; font-weight: normal; margin-top: 10px;margin-bottom: 20px; "><font FACE="arial">FICHA TÉCNICA SITUACIONAL DE LOS ESTABLECIMIENTOS PENITENCIARIOS</font></div>
                        
			<a href="#" class="logo text-center" style="margin: 0 auto; text-align: center;">
                            <img src="img/logo_sip.png" alt="" style="margin-top: -5px; margin: 0 auto; text-align: center; width: 100%">                                                        
                        </a>						
			<br/>
									
			<div style="text-align:center"><a style="color:#FFFFFF" href="/indicadores/manual/manual_pide.pdf" target="_blank">
                                <img src="pixel/demo/PDF_1.png" alt="" width="20"><font FACE="arial"> Descargar Manual de Usuario</font></a>
			</div>						
		</div>		
		<div class="signin-form">		
			<form action="Entrar" id="signin-form_id" method="post">				
				<div class="row">
					<div class="col-md-12">
						<img src="pixel/images/new_logo_inpe.jpg" alt="" style="margin-top: -5px; text-align: center; width: 100%; margin-bottom: 10px;"> </a>
					</div>
				</div>
				
				<div class="signin-text"><span>Acceso al sistema</span></div>
				
				<div class="row">
					<div class="col-md-12">
						<div class="row no-padding-t no-border-t">
							<div class="col-xs-12">
								<div class="form-group no-padding-t no-border w-icon">
                                                                    <label class="control-label no-margin-b"><font FACE="arial" style="font-weight: 400;">Usuario:</font></label>
                                                                        <br>
									<input type="text" name="txtUserName" id="txtUserName" value="" class="form-control input-lg" autocomplete="off" placeholder="Ingrese su correo">
									<span class="fa fa-user signin-form-icon"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="row" style="margin-top: 10px;">
					<div class="col-md-12">
						<div class="row no-padding-t no-border-t">
							<div class="col-xs-12">
								<div class="form-group no-padding-t no-border w-icon">
                                                                    <label class="control-label no-margin-b"><font FACE="arial" style="font-weight: 400;">Contraseña:</font></label>
                                                                        <br>
									<input type="password" name="txtPass" id="txtPass" value="" class="form-control input-lg" autocomplete="off" placeholder="Ingrese su clave">
									<span class="fa fa-lock signin-form-icon"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="form-actions">
                                    <button  type="buttom" onclick="VerificaLogeo();" class="btn btn-lg btn-labeled btn-danger">Ingresar</button>
					<!-- <a href="#" class="forgot-password" id="forgot-password-link" style="text-align: right; float: right; margin-top: 10px;">¿Olvidó su contraseña?</a> -->
				</div>
				
				<div class="msg-error" style="color: red; margin-top: 10px;">
					
				</div>
			</form>
		</div>
	</div>

	

	<!-- Pixel Admin's javascripts -->
	<script src="pixel/javascripts/bootstrap.min.js"></script>
	<script src="pixel/javascripts/pixel-admin.min.js"></script>

	

</body>
</html>
