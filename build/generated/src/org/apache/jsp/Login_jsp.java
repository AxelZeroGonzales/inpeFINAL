package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html class=\"gt-ie8 gt-ie9 not-ie\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("<meta charset=\"utf-8\">\n");
      out.write("<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\">\n");
      out.write("<title>FICHA TÉNICA SITUACIONAL E.P. :: INPE</title>\n");
      out.write("<meta name=\"viewport\"\n");
      out.write("\tcontent=\"width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0\">\n");
      out.write("\n");
      out.write("<!-- Open Sans font from Google CDN -->\n");
      out.write("\n");
      out.write("<link\n");
      out.write("\thref=\"http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300&subset=latin\"\n");
      out.write("\trel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<script src=\"https://use.fontawesome.com/7aa5489b90.js\"></script>\n");
      out.write("<!-- Pixel Admin's stylesheets -->\n");
      out.write("\n");
      out.write("<link href=\"pixel/stylesheets/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("<link href=\"pixel/stylesheets/pixel-admin.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("<link href=\"pixel/stylesheets/pages.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("<link href=\"pixel/stylesheets/rtl.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("<link href=\"pixel/stylesheets/themes.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("#signin-demo {\n");
      out.write("\tposition: fixed;\n");
      out.write("\tright: 0;\n");
      out.write("\tbottom: 0;\n");
      out.write("\tz-index: 10000;\n");
      out.write("\tbackground: rgba(0, 0, 0, .6);\n");
      out.write("\tpadding: 6px;\n");
      out.write("\tborder-radius: 3px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#signin-demo img {\n");
      out.write("\tcursor: pointer;\n");
      out.write("\theight: 40px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#signin-demo img:hover {\n");
      out.write("\topacity: .5;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#signin-demo div {\n");
      out.write("\tcolor: #fff;\n");
      out.write("\tfont-size: 10px;\n");
      out.write("\tfont-weight: 600;\n");
      out.write("\tpadding-bottom: 6px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("    \n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body class=\"theme-adminflare page-signin\">\n");
      out.write("\t<script>\n");
      out.write("\t\tvar init = [];\n");
      out.write("\t</script>\n");
      out.write("\t<script src=\"pixel/demo/demo.js\"></script>\n");
      out.write("\t<div id=\"page-signin-bg\">\n");
      out.write("\t\t<div class=\"overlay\"></div>\n");
      out.write("\t\t<img src=\"pixel/demo/Perú.jpg\" alt=\"\">\n");
      out.write("\t</div>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        \n");
      out.write("\t<div class=\"signin-container\">\n");
      out.write("\t\n");
      out.write("\t\t<div class=\"signin-info\" style=\"margin: 0 auto; text-align: center;\">\n");
      out.write("\t\t\n");
      out.write("                    <div class=\"slogan text-center\" style=\"font-size: 22px; font-weight: normal; margin-top: 10px;margin-bottom: 20px; \"><font FACE=\"arial\">FICHA TÉCNICA SITUACIONAL DE LOS ESTABLECIMIENTOS PENITENCIARIOS</font></div>\n");
      out.write("                        \n");
      out.write("\t\t\t<a href=\"#\" class=\"logo text-center\" style=\"margin: 0 auto; text-align: center;\">\n");
      out.write("                            <img src=\"img/logo_sip.png\" alt=\"\" style=\"margin-top: -5px; margin: 0 auto; text-align: center; width: 100%\">                                                        \n");
      out.write("                        </a>\t\t\t\t\t\t\n");
      out.write("\t\t\t<br/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t<div style=\"text-align:center\"><a style=\"color:#FFFFFF\" href=\"/indicadores/manual/manual_pide.pdf\" target=\"_blank\">\n");
      out.write("                                <img src=\"pixel/demo/PDF_1.png\" alt=\"\" width=\"20\"><font FACE=\"arial\"> Descargar Manual de Usuario</font></a>\n");
      out.write("\t\t\t</div>\t\t\t\t\t\t\n");
      out.write("\t\t</div>\t\t\n");
      out.write("\t\t<div class=\"signin-form\">\t\t\n");
      out.write("\t\t\t<form action=\"Entrar\" id=\"signin-form_id\" method=\"post\">\t\t\t\t\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t<img src=\"pixel/images/new_logo_inpe.jpg\" alt=\"\" style=\"margin-top: -5px; text-align: center; width: 100%; margin-bottom: 10px;\"> </a>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<div class=\"signin-text\"><span>Acceso al sistema</span></div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t<div class=\"row no-padding-t no-border-t\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-xs-12\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group no-padding-t no-border w-icon\">\n");
      out.write("                                                                    <label class=\"control-label no-margin-b\"><font FACE=\"arial\" style=\"font-weight: 400;\">Usuario:</font></label>\n");
      out.write("                                                                        <br>\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"txtUserName\" id=\"txtUserName\" value=\"\" class=\"form-control input-lg\" autocomplete=\"off\" placeholder=\"Ingrese su correo\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"fa fa-user signin-form-icon\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<div class=\"row\" style=\"margin-top: 10px;\">\n");
      out.write("\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t<div class=\"row no-padding-t no-border-t\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-xs-12\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group no-padding-t no-border w-icon\">\n");
      out.write("                                                                    <label class=\"control-label no-margin-b\"><font FACE=\"arial\" style=\"font-weight: 400;\">Contraseña:</font></label>\n");
      out.write("                                                                        <br>\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"password\" name=\"txtPass\" id=\"txtPass\" value=\"\" class=\"form-control input-lg\" autocomplete=\"off\" placeholder=\"Ingrese su clave\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"fa fa-lock signin-form-icon\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<div class=\"form-actions\">\n");
      out.write("                                    <button  type=\"submit\" class=\"btn btn-lg btn-labeled btn-danger\">Ingresar</button>\n");
      out.write("\t\t\t\t\t<!-- <a href=\"#\" class=\"forgot-password\" id=\"forgot-password-link\" style=\"text-align: right; float: right; margin-top: 10px;\">¿Olvidó su contraseña?</a> -->\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<div class=\"msg-error\" style=\"color: red; margin-top: 10px;\">\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</form>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("\t\n");
      out.write("\n");
      out.write("\t<!-- Pixel Admin's javascripts -->\n");
      out.write("\t<script src=\"pixel/javascripts/bootstrap.min.js\"></script>\n");
      out.write("\t<script src=\"pixel/javascripts/pixel-admin.min.js\"></script>\n");
      out.write("\n");
      out.write("\t\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
