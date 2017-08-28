<%-- 
    Document   : CreateIngredient
    Created on : 26-ago-2017, 18:49:38
    Author     : stiven
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Ingredient</title>
    </head>
    <body>
        <section>
            <h1>Create ingredient</h1>
            <label><strong>Name ingredient:</strong></label>
            <form action="AddIngredient" method="post">
                <input type="text" placeholder="Name" name="ingredient">
                <button type="submit">submit</button>
            </form>
        </section>
    </body>
</html>
