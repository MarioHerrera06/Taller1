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
		height: 300px;
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
     .navbar {
      margin-bottom: 0;
      border-radius: 50;
      background-color: #ff6600;
   
      
    }
     
        </style>
        
        <header>
            <h1> CREATE INGREDIENT</h1>
            
        </header>
 
    <body>
        <nav class="navbar navbar-inverse">
            
        </nav>
   
        
        <section class="CreateRecipe_section">
            <div class="containerff">
            <label><strong>Name ingredient:</strong></label>
            <form action="AddIngredient" method="post">
                <input type="text" placeholder="Name" name="ingredient">
                <br><button type="submit">submit</button>
            </form>
        <a href="CreateRecipe.jsp">go to recipes</a> 
        </div>
        </section>
            
    </body>
    
<footer class="container-fluid text-center">
  
</footer>
</html>
