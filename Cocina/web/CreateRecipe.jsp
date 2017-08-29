<%-- 
    Document   : CreateRecipe
    Created on : 26-ago-2017, 17:36:26
    Author     : stiven
--%>

<%@page import="servlet.AddIngredient"%>
<%@page import="Data.Ingredient"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Recipe</title>
        <link rel="stylesheet" href="Css/style.css">
    </head>
    
    
    
    <style>
     header{
     background-color: #ff6600; 
    color: #FBFFF1;
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 15%;

     }
     
     
     
div.containerff{
		width: 500px;
		height: 500px;
		text-align: center;
		margin: 0 auto;
	        background-color: #4d4d4d;
	        margin-top:150px;
	        border-radius: 4px;
     
	
}
footer {
      background-color: #ff6600;
      padding: 25px;
      margin-top:150px;
       width: 100%;
    height: 15%;
      
    }
     
     
        </style>
        <header>
            <h1>Create recipe</h1>
        </header>
        
        
    <body>
        <div class="containerff">
        <section class="CreateRecipe_section">
              
            <h1 >Create Recipe</h1>
            <form action="AddRecipe" method="post">
                <label><strong>Name Recipe:</strong></label><br>
                <input type="text" placeholder="Name Recipe" name="nameRecipe"><br>
                <label><strong>Ingredients</strong></label><br>
                <%
                for (int i=0;i<AddIngredient.ingredients.size();i++ ) {
                    Ingredient ingredient=AddIngredient.ingredients.get(i);
                %>
                    <input type="checkbox" name="ingredient" value="<%=i%>"><%=ingredient.getName()%><br>
                    
                    <%
                    }
%>
                <label><strong>Preparation :</strong></label><br>
                <textarea rows="10" cols="60" data-toggle="tooltip" data-placement="data-toggle" name="preparation"></textarea><br>
                <label><strong>Coocking Time:</strong></label><br>
                <input type="number" name="coockingTime" value="coocking time"><br>
                <button type="submit">submit</button>
            </form>
                <a href="index.jsp">index</a>
               
        </section>
                  </div>
    </body>
    
<footer class="container-fluid text-center">
  
</footer>
</html>
