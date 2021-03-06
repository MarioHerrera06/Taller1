<%-- 
    Document   : index
    Created on : 27-ago-2017, 11:24:37
    Author     : stiven
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 50;
      background-color: #ff6600;
   
      
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #ff6600;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:100px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
       
      </ul>
      <ul class="nav navbar-nav navbar-right">
      
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
          <a  href="CreateIngredient.jsp"><img src="Css/img/portfolio/fullsize/4.jpg" alt="Image"></a>
        <div class="carousel-caption">
          <h3>INSERT YOUR INGREDIENTS</h3>
          
        </div>      
      </div>

      <div class="item">
 <a  href="CreateRecipe.jsp"><img src="Css/img/portfolio/fullsize/Recipe.jpg" alt="Image"></a>        
 <div class="carousel-caption">
     <h3>MAKE A RECIPE!</h3>
          
        </div>      
      </div>
    

     <div class="item">
 <a  href="EnterRecipeName.jsp"><img src="Css/img/portfolio/fullsize/myrecipe.jpg" alt="Image"></a>       
 <div class="carousel-caption">
     <h3>SEARCH A RECIPE!</h3>
          
        </div>      
      </div>
        
        
        
        
        
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h3>What We Do</h3><br>
  <div class="row">
  
    
    <div class="col-sm-4">
      <div class="well">
       <p>Create recipes...</p>
      </div>
      <div class="well">
       <p>Create ingredients ...</p>
      </div>
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
  <p>cook!</p>
</footer>
</html>
