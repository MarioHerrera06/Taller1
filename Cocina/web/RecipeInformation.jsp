<%-- 
    Document   : RecipeInformation
    Created on : 26/08/2017, 11:42:35 AM
    Author     : usuario
--%>

<%@page import="servlet.SearchByName"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recipe information</title>
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
		height: 100px;
		text-align: center;
		margin: 0 auto;
	        background-color: #4d4d4d;
	        margin-top:150px;
	        border-radius: 4px;
     
	
}
footer {
      background-color: #ff6600;
      padding: 25px;
      margin-top:350px;
       width: 100%;
    height: 15%;
      
    }
     
     
        </style>
    
    
    <header>
            <h1>Recipe Information</h1>
        </header>
    
    <body>
       <div class="containerff">
        
        <div>
            <strong>Nombre: </strong><%=SearchByName.nameRecipe %><br>
            <strong>Ingredientes: </strong><%=SearchByName.ingredients %><br>
            <strong>Preparation: </strong><%=SearchByName.Preparation%><br>
            <strong>CookingTime: </strong><%=SearchByName.cookingTime %><br>
            <a href="index.jsp">Back home</a>
        </div>
       </div>
             
    </body>
    <footer class="container-fluid text-center">
  
</footer>
</html>
