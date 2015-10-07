
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

</head>
<body style="background-color:#000000;color:white;"> <!--background="img/super.jpg" -->
	<jsp:include page="/Header.jspf"/>
	
	<div class="titulos">Classificar </div>
	
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
	
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#myCarousel" data-slide-to="0"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		    <li data-target="#myCarousel" data-slide-to="3"></li>
		    <li data-target="#myCarousel" data-slide-to="4"></li>
		  </ol>
		
		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		    <div class="item active">
		      <img  src="img/banner2.jpg" alt="Chania" style="width : 1225px; height : 417px;">
		    </div>
		
		    <div class="item">
		      <img src="img/dexter.jpg" alt="twd">
		    </div>
		
		    <div class="item">
		      <img src="img/banner1.jpg" alt="">
		    </div>
		
		    <div class="item">
		      <img src="img/game.jpg" alt="">
		    </div>
		    
		      <div class="item">
		      <img src="img/super.jpg" alt="">
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
		 <br>
		 <br>		
			<div class="texto" > Selecione a série para classificar: 	
			 	<select title="Selecione" style="width : 500px;" style="float:left;"> 
			 		<option value= "1" selected>The Walking Dead</option> 		 		
			 	</select> 
			</div>		 
		 <br>
		 	<tr class="clickable-row" data-href="http://www.google.com" style="cursor:pointer;">
					<td>
						<div style="float:left;">
							<img src="img/banner2.jpg" width="300px" height="150px" class="img-responsive">	
						</div>
						<div style="float:left; margin-left: 15px;">
							<div class="lista-filme-item-titulo">						
									The Walking Dead							
							</div>
							<div class="lista-filme-item-conteudo">
								Sinopse: The Walking Dead foi desenvolvida por Frank Darabont e baseada na série de quadrinhos de mesmo nome por Robert Kirkman.</BR>
								Primeiro: episódio: 31 de outubro de 2010.<BR/>
								Tema musical: The Walking Dead theme song.<BR/>
								Criador: Frank Darabont.</BR>
								Elenco: Norman Reedus, Andrew Lincoln, Steven Yeun, mais.<BR/>
								Emissoras originais: AMC, AMC Networks.<BR/>
							</div>
						</div>
					</td>
			</tr><BR/>

<div style="float:left;">
<font>Ranking</font>
<div>

  <div class="star" style="float:left;">
    <input name="rating2" id="star2-1" value="1" type="radio" class="radio radio-1"/>
    <input name="rating2" id="star2-2" value="2" type="radio" class="radio radio-2"/>
    <input name="rating2" id="star2-3" value="3" type="radio" class="radio radio-3"/>
    <input name="rating2" id="star2-4" value="4" type="radio" class="radio radio-4"/>
    <input name="rating2" id="star2-5" value="5" type="radio" class="radio radio-5"/>
    <label for="star2-1" class="star-item star-item-1">1 stars</label>
    <label for="star2-2" class="star-item star-item-2">2 stars</label>
    <label for="star2-3" class="star-item star-item-3">3 stars</label>
    <label for="star2-4" class="star-item star-item-4">4 stars</label>
    <label for="star2-5" class="star-item star-item-5">5 stars</label>
  </div>
  	<span class="input-group-btn">  	
    	<button class="btn btn-default" type="button">Votar</button>    
	</span>
	</div>		
</div>		
	  
  	<p class="rodape">2015, Faculdade dos Guarapes </p>	  
</body>
</html>