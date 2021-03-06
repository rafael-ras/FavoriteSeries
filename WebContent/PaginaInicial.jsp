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
	<link href="style/site.css" rel="stylesheet" type="text/css" />
	<script>
		$('.myCarousel').carousel();
	</script>
	<style type="text/css">
		html,body{height:100%;}
		.carousel,.item,.active{height:100%;}
		.carousel-inner{height:100%;}
		.fill{width:100%;height:100%;background-position:center;background-size:cover;}
		
		/* faster sliding speed */
		.carousel-inner > .item {
		    -webkit-transition: 0.3s ease-in-out left;
		    -moz-transition: 0.3s ease-in-out left;
		    -o-transition: 0.3s ease-in-out left;
		    transition: 0.3s ease-in-out left;
		}

		/* keep full widget on smaller screens */
		@media (max-width: 767px) { 
			body {
				padding-left: 0;
				padding-right: 0;
			}
		}
	</style>
</head>
<body>	
	<!-- FACEBOOK LOGIN -->
	<script>
	  window.fbAsyncInit = function() {
	    FB.init({
	      appId      : '440017689524429',
	      xfbml      : true,
	      version    : 'v2.4'
	    });
	  };
	
	  (function(d, s, id){
	     var js, fjs = d.getElementsByTagName(s)[0];
	     if (d.getElementById(id)) {return;}
	     js = d.createElement(s); js.id = id;
	     js.src = "//connect.facebook.net/en_US/sdk.js";
	     fjs.parentNode.insertBefore(js, fjs);
	   }(document, 'script', 'facebook-jssdk'));
	</script>
	
		<div style="width: 100%; height: 22%; background-color: #B31A19; display: table;">
			<div style="width:100%; display:table-cell; vertical-align: middle;">			
				<div style="float:right;margin: 13px 15px 0 0;">
					<div class="fb-login-button" data-max-rows="1" data-size="large" data-show-faces="false" data-auto-logout-link="false"></div>
				</div>
				<div style="padding-left: 60px; padding-top: 13px;">
					<p style="font-family: Times New Roman, Times, serif; color: #FFFFFF; font-size: 21pt; float: left; background-color: gray; /* height: 91px; */ padding: 0 7px 0 7px; margin-right: 6px;">
						FS
					</p>
					<p style="font-family: Times New Roman, Times, serif; color:#FFFFFF; font-size:21pt;">
						FavoriteSeries
					</p>					
				</div>	
			</div>		
		</div>
		
		<div class="container fill" style="margin: 0px; margin-top: 0px; padding: 0px; height: 78% !important;">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
			  
			  <!--  <ol class="carousel-indicators">
			    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			    <li data-target="#myCarousel" data-slide-to="1"></li>
			    <li data-target="#myCarousel" data-slide-to="2"></li>
			  </ol>-->
						  
			  <div class="carousel-inner" role="listbox">
			    <div class="item active">
	          		<img src="img/banner1.jpg" style="width:100%; height:100%;" class="responsive">			          
			    </div>
			
			   	<div class="item">
		          	<img src="img/banner2.jpg" style="width:100%; height:100%;" class="responsive">			          
		    	</div>
			    
			    <div class="item">
		          	<img src="img/banner3.jpg" style="width:100%; height:100%;" class="responsive">			          
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
	
</body>
</html>