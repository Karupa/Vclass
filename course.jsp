<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
  <title>courses</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script> function openUrlInNewTab(url) {
// div click is not reaching  here
     //alert(url); 
     window.open(url, "_blank");
}</script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron7">
  <div class="container text-center">
    <h1>Courses</h1>      
    <!--p>Mission, Vission & Values</p-->
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home.jsp">HOME</a></li>
        <li><a href="quiz.jsp">QUIZ</a></li>
        <li><a href="#">ASSIGNMENTS</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="home.jsp"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="main.jsp" class="active">Logout</a></li>
        <!--<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>-->
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4" onclick="openUrlInNewTab('video.jsp');">
      <div class="panel panel-primary">
        <div class="panel-heading">COURSE 1</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
    <div class="col-sm-4" onclick="openUrlInNewTab('video.jsp');"> 
      <div class="panel panel-primary">
        <div class="panel-heading">COURSE 2</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
    <div class="col-sm-4" onclick="openUrlInNewTab('video.jsp');"> 
      <div class="panel panel-primary">
        <div class="panel-heading">COURSE 3</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4" onclick="openUrlInNewTab('video.jsp');">
      <div class="panel panel-primary">
        <div class="panel-heading">COURSE 4</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
    <div class="col-sm-4" onclick="openUrlInNewTab('video.jsp');"> 
      <div class="panel panel-primary">
        <div class="panel-heading">COURSE 5</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
    <div class="col-sm-4" onclick="openUrlInNewTab('video.jsp');"> 
      <div class="panel panel-primary">
        <div class="panel-heading">COURSE 6</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
    <div class="col-sm-4" onclick="openUrlInNewTab('video.jsp');"> 
      <div class="panel panel-primary">
        <div class="panel-heading">COURSE 7</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
    <div class="col-sm-4" onclick="openUrlInNewTab('video.jsp');"> 
      <div class="panel panel-primary">
        <div class="panel-heading">COURSE 8</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
  </div>
</div><br><br>

<!--<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>-->

</body>
</html>