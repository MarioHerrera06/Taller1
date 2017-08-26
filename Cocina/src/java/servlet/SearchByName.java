/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import Data.ListRecipes;
import Data.Recipe;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/SearchByName"})
public class SearchByName extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
        
        }
    }

  
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
          String receta= request.getParameter("recipeName");
          
        System.out.println(receta);
        RequestDispatcher dispacher = request.getRequestDispatcher("index");
        dispacher.forward(request, response);
    }
    
//    public static Recipe SearchByName (String name){
//         for (int i = 0; i < ListRecipes.listRecipes.size(); i++) {
//             
//         }
//        
//       return Recipe; 
//    }
//   
   
  
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
