<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Tela Inicial</title>
	<script type="text/javascript" src="script/jquery-2.1.4.min.js"></script>
	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	<script>
		$('.myCarousel').carousel();
	</script>
	
</head>
<body>
	<form action="PaginaInicialController">
		<div style="width: 100%; height: 150px; background-color: #04B404;">
			<div style="padding-left: 60px; /* line-height: 150px; */ padding-top: 52px;">
				<p style="font-family: Times New Roman, Times, serif; color: #FFFFFF; font-size: 21pt; float: left; background-color: gray; /* height: 91px; */ padding: 0 7px 0 7px; margin-right: 6px;">
					FS
				</p>
				<p style="font-family: Times New Roman, Times, serif; color:#FFFFFF; font-size:21pt;">
					FavoriteSeries
				</p>					
			</div>
			
		</div>
		<div style="width: 100%; height: 150px; background-color: #A4A4A4;">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
			  
			  <ol class="carousel-indicators">
			    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			    <li data-target="#myCarousel" data-slide-to="1"></li>
			    <li data-target="#myCarousel" data-slide-to="2"></li>
			  </ol>
						  
			  <div class="carousel-inner" role="listbox">
			    <div class="item active">
			      <img src="img/banner1.jpg" alt="Chania">
			    </div>
			
			    <div class="item">
			      <img src="img/banner2.jpg" alt="Chania">
			    </div>
			    
			    <div class="item">
			      <img src="img/banner3.png" alt="Chania">
			    </div>
			  </div>
						  
			  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			    <span class="sr-only">Previous</span>
			  </a>
			  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			    <span class="sr-only">Next</span>
			  </a>
			</div>
		</div>		
	</form>
</body>
</html>