<%-- 
    Document   : Puestos
    Created on : 03-nov-2017, 14:16:47
    Author     : mriveras
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <html class="gt-ie8 gt-ie9 not-ie"> <!--<![endif]-->
        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <title>FICHA TÉNICA SITUACIONAL E.P.</title>
            <link rel="shortcut icon" type="image/x-icon" href="assets/images/pixel-admin/favicon.ico" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">

            <!-- Open Sans font from Google CDN -->
            <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300&subset=latin" rel="stylesheet" type="text/css">
            <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
            <script src="js/Controlador.js" type="text/javascript"></script>
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

            <script src="js/suma1.jsx" type="text/javascript"></script>

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
                        <h1 class="col-xs-12 col-sm-4 text-center text-left-sm"><i class="fa fa-lock page-header-icon"></i>&nbsp;&nbsp;Puestos de Seguridad Existentes</h1>
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
                                                <li class="active"><a href="#bs-tabdrop-tab1" data-toggle="tab">5.1 Órgano de Dirección</a></li>
                                                <li><a href="#bs-tabdrop-tab2" data-toggle="tab">5.2 Órgano de Apoyo</a></li>
                                                <li><a href="#bs-tabdrop-tab3" data-toggle="tab">5.3 Órgano de Linea</a></li>
                                                <li><a href="#bs-tabdrop-tab4" data-toggle="tab">5.4 Seguridad Interna</a></li>
                                                <li><a href="#bs-tabdrop-tab5" data-toggle="tab">5.5 Seguridad Externa</a></li>
                                                <li><a href="#bs-tabdrop-tab6" data-toggle="tab">5.6 Total</a></li>
                                            </ul>
                                            <div class="tab-content tab-content-bordered">

                                                <div class="tab-pane active" id="bs-tabdrop-tab1">
                                                    <div class="row">
                                                        <div class="alegra" id="alegra">
                                                            <div class="col-md-4">

                                                                <br>
                                                                <form>
                                                                    <table  class="table table-bordered" align="center" cellspacing="2" cellpadding="2" border="1" bgcolor=dddddd>

                                                                        <tr id="cabecera" bgcolor="#0B3861">
                                                                            <td align="center"  class="text-muted" rowspan="2" ><font color="white" size=3>PUESTOS DE SEGURIDAD EXISTENTES</font></td>
                                                                            <td align="center" class="text-secondary"colspan="3"><font color="white" size=3>Personal Damas</font></td>
                                                                            <td align="center" class="text-secondary"colspan="3"><font color="white" size=3>Personal Varones</font></td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">ORGANO DE DIRECCIÓN</td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor1" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor2" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor3" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor4" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor5" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor6" onkeyup="sumar();"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >2. Subdirector</td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor7" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor8" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor9" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor10" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor11" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor12" onkeyup="sumar();"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">SUB TOTAL</td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="total1" disabled value="0"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="total2" disabled value="0"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="total3" disabled value="0"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="total4" disabled value="0"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="total5" disabled value="0"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="total6" disabled value="0"></td>
                                                                        </tr>
                                                                    </table>
                                                                </form>
                                                            </div>
                                                        </div></div>
                                                </div>
                                                <div class="tab-pane" id="bs-tabdrop-tab2">
                                                    <div class="row">
                                                        <div class="alegra">
                                                            <div class="col-md-4">
                                                                <!-- 5. $PROFILE_WIDGET_LINKS_EXAMPLE ==============================================================
                                                                Profile widget - Links example
                                                                -->
                                                                <br>
                                                                <form>
                                                                    <table  class="table table-bordered" align="center" cellspacing="2" cellpadding="2" border="1" bgcolor=dddddd>

                                                                        <tr id="cabecera" bgcolor="#0B3861">
                                                                            <td align="center"  class="text-muted" rowspan="2" ><font color="white" size=3>PUESTOS DE SEGURIDAD EXISTENTES</font></td>
                                                                            <td align="center" class="text-secondary"colspan="3"><font color="white" size=3>Personal Damas</font></td>
                                                                            <td align="center" class="text-secondary"colspan="3"><font color="white" size=3>Personal Varones</font></td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">ORGANO DE APOYO</td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor19" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor20" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor21" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor22" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor23" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor24" onkeyup="sumar();"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >1. Secretaria</td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor25" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor26" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor27" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor28" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor29" onkeyup="sumar();"></td>
                                                                            <td align="center"><input type="text" min="0" class="form-control form-control-sm" id="valor30" onkeyup="sumar();"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>2. Inteligencia</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor31"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor32"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor33"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor34"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor35"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor36"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">SUB TOTAL</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor37"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor38"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor39"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor40"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor41"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor42"></td>
                                                                        </tr>
                                                                    </table>
                                                                </form>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab-pane" id="bs-tabdrop-tab3">
                                                    <div class="row">
                                                        <div class="alegra">
                                                            <div class="col-md-4">
                                                                <br>
                                                                <form>
                                                                    <table  class="table table-bordered" align="center" cellspacing="2" cellpadding="2" border="1" bgcolor=dddddd>

                                                                        <tr id="cabecera" bgcolor="#0B3861">
                                                                            <td align="center"  class="text-muted" rowspan="2" ><font color="white" size=3>PUESTOS DE SEGURIDAD EXISTENTES</font></td>
                                                                            <td align="center" class="text-secondary" colspan="3"><font color="white" size=3>Personal Damas</font></td>
                                                                            <td align="center" class="text-secondary" colspan="3"><font color="white" size=3>Personal Varones</font></td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">ORGANO DE LINEA</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor43"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor44"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor45"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor46"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor47"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor48"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>A. Jefe de la División</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor49"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor50"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor51"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor52"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor53"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor54"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Secretaria</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor55"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor56"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor57"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor58"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor59"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor60"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">SUB TOTAL</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor61"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor62"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor63"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor64"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor65"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor66"></td>
                                                                        </tr>
                                                                    </table>
                                                                </form>




                                                            </div>
                                                        </div>


                                                        <!-- /5. $PROFILE_WIDGET_LINKS_EXAMPLE -->

                                                    </div>	 
                                                </div>


                                                <div class="tab-pane" id="bs-tabdrop-tab4">
                                                    <div class="row">
                                                        <div class="alegra">
                                                            <div class="col-md-4">

                                                                <br>
                                                                <form>
                                                                    <table  class="table table-bordered" align="center" cellspacing="2" cellpadding="2" border="1" bgcolor=dddddd>

                                                                        <tr id="cabecera" bgcolor="#0B3861">
                                                                            <td align="center"  class="text-muted" rowspan="2" ><font color="white" size=3>PUESTOS DE SEGURIDAD EXISTENTES</font></td>
                                                                            <td align="center" class="text-secondary"colspan="3"><font color="white" size=3>Personal Damas</font></td>
                                                                            <td align="center" class="text-secondary"colspan="3"><font color="white" size=3>Personal Varones</font></td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">SEGURIDAD INTERNA</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor67"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor68"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor69"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor70"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor71"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor72"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>Alcaide</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor73"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor74"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor75"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor76"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor77"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor78"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>Secretaria</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor79"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor80"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor81"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor82"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor83"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor84"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>1.

                                                                            </td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor85"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor86"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor87"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor88"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor89"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor90"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>2.

                                                                            </td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor91"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor92"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor93"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor94"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor95"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor96"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>3.

                                                                            </td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor97"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor98"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor99"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor100"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor101"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor102"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>4.

                                                                            </td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor103"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor104"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor105"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor106"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor107"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor108"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>5.

                                                                            </td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor109"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor110"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor111"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor112"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor113"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor114"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>6.

                                                                            </td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor115"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor116"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor117"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor118"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor119"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor120"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>7.

                                                                            </td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor121"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor122"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor123"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor124"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor125"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor126"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>8.

                                                                            </td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor127"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor128"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor129"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor130"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor131"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor132"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">SUPERVISOR DE PABELLONES</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor133"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor134"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor135"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor136"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor137"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor138"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 1</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor139"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor140"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor141"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor142"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor143"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor144"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 2</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor145"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor146"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor147"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor148"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor149"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor150"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 3</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor151"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor152"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor153"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor154"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor155"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor156"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 4</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor157"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor158"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor159"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor160"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor161"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor162"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 5</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor163"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor164"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor165"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor166"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor167"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor168"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 6</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor169"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor170"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor171"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor172"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor173"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor174"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 7</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor175"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor176"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor177"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor178"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor179"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor180"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 8</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor181"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor182"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor183"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor184"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor185"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor186"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 9</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor187"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor188"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor189"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor190"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor191"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor192"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Pabellón 10</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor193"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor194"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor195"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor196"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor197"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor198"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">SUB TOTAL</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor199"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor200"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor201"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor202"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor203"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor204"></td>
                                                                        </tr>

                                                                    </table>
                                                                </form>

                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>

                                                <div class="tab-pane" id="bs-tabdrop-tab5">
                                                    <div class="row">
                                                        <div class="alegra">
                                                            <div class="col-md-4">
                                                                <br>
                                                                <form>
                                                                    <table  class="table table-bordered" align="center" cellspacing="2" cellpadding="2" border="1" bgcolor=dddddd>

                                                                        <tr id="cabecera" bgcolor="#0B3861">
                                                                            <td align="center"  class="text-muted" rowspan="2" ><font color="white" size=3>PUESTOS DE SEGURIDAD EXISTENTES</font></td>
                                                                            <td align="center" class="text-secondary" colspan="3"><font color="white" size=3>Personal Damas</font></td>
                                                                            <td align="center" class="text-secondary" colspan="3"><font color="white" size=3>Personal Varones</font></td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">SEGURIDAD EXTERNA</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor205"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor206"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor207"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor208"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor209"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor210"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Jefe de Seguridad Externa</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor211"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor212"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor213"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor214"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor215"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor216"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Tranquera primaria</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor217"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor218"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor219"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor220"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor221"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor222"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Tranquera secundaria</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor223"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor224"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor225"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor226"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor227"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor228"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Acceso principal externo</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor229"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor230"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor231"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor232"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor233"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor234"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Armería</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor235"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor236"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor237"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor238"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor239"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor240"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Ronda pasarela</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor241"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor242"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor243"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor244"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor245"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor246"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td >Diligencia Judiaciales</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor247"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor248"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor249"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor250"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor251"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor252"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">SUB TOTAL</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor253"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor254"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor255"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor256"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor257"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor258"></td>
                                                                        </tr>

                                                                    </table>
                                                                </form>

                                                            </div>

                                                        </div>
                                                    </div>


                                                </div>

                                                <div class="tab-pane" id="bs-tabdrop-tab6">
                                                    <div class="row">
                                                        <div class="alegra">
                                                            <div class="col-md-4">
                                                                <br>
                                                                <form>
                                                                    <table  class="table table-bordered" align="center" cellspacing="2" cellpadding="2" border="1" bgcolor=dddddd>

                                                                        <tr id="cabecera" bgcolor="#0B3861">
                                                                            <td align="center"  class="text-muted" rowspan="2" ><font color="white" size=3>PUESTOS DE SEGURIDAD EXISTENTES</font></td>
                                                                            <td align="center" class="text-secondary" colspan="3"><font color="white" size=3>Personal Damas</font></td>
                                                                            <td align="center" class="text-secondary" colspan="3"><font color="white" size=3>Personal Varones</font></td>
                                                                        </tr>

                                                                        <tr>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                            <td align="center">Existente</td>
                                                                            <td align="center">Optimo</td>
                                                                            <td align="center">Requerido</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td align="center">TOTAL</td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor259"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor260"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor261"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor262"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor263"></td>
                                                                            <td align="center"><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad" id="valor264"></td>
                                                                        </tr>

                                                                    </table>
                                                                </form>


                                                            </div>
                                                        </div>
                                                    </div>


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
                <script type="text/javascript">
                    /**
                     * Funcion que se ejecuta cada vez que se añade una letra en un cuadro de texto
                     * Suma los valores de los cuadros de texto
                     */
                    function sumar()
                    {
                        var valor1 = verificar("valor1");
                        var valor2 = verificar("valor7");
                        var valor3 = verificar("valor2");
                        var valor4 = verificar("valor8");
                        var valor5 = verificar("valor3");
                        var valor6 = verificar("valor9");
                        var valor7 = verificar("valor4");
                        var valor8 = verificar("valor10");
                        var valor9 = verificar("valor5");
                        var valor10 = verificar("valor11");
                        var valor11 = verificar("valor6");
                        var valor12 = verificar("valor12");
                        // realizamos la suma de los valores y los ponemos en la casilla del
                        // formulario que contiene el total
                        document.getElementById("total1").value = parseFloat(valor1) + parseFloat(valor2);
                        document.getElementById("total2").value = parseFloat(valor3) + parseFloat(valor4);
                        document.getElementById("total3").value = parseFloat(valor5) + parseFloat(valor6);
                        document.getElementById("total4").value = parseFloat(valor7) + parseFloat(valor8);
                        document.getElementById("total5").value = parseFloat(valor9) + parseFloat(valor10);
                        document.getElementById("total6").value = parseFloat(valor11) + parseFloat(valor12);
                    }

                    /**
                     * Funcion para verificar los valores de los cuadros de texto. Si no es un
                     * valor numerico, cambia de color el borde del cuadro de texto
                     */
                    function verificar(id)
                    {
                        var obj = document.getElementById(id);
                        if (obj.value == "")
                            value = "0";
                        else
                            value = obj.value;
                        if (validate_importe(value, 1))
                        {
                            // marcamos como erroneo
                            obj.style.borderColor = "#808080";
                            return value;
                        } else {
                            // marcamos como erroneo
                            obj.style.borderColor = "#f00";
                            return 0;
                        }
                    }

                    /**
                     * Funcion para validar el importe
                     * Tiene que recibir:
                     *  El valor del importe (Ej. document.formName.operator)
                     *  Determina si permite o no decimales [1-si|0-no]
                     * Devuelve:
                     *  true-Todo correcto
                     *  false-Incorrecto
                     */
                    function validate_importe(value, decimal)
                    {
                        if (decimal == undefined)
                            decimal = 0;

                        if (decimal == 1)
                        {
                            // Permite decimales tanto por . como por ,
                            var patron = new RegExp("^[0-9]+((,|\.)[0-9]{1,2})?$");
                        } else {
                            // Numero entero normal
                            var patron = new RegExp("^([0-9])*$")
                        }

                        if (value && value.search(patron) == 0)
                        {
                            return true;
                        }
                        return false;
                    }
                </script>

                <!-- Pixel Admin's javascripts -->
                <script src="assets/javascripts/bootstrap.min.js"></script>
                <script src="assets/javascripts/pixel-admin.min.js"></script>

                <script type="text/javascript">
                     init.push(function () {
                         // Javascript code here
                     })
                     window.PixelAdmin.start(init);
                </script>

        </body>
    </html>
</html>
