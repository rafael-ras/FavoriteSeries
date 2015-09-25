
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Favorite Series</title>
	<script type="text/javascript" src="script/jquery-2.1.4.min.js"></script>
	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="WebContent/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	<link href="WebContent/bootcard/css/bootcards-desktop.min.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="WebContent/bootcard/js/bootcards.min.js"></script>
	<link href="style/site.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript">
		jQuery(document).ready(function($) {
		    $(".clickable-row").click(function() {
		        window.document.location = $(this).data("href");
		    });
		});
	</script>
	<style type="text/css">
		.table-hover>tbody>tr:hover>td, .table-hover>tbody>tr:hover>th {
		  background-color: #222222;
		  color:#eeeeee;
		}
	</style>
</head>
<body style="background-color:#000000;">
	<jsp:include page="/Header.jspf"/>
	
	<div style="width: 100%; text-align: center; font-size: 30px; margin: 35px 0 40px 0;">
		Indicações	
	</div>
	
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
	
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		    <li data-target="#myCarousel" data-slide-to="3"></li>
		    <li data-target="#myCarousel" data-slide-to="4"></li>
		  </ol>
		
		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		    <div class="item active">
		      <img  src="img/banner2.jpg" alt="Chania">
		    </div>
		
		    <div class="item">
		      <img src="img/ftwd.jpg" alt="twd">
		    </div>
		
		    <div class="item">
		      <img src="img/arrow.jpg" alt="">
		    </div>
		
		    <div class="item">
		      <img src="img/game.jpg" alt="">
		    </div>
		 		  
			<div class="item">
			      <img src="img/gothan.jpg" alt="Flower">
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
</body>
</html>