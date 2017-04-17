package com.portalgoiano.consultar.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author RuWindows
 */
public class NoticiaSV extends HttpServlet {

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        String action = request.getParameter("action");
        
        if (action.equals("noticia")) {
            //request.setAttribute("resultado", msg);
            request.getRequestDispatcher("noticias.jsp").forward(request, response);
            
        }

        if (action.equals("noticiatopo")) {
            
            //request.setAttribute("resultado", msg);
            request.getRequestDispatcher("noticias.jsp").forward(request, response);
           
            
        }
        
         if (action.equals("noticiacotidiana")) {
            
        }
         
         if (action.equals("dicadesaude")) {
            
        }
         
         if (action.equals("alterar")) {
            
        }

    }

}
