

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
            <h1>Search a Recipe</h1>
        </header>
    
    
    <div class="containerff">
    <body>
        <form action="SearchByName" method="GET">
            Enter recipe name: <input type="text" name="recipeName" required/> <br><br>
            <input type="submit" name="recipeNameSubmit" value="submit"/>
            <br> <a href="RecipeInformation.jsp">go to recipes info</a> 
                          
                    </form>
    </body>
    </div>
        <footer class="container-fluid text-center">
  
</footer>
</html>
