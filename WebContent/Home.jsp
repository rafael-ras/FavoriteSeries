<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
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
		Minhas Séries	
	</div>
	
	<div style="padding: 0 30px 0 30px;">
		<table class="table table-hover" style="margin: 0 auto !important; float: none !important;">		
			<tbody>
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
								Sheriff Deputy Rick Grimes leads a group of survivors in a world overrun by zombies.
							</div>
						</div>
					</td>
				</tr>
				<tr data-href="http://www.google.com" style="cursor:pointer;">
					<td>
						<div style="float:left;">
							<img src="img/banner1.jpg" width="300px" height="150px" class="img-responsive">	
						</div>
						<div style="float:left; margin-left: 15px;">
							<div class="lista-filme-item-titulo">						
									Breaking Bead							
							</div>
							<div class="lista-filme-item-conteudo">
								A chemistry teacher diagnosed with terminal lung cancer teams up with his former student to cook and sell crystal meth.
							</div>
						</div>
					</td>
				</tr>
				<tr data-href="http://www.google.com" style="cursor:pointer;">
					<td>
						<div style="float:left;">
							<img src="img/banner3.png" width="300px" height="150px" class="img-responsive">	
						</div>
						<div style="float:left; margin-left: 15px;">
							<div class="lista-filme-item-titulo">						
									Daredevil							
							</div>
							<div class="lista-filme-item-conteudo">
								A blind lawyer, with his other senses superhumanly enhanced, fights crime as a costumed superhero.
							</div>						
							
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	
	</div>
	
	<!-- <table class="table table-hover">		
		<tbody>
			<tr>
				<td>
					<img src="img/banner2.jpg" width="200px" height="100px" class="img-responsive">
				</td>
				<td class="lista-filme-item-titulo">
					The Walking Dead
				</td>
				<td class="lista-filme-item-descricao">
					Sheriff Deputy Rick Grimes leads a group of survivors in a world overrun by zombies.
				</td>
			</tr>
			<tr>
				<td>
					<img src="img/banner1.jpg" width="200px" height="100px" class="img-responsive">
				</td>
				<td class="lista-filme-item-titulo">
					Breaking Bead
				</td>
				<td class="lista-filme-item-descricao">
					A chemistry teacher diagnosed with terminal lung cancer teams up with his former student to cook and sell crystal meth.
				</td>
				<td>
					<button type="submit" class="btn btn-primary">
						<span class="glyphicon glyphicon-edit">
						</span> 
						Editar
					</button>
				</td>
			</tr>
			<tr>
				<td>
					<img src="img/banner3.png" width="200px" height="100px" class="img-responsive">
				</td>
				<td class="lista-filme-item-titulo">
					Daredevil
				</td>
				<td class="lista-filme-item-descricao">
					<div>
						A blind lawyer, with his other senses superhumanly enhanced, fights crime as a costumed superhero.
					</div>
				</td>
				<td>
					<div class="row">
			   			<div class="col-lg-6 col-lg-offset-3 text-center">
				   			<button type="submit" class="btn btn-primary">
								<span class="glyphicon glyphicon-edit">
								</span> 
								Editar
							</button>
					   	</div>
					</div>
				</td>
			</tr>
		</tbody>
	</table> -->
	
	<!-- <div class="container-fluid">
	  <h1>Hello World!</h1>
	  <p>Resize the browser window to see the effect.</p>
	  <div class="row">
	    <div class="col-sm-3 col-md-6 col-lg-6" style="background-color:lavender;">
	      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
	      <p> Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
	    </div>
	    <div class="col-sm-9 col-md-6 col-lg-6" style="background-color:lavenderblush;">
	      <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
	    </div>
	  </div>
	</div>-->
</body>
</html>