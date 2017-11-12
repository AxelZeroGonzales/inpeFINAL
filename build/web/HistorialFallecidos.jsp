<%-- 
    Document   : HistorialFallecidos
    Created on : 03-nov-2017, 14:16:29
    Author     : mriveras
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
        <script src="js/Controlador_1.js" type="text/javascript"></script>
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
                background: #f8f8f8;
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
                background: #f8f8f8;
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
                background: #f8f8f8;
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
                    <h1 class="col-xs-12 col-sm-4 text-center text-left-sm"><i class="fa  fa-ambulance page-header-icon"></i>&nbsp;&nbsp;Historial de Fallecidos:</h1>
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
                                        <div class="contanier"  ng-controller="ControladorTareas as ctrl"  >

                                            <table class="table table-bordered" align="center" cellspacing="2" cellpadding="2" border="1" >

                                                <span>{{restantes()}} {{tareas.length}}</span>
                                                <thead>
                                                    <tr>
                                                        <th class="col-md-2 col-form-label text-secondary" align="center" >Fecha y Hora de los hechos</th>
                                                        <th  class="col-md-2 col-form-label text-secondary" align="center">Primer Apellido</th>
                                                        <th  class="col-md-3 col-form-label text-secondary" align="center">Segundo Apellido</th>
                                                        <th  class="col-md-2 col-form-label text-secondary" align="center">Pre nombre</th>
                                                        <th  class="col-md-2 col-form-label text-secondary" align="center">Tipo de Doc.</th>
                                                        <th  class="col-md-2 col-form-label text-secondary" align="center">N° Doc.</th>
                                                        <th  class="col-md-2 col-form-label text-secondary" align="center">Nacionalidad</th>
                                                        <th  class="col-md-2 col-form-label text-secondary" align="center">Sexo</th>
                                                        <th  class="col-md-2 col-form-label text-secondary" align="center">Edad</th>
                                                        <th  class="col-md-2 col-form-label text-secondary" align="center">Motivo</th>
                                                        <th class="col-md-2 col-form-label text-secondary" align="center">Eliminar</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr ng-repeat="tarea in ctrl.tareas">
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto}}</td> 
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto3}}</td>
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto4}}</td> 
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto5}}</td>
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto6}}</td>
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto7}}</td>
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto8}}</td>
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto9}}</td>
                                                        <td class="col-md-2 col-form-label text-secondary">{{tarea.texto10}}</td>
                                                        <td class="col-md-2 col-form-label text-secondary"><fieldset disabled ><textarea name="message" style="width: 200px; height: 102px;">{{tarea.texto11}}</textarea></fieldset></td>

                                                        <td> <button class=" btn btn-default " type="submit" ng-click="ctrl.eliminar()" >Eliminar</button></td>
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
                                                            <h4 class="modal-title">Agregar Historial de Fallecido</h4>
                                                        </div>
                                                        <div class="modal-body">
                                                            <div class="row">
                                                                <div class="col-md-4">
                                                                    <label for="searchField">Fecha y Hora&nbsp;:&nbsp;</label>
                                                                    <input type="date"  id="fecha" name="quantity" min="0" class="form-control form-control-sm" placeholder="dd/mm/aa" ng-model="ctrl.textoNuevaTarea">

                                                                </div>
                                                                <div class="col-md-4">
                                                                    <label for="searchField">Primer Apellido&nbsp;:&nbsp;</label>
                                                                    <input   class="form-control" type="text" placeholder="Primer Apellido" ng-model="ctrl.textoNuevaTarea3">

                                                                </div>
                                                                <div class="col-md-4">
                                                                    <label for="searchField">Segundo Apellido&nbsp;:&nbsp;</label>
                                                                    <input   class="form-control" type="text" placeholder="Segundo Apellido" ng-model="ctrl.textoNuevaTarea4">

                                                                </div>                                                                     
                                                            </div>
                                                            <br>
                                                            <div class="row">

                                                                <div class="col-md-4">
                                                                    <label for="searchField">Pre-Nombre&nbsp;:&nbsp;</label>
                                                                    <input   class="form-control" type="text" placeholder="Pre Nombre" ng-model="ctrl.textoNuevaTarea5">

                                                                </div>
                                                                <div class="col-md-4">
                                                                    <label for="searchField">Tipo de Doc.&nbsp;:&nbsp;</label>
                                                                    <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea6">
                                                                        <option value="">Seleccione tipo de Documento</option>

                                                                        <option selected>D.N.I.</option>

                                                                        <option>Pasaporte</option>

                                                                    </select>
                                                                </div>
                                                                <div class="col-md-4">
                                                                    <label for="searchField">N° de Doc&nbsp;:&nbsp;</label>
                                                                    <input   class="form-control" type="text" placeholder="N° de Doc." ng-model="ctrl.textoNuevaTarea7">
                                                                </div>                                                                    
                                                            </div>
                                                            <br>
                                                            <div class="row">
                                                                <div class="col-md-4">
                                                                    <label for="searchField">Nacionalidad&nbsp;:&nbsp;</label>
                                                                    <input   class="form-control" type="text" placeholder="Nacionalidad" ng-model="ctrl.textoNuevaTarea8">
                                                                </div>
                                                                <div class="col-md-4">
                                                                    <label for="searchField">Sexo&nbsp;:&nbsp;</label>
                                                                    <select class="form-control" id="jq-validation-select" name="jq-validation-select" ng-model="ctrl.textoNuevaTarea9">
                                                                        <option value="">Seleccione su Sexo</option>

                                                                        <option selected>Masculino</option>

                                                                        <option>Femenino</option>

                                                                    </select>
                                                                </div>
                                                                <div class="col-md-4">
                                                                    <label for="searchField">Edad&nbsp;:&nbsp;</label>
                                                                    <input   class="form-control" type="number" placeholder="Edad" ng-model="ctrl.textoNuevaTarea10">
                                                                </div>
                                                            </div>
                                                            <br>
                                                            <div class="row">
                                                                <div class="col-md-8">
                                                                    <label for="searchField">Motivos&nbsp;:&nbsp;</label>
                                                                    <textarea id="character-limit-textarea" style="width: 690px; height: 102px;" ng-model="ctrl.textoNuevaTarea11"></textarea>
                                                                    <div id="character-limit-textarea-label" class="limiter-label">Caracteres disponibles: <span class="limiter-count"></span></div>


                                                                </div>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <button ng-click="ctrl.agregarTarea()"  data-dismiss="modal" class=" btn btn-success " type="submit" >Agregar</button>
                                                                <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button> </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><br>
                                        <script>
                                            $(document).ready(function () {

                                                $('#fecha').attr("type", "date");

                                            });
                                        </script>
                                        <script>
                                            init.push(function () {
                                                $("#character-limit-textarea5").limiter(300, {label: '#character-limit-textarea-label5'});
                                                $("#character-limit-textarea").limiter(300, {label: '#character-limit-textarea-label'});
                                            });
                                        </script>
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
        <script type="text/javascript"> window.jQuery || document.write('<script src="js/jquery-2.0.3.min.js">' + "<" + "/script>");</script>
        <!-- <![endif]-->
        <!--[if lte IE 9]>
                <script type="text/javascript"> window.jQuery || document.write('<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js">'+"<"+"/script>"); </script>
        <![endif]-->


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