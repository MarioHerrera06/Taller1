/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

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
 * @author kevin
 */
@WebServlet(name = "SearchByCookingTime", urlPatterns = {"/SearchByCookingTime"})
public class SearchByCookingTime extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<link rel=\"stylesheet\"type=\"text/css\" href=\"Css/style.css\">");
            String name = request.getParameter("name");
            Recipe bus;
            out.println("<h1 class=\"module_2_title\">RECIPE LIST</h1>");
            out.println("<table class=\"table_mod_2\">");
            out.println("<tr class=\"tr_mod_2\">");
            out.println("<th class=\"th_mod_2\">NAME</th>");
            out.println("<th class=\"th_mod_2\">TIMECOOKING</th>");
            out.println("</tr>");
            if(isNumeric(name)){
                int time=Integer.parseInt(name);
                for(int i=0;i<AddRecipe.recipes.size();i++){
                bus=AddRecipe.recipes.get(i); 
                if(bus.getCookingTime()==time){
                out.println("<tr class=\"tr_mod_2\">");
                out.println("<td class=\"td_mod_2\">"+bus.getName()+"</th>");
                out.println("<td class=\"td_mod_2\">"+bus.getCookingTime()+"</th>");
                out.println("</tr>");
                }
                }
            }else{
                
                for(int i=0;i<AddRecipe.recipes.size();i++){
                bus=AddRecipe.recipes.get(i); 
                if(bus.getName().equals(name)){
                out.println("<tr class=\"tr_mod_2\">");
                out.println("<td class=\"td_mod_2\">"+bus.getName()+"</th>");
                out.println("<td class=\"td_mod_2\">"+bus.getCookingTime()+"</th>");
                out.println("</tr>");
                }
                }
            }
           
            out.println("<a href=\"index.jsp\">index</a> ");
            out.println("</html>");
        }
        
    }
    private static boolean isNumeric(String cadena){
	try {
		Integer.parseInt(cadena);
		return true;
	} catch (NumberFormatException nfe){
		return false;
	}
}

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
