
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
public class RecursoSV extends HttpServlet {
   
   
@Override    
protected void service(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        String action = request.getParameter("action");

        if (action.equals("plantaododia")) {
            
        }
        
        if (action.equals("profissionais")) {
            
        }
        
         if (action.equals("exames")) {
            
        }
         
          if (action.equals("vacinas")) {
            
        }
          
           if (action.equals("medicamentos")) {
            
        }
           
            if (action.equals("localizacao")) {
            
        }
            
             if (action.equals("alterar")) {
            
        }

        }
    }
