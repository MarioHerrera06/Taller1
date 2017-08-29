<%-- 
    Document   : ingredientList
    Created on : 28/08/2017, 08:24:36 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <style>
            table {
                font-family: arial, sans-serif;
                border-collapse: collapse;
                width: 100%;
            }

            td, th {
                border: 1px solid #dddddd;
                text-align: left;
                padding: 8px;
            }

            tr:nth-child(even) {
                background-color: #dddddd;
            }
        </style>

        <h1>Search Recipes by Ingredient</h1>
        <form>
            Enter ingredient<input type="text" name="txtIngredient">
            <input type="button" name="btnSearch" value="Search">
        </form>
        <table>
            <tr>
                <th>Ingredient</th>
                <th>Recipe</th>
            </tr>
        </table>
    </body>
</html>
