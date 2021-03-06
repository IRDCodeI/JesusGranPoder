<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="ISO-8859-1">
		<!-- Recursos Externos -->
			<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
			<link href="https://fonts.googleapis.com/css2?family=Open+Sans&family=Poppins:wght@300&display=swap" rel="stylesheet">
			<script src="https://kit.fontawesome.com/5934d1665e.js" crossorigin="anonymous"></script>
		<!-- Recursos Locales -->
			<link rel="stylesheet" href="css/style.css">
			<link rel="icon" href="#">
		<title>Jesus del Gran Poder</title>
	</head>
	<body>
		<header class="landing-page--acerca" id="home">		
			<ul class="nav nav-pills justify-content-center position-sticky top-0 start-0 w-100">
			  <li class="nav-item">
			    <a class="nav-link main-link" aria-current="page" href="index.jsp">Inicio</a>
			  </li>
			  <li class="nav-item dropdown">
			    <a class="nav-link text-white" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Lugares</a>
			    <ul class="dropdown-menu">
			      <li><a class="dropdown-item text-white" href="cima.jsp">Cima de la Libertad</a></li>
			      <li><a class="dropdown-item text-white" href="negocios.jsp">Negocios</a></li>
			    </ul>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link text-white" href="contacto.jsp">Contactos</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link text-white" href="acerca.jsp" tabindex="-1" aria-disabled="true">Acerca</a>
			  </li>
			</ul>			
		</header>
		<div class="card-body">
			    <h5 class="card-title fw-bold text-center">Acerca del Barrio</h5>
			    <hr class="divider">
	  </div>
		<div class="d-flex flex-colum justify-content-around mw-100 container" id="acerca">	
				<div class="card w-75" style="width: 18rem;">
					  <div class="card-body">
					    <h5 class="card-title fw-bold text-center">Jesus del Gran Poder</h5>
					    <hr>
					    <p class="card-text fs-6">Nuestro barrio se caracteriza por ser un sector tranquilo lugar de procesiones y eventos religiosos los cuales dan un ambiente lleno de alegria al barrio. Ademas si algo nos hace mas especial es el hecho de ser un sector tranquilo y colaborador con nuestros vecinos, haciendo que una estadia en el sector sea una experiencia inolvidable.</p>
					  </div>
					</div>			
			</div>			
			<div class="d-flex flex-colum justify-content-evenly mw-100 container" id="historia">
			<div class="card d-flex justify-content-center card-img p-3 img-historia" style="width: 18rem;">	
				  	<img src="img/LandingPage/img2.jpg" class="card-img-top" alt="...">
				</div>		
				<div class="card w-75" style="width: 18rem;">
					  <div class="card-body">
					    <h5 class="card-title fw-bold text-center">Nuestra Historia</h5>
					    <hr>
					    <p class="card-text">El recorrido de nuestro barrio es una gran aventura, podemos decir que hemos pasado por eventos que nos ha llevado a tener el toque especial que nos caracteriza.</p>
					    <p class="card-text">Un hecho especial sobre nuestro barrio, es que anteriormente conocido como la comuna tanma, fue renombrado a <b>Jesus del Gran Poder</b> gracias al hecho de que uno de nuestros vecinos posee una estatua religiosa la cual es adorada por todos nosotros, asi que si deseas una experiencia religosa este es un buen sito al cual acudir.</p>
					  </div>
				</div>			
			</div>
		<div class="card-body">
			    <h5 class="card-title fw-bold text-center">Contactanos</h5>
			    <hr class="divider">
			    <p class="card-text fs-6 text-start">Dejanos tus datos y nosotros nos comunicaremos contigo a la brevedad, para informate acerca de cualquier inquietud que tengas o si deseas algun servicio de hosteleria, licoreria, insumos estudiantiles con gusto te ayudaremos.</p>
			    <div class="d-flex justify-content-center">
			    	<a href="contacto.jsp" class="btn btn-outline-primary"><b>Contactar</b></a>
			    </div>
		 </div>
			<footer class="container-footer">
			<div class="container footer-container mw-100 d-flex justify-content-center">
				 <div class="row w-100 d-flex justify-content-evenly">
					 <div class="col text-white d-flex align-items-center justify-content-center">
					      <div class="row">
					      		<div class="">
					      			<p><a href="#home" class="fs-3 text-decoration-none text-white">Jesus del Gran Poder</a></p>
					      		</div>
					      </div>
					 </div>
					 <div class="col text-white text-center">
					      <div class="row text-white">
					      		<div class="redesSociales">
					      			<p><b class="fs-3">Sobre Nosotros</b></p>
					      		</div>
					      		<div class="extra-information">
					      			<span>Nos puedes <a href="contacto.jsp" class="text-decoration-none text-white">contactar</a>, enviandonos</span><br>
					      			<span>tus datos de contacto por el formulario.</span><br>
					      		</div>
					     </div>
					 </div>
					 <div class="col text-white text-center">
					      <div class="row text-white">
					      		<div class="redesSociales">
					      			<p><b class="fs-3">Siguenos</b></p>
					      		</div>
					      		<div class="">
					      			<i class="fa-brands fa-facebook fs-3 "></i>
					      			<i class="fa-brands fa-twitter fs-3"></i>
					      			<i class="fa-brands fa-instagram fs-3"></i>
					      		</div>
					     </div>
					 </div>
				</div>				
			</div>
			 <div class="text-white text-center">
				<p class="designer fs-10">? 2022 <b>Stalin David</b> - Todos los Derechos Reservados</p> 
			</div>
		</footer>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>