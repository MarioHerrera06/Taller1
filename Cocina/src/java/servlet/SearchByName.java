package servlet;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



import Data.Recipe;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import servlet.AddRecipe;

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
          
        SearchByName(receta);
        System.out.println(receta);
        
        RequestDispatcher dispacher = request.getRequestDispatcher("index");
        dispacher.forward(request, response);
    }
    public static String nameRecipe,ingredients,Preparation;
    public static int cookingTime;
    public static void SearchByName (String name) throws NullPointerException{
        try{
         for (int i = 0; i <AddRecipe.recipes.size(); i++) {
             
            if(AddRecipe.recipes.get(i).getName().equals(name)){
                 System.out.println("si son iguales");
                nameRecipe=AddRecipe.recipes.get(i).getName();
                ingredients=AddIngredient.ingredients.get(i).getName();
                Preparation = AddRecipe.recipes.get(i).getPreparation();
                cookingTime = AddRecipe.recipes.get(i).getCookingTime();
             }else{
                 System.out.println("No son iguales");
             }
         } } catch (NullPointerException ex){
             System.out.println("no se encontro"+ name);
             
         }
       
    }
   
   
  
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
