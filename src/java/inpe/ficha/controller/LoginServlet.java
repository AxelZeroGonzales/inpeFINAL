/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package inpe.ficha.controller;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.err;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Alumno
 */
@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet {

    public LoginServlet() {

    }

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("txtUserName");
        String pass = request.getParameter("txtPass");
        String destino="";
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        if (name.equalsIgnoreCase("inpe1.pe") && pass.equalsIgnoreCase("inpe2017")) {
            RequestDispatcher rd = request.getRequestDispatcher("DatosGenerales.jsp");
            request.setAttribute("listado",name);
            destino="DatosGenerales.jsp";
            rd.forward(request, response);
        } else {
            if(name.equalsIgnoreCase("inpe2.pe") && pass.equalsIgnoreCase("inpe2017")) {
            RequestDispatcher rd = request.getRequestDispatcher("admi.html");
            request.setAttribute("nombre", name);
            rd.forward(request, response);
            }else{
            response.setContentType("Login.jsp");
            }
        }
    }
    
     

}
