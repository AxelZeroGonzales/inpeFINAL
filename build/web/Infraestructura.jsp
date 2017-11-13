<%-- 
    Document   : Infraestructura
    Created on : 03-nov-2017, 14:13:41
    Author     : mriveras
--%>
<%@page import="inpe.ficha.dao.TipoConstruPenalDao"%>
<%@page import="inpe.ficha.entity.TipoConstruPenal"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="gt-ie8 gt-ie9 not-ie"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>FICHA TÉNICA SITUACIONAL E.P.</title>
        <link rel="shortcut icon" type="image/x-icon" href="assets/images/pixel-admin/favicon.ico" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
        <%
            TipoConstruPenalDao TipoConstruDao = new TipoConstruPenalDao();
            List<TipoConstruPenal> tipConstru = TipoConstruDao.listar();
        %>
        <!-- Open Sans font from Google CDN -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300&subset=latin" rel="stylesheet" type="text/css">
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
        <script src="js/TipoConstru.js" type="text/javascript"></script>
        <!-- Pixel Admin's stylesheets -->
        <link href="assets/stylesheets/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="assets/stylesheets/pixel-admin.min.css" rel="stylesheet" type="text/css">
        <link href="assets/stylesheets/widgets.min.css" rel="stylesheet" type="text/css">
        <link href="assets/stylesheets/rtl.min.css" rel="stylesheet" type="text/css">
        <link href="assets/stylesheets/themes.min.css" rel="stylesheet" type="text/css">

        <!--[if lt IE 9]>
                <script src="assets/javascripts/ie.min.js"></script>
        <![endif]-->
        <style>

            #map {
                background-color: #fff;
                color: #fff;
                height: 400px;             /* height = H1 */
                width: 500px;

            }
            #capac{
                align-content: center;
            }
            .alegraa{
                margin-left: 271px;
                margin-right: -532px;

            }
            .alegra{
                margin-left: 127px;
                margin-right: -1228px;

            }
            .alegra1{
                margin-left: 90px;
                margin-right: -860px;

            }

            .boton{
                float: right;

            }
            .alegra2{
                margin-left: 297px;
                margin-right: -174px;

            }
            .panel1{
                margin-left: -219px;
                margin-right: 31px;

            }
            .panel2{
                margin-left: 7px;
                margin-right: -261px;

            }
            textarea {
                resize: vertical;
            }

            .form-control1 {
                background: #f8f8f8;
                border: none;
                color: #999;
                height: 28px;
                line-height: 34px;
                margin-top: 9px;
                padding-bottom: 5px;
                padding-top: 4px;
                width: 105px;
                -webkit-box-shadow: none;
                box-shadow: none;
                -webkit-transition: background .2s;
                transition: background .2s;
            }
            .form-control11 {
                background: #DEE3E6;
                border: none;
                color: #999;
                height: 28px;
                line-height: 34px;
                margin-top: 9px;
                padding-bottom: 5px;
                padding-top: 4px;
                width: 170px;
                -webkit-box-shadow: none;
                box-shadow: none;
                -webkit-transition: background .2s;
                transition: background .2s;
            }
            .form-control2 {
                background: #f8f8f8;
                border: none;
                color: #999;
                height: 28px;
                line-height: 34px;
                margin-top: 9px;
                padding-bottom: 5px;
                padding-top: 4px;
                width: 30px;
                -webkit-box-shadow: none;
                box-shadow: none;
                -webkit-transition: background .2s;
                transition: background .2s;
            }
            .form-control22 {
                background: #DEE3E6;
                border: none;
                color: #999;
                height: 28px;
                line-height: 34px;
                margin-top: 9px;
                padding-bottom: 5px;
                padding-top: 4px;
                width: 211px;
                -webkit-box-shadow: none;
                box-shadow: none;
                -webkit-transition: background .2s;
                transition: background .2s;
            }
            .form-control3 {
                background: #f8f8f8;
                border: none;
                color: #999;
                height: 28px;
                line-height: 34px;
                margin-top: 9px;
                padding-bottom: 5px;
                padding-top: 4px;
                width: 201px;
                -webkit-box-shadow: none;
                box-shadow: none;
                -webkit-transition: background .2s;
                transition: background .2s;
            }
            .form-control33 {
                background: #DEE3E6;
                border: none;
                color: #999;
                height: 28px;
                line-height: 34px;
                margin-top: 9px;
                padding-bottom: 5px;
                padding-top: 4px;
                width: 177px;
                -webkit-box-shadow: none;
                box-shadow: none;
                -webkit-transition: background .2s;
                transition: background .2s;
            }
        </style>
    </head>
    <!-- 1. $BODY ======================================================================================
            
            Body
    
            Classes:
            * 'theme-{THEME NAME}'
            * 'right-to-left'      - Sets text direction to right-to-left
            * 'main-menu-right'    - Places the main menu on the right side
            * 'no-main-menu'       - Hides the main menu
            * 'main-navbar-fixed'  - Fixes the main navigation
            * 'main-menu-fixed'    - Fixes the main menu
            * 'main-menu-animated' - Animate main menu
    -->
    <body class="theme-default main-menu-animated" ng-app="todoAp">

        <script>var init = [];</script>
        <!-- Demo script --> <script src="assets/demo/demo.js"></script> <!-- / Demo script -->

        <div id="main-wrapper">


            <!-- 2. $MAIN_NAVIGATION ===========================================================================
            
                    Main navigation
            -->
            <div id="main-navbar" class="navbar navbar-inverse" role="navigation">
                <!-- Main menu toggle -->
                <button type="button" id="main-menu-toggle"><i class="navbar-icon fa fa-bars icon"></i><span class="hide-menu-text">MENU</span></button>

                <div class="navbar-inner">
                    <!-- Main navbar header -->
                    <div class="navbar-header">

                        <!-- Logo -->
                        <a href="ui-tabs.html" class="navbar-brand">
                            <div><img alt="Pixel Admin" src="assets/images/pixel-admin/fuga.jpg"></div>
                            Instituto Nacional Penitenciario
                        </a>

                        <!-- Main navbar toggle -->
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navbar-collapse"><i class="navbar-icon fa fa-bars"></i></button>

                    </div> <!-- / .navbar-header -->

                    <div id="main-navbar-collapse" class="collapse navbar-collapse main-navbar-collapse">
                        <div>
                            <ul class="nav navbar-nav">
                                <li>
                                    <form class="navbar-form pull-left"> <fieldset disabled style="border:0px solid">
                                            <input type="text" class="form-control1" placeholder="Oficina Regional:">

                                            <label style="color: #fff; size: 14px;margin-left: 10px;margin-right: 150px" id="penitenciaria" type="text" class="form-control65">Lima</label></fieldset>
                                    </form>

                                </li>
                                <li>
                                    <form class="navbar-form pull-left"><fieldset disabled style="border:0px solid">
                                            <input type="text" class="form-control2" placeholder="E.P:">
                                            <label style="color: #fff; size: 14px;margin-left: 10px;margin-right: 70px" id="penitenciaria" type="text" class="form-control25">Penal de Lurigancho</label></fieldset>
                                    </form>
                                </li>
                                <li>
                                    <form class="navbar-form pull-left"><fieldset disabled style="border:0px solid">
                                            <input type="text" class="form-control3" placeholder="Fecha de la última actualización:">
                                            <label style="color: #fff; size: 14px;margin-left: 10px" id="penitenciaria" type="text" class="form-control32">27/09/2017</label></fieldset>
                                    </form>
                                </li>
                            </ul> 
                            <!-- / .navbar-nav -->

                            <div class="right clearfix">
                                <ul class="nav navbar-nav pull-right right-navbar-nav">

                                    <!-- 3. $NAVBAR_ICON_BUTTONS =======================================================================
                                    
                                                                                            Navbar Icon Buttons
                                    
                                                                                            NOTE: .nav-icon-btn triggers a dropdown menu on desktop screens only. On small screens .nav-icon-btn acts like a hyperlink.
                                    
                                                                                            Classes:
                                                                                            * 'nav-icon-btn-info'
                                                                                            * 'nav-icon-btn-success'
                                                                                            * 'nav-icon-btn-warning'
                                                                                            * 'nav-icon-btn-danger' 
                                    -->


                                    <!-- /3. $END_NAVBAR_ICON_BUTTONS -->



                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle user-menu" data-toggle="dropdown">
                                            <img src="img/avatar.png" alt=""/>
                                            <span>Usuario</span>
                                        </a>
                                        <ul class="dropdown-menu">

                                            <li><a href="Login.jsp"><i class="dropdown-icon fa fa-power-off"></i>&nbsp;&nbsp;Cerrar</a></li>
                                        </ul>
                                    </li>
                                </ul> <!-- / .navbar-nav -->
                            </div> <!-- / .right -->
                        </div>
                    </div> <!-- / #main-navbar-collapse -->
                </div> <!-- / .navbar-inner -->
            </div> <!-- / #main-navbar -->
            <!-- /2. $END_MAIN_NAVIGATION -->


            <!-- 4. $MAIN_MENU =================================================================================
            
                            Main menu
                            
                            Notes:
                            * to make the menu item active, add a class 'active' to the <li>
                              example: <li class="active">...</li>
                            * multilevel submenu example:
                                    <li class="mm-dropdown">
                                      <a href="#"><span class="mm-text">Submenu item text 1</span></a>
                                      <ul>
                                            <li>...</li>
                                            <li class="mm-dropdown">
                                              <a href="#"><span class="mm-text">Submenu item text 2</span></a>
                                              <ul>
                                                    <li>...</li>
                                                    ...
                                              </ul>
                                            </li>
                                            ...
                                      </ul>
                                    </li>
            -->
            <div id="main-menu" role="navigation">
                <div id="main-menu-inner">
                    <div class="menu-content top" id="menu-content-demo">
                        <!-- Menu custom content demo
                                 CSS:        styles/pixel-admin-less/demo.less or styles/pixel-admin-scss/_demo.scss
                                 Javascript: html/assets/demo/demo.js
                        -->
                        <div>

                            <div class="text-bg"><span class="text-slim">Ficha</span><span class="text-semibold">Técnica</span></div>
                            <div class="text-bg"><span class="text-slim">de&nbsp;&nbsp;</span><span class="text-semibold">los</span></div>
                            <div class="text-bg"><span class="text-slim">Establecimientos&nbsp;&nbsp;</span><br><span class="text-semibold">Penintenciarios</span></div>
                            <img src="img/logo_sip.png" alt=""/>
                            <div class="btn-group">
                                <a href="#" class="btn btn-xs btn-primary btn-outline dark" title="Actualizar"><i class="fa  fa-refresh"></i></a>
                                <a href="#" class="btn btn-xs btn-warning btn-outline dark" title="Imprimir"><i class="fa fa-print"></i></a>
                                <a href="#" class="btn btn-xs btn-danger btn-outline dark" title="Terminado"><i class="fa  fa-envelope-o"></i></a>

                            </div>
                        </div> 
                    </div>
                    <ul class="navigation">
                        <li class="mm-dropdown"><a href="DatosGenerales.jsp"><i class="menu-icon fa fa-folder"></i><span class="mm-text">Datos Generales</span></a></li>
                        <li class="mm-dropdown"><a href="Infraestructura.jsp"><i class="menu-icon fa fa-building-o"></i><span class="mm-text">Infraestructura</span></a>
                        </li>
                        <li class="mm-dropdown"><a href="Servicios.jsp"><i class="menu-icon fa fa-plus-square"></i><span class="mm-text">Servicios Básicos</span></a></li>
                        <li class="mm-dropdown"><a href="Seguridad.jsp"><i class="menu-icon fa  fa-shield"></i><span class="mm-text">Seguridad</span></a></li>
                        <li class="mm-dropdown"><a href="Puestos.jsp"><i class="menu-icon fa fa-lock"></i><span class="mm-text">Puestos de Seguridad</span><br><i class="menu-icon"></i><span class="mm-text">Existentes</span></a>
                        </li>
                        <li class="mm-dropdown"><a href="HistorialFuga.jsp"><i class="menu-icon fa fa-check-square"></i><span class="mm-text">Historial de Fuga de</span><br><i class="menu-icon"></i><span class="mm-text">Internos</span></a>
                        </li>
                        <li class="mm-dropdown"><a href="HistorialFallecidos.jsp"><i class="menu-icon fa  fa-ambulance"></i><span class="mm-text">Historial de Fallecidos</span></a>
                        </li>
                        <li class="mm-dropdown"><a href="Recomendaciones.jsp"><i class="menu-icon fa fa-briefcase"></i><span class="mm-text">Recomendaciones</span></a>
                        </li>

                    </ul> <!-- / .navigation -->
                </div> <!-- / #main-menu-inner -->
            </div> <!-- / #main-menu -->

            <!-- /4. $MAIN_MENU -->


            <div id="content-wrapper">

                <div class="page-header">
                    <h1 class="col-xs-12 col-sm-4 text-center text-left-sm"><i class="fa fa-building-o page-header-icon"></i>&nbsp;&nbsp;Infraestructura:</h1>
                </div> <!-- / .page-header -->
                <div class="row">
                    <div class="col-sm-12">

                        <!-- 11. $BOOTSTRAP_TAB_DROP =======================================================================
                        
                                                        Stacked pills
                        -->
                        <!-- Javascript -->
                        <script>
            init.push(function () {
            $('ul.bs-tabdrop-example').tabdrop();
            });
                        </script>
                        <!-- / Javascript -->

                        <div class="panel">
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-sm-61">

                                        <!-- Tabs -->
                                        <ul class="nav nav-tabs bs-tabdrop-example">
                                            <li class="active"><a href="#bs-tabdrop-tab1" data-toggle="tab">2.1 Pabellones</a></li>
                                            <li><a href="#bs-tabdrop-tab2" data-toggle="tab">2.2 Titulación de la Propiedad del Penal</a></li>
                                            <li><a href="#bs-tabdrop-tab3" data-toggle="tab">2.3 Área y antiguedad del Terreno</a></li>
                                            <li><a href="#bs-tabdrop-tab4" data-toggle="tab">2.4 Tipo de construcción del E.P.</a></li>
                                            <li><a href="#bs-tabdrop-tab5" data-toggle="tab">2.5 Material Predominante en las Paredes de los Pabellones</a></li>
                                            <li><a href="#bs-tabdrop-tab6" data-toggle="tab">2.6 Material Predominante en los Techos de Pabellones</a></li>
                                            <li><a href="#bs-tabdrop-tab7" data-toggle="tab">2.7 Material Predominante de Puertas y Ventanas de los Pabellones</a></li>
                                            <li><a href="#bs-tabdrop-tab8" data-toggle="tab">2.8 Ambientes que tiene el Penal</a></li>
                                            <li><a href="#bs-tabdrop-tab9" data-toggle="tab">2.9 Material Predominante en Pisos de Pabellones</a></li>
                                            <li><a href="#bs-tabdrop-tab10" data-toggle="tab">2.10 Dormitorios del Personal</a></li>
                                            <li><a href="#bs-tabdrop-tab11" data-toggle="tab">2.11 Material de Techos del Penal</a></li>
                                        </ul>
                                        <div class="tab-content tab-content-bordered">
                                            <div class="tab-pane active" id="bs-tabdrop-tab1">
                                                <div class="row">
                                                    <div class="alegra2">
                                                        <div class="col-md-6">
                                                            <!-- 5. $PROFILE_WIDGET_LINKS_EXAMPLE ==============================================================
                                                                Profile widget - Links example-->
                                                            <div class="panel panel-info panel-dark widget-profile">
                                                                <div class="panel-heading">
                                                                    <div class="widget-profile-bg-icon"><i class="fa fa-building-o"></i></div>
                                                                    <div class="widget-profile-header"> 
                                                                        <span>Pabellones</span><br> 
                                                                    </div>  
                                                                </div> <!-- / .panel-heading -->    
                                                                <!-- Success table -->  
                                                                <center>    
                                                                    <div class="table-success"> 
                                                                        <table class="table table-bordered">    
                                                                            <tbody> 
                                                                                <tr>    
                                                                                    <td><i class="fa fa-building-o list-group-icon"></i>Pabellón 1</td> 
                                                                                    <td><div class="form-group col-md-6">   
                                                                                            <input class="form-control form-control-sm" type="number" name="quantity" min="0" placeholder="Cantidad">   
                                                                                        </div>  
                                                                                    </td>   
                                                                                </tr>   
                                                                                <tr>    
                                                                                    <td><i class="fa fa-building-o list-group-icon"></i>Pabellón 2</td> 
                                                                                    <td><div class="form-group col-md-6">   
                                                                                            <input class="form-control form-control-sm" type="number" name="quantity" min="0" placeholder="Cantidad">   
                                                                                        </div>  
                                                                                    </td>   
                                                                                </tr>   
                                                                                <tr>    
                                                                                    <td><i class="fa fa-building-o list-group-icon"></i>Pabellón 3</td> 
                                                                                    <td>    
                                                                                        <div class="form-group col-md-6">   
                                                                                            <input class="form-control form-control-sm" type="number" name="quantity" min="0" placeholder="Cantidad">
                                                                                        </div>  
                                                                                    </td>
                                                                                </tr>   
                                                                                <tr>
                                                                                    <td><i class="fa fa-building-o list-group-icon"></i>Pabellón 4</td>
                                                                                    <td>
                                                                                        <div class="form-group col-md-6">
                                                                                            <input class="form-control form-control-sm" type="number" name="quantity" min="0" placeholder="Cantidad">
                                                                                        </div>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td><i class="fa fa-building-o list-group-icon"></i>Pabellón 5</td>
                                                                                    <td>
                                                                                        <div class="form-group col-md-6">
                                                                                            <input class="form-control form-control-sm" type="number" name="quantity" min="0" placeholder="Cantidad">
                                                                                        </div>
                                                                                    </td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                </center>
                                                                <!-- / Success table -->

                                                            </div> <!-- / .panel -->
                                                            <div class="boton"> <!-- boton de guardado -->
                                                                <button class="btn btn-labeled btn-primary btn-lg" data-toggle="modal" data-target="#uidemo-modals-alerts-success5"><span class="btn-label icon fa fa-save"></span>Guardar</button>&nbsp;&nbsp;
                                                                <div id="uidemo-modals-alerts-success5" class="modal modal-alert modal-success fade">
                                                                    <div class="modal-dialog">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <i class="fa fa-check-circle"></i>
                                                                            </div>
                                                                            <div class="modal-title">Se guardaron los cambios con exito</div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                                                                            </div>
                                                                        </div> <!-- / .modal-content -->
                                                                    </div> <!-- / .modal-dialog -->
                                                                </div> <!-- / .modal -->
                                                            </div><!-- / .fin boton -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab-pane" id="bs-tabdrop-tab2">
                                                <div class="row">
                                                    <div  class="panel panel-info panel-dark  widget-profile ">
                                                        <div class="panel-heading">
                                                            <div class="widget-profile-bg-icon"><i class="fa fa-users"></i></div>

                                                            <div class="widget-profile-header">
                                                                <span>Titulación de la Propiedad del Penal</span><br>

                                                            </div>
                                                        </div> <!-- / .panel-heading -->
                                                        <!-- Success table -->
                                                        <center>
                                                            <div class="table-info">

                                                                <table class="table table-caption">
                                                                    <thead>
                                                                        <tr bgcolor="#FFD700">
                                                                            <th><label class="col-md-1 col-form-label text-secondary">Detalle</label></th>
                                                                            <th class="col-md-2 col-form-label text-secondary">Si</th>
                                                                            <th class="col-md-2 col-form-label text-secondary">No</th>
                                                                            <th class="col-md-2 col-form-label text-secondary">Documento</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td bgcolor=#F5F5F5><label class="col-form-label text-secondary">Inscrito en los Registro Publicos</label></td>
                                                                            <td><input type="radio"  name="029-dorcol0" value="true"></td>
                                                                            <td><input type="radio" name="029-dorcol0"value="false"></td>
                                                                            <td class="col-md-1 col-form-label text-secondary">
                                                                                <input type="file" id="finputs-Publicos">
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td bgcolor=#F5F5F5><label class="col-form-label text-secondary">Inscrito en los Registro de SBN</label></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol" value="true"></td>
                                                                            <td><input type="radio" class="form-check-input"  name="029-dorcol"value="false"></td>
                                                                            <td> <input type="file" id="finputs-SBN"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td bgcolor=#F5F5F5><label class=" col-form-label text-secondary">Local propio</label></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol1" value="true"></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol1"value="false"></td>
                                                                            <td> <input type="file" id="finputs-propio"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td bgcolor=#F5F5F5><label class="col-md-1col-form-label text-secondary">Local alquilado</label></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol2" value="true"></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol2"value="false"></td>
                                                                            <td> <input type="file" id="finputs-alquilado"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td bgcolor=#F5F5F5><label class="col-form-label text-secondary">Por regularizar/Saneamiento</label></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol3" value="true"></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol3"value="false"></td>
                                                                            <td> <input type="file" id="finputs-saneamiento"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td bgcolor=#F5F5F5><label class="col-form-label text-secondary">Comisarias</label></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol4" value="true"></td>
                                                                            <td><input type="radio" class="form-check-input" name="029-dorcol4"value="false"></td>
                                                                            <td> <input type="file" id="finputs-comisarias"></td>
                                                                        </tr>

                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                    </div>
                                                    <div class="boton"> <!-- boton de guardado -->
                                                        <button class="btn btn-labeled btn-primary btn-lg" data-toggle="modal" data-target="#uidemo-modals-alerts-success7"><span class="btn-label icon fa fa-save"></span>Guardar</button>&nbsp;&nbsp;
                                                        <div id="uidemo-modals-alerts-success7" class="modal modal-alert modal-success fade">
                                                            <div class="modal-dialog">
                                                                <div class="modal-content">
                                                                    <div class="modal-header">
                                                                        <i class="fa fa-check-circle"></i>
                                                                    </div>
                                                                    <div class="modal-title">Se guardaron los cambios con exito</div>
                                                                    <div class="modal-footer">
                                                                        <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                                                                    </div>
                                                                </div> <!-- / .modal-content -->
                                                            </div> <!-- / .modal-dialog -->
                                                        </div> <!-- / .modal -->
                                                    </div><!-- / .fin boton -->
                                                </div>

                                            </div>
                                            <div class="tab-pane" id="bs-tabdrop-tab3">
                                                <div class="row">
                                                    <div class="col-md-6">

                                                        <div class="panel">		
                                                            <div class="panel panel-info panel-dark widget-profile">
                                                                <div class="panel-heading">
                                                                    <div class="widget-profile-bg-icon"><i class="fa fa-users"></i></div>
                                                                    <div class="widget-profile-header">
                                                                        <span>Área del Terreno (Mts2)</span><br>
                                                                    </div>
                                                                </div> <!-- / .panel-heading -->
                                                                <!-- Success table -->
                                                                <center>
                                                                    <div class="table-info">
                                                                        <table class="table table-bordered" borde="0">
                                                                            <thead>
                                                                            <th>Denominación</th>
                                                                            <th>Cantidad</th>

                                                                            </thead>
                                                                            <tbody>
                                                                                <tr>
                                                                                    <td><br><center><i class="fa fa-male list-group-icon"></i>Área Total</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                </div></td>

                                                                            </tr>
                                                                            <tr>
                                                                                <td><br><center><i class="fa  fa-file-o list-group-icon"></i>Área Construida</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                </div></td>

                                                                            </tr>
                                                                            <td><br><center><i class="fa   fa-envelope list-group-icon"></i>Área Sin Construir</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                </div></td>

                                                                            </tr>

                                                                            </tbody>
                                                                        </table>

                                                                    </div>
                                                                </center>
                                                                <!-- / Success table -->

                                                            </div> <!-- / .panel -->

                                                        </div>

                                                    </div>

                                                    <div class="col-md-6">

                                                        <!-- 5. $PROFILE_WIDGET_LINKS_EXAMPLE ==============================================================
                                                        
                                                                                        Profile widget - Links example
                                                        -->
                                                        <div class="panel">                                                                           
                                                            <div class="panel panel-info panel-dark  widget-profile ">
                                                                <div class="panel-heading">
                                                                    <div class="widget-profile-bg-icon"><i class="fa fa-table"></i></div>

                                                                    <div class="widget-profile-header">
                                                                        <span>Antiguedad</span><br>

                                                                    </div>
                                                                </div> <!-- / .panel-heading -->
                                                                <!-- Success table -->
                                                                <center>
                                                                    <div class="table-info">

                                                                        <table class="table table-bordered">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th>Denominación</th>
                                                                                    <th>Fecha</th>

                                                                                </tr>
                                                                            </thead>

                                                                            <tbody>
                                                                                <tr>
                                                                                    <td><br><center><i class="fa fa-table list-group-icon"></i>Fecha de Construcción</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="date" name="quantity" min="0" class="form-control form-control-sm" placeholder="dd/mm/aa">
                                                                                </div></td>

                                                                            </tr>
                                                                            <tr>
                                                                                <td><br><center><i class="fa  fa-table list-group-icon"></i>Fecha de Inaguración</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="date" name="quantity" min="0" class="form-control form-control-sm" placeholder="dd/mm/aa">
                                                                                </div></td>

                                                                            </tr>
                                                                            <td><br><center><i class="fa  fa-table list-group-icon"></i>Fecha de Funcionamiento</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="date" name="quantity" min="0" class="form-control form-control-sm" placeholder="dd/mm/aa">
                                                                                </div></td>

                                                                            </tr>

                                                                            </tbody>
                                                                        </table>

                                                                    </div>
                                                                </center>
                                                                <!-- / Success table -->

                                                            </div> <!-- / .panel -->
                                                        </div>
                                                        <div class="boton"> <!-- boton de guardado -->
                                                            <button class="btn btn-labeled btn-primary btn-lg" data-toggle="modal" data-target="#uidemo-modals-alerts-success6"><span class="btn-label icon fa fa-save"></span>Guardar</button>&nbsp;&nbsp;
                                                            <div id="uidemo-modals-alerts-success6" class="modal modal-alert modal-success fade">
                                                                <div class="modal-dialog">
                                                                    <div class="modal-content">
                                                                        <div class="modal-header">
                                                                            <i class="fa fa-check-circle"></i>
                                                                        </div>
                                                                        <div class="modal-title">Se guardaron los cambios con exito</div>
                                                                        <div class="modal-footer">
                                                                            <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                                                                        </div>
                                                                    </div> <!-- / .modal-content -->
                                                                </div> <!-- / .modal-dialog -->
                                                            </div> <!-- / .modal -->
                                                        </div><!-- / .fin boton -->

                                                    </div>

                                                    <!-- /5. $PROFILE_WIDGET_LINKS_EXAMPLE -->

                                                </div>	 
                                            </div>


                                            <div class="tab-pane" id="bs-tabdrop-tab4">
                                                <div class="2pabe" >

                                                    <table class="table table-bordered" >
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-2 col-form-labeel text-secondary" >Tipo</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Condición</th>
                                                                <th class="col-md-2 col-form-label text-secondary">Eliminar</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody id="tablaTipoConstruPenal">
                                                        
                                                        </tbody>
                                                    </table>

                                                    <!-- Trigger the modal with a button -->
                                                    <center><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal9">Agregar</button></center>

                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal9" role="dialog">
                                                        <div class="modal-dialog modal-lg">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                    <h4 class="modal-title">Agregar tipo de construcción del E.P.</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea">
                                                                                <option>Seleccione un Material</option>
                                                                                <%for (TipoConstruPenal tipoConstruobj : tipConstru) {%>
                                                                                <option value="<%=tipoConstruobj.getCodConstruPenal()%>"><%=tipoConstruobj.getNomConstrPenal()%></option>
                                                                                <%}%>
                                                                            </select>
                                                                        </div>
                                                                        <div class="radio col-md-8">
                                                                            <div class="form-check-inline">
                                                                                <label class="form-check-label col-md-3">
                                                                                    <input id="bueno" class="form-check-input" ng-click="ctrl.bueno()" type="radio" name="01dirección" value="bueno">Bueno
                                                                                </label>
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="reguar" class="form-check-input" ng-click="ctrl.regular()" type="radio" name="01dirección" value="regular"> Regular
                                                                                </label>           
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="malo" class="form-check-input" ng-click="ctrl.malo()" type="radio" name="01dirección" value="malo"> Malo
                                                                                </label>      
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br>
                                                                    <div class="modal-footer">
                                                                        <button ng-click="ctrl.agregarTarea()" data-dismiss="modal" class="btn btn-success" type="submit">Agregar</button>
                                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><br>

                                            </div>

                                            <div class="tab-pane" id="bs-tabdrop-tab5">

                                                <div class="2pabe"  ng-controller="ControladorTareas as ctrl"  >

                                                    <table class="table table-bordered" >

                                                        <span>{{restantes()}} {{tareas.length}}</span>
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-2 col-form-label text-secondary" >Tipo</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Condición</th>
                                                                <th class="col-md-2 col-form-label text-secondary">Eliminar</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr ng-repeat="tarea in ctrl.tareas">
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto}}</td> 
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto2}}</td>
                                                                <td> <button class="btn btn-danger" type="submit" ng-click="ctrl.eliminar()">Eliminar</button></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <!-- Trigger the modal with a button -->
                                                    <center><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal2">Agregar</button></center>

                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal2" role="dialog">
                                                        <div class="modal-dialog modal-lg">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                    <h4 class="modal-title">Agregar Material Predominante en las Paredes de Pabellones</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea">
                                                                                <option value="">Seleccione un material</option>

                                                                                <option selected>Aligenado con concreto</option>

                                                                                <option>Estructura de madera</option>

                                                                                <option>Caña con torta de barro</option>

                                                                                <option>Calamina</option>

                                                                                <option>Eternit</option>

                                                                            </select>
                                                                        </div>
                                                                        <div class="radio col-md-8">
                                                                            <div class="form-check-inline">
                                                                                <label class="form-check-label col-md-3">
                                                                                    <input id="bueno" class="form-check-input" ng-click="ctrl.bueno()" type="radio" name="01dirección" value="bueno">Bueno
                                                                                </label>
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="reguar" class="form-check-input" ng-click="ctrl.regular()" type="radio" name="01dirección" value="regular"> Regular
                                                                                </label>           
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="malo" class="form-check-input" ng-click="ctrl.malo()" type="radio" name="01dirección" value="malo"> Malo
                                                                                </label>      
                                                                            </div>
                                                                        </div>
                                                                    </div><br>

                                                                    <div class="modal-footer">
                                                                        <button ng-click="ctrl.agregarTarea()"  data-dismiss="modal" class=" btn btn-success " type="submit" >Agregar</button>
                                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><br>

                                            </div>

                                            <div class="tab-pane" id="bs-tabdrop-tab6">

                                                <div class="2pabe"  ng-controller="ControladorTareas as ctrl"  >

                                                    <table class="table table-bordered" >

                                                        <span>{{restantes()}} {{tareas.length}}</span>
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-2 col-form-label text-secondary" >Tipo</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Condición</th>
                                                                <th class="col-md-2 col-form-label text-secondary">Eliminar</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr ng-repeat="tarea in ctrl.tareas">
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto}}</td> 
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto2}}</td>
                                                                <td> <button class=" btn btn-danger " type="submit" ng-click="ctrl.eliminar()">Eliminar</button></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <!-- Trigger the modal with a button -->
                                                    <center><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal3">Agregar</button></center>

                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal3" role="dialog">
                                                        <div class="modal-dialog modal-lg">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                    <h4 class="modal-title">Agregar Material Predominante en los Techos de Pabellones</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea">
                                                                                <option value="">Seleccione un material</option>

                                                                                <option selected>Aligerado con concreto</option>

                                                                                <option>Estructura de Madera</option>

                                                                                <option>Caña con torta de barro</option>

                                                                                <option>Calamina</option>

                                                                                <option>Eternit</option>

                                                                            </select>
                                                                        </div>
                                                                        <div class="radio col-md-8">
                                                                            <div class="form-check-inline">
                                                                                <label class="form-check-label col-md-3">
                                                                                    <input id="bueno" class="form-check-input" ng-click="ctrl.bueno()" type="radio" name="01dirección" value="bueno">Bueno
                                                                                </label>
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="reguar" class="form-check-input" ng-click="ctrl.regular()" type="radio" name="01dirección" value="regular"> Regular
                                                                                </label>           
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="malo" class="form-check-input" ng-click="ctrl.malo()" type="radio" name="01dirección" value="malo"> Malo
                                                                                </label>      
                                                                            </div>
                                                                        </div>
                                                                    </div><br>

                                                                    <div class="modal-footer">
                                                                        <button ng-click="ctrl.agregarTarea()"  data-dismiss="modal" class=" btn btn-success " type="submit" >Agregar</button>
                                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button> </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><br>

                                            </div>

                                            <div class="tab-pane" id="bs-tabdrop-tab7">

                                                <div class="2pabe"  ng-controller="ControladorTareas as ctrl"  >

                                                    <table class="table table-bordered" >

                                                        <span>{{restantes()}} {{tareas.length}}</span>
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-2 col-form-label text-secondary" >Tipo</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Condición</th>
                                                                <th class="col-md-2 col-form-label text-secondary">Eliminar</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr ng-repeat="tarea in ctrl.tareas">
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto}}</td> 
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto2}}</td>
                                                                <td> <button class=" btn btn-danger " type="submit" ng-click="ctrl.eliminar()">Eliminar</button></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <!-- Trigger the modal with a button -->
                                                    <center><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal4">Agregar</button></center>

                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal4" role="dialog">
                                                        <div class="modal-dialog modal-lg">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                    <h4 class="modal-title">Agregar Material Predominante de Puertas y Ventanas de los Pabellones</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea">
                                                                                <option value="">Seleccione un material</option>

                                                                                <option selected>Madera</option>

                                                                                <option>Fierro</option>

                                                                                <option>Aluminio</option>

                                                                            </select>
                                                                        </div>
                                                                        <div class="radio col-md-8">
                                                                            <div class="form-check-inline">
                                                                                <label class="form-check-label col-md-3">
                                                                                    <input id="bueno" class="form-check-input" ng-click="ctrl.bueno()" type="radio" name="01dirección" value="bueno">Bueno
                                                                                </label>
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="reguar" class="form-check-input" ng-click="ctrl.regular()" type="radio" name="01dirección" value="regular"> Regular
                                                                                </label>           
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="malo" class="form-check-input" ng-click="ctrl.malo()" type="radio" name="01dirección" value="malo"> Malo
                                                                                </label>      
                                                                            </div>
                                                                        </div>
                                                                    </div><br>

                                                                    <div class="modal-footer">
                                                                        <button ng-click="ctrl.agregarTarea()"  data-dismiss="modal" class=" btn btn-success " type="submit" >Agregar</button>
                                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button> </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><br>

                                            </div>

                                            <div class="tab-pane" id="bs-tabdrop-tab8">
                                                <div class="2pabe"  ng-controller="ControladorTareas as ctrl"  >

                                                    <table class="table table-bordered" >

                                                        <span>{{restantes()}} {{tareas.length}}</span>
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-2 col-form-label text-secondary" >Tipo</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Condición</th>
                                                                <th class="col-md-2 col-form-label text-secondary">Eliminar</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr ng-repeat="tarea in ctrl.tareas">
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto}}</td> 
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto2}}</td>
                                                                <td> <button class=" btn btn-danger " type="submit" ng-click="ctrl.eliminar()">Eliminar</button></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <!-- Trigger the modal with a button -->
                                                    <center><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal5">Agregar</button></center>

                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal5" role="dialog">
                                                        <div class="modal-dialog modal-lg">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                    <h4 class="modal-title">Agregar Ambientes que tiene el penal</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea">
                                                                                <option value="">Seleccione un ambiente</option>

                                                                                <option selected>Venusterio</option>

                                                                                <option>Adonisterio</option>

                                                                                <option>Mini Clinica</option>

                                                                                <option>Sala de salud</option>

                                                                                <option>Sala para OTT</option>

                                                                                <option>Sala Judiciales</option>

                                                                                <option>Sala de Abogados</option>

                                                                                <option>Talleres/Trabajo</option>

                                                                                <option>Patio</option>

                                                                                <option>Lozas Deportivas</option>

                                                                                <option>Aulas/Enseñanzas</option>

                                                                                <option>Cuna/Jardín</option>

                                                                                <option>Biblioteca</option>

                                                                                <option>Locutorio</option>

                                                                                <option>Auditorio</option>

                                                                                <option>Cocina</option>

                                                                                <option>Comedor</option>

                                                                                <option>Ambientes especiales</option>

                                                                                <option>Celdas Unipersonales</option>

                                                                                <option>Celdas Bipersonales</option>

                                                                                <option>Dormitorios Colectivos</option>

                                                                            </select>
                                                                        </div>
                                                                        <div class="radio col-md-8">
                                                                            <div class="form-check-inline">
                                                                                <label class="form-check-label col-md-3">
                                                                                    <input id="bueno" class="form-check-input" ng-click="ctrl.bueno()" type="radio" name="01dirección" value="bueno">Bueno
                                                                                </label>
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="reguar" class="form-check-input" ng-click="ctrl.regular()" type="radio" name="01dirección" value="regular"> Regular
                                                                                </label>           
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="malo" class="form-check-input" ng-click="ctrl.malo()" type="radio" name="01dirección" value="malo"> Malo
                                                                                </label>      
                                                                            </div>
                                                                        </div>
                                                                    </div><br>

                                                                    <div class="modal-footer">
                                                                        <button ng-click="ctrl.agregarTarea()"  data-dismiss="modal" class=" btn btn-success " type="submit" >Agregar</button>
                                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>  </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><br>

                                            </div>

                                            <div class="tab-pane" id="bs-tabdrop-tab9">
                                                <div class="2pabe"  ng-controller="ControladorTareas as ctrl"  >

                                                    <table class="table table-bordered" >

                                                        <span>{{restantes()}} {{tareas.length}}</span>
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-2 col-form-labeel text-secondary" >Tipo</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Condición</th>
                                                                <th class="col-md-2 col-form-label text-secondary">Eliminar</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr ng-repeat="tarea in ctrl.tareas">
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto}}</td> 
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto2}}</td>
                                                                <td> <button class=" btn btn-danger " type="submit" ng-click="ctrl.eliminar()">Eliminar</button></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <!-- Trigger the modal with a button -->
                                                    <center><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal6">Agregar</button></center>

                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal6" role="dialog">
                                                        <div class="modal-dialog modal-lg">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                    <h4 class="modal-title">Agregar Material Predominante en Pisos de Pabellones</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea">
                                                                                <option value="">Seleccione un material</option>

                                                                                <option selected>Empedrado</option>

                                                                                <option>Cemento pulido</option>

                                                                                <option>Pulido y coloreado</option>

                                                                                <option>Frotochado</option>

                                                                                <option>Parquet</option>

                                                                                <option>Ladrillo</option>

                                                                                <option>Cerámico</option>

                                                                                <option>Loseta</option>

                                                                                <option>Vinilico</option>

                                                                                <option>Madera</option>

                                                                            </select>
                                                                        </div>
                                                                        <div class="radio col-md-8">
                                                                            <div class="form-check-inline">
                                                                                <label class="form-check-label col-md-3">
                                                                                    <input id="bueno" class="form-check-input" ng-click="ctrl.bueno()" type="radio" name="01dirección" value="bueno">Bueno
                                                                                </label>
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="reguar" class="form-check-input" ng-click="ctrl.regular()" type="radio" name="01dirección" value="regular"> Regular
                                                                                </label>           
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="malo" class="form-check-input" ng-click="ctrl.malo()" type="radio" name="01dirección" value="malo"> Malo
                                                                                </label>      
                                                                            </div>
                                                                        </div>
                                                                    </div><br>

                                                                    <div class="modal-footer">
                                                                        <button ng-click="ctrl.agregarTarea()"  data-dismiss="modal" class=" btn btn-success " type="submit" >Agregar</button>
                                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button> </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><br>

                                            </div>

                                            <div class="tab-pane" id="bs-tabdrop-tab10">
                                                <div class="contanier"  ng-controller="ControladorTareas as ctrl"  >

                                                    <table class="table table-bordered" >

                                                        <span>{{restantes()}} {{tareas.length}}</span>
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-2 col-form-label text-secondary" >Tipo</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Condición</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Camas Disponibles</th>
                                                                <th class="col-md-2 col-form-label text-secondary">Eliminar</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr ng-repeat="tarea in ctrl.tareas">
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto}}</td> 
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto2}}</td>
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto3}}</td>
                                                                <td> <button class=" btn btn-danger " type="submit" ng-click="ctrl.eliminar()">Eliminar</button></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <!-- Trigger the modal with a button -->
                                                    <center><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">Agregar</button></center>

                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal" role="dialog">
                                                        <div class="modal-dialog modal-lg">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                    <h4 class="modal-title">Agregar Dormitorios del Personal</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea">
                                                                                <option value="">Seleccione un Dormitorio</option>

                                                                                <option selected>Dormitorios INPE</option>

                                                                                <option>Dormitorios PNP</option>

                                                                            </select>
                                                                        </div>
                                                                        <div class="radio col-md-6">
                                                                            <div class="form-check-inline">
                                                                                <label class="form-check-label col-md-3">
                                                                                    <input id="bueno" class="form-check-input" ng-click="ctrl.bueno()" type="radio" name="01dirección" value="bueno">Bueno
                                                                                </label>
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="reguar" class="form-check-input" ng-click="ctrl.regular()" type="radio" name="01dirección" value="regular"> Regular
                                                                                </label>           
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="malo" class="form-check-input" ng-click="ctrl.malo()" type="radio" name="01dirección" value="malo"> Malo
                                                                                </label>      
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br>
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <input  class="form-control" type="number" placeholder="Ingrese la Cantidad" required="required" ng-model="ctrl.textoNuevaTarea3">
                                                                        </div>
                                                                    </div>
                                                                    <br>

                                                                    <div class="modal-footer">
                                                                        <button ng-click="ctrl.agregarTarea()"  data-dismiss="modal" class=" btn btn-success " type="submit" >Agregar</button>
                                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>  </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><br>

                                            </div>

                                            <div class="tab-pane" id="bs-tabdrop-tab11">
                                                <div class="2pabe" ng-controller="ControladorTareas as ctrl"  >

                                                    <table class="table table-bordered" >

                                                        <span>{{restantes()}} {{tareas.length}}</span>
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-2 col-form-label text-secondary" >Tipo</th>
                                                                <th  class="col-md-2 col-form-label text-secondary" >Condición</th>
                                                                <th class="col-md-2 col-form-label text-secondary">Eliminar</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr ng-repeat="tarea in ctrl.tareas">
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto}}</td> 
                                                                <td class="col-md-2 col-form-label text-secondary">{{tarea.texto2}}</td>
                                                                <td> <button class=" btn btn-danger " type="submit" ng-click="ctrl.eliminar()">Eliminar</button></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <!-- Trigger the modal with a button -->
                                                    <center><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal18">Agregar</button></center>

                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal18" role="dialog">
                                                        <div class="modal-dialog modal-lg">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                    <h4 class="modal-title">Agregar Material de Techos del Penal</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea">
                                                                                <option value="">Seleccione un material</option>

                                                                                <option selected>Aligerado con concreto</option>

                                                                                <option>Estructura de Madera</option>

                                                                                <option>Caña con torta de barro</option>

                                                                                <option>Calamina</option>

                                                                                <option>Eternir</option>

                                                                            </select>
                                                                        </div>
                                                                        <div class="radio col-md-8">
                                                                            <div class="form-check-inline">
                                                                                <label class="form-check-label col-md-3">
                                                                                    <input id="bueno" class="form-check-input" ng-click="ctrl.bueno()" type="radio" name="01dirección" value="bueno">Bueno
                                                                                </label>
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="reguar" class="form-check-input" ng-click="ctrl.regular()" type="radio" name="01dirección" value="regular"> Regular
                                                                                </label>           
                                                                                <label class="form-check-label col-md-3" >
                                                                                    <input id="malo" class="form-check-input" ng-click="ctrl.malo()" type="radio" name="01dirección" value="malo"> Malo
                                                                                </label>      
                                                                            </div>
                                                                        </div>
                                                                    </div><br>

                                                                    <div class="modal-footer">
                                                                        <button ng-click="ctrl.agregarTarea()"  data-dismiss="modal" class=" btn btn-success " type="submit" >Agregar</button>
                                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>  </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><br>

                                            </div>


                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /11. $BOOTSTRAP_TAB_DROP -->
                        </div>

                    </div>



                    <hr/>



                </div> <!-- / #content-wrapper -->
                <div id="main-menu-bg"></div>
            </div> <!-- / #main-wrapper -->

            <!-- Get jQuery from Google CDN -->
            <!--[if !IE]> -->
            <script type="text/javascript"> window.jQuery || document.write('<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js">' + "<" + "/script>");</script>
            <!-- <![endif]-->
            <!--[if lte IE 9]>
                    <script type="text/javascript"> window.jQuery || document.write('<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js">'+"<"+"/script>"); </script>
            <![endif]-->


            <!-- Pixel Admin's javascripts -->
            <script src="assets/javascripts/bootstrap.min.js"></script>
            <script src="assets/javascripts/pixel-admin.min.js"></script>
            <script>
                init.push(function () {
                $('#styled-finputs-Publicos').pixelFileInput({placeholder: 'seleccione un documento'});
                $('#styled-finputs-SBN').pixelFileInput({placeholder: 'seleccione un documento'});
                $('#styled-finputs-propio').pixelFileInput({placeholder: 'seleccione un documento'});
                $('#styled-finputs-alquilado').pixelFileInput({placeholder: 'seleccione un documento'});
                $('#styled-finputs-saneamiento').pixelFileInput({placeholder: 'seleccione un documento'});
                $('#styled-finputs-comisarias').pixelFileInput({placeholder: 'seleccione un documento'});
                })
            </script>
            <script type="text/javascript">
                        init.push(function () {
                        // Javascript code here
                        })
                        window.PixelAdmin.start(init);
            </script>

    </body>
</html>