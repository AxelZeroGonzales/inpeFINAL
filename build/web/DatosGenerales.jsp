<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="inpe.ficha.dao.DepartamentoDao"%>
<%@page import="inpe.ficha.entity.Departamento"%>
<%@page import="inpe.ficha.dao.DistritoDao"%>
<%@page import="inpe.ficha.entity.Distrito"%>
<%@page import="inpe.ficha.dao.ProvinciaDao"%>
<%@page import="inpe.ficha.entity.Provincia"%>
<%@page import="inpe.ficha.dao.DirectorDao"%>
<%@page import="inpe.ficha.entity.Director"%>
<%@page import="inpe.ficha.dao.SubDirectorDao"%>
<%@page import="inpe.ficha.entity.SubDirector"%>
<%@page import="inpe.ficha.dao.JefeSeguridadDao"%>
<%@page import="inpe.ficha.entity.JefeSeguridad"%>
<%@page import="inpe.ficha.dao.AlcaideDao"%>
<%@page import="inpe.ficha.entity.Alcaide"%>
<%@page import="java.util.List"%>
<html class="gt-ie8 gt-ie9 not-ie"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>FICHA TÉNICA SITUACIONAL E.P.</title>
        <link rel="shortcut icon" type="image/x-icon" href="assets/images/pixel-admin/favicon.ico" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
        <%
            DepartamentoDao DepaDao = new DepartamentoDao();
            List<Departamento> depar = DepaDao.listar();

            DistritoDao disDao = new DistritoDao();
            List<Distrito> distri = disDao.listar();

            ProvinciaDao provDao = new ProvinciaDao();
            List<Provincia> provi = provDao.listar();

            DirectorDao direcDao = new DirectorDao();
            List<Director> direc = direcDao.listar();

            SubDirectorDao suboDao = new SubDirectorDao();
            List<SubDirector> subdirec = suboDao.listar();

            JefeSeguridadDao jefeSeguDao = new JefeSeguridadDao();
            List<JefeSeguridad> jefesegu = jefeSeguDao.listar();

            AlcaideDao alcaDao = new AlcaideDao();
            List<Alcaide> alca = alcaDao.listar();
        %>
        <script src="js/Controlador_1.js" type="text/javascript"></script>
        <!-- Open Sans font from Google CDN -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300&subset=latin" rel="stylesheet" type="text/css">

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

            .alegra{
                margin-left: 127px;
                margin-right: -1228px;

            }
            .boton{
                float: right;

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
                background: #f8f8f8 ;
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
                background:#f8f8f8 ;
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

    <body ng-app="todoAp" class="theme-default main-menu-animated">

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

                    <div id="main-navbar-collapse" class="collapse navbar-collapse main-navbar-collapse" var="item">
                        <div>
                            
                            <ul class="nav navbar-nav">
                                <li>
                                    <form class="navbar-form pull-left"> <fieldset disabled style="border:0px solid">
                                            <input type="text" class="form-control1" placeholder="Oficina Regional:">

                                            <label style="color: #fff; size: 14px;margin-left: 10px;margin-right: 150px" id="penitenciaria" type="text" class="form-control65">${datos.c_regionPenal}</label></fieldset>
                                    </form>
                                </li>
                                <li>
                                    <form class="navbar-form pull-left"><fieldset disabled style="border:0px solid">
                                            <input type="text" class="form-control2" placeholder="E.P:">
                                            <label value = "${datos.codPenal}" style="color: #fff; size: 14px;margin-left: 10px;margin-right: 70px" id="penitenciaria" type="text" class="form-control25">${datos.nom_penal}</label></fieldset>
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




                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle user-menu" data-toggle="dropdown">
                                            <img src="img/avatar.png" alt=""/>
                                            <span  >Usuario</span>
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
                    <h1 class="col-xs-12 col-sm-4 text-center text-left-sm"><i class="fa fa-folder page-header-icon"></i>&nbsp;&nbsp;Datos Generales del Penal:</h1>
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
                                        <ul  class="nav nav-tabs bs-tabdrop-example">
                                            <li class="active"><a href="#bs-tabdrop-tab1" data-toggle="tab">1.1 Ubicación Geografica</a></li>
                                            <li><a href="#bs-tabdrop-tab2" data-toggle="tab">1.2 Institución a Cargo</a></li>
                                            <li><a href="#bs-tabdrop-tab3" data-toggle="tab">1.3 Autoridades Directrices</a></li>
                                            <li><a href="#bs-tabdrop-tab4" data-toggle="tab">1.4 Distribución de Personal</a></li>
                                            <li><a href="#bs-tabdrop-tab5" data-toggle="tab">1.5 Población Penal</a></li>
                                        </ul>
                                        <div class="tab-content tab-content-bordered">
                                            <div class="tab-pane active" id="bs-tabdrop-tab1">

                                                <div class="row">
                                                    <div class="col-md-8">



                                                        <div class="stat-panel">
                                                            <div class="stat-row">
                                                                <!-- Small horizontal padding, bordered, without right border, top aligned text -->
                                                                <div class="stat-cell col-sm-4 padding-sm-hr bordered no-border-r valign-top" >
                                                                    <!-- Small padding, without top padding, extra small horizontal padding -->
                                                                    <h4 class="padding-sm no-padding-t padding-xs-hr"><i class="fa  fa-globe text-primary"></i>&nbsp;&nbsp;Ubicación Geográfica:</h4>
                                                                    <!-- Without margin -->
                                                                    <ul class="list-group no-margin">
                                                                        <!-- Without left and right borders, extra small horizontal padding, without background, no border radius -->
                                                                        <li class="list-group-item no-border-hr padding-xs-hr no-bg no-border-radius">
                                                                            Departamento:
                                                                            <select class="form-control" id="jq-validation-select" name="jq-validation-select">
                                                                                <%for (Departamento depa : depar) {%>
                                                                                <option value="<%=depa.getCodDepa()%>"><%=depa.getNombreDepa()%></option>
                                                                                <%}%>
                                                                            </select>
                                                                        </li> <!-- / .list-group-item -->
                                                                        <!-- Without left and right borders, extra small horizontal padding, without background -->
                                                                        <li class="list-group-item no-border-hr padding-xs-hr no-bg">
                                                                            Provincia: <select class="form-control" id="jq-validation-select" name="jq-validation-select">
                                                                                <%for (Provincia proobj : provi) {%>
                                                                                <option value="<%=proobj.getCodProvincia()%>"><%=proobj.getNomProvincia()%></option>
                                                                                <%}%>
                                                                            </select>
                                                                        </li> <!-- / .list-group-item -->
                                                                        <!-- Without left and right borders, without bottom border, extra small horizontal padding, without background -->
                                                                        <li class="list-group-item no-border-hr no-border-b padding-xs-hr no-bg">
                                                                            Distrito:<select class="form-control" id="jq-validation-select" name="jq-validation-select">
                                                                                <%for (Distrito disobj : distri) {%>
                                                                                <option value="<%=disobj.getCodDistrito()%>"><%=disobj.getNomDistrito()%></option>
                                                                                <%}%>
                                                                            </select>
                                                                        </li> <!-- / .list-group-item -->
                                                                        <!-- Without left and right borders, without bottom border, extra small horizontal padding, without background -->
                                                                        <li class="list-group-item no-border-hr no-border-b padding-xs-hr no-bg">
                                                                            Dirección: <input id="address" type="textbox" class="form-control form-control-sm" placeholder="Dirección"><br> 
                                                                        <center><input id="submit" type="button" value="Buscar"></center>   
                                                                        </li> <!-- / .list-group-item -->
                                                                        <!-- Without left and right borders, without bottom border, extra small horizontal padding, without background -->
                                                                        <li class="list-group-item no-border-hr no-border-b padding-xs-hr no-bg">
                                                                            Zona: <input class="form-check-input" type="radio" name="01zonadatosgen" value="Urbana"> &nbsp;Rural
                                                                            <input class="form-check-input" type="radio" name="01zonadatosgen" value="Urbana"> &nbsp;Urbana&nbsp;
                                                                        </li> <!-- / .list-group-item -->
                                                                        <!-- Without left and right borders, without bottom border, extra small horizontal padding, without background -->
                                                                        <li class="list-group-item no-border-hr no-border-b padding-xs-hr no-bg">
                                                                            Teléfono 1: <input type="tel" class="form-control form-control-sm" placeholder="Teléfono 1">
                                                                        </li> <!-- / .list-group-item -->
                                                                        <!-- Without left and right borders, without bottom border, extra small horizontal padding, without background -->
                                                                        <li class="list-group-item no-border-hr no-border-b padding-xs-hr no-bg">
                                                                            Teléfono 2: <input type="tel" class="form-control form-control-sm" placeholder="Teléfono 2">
                                                                        </li> <!-- / .list-group-item -->
                                                                        <!-- Without left and right borders, without bottom border, extra small horizontal padding, without background -->
                                                                        <li class="list-group-item no-border-hr no-border-b padding-xs-hr no-bg">
                                                                            Resolución de su creación: <input type="text" class="form-control form-control-sm" placeholder="Resolución de creación">
                                                                        </li> <!-- / .list-group-item -->
                                                                        <!-- Without left and right borders, without bottom border, extra small horizontal padding, without background -->
                                                                        <li class="list-group-item no-border-hr no-border-b padding-xs-hr no-bg">
                                                                            Régimen: <input type="text" class="form-control form-control-sm" placeholder="Régimen"> 
                                                                        </li> <!-- / .list-group-item -->
                                                                    </ul>
                                                                </div> <!-- /.stat-cell -->
                                                                <!-- Primary background, small padding, vertically centered text -->
                                                                <div class="stat-cell col-sm-8 bg-primary padding-mm valign-middle" style="">
                                                                    <center><div id="map"></div></center>
                                                                </div>
                                                                <script>
                                                                    function initMap() {

                                                                        var map = new google.maps.Map(document.getElementById('map'), {
                                                                            zoom: 15,
                                                                            center: {lat: -12.0463731, lng: -77.042754}
                                                                        });
                                                                        var geocoder = new google.maps.Geocoder();

                                                                        document.getElementById('submit').addEventListener('click', function () {
                                                                            geocodeAddress(geocoder, map);
                                                                        });
                                                                    }

                                                                    function geocodeAddress(geocoder, resultsMap) {
                                                                        var address = document.getElementById('address').value;
                                                                        geocoder.geocode({'address': address}, function (results, status) {
                                                                            if (status === 'OK') {
                                                                                resultsMap.setCenter(results[0].geometry.location);
                                                                                var marker = new google.maps.Marker({
                                                                                    map: resultsMap,
                                                                                    position: results[0].geometry.location
                                                                                });
                                                                            } else {
                                                                                alert('Geocode was not successful for the following reason: ' + status);
                                                                            }
                                                                        });
                                                                    }
                                                                </script>
                                                                <script async defer
                                                                        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBTd5922BemEFXobyyCQUblCR6VASg-_Rw&callback=initMap">
                                                                </script>
                                                            </div>
                                                        </div> <!-- /.stat-panel -->
                                                        <!-- /5. $UPLOADS_CHART -->

                                                        <!-- 6. $EASY_PIE_CHARTS ===========================================================================
                                                        
                                                                                        Easy Pie charts
                                                        -->
                                                        <!-- Javascript -->
                                                        <script>
                                                            init.push(function () {
                                                                // Easy Pie Charts
                                                                var easyPieChartDefaults = {
                                                                    animate: 2000,
                                                                    scaleColor: false,
                                                                    lineWidth: 6,
                                                                    lineCap: 'square',
                                                                    size: 90,
                                                                    trackColor: '#e5e5e5'
                                                                }
                                                                $('#easy-pie-chart-1').easyPieChart($.extend({}, easyPieChartDefaults, {
                                                                    barColor: PixelAdmin.settings.consts.COLORS[1]
                                                                }));
                                                                $('#easy-pie-chart-2').easyPieChart($.extend({}, easyPieChartDefaults, {
                                                                    barColor: PixelAdmin.settings.consts.COLORS[1]
                                                                }));
                                                                $('#easy-pie-chart-3').easyPieChart($.extend({}, easyPieChartDefaults, {
                                                                    barColor: PixelAdmin.settings.consts.COLORS[1]
                                                                }));
                                                            });
                                                        </script>
                                                        <!-- / Javascript -->





                                                    </div>
                                                    <!-- /6. $EASY_PIE_CHARTS -->

                                                    <div class="col-md-4">
                                                        <div class="row">

                                                            <div class="col-sm-4 col-md-12">
                                                                <!-- Javascript -->
                                                                <script>
                                                                    init.push(function () {
                                                                        $("#stats-sparklines-2").pixelSparkline(
                                                                                [275, 490, 397, 487, 339, 403, 402, 312, 300, 294, 411, 367, 319, 416, 355, 416, 371, 479, 279, 361, 312, 269, 402, 327, 474, 422, 375, 283, 384, 372], {
                                                                            type: 'bar',
                                                                            height: '36px',
                                                                            width: '100%',
                                                                            barSpacing: 2,
                                                                            zeroAxis: false,
                                                                            barColor: '#ffffff'
                                                                        });
                                                                    });
                                                                </script>
                                                                <!-- / Javascript -->


                                                            </div>

                                                        </div>
                                                    </div>

                                                </div>
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
                                            <div class="tab-pane" id="bs-tabdrop-tab2">
                                                <div class="row">
                                                    <div class="col-md-12">

                                                        <!-- 5. $PROFILE_WIDGET_LINKS_EXAMPLE ==============================================================
                                                        
                                                                                        Profile widget - Links example
                                                        -->

                                                        <div class="panel panel-info panel-dark widget-profile">
                                                            <div class="panel-heading">
                                                                <div class="widget-profile-bg-icon"><i class="fa fa-users"></i></div>

                                                                <div class="widget-profile-header">
                                                                    <span>Institución a cargo</span><br>

                                                                </div>
                                                            </div> <!-- / .panel-heading -->
                                                            <!-- Success table -->
                                                            <center>
                                                                <div class="table-info">

                                                                    <table class="table table-bordered">
                                                                        <thead>
                                                                            <tr>

                                                                                <th>Institución</th>
                                                                                <th>INPE</th>
                                                                                <th>PNP</th>

                                                                            </tr>
                                                                        </thead>
                                                                        <tbody>
                                                                            <tr>

                                                                                <td><i class="fa  fa-sitemap list-group-icon"></i>Dirección y Administración de Penal</td>
                                                                        <div class="form-check form-check-inline col-md-5 form-control-sm">
                                                                            <td>
                                                                                <label class="form-check-label col-md-5">
                                                                                    <input class="form-check-input" type="radio" name="01dirección" value="INPE"> INPE
                                                                                </label></td>
                                                                            <td>
                                                                                <label class="form-check-label col-md-5">
                                                                                    <input class="form-check-input" type="radio" name="01dirección" value="PNP"> PNP
                                                                                </label></td>
                                                                        </div>
                                                                        </tr>
                                                                        <tr>

                                                                            <td><i class="fa  fa-shield list-group-icon"></i>Seguridad Interna</td>
                                                                        <div class="form-check form-check-inline col-md-5 form-control-sm">
                                                                            <td>
                                                                                <label class="form-check-label col-md-5">
                                                                                    <input class="form-check-input" type="radio" name="01dirección1" value="INPE"> INPE
                                                                                </label></td>
                                                                            <td>
                                                                                <label class="form-check-label col-md-5">
                                                                                    <input class="form-check-input" type="radio" name="01dirección1" value="PNP"> PNP
                                                                                </label></td>
                                                                        </div>
                                                                        </tr>
                                                                        <tr>

                                                                            <td><i class="fa  fa-lock list-group-icon"></i>Seguridad Externa</td>
                                                                        <div class="form-check form-check-inline col-md-5 form-control-sm">
                                                                            <td>
                                                                                <label class="form-check-label col-md-5">
                                                                                    <input class="form-check-input" type="radio" name="01dirección2" value="INPE"> INPE
                                                                                </label></td>
                                                                            <td>
                                                                                <label class="form-check-label col-md-5">
                                                                                    <input class="form-check-input" type="radio" name="01dirección2" value="PNP"> PNP
                                                                                </label></td>
                                                                        </div>
                                                                        </tr>
                                                                        </tbody>
                                                                    </table>

                                                                </div>
                                                            </center>
                                                            <!-- / Success table -->


                                                        </div> <!-- / .panel -->

                                                    </div>
                                                    <div class="boton"> <!-- boton de guardado -->
                                                        <button class="btn btn-labeled btn-primary btn-lg" data-toggle="modal" data-target="#uidemo-modals-alerts-success"><span class="btn-label icon fa fa-save"></span>Guardar</button>&nbsp;&nbsp;
                                                        <div id="uidemo-modals-alerts-success" class="modal modal-alert modal-success fade">
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

                                                        <div class="panel-group panel-group-info" id="accordion-success-example">
                                                            <div class="panel-group panel-group-info" id="accordion-success-example">
                                                                <div class="panel">
                                                                    <div class="panel-heading">
                                                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-success-example" href="#collapseOne-success">
                                                                            <span> Director</span><br>
                                                                        </a>
                                                                    </div> <!-- / .panel-heading -->
                                                                    <div id="collapseOne-success" class="panel-collapse in">
                                                                        <div class="panel-body">
                                                                            <table class="table table-hover">
                                                                                <tbody>
                                                                                    <tr>
                                                                                        <td><br><center><i class="fa fa-male list-group-icon"></i>Nombre y Apellidos
                                                                                    </td>
                                                                                    <td >
                                                                                        <div class="form-group col-md-12">
                                                                                            <br>
                                                                                            <select class="form-control" name="jq-validation-director" id="jq-validation-director">
                                                                                                <option>Seleccione un Director</option>
                                                                                                <%for (Director direcobj : direc) {%>
                                                                                                <option value="<%=direcobj.getCodDirec()%>"><%=direcobj.getNomDirec()%></option>
                                                                                                <%}%>
                                                                                            </select> 
                                                                                        </div>
                                                                                    </td>

                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><br><center><i class="fa  fa-file-o list-group-icon"></i>D.N.I.</center>

                                                                                    </td>
                                                                                    <td >
                                                                                        <div class="form-group col-md-12">
                                                                                            <br>
                                                                                            <input type="text" class="form-control form-control-sm" placeholder="D.N.I.">
                                                                                        </div></td>

                                                                                    </tr>
                                                                                    <td><br><center><i class="fa   fa-envelope list-group-icon"></i>Correo</center>

                                                                                    </td>
                                                                                    <td >
                                                                                        <div class="form-group col-md-12">
                                                                                            <br>
                                                                                            <input type="text" class="form-control form-control-sm" placeholder="Correo">
                                                                                        </div>
                                                                                    </td>

                                                                                    </tr>
                                                                                    <tr>

                                                                                        <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 1</center>

                                                                                    </td>
                                                                                    <td >
                                                                                        <div class="form-group col-md-12">
                                                                                            <br>
                                                                                            <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 1">
                                                                                        </div>
                                                                                    </td>
                                                                                    </tr>
                                                                                    <tr>

                                                                                        <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 2</center>

                                                                                    </td>
                                                                                    <td >
                                                                                        <div class="form-group col-md-12">
                                                                                            <br>
                                                                                            <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 2">
                                                                                        </div>
                                                                                    </td>
                                                                                    </tr>

                                                                                    </tbody>
                                                                            </table>

                                                                        </div> <!-- / .panel-body -->
                                                                    </div> <!-- / .collapse -->
                                                                </div> <!-- / .panel -->

                                                                <div class="panel">
                                                                    <div class="panel-heading">
                                                                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion-success-example" href="#collapseTwo-success">
                                                                            <span> Subdirector</span><br>
                                                                        </a>
                                                                    </div> <!-- / .panel-heading -->
                                                                    <div id="collapseTwo-success" class="panel-collapse collapse">
                                                                        <div class="panel-body">
                                                                            <table class="table table-hover">

                                                                                <tbody>
                                                                                    <tr>
                                                                                        <td><br><center><i class="fa fa-male list-group-icon"></i>Apellidos y Nombres</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <select class="form-control" name="jq-validation-jefeseguridad" id="jq-validation-jefeseguridad">
                                                                                            <option>Seleccione un SubDirector</option>
                                                                                            <%for (SubDirector subdirecobj : subdirec) {%>
                                                                                            <option value="<%=subdirecobj.getCodSubDirec()%>"><%=subdirecobj.getNomSubDirec()%></option>
                                                                                            <%}%>
                                                                                        </select>
                                                                                    </div>
                                                                                </td>

                                                                                </tr>
                                                                                <tr>
                                                                                    <td><br><center><i class="fa  fa-file-o list-group-icon"></i>D.N.I.</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <input type="text" class="form-control form-control-sm" placeholder="D.N.I.">
                                                                                    </div></td>

                                                                                </tr>
                                                                                <td><br><center><i class="fa   fa-envelope list-group-icon"></i>Correo</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <input type="text" class="form-control form-control-sm" placeholder="Correo">
                                                                                    </div></td>

                                                                                </tr>
                                                                                <tr>

                                                                                    <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 1</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 1">
                                                                                    </div></td>
                                                                                </tr>
                                                                                <tr>

                                                                                    <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 2</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 2">
                                                                                    </div></td>
                                                                                </tr>

                                                                                </tbody>
                                                                            </table>
                                                                        </div> <!-- / .panel-body -->
                                                                    </div> <!-- / .collapse -->
                                                                </div> <!-- / .panel -->

                                                                <div class="panel">
                                                                    <div class="panel-heading">
                                                                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion-success-example" href="#collapseThree-success">
                                                                            <span> Jefe de Seguridad</span><br>
                                                                        </a>
                                                                    </div> <!-- / .panel-heading -->
                                                                    <div id="collapseThree-success" class="panel-collapse collapse">
                                                                        <div class="panel-body">
                                                                            <table class="table table-hover">

                                                                                <tbody>
                                                                                    <tr>
                                                                                        <td><br><center><i class="fa fa-male list-group-icon"></i>Apellidos y Nombres</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <select class="form-control" name="jq-validation-alcaide2" id="jq-validation-alcaide2">
                                                                                            <option>Seleccione un Jefe de Seguridad</option>
                                                                                            <%for (JefeSeguridad jefeSegucobj : jefesegu) {%>
                                                                                            <option value="<%=jefeSegucobj.getCodJefeSegu()%>"><%=jefeSegucobj.getNomJefeSegu()%></option>
                                                                                            <%}%>
                                                                                        </select>
                                                                                    </div></td>

                                                                                </tr>
                                                                                <tr>
                                                                                    <td><br><center><i class="fa  fa-file-o list-group-icon"></i>D.N.I.</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <input type="text" class="form-control form-control-sm" placeholder="D.N.I.">
                                                                                    </div></td>

                                                                                </tr>
                                                                                <td><br><center><i class="fa   fa-envelope list-group-icon"></i>Correo</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <input type="text" class="form-control form-control-sm" placeholder="Correo">
                                                                                    </div></td>

                                                                                </tr>
                                                                                <tr>

                                                                                    <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 1</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 1">
                                                                                    </div></td>
                                                                                </tr>
                                                                                <tr>

                                                                                    <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 2</center>

                                                                                </td>
                                                                                <td >
                                                                                    <div class="form-group col-md-12">
                                                                                        <br>
                                                                                        <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 2">
                                                                                    </div></td>
                                                                                </tr>

                                                                                </tbody>
                                                                            </table>

                                                                        </div> <!-- / .panel-body -->
                                                                    </div> <!-- / .collapse -->
                                                                </div> <!-- / .panel -->
                                                            </div> <!-- / .panel-group -->
                                                        </div>
                                                    </div>

                                                    <div class="col-md-6">

                                                        <div class="panel-group panel-group-info" id="accordion-danger-example">
                                                            <div class="panel">
                                                                <div class="panel-heading">
                                                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-danger-example" href="#collapseOne-danger">
                                                                        <span>Alcaide 1</span><br>
                                                                    </a>
                                                                </div> <!-- / .panel-heading -->
                                                                <div id="collapseOne-danger" class="panel-collapse in">
                                                                    <div class="panel-body">
                                                                        <table class="table table-bordered" borde="0">

                                                                            <tbody>
                                                                                <tr>
                                                                                    <td><br><center><i class="fa fa-male list-group-icon"></i>Apellidos y Nombres</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <select class="form-control" name="jq-validation-subdirector" id="jq-validation-subdirector">
                                                                                        <option>Seleccione un Alcaide</option>
                                                                                        <%for (Alcaide alcaobj : alca) {%>
                                                                                        <option value="<%=alcaobj.getCodAlca()%>"><%=alcaobj.getNomAlca()%></option>
                                                                                        <%}%>
                                                                                    </select>
                                                                                </div></td>

                                                                            </tr>
                                                                            <tr>
                                                                                <td><br><center><i class="fa  fa-file-o list-group-icon"></i>D.N.I.</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="text" class="form-control form-control-sm" placeholder="D.N.I.">
                                                                                </div></td>

                                                                            </tr>
                                                                            <td><br><center><i class="fa   fa-envelope list-group-icon"></i>Correo</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="text" class="form-control form-control-sm" placeholder="Correo">
                                                                                </div></td>

                                                                            </tr>
                                                                            <tr>

                                                                                <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 1</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 1">
                                                                                </div></td>
                                                                            </tr>
                                                                            <tr>

                                                                                <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 2</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 2">
                                                                                </div></td>
                                                                            </tr>

                                                                            </tbody>
                                                                        </table>
                                                                    </div> <!-- / .panel-body -->
                                                                </div> <!-- / .collapse -->
                                                            </div> <!-- / .panel -->

                                                            <div class="panel">
                                                                <div class="panel-heading">
                                                                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion-danger-example" href="#collapseTwo-danger">
                                                                        <span>Alcaide 2</span><br>
                                                                    </a>
                                                                </div> <!-- / .panel-heading -->
                                                                <div id="collapseTwo-danger" class="panel-collapse collapse">
                                                                    <div class="panel-body">
                                                                        <table class="table table-bordered" borde="0">

                                                                            <tbody>
                                                                                <tr>
                                                                                    <td><br><center><i class="fa fa-male list-group-icon"></i>Apellidos y Nombres</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <select class="form-control" name="jq-validation-alcaide1" id="jq-validation-alcaide1">
                                                                                        <option>Seleccione un Alcaide</option>
                                                                                        <%for (Alcaide alcaobj : alca) {%>
                                                                                        <option value="<%=alcaobj.getCodAlca()%>"><%=alcaobj.getNomAlca()%></option>
                                                                                        <%}%>
                                                                                    </select>
                                                                                </div></td>

                                                                            </tr>
                                                                            <tr>
                                                                                <td><br><center><i class="fa  fa-file-o list-group-icon"></i>D.N.I.</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="text" class="form-control form-control-sm" placeholder="D.N.I.">
                                                                                </div></td>

                                                                            </tr>
                                                                            <td><br><center><i class="fa   fa-envelope list-group-icon"></i>Correo</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="text" class="form-control form-control-sm" placeholder="Correo">
                                                                                </div></td>

                                                                            </tr>
                                                                            <tr>

                                                                                <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 1</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 1">
                                                                                </div></td>
                                                                            </tr>
                                                                            <tr>

                                                                                <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 2</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 2">
                                                                                </div></td>
                                                                            </tr>

                                                                            </tbody>
                                                                        </table>
                                                                    </div> <!-- / .panel-body -->
                                                                </div> <!-- / .collapse -->
                                                            </div> <!-- / .panel -->

                                                            <div class="panel">
                                                                <div class="panel-heading">
                                                                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion-danger-example" href="#collapseThree-danger">
                                                                        <span>Alcaide 3</span><br>
                                                                    </a>
                                                                </div> <!-- / .panel-heading -->
                                                                <div id="collapseThree-danger" class="panel-collapse collapse">
                                                                    <div class="panel-body">
                                                                        <table class="table table-bordered" borde="0">

                                                                            <tbody>
                                                                                <tr>
                                                                                    <td><br><center><i class="fa fa-male list-group-icon"></i>Apellidos y Nombres</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <select class="form-control" name="jq-validation-alcaide3" id="jq-validation-alcaide3">
                                                                                        <option>Seleccione un Alcaide</option>
                                                                                        <%for (Alcaide alcaobj : alca) {%>
                                                                                        <option value="<%=alcaobj.getCodAlca()%>"><%=alcaobj.getNomAlca()%></option>
                                                                                        <%}%>
                                                                                    </select>
                                                                                </div></td>

                                                                            </tr>
                                                                            <tr>
                                                                                <td><br><center><i class="fa  fa-file-o list-group-icon"></i>D.N.I.</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="text" class="form-control form-control-sm" placeholder="D.N.I.">
                                                                                </div></td>

                                                                            </tr>
                                                                            <td><br><center><i class="fa   fa-envelope list-group-icon"></i>Correo</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="text" class="form-control form-control-sm" placeholder="Correo">
                                                                                </div></td>

                                                                            </tr>
                                                                            <tr>

                                                                                <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 1</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 1">
                                                                                </div></td>
                                                                            </tr>
                                                                            <tr>

                                                                                <td><br><center><i class="fa  fa-phone list-group-icon"></i>Teléfono 2</center>

                                                                            </td>
                                                                            <td >
                                                                                <div class="form-group col-md-12">
                                                                                    <br>
                                                                                    <input type="tel" class="form-control form-control-sm" placeholder="Teléfono Celular 2">
                                                                                </div></td>
                                                                            </tr>

                                                                            </tbody>
                                                                        </table>
                                                                    </div> <!-- / .panel-body -->
                                                                </div> <!-- / .collapse -->
                                                            </div> <!-- / .panel -->
                                                            <br>
                                                            <div class="boton"> <!-- boton de guardado -->
                                                                <button class="btn btn-labeled btn-primary btn-lg" data-toggle="modal" data-target="#uidemo-modals-alerts-success2"><span class="btn-label icon fa fa-save"></span>Guardar</button>&nbsp;&nbsp;
                                                                <div id="uidemo-modals-alerts-success2" class="modal modal-alert modal-success fade">
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
                                                        </div> <!-- / .panel-group -->


                                                    </div>

                                                    <!-- /5. $PROFILE_WIDGET_LINKS_EXAMPLE -->

                                                </div>
                                            </div>


                                            <div class="tab-pane" id="bs-tabdrop-tab4">
                                                <div class="row">
                                                    <div class="col-md-12">

                                                        <!-- 5. $PROFILE_WIDGET_LINKS_EXAMPLE ==============================================================
                                                        
                                                                                        Profile widget - Links example
                                                        -->

                                                        <div class="panel panel-info panel-dark widget-profile">
                                                            <div class="panel-heading">
                                                                <div class="widget-profile-bg-icon"><i class="fa fa-users"></i></div>

                                                                <div class="widget-profile-header">
                                                                    <span>Distribución de Personal</span><br>

                                                                </div>
                                                            </div> <!-- / .panel-heading -->
                                                            <!-- Success table -->
                                                            <center>
                                                                <div class="table-info widget-profile-centered">

                                                                    <table class="table table-bordered">
                                                                        <thead>
                                                                            <tr>

                                                                                <th>Condición</th>
                                                                                <th>Interna</th>
                                                                                <th>Externa</th>

                                                                            </tr>
                                                                        </thead>
                                                                        <tbody>
                                                                            <tr>

                                                                                <td><i class="fa  fa-sitemap list-group-icon"></i>Total RR.HH</td>

                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <center><input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Interna"></center>
                                                                                    </div>
                                                                                </td>
                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Externa">
                                                                                    </div>
                                                                                </td>

                                                                            </tr>
                                                                            <tr>

                                                                                <td><i class="fa  fa-shield list-group-icon"></i>Personal Admin.</td>

                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Interna">
                                                                                    </div>
                                                                                </td>
                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Externa">
                                                                                    </div>
                                                                                </td>

                                                                            </tr>
                                                                            <tr>

                                                                                <td><i class="fa  fa-lock list-group-icon"></i>Personal Tratamiento</td>

                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Interna">
                                                                                    </div>
                                                                                </td>
                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Externa">
                                                                                    </div>
                                                                                </td>

                                                                            </tr>
                                                                            <tr>

                                                                                <td><i class="fa  fa-lock list-group-icon"></i>Personal Seguridad</td>

                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Interna">
                                                                                    </div>
                                                                                </td>
                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Externa">
                                                                                    </div></td>

                                                                            </tr>
                                                                        </tbody>
                                                                    </table>

                                                                </div>
                                                            </center>
                                                            <!-- / Success table -->

                                                        </div> <!-- / .panel -->
                                                        <div class="boton"> <!-- boton de guardado -->
                                                            <button class="btn btn-labeled btn-primary btn-lg" data-toggle="modal" data-target="#uidemo-modals-alerts-success3"><span class="btn-label icon fa fa-save"></span>Guardar</button>&nbsp;&nbsp;
                                                            <div id="uidemo-modals-alerts-success3" class="modal modal-alert modal-success fade">
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

                                            <div class="tab-pane" id="bs-tabdrop-tab5">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="panel">
                                                            <div class="panel panel-info panel-dark widget-profile">
                                                                <div class="panel-heading">
                                                                    <div class="widget-profile-bg-icon"><i class="fa fa-users"></i></div>

                                                                    <div class="widget-profile-header">
                                                                        <span>Población Penal</span><br>

                                                                    </div>
                                                                </div> <!-- / .panel-heading -->
                                                                <!-- Success table -->
                                                                <div class="table-info">
                                                                    <table class="table table-bordered">

                                                                        <tbody>
                                                                            <tr>

                                                                                <td><i class="fa  fa-sitemap list-group-icon"></i>Capacidad de Albergue</td>

                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                    </div>
                                                                                </td>

                                                                                <td><i class="fa  fa-shield list-group-icon"></i>Población Actual</td>

                                                                                <td>
                                                                                    <div class="form-group col-md-8">
                                                                                        <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                    </div>
                                                                                </td>

                                                                            </tr>



                                                                            <!-- / Success table -->
                                                                            <tr>
                                                                                <td colspan="2">
                                                                                    <div class="col-sm-12">
                                                                                        <div class="tables">
                                                                                            <div class="table-info">

                                                                                                <table class="table table-bordered">
                                                                                                    <thead>
                                                                                                        <tr >
                                                                                                            <th>Fuerza Pública</th>
                                                                                                            <th>Cantidad</th>
                                                                                                        </tr>
                                                                                                    </thead>
                                                                                                    <tbody>
                                                                                                        <tr>
                                                                                                            <td>Ejército Peruano</td>
                                                                                                            <td>
                                                                                                                <div class="form-group col-md-8">
                                                                                                                    <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                                </div>
                                                                                                            </td>

                                                                                                        </tr>
                                                                                                        <tr>
                                                                                                            <td>Armada Peruana</td>
                                                                                                            <td>
                                                                                                                <div class="form-group col-md-8">
                                                                                                                    <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                                </div>
                                                                                                            </td>

                                                                                                        </tr>
                                                                                                        <tr>
                                                                                                            <td>Fuerza Aérea</td>
                                                                                                            <td>
                                                                                                                <div class="form-group col-md-8">
                                                                                                                    <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                                </div>
                                                                                                            </td>

                                                                                                        </tr>
                                                                                                        <tr>
                                                                                                            <td>Policía Nacional</td>
                                                                                                            <td>
                                                                                                                <div class="form-group col-md-8">
                                                                                                                    <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                                </div>
                                                                                                            </td>

                                                                                                        </tr>
                                                                                                    </tbody>
                                                                                                </table>

                                                                                            </div>
                                                                                            <!-- / Info table -->
                                                                                        </div>
                                                                                    </div>
                                                                                </td>
                                                                                <td colspan="2">
                                                                                    <div class="col-sm-12">
                                                                                        <div class="table-info">

                                                                                            <table class="table table-bordered">
                                                                                                <thead>
                                                                                                    <tr>
                                                                                                        <th>Organismos Públicos</th>
                                                                                                        <th>Cantidad</th>

                                                                                                    </tr>
                                                                                                </thead>
                                                                                                <tbody>
                                                                                                    <tr>
                                                                                                        <td>INPE</td>
                                                                                                        <td>
                                                                                                            <div class="form-group col-md-8">
                                                                                                                <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                            </div>
                                                                                                        </td>

                                                                                                    </tr>
                                                                                                    <tr>
                                                                                                        <td>Poder Judicial</td>
                                                                                                        <td>
                                                                                                            <div class="form-group col-md-8">
                                                                                                                <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                            </div>
                                                                                                        </td>

                                                                                                    </tr>
                                                                                                    <tr>
                                                                                                        <td>Ministerio Público</td>
                                                                                                        <td>
                                                                                                            <div class="form-group col-md-8">
                                                                                                                <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                            </div>
                                                                                                        </td>

                                                                                                    </tr>
                                                                                                    <tr>
                                                                                                        <td>Gobierno Regional</td>
                                                                                                        <td>
                                                                                                            <div class="form-group col-md-8">
                                                                                                                <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                            </div>
                                                                                                        </td>

                                                                                                    </tr>
                                                                                                    <tr>
                                                                                                        <td>Gobierno Local</td>
                                                                                                        <td>
                                                                                                            <div class="form-group col-md-8">
                                                                                                                <input type="number" name="quantity" min="0" class="form-control form-control-sm" placeholder="Cantidad">
                                                                                                            </div>
                                                                                                        </td>

                                                                                                    </tr>
                                                                                                </tbody>
                                                                                            </table>

                                                                                        </div>
                                                                                        <!-- / Info table -->
                                                                                    </div>
                                                                                    <div class="boton"> <!-- boton de guardado -->
                                                                                        <button class="btn btn-labeled btn-primary btn-lg" data-toggle="modal" data-target="#uidemo-modals-alerts-success15"><span class="btn-label icon fa fa-save"></span>Guardar</button>&nbsp;&nbsp;
                                                                                        <div id="uidemo-modals-alerts-success15" class="modal modal-alert modal-info fade">
                                                                                            <div class="modal-dialog">
                                                                                                <div class="modal-content">
                                                                                                    <div class="modal-header">
                                                                                                        <i class="fa fa-check-circle"></i>
                                                                                                    </div>
                                                                                                    <div class="modal-title">Se guardaron los cambios con exito</div>
                                                                                                    <div class="modal-footer">
                                                                                                        <button type="button" class="btn btn-info" data-dismiss="modal">OK</button>
                                                                                                    </div>
                                                                                                </div> <!-- / .modal-content -->
                                                                                            </div> <!-- / .modal-dialog -->
                                                                                        </div> <!-- / .modal -->
                                                                                    </div><!-- / .fin boton -->
                                                                                </td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>

                                                                </div>


                                                            </div>



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
                </div>



                <hr/>

            </div>

        </div> <!-- / #content-wrapper -->
        <div id="main-menu-bg"></div>
        <!-- / #main-wrapper -->

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
        <script>
            init.push(function () {
                $('#jq-validation-director').select2({allowClear: true, placeholder: 'Elija un Director'}).change(function () {
                    $(this).valid();
                });
                $('#jq-validation-subdirector').select2({allowClear: true, placeholder: 'Elija un Subdirector'}).change(function () {
                    $(this).valid();
                });
                $('#jq-validation-jefeseguridad').select2({allowClear: true, placeholder: 'Elija un Jefe de Seguridad'}).change(function () {
                    $(this).valid();
                });
                $('#jq-validation-alcaide1').select2({allowClear: true, placeholder: 'Elija un Alcaide'}).change(function () {
                    $(this).valid();
                });
                $('#jq-validation-alcaide2').select2({allowClear: true, placeholder: 'Elija un Alcaide'}).change(function () {
                    $(this).valid();
                });
                $('#jq-validation-alcaide3').select2({allowClear: true, placeholder: 'Elija un Alcaide'}).change(function () {
                    $(this).valid();
                });

            });
        </script>
        <script type="text/javascript">
            init.push(function () {
                // Javascript code here
            })
            window.PixelAdmin.start(init);
        </script>

    </body>
</html>
