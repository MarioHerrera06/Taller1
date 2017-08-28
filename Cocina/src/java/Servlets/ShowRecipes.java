/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;


import Data.Recipe;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Produccion
 */
@WebServlet(name = "ShowRecipes", urlPatterns = {"/ShowRecipes"})
public class ShowRecipes extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
           
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<link rel=\"stylesheet\"type=\"text/css\" href=\"Css/style.css\">");
            out.println("<title>Show Recipes</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1 class=\"TitleRecipes\">Recipe list: </h1>");
            out.println("</body>");
            out.println("<table>");
            out.println("<tr>");
            out.println("<td> Name recipe </td>");
            out.println("</tr>");
         out.println("");
            Recipe recipe;
            
            for(int i=0;i<AddRecipe.recipes.size();i++){
                recipe=AddRecipe.recipes.get(i);
                out.println("<tr>");
                out.println("<td>"+recipe.getName()+"</th>");               
                out.println("</tr>");
            }
            out.println("<a href=\"index.jsp\"  id=\"link4\">Index</a> ");
            out.println("</html>");
        }
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

 
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
