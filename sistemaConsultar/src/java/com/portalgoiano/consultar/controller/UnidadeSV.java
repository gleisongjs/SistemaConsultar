
package com.portalgoiano.consultar.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Gleisongjs
 */
public class UnidadeSV extends HttpServlet {
   
   
@Override    
protected void service(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        String action = request.getParameter("action");

        
        if (action.equals("unidade")) {
             //request.setAttribute("resultado", msg);
            request.getRequestDispatcher("unidades.jsp").forward(request, response);
            
        }
        
        if (action.equals("inserir")) {
            
        }
        

        if (action.equals("alterar")) {
            
        }

        }
    }
