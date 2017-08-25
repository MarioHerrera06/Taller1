<%-- 
    Document   : buscarRecetaPorNombre
    Created on : 25/08/2017, 04:39:32 PM
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="/css/style.css" media="screen" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscar receta por nombre</title>
    </head>
    <body >
        <h1>Buscar receta por nombre</h1>

        <form action="buscarRecetaPorNombreServlet.java" method="post">
            Ingrese el nombre:<br>
            <input type="text" name="nombreReceta"><br>    
            <input type="submit" value="Buscar">
        </form>
    </body>
    <style>
body {
    background-color: lightblue;
}

h1 {
    color: white;
    text-align: center;
}

form{
    text-align: center;
    
}
</style>
</html>
