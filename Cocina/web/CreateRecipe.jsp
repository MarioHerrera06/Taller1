<%-- 
    Document   : CreateRecipe
    Created on : 26-ago-2017, 17:36:26
    Author     : stiven
--%>

<%@page import="Data.Ingredient"%>
<%@page import="Servlets.AddIngredient"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Recipe</title>
        <link rel="stylesheet" href="Css/style.css">
    </head>
    <body>
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
                <textarea rows="30" cols="82" data-toggle="tooltip" data-placement="data-toggle" name="preparation"></textarea><br>
                <label><strong>Coocking Time:</strong></label><br>
                <input type="number" name="coockingTime" value="coocking time"><br>
                <button type="submit">submit</button>
            </form>
                <a href="index.jsp">index</a>     
        </section>
    </body>
</html>
