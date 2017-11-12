/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package inpe.ficha.controller;

import inpe.ficha.dao.DepartamentoDao;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author LENOVO
 */
@WebServlet(name = "ControladorServelet",
        urlPatterns = {"/Entrar", "/Salir", "/Registro"})
public class ControlardorServelet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String path = request.getServletPath();

        if (path.equals("/Entrar")) {
            conectar(request, response);
        }
        if (path.equals("/Salir")) {
            desconectar(request, response);
        }
        if (path.equals("/Registro")) {
            registrar(request, response);
        }

    }

    private void desconectar(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        RequestDispatcher rd = request.getRequestDispatcher("Login.html");
        rd.forward(request, response);
    }

    private void conectar(HttpServletRequest request,
            HttpServletResponse response) throws IOException, ServletException {

        String name = request.getParameter("txtUserName");
        String pass = request.getParameter("txtPass");
        String destino = "";

        if (name.equalsIgnoreCase("axel") && pass.equalsIgnoreCase("pokemon")) {
            try {
                DepartamentoDao dao = new DepartamentoDao();
                request.setAttribute("departamento", dao.listar());
                destino = "DatosGenerales.jsp";
            } catch (Exception e) {
                request.setAttribute("error", e.getMessage());
            }
        }

        RequestDispatcher rd = request.getRequestDispatcher(destino);
        rd.forward(request, response);

    }

    private void registrar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("Inscripción.html");
        rd.forward(request, response);

    }

}
