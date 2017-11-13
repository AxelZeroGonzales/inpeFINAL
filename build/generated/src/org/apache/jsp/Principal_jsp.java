package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import javax.servlet.http.HttpSession;

public final class Principal_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/DeterminarSesion.jsp");
    _jspx_dependants.add("/menu.jsp");
  }

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

      out.write('\n');
      out.write('\n');
      out.write('\n');

    HttpSession sesion = request.getSession();
    if (sesion.getAttribute("usuarioNombre")!= null)
    { // si la sesion existe
    }
    else
    {
        response.sendRedirect("LogUsuario.html");
    }   

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>:::Bienvenido al Sistema de Ventas On-line ABC::: Ingrese su Usuario y Clave</title>\n");
      out.write("        <link href=\"Recursos/css/bootstrap.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"Recursos/css/forms.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"Recursos/css/styles.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"Recursos/css/bootstrap-responsive.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"Recursos/css/themes.css\" id=\"themes\"  rel=\"stylesheet\">\n");
      out.write("        <link href=\"Recursos/css/estilospropios.css\" rel=\"stylesheet\">\n");
      out.write("        <script type=\"text/javascript\" src=\"Recursos/js/function.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"navbar navbar-fixed-top\">\n");
      out.write("            <div class=\"navbar-inner\">\n");
      out.write("                <div class=\"titulo\">\n");
      out.write("                    <center><b>Bienvenido ");
      out.print(sesion.getAttribute("usuarioNombre"));
      out.write(' ');
      out.print(sesion.getAttribute("usuarioApellido"));
      out.write("</b></center>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"titulo\">\n");
      out.write("            <center><img src=\"Recursos/img/logo2.png\"></center>\n");
      out.write("        </div>\n");
      out.write("        ");
      out.write("<div align=\"center\">\n");
      out.write("    ");
      out.write("\n");
      out.write("    <a href=\"ListadoProductos.jsp\" target=\"WORK\">Catalogo</a> |\n");
      out.write("    <a href=\"registrarProducto.jsp\" target=\"WORK\">Nuevo Producto</a> |\n");
      out.write("    <a href=\"registraVenta.jsp\" target=\"WORK\">Registrar Venta</a> |\n");
      out.write("    <a href=\"verVentas.jsp\" target=\"WORK\">Consultar Ventas</a> |\n");
      out.write("    <a href=\"Controlador?accion=BorrarSesion\">Cerrar Sesión</a>\n");
      out.write("</div>");
      out.write("\n");
      out.write("        <br >\n");
      out.write("        <center>\n");
      out.write("            <iframe src=\"ListadoProductos.jsp\" width=\"880px\" height=\"380px\" name=\"WORK\" style=\"border:0px solid #158bb7;\"></iframe>\n");
      out.write("        </center>\n");
      out.write("        <br><br>\n");
      out.write("        <div class=\"navbar navbar-fixed-bottom\">\n");
      out.write("            <div class=\"navbar-inner\">\n");
      out.write("                <div class=\"titulo\">\n");
      out.write("                    VentasOnline@2017 Super Veliz - todos los derechos reservados.<br>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>   \n");
      out.write("    </body>\n");
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
