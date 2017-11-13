/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package inpe.ficha.controller;

import inpe.ficha.dao.TipoConstruPenalDao;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "TablasServlet", urlPatterns = {"/TipoConstruPenal"})
public class TablasServlet extends HttpServlet {


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String path = request.getServletPath();
           if (path.equals("/TipoConstruPenal")) {
            tablaConstruPenal(request, response);
        }
    }

    private void tablaConstruPenal(HttpServletRequest request, HttpServletResponse response) throws IOException {
      TipoConstruPenalDao obj = new TipoConstruPenalDao();

        response.setContentType("application/json;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            out.println(obj.listar());
        } catch (Exception e) {
            out.println("error :" + e.getMessage());
        } finally {
            out.close();
        }
    }

    

}
