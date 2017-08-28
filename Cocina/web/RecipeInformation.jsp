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
    
    <body>
        <h1>Recipe information!</h1>
        
        <div>
            <strong>Nombre: </strong><%=SearchByName.nameRecipe %><br>
            <strong>Ingredientes: </strong><%=SearchByName.ingredients %><br>
            <strong>Preparation: </strong><%=SearchByName.Preparation%><br>
            <strong>CookingTime: </strong><%=SearchByName.cookingTime %><br>
        </div>
    </body>
</html>
