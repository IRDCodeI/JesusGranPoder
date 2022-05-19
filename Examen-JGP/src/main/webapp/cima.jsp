<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="UTF-8">
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
		<header class="page-cima" id="home">		
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
		
		<div class="card w-100 p-2" >
			<div class="card-body">
			    <h5 class="card-title fw-bold text-center">Cima de la Libertad</h5>
			    <hr class="divider">
			    <p class="card-text fs-6 text-start">Lugar donde precisamente se dió la última batalla para liberarnos del dominio español el 24 de mayo de 1822, razón por la cual se denominó al lugar como la Cima de la Libertad. Debido a esto se construyó un museo nombrado Templo de la Patria para recordar a los personajes que intervinieron en la liberación de Ecuador y América como Antonio José de Sucre y Simón Bolivar.
			  </div>
		</div>	
		
		<div class="d-flex card mb-3 m-2 mw-100 p-2 card-site justify-content-center" style="max-width: 90%;">
		  <div class="row d-flex flex-row mx-5 ">
		    <div class="col-md-4">
		      <iframe src="https://www.google.com/maps/d/embed?mid=1bNyEqIYC_Xi7WUGfAiKchcpbsfbarg4Z&ehbc=2E312F" width="420" height="300" class=" img-fluid img-thumbnail w-100 h-100 rounded-start" ></iframe> 
		    </div>
		    <div class="col-md-8 ">
		      <div class="card-body mx-3 ">
		        <h5 class="card-title">Informacion del Sitio</h5>
		        <hr>
		        <p class="card-text">El museo está compuesto de 5 salas, la primera  muestra a través de murales un recorrido por el tiempo desde el pueblo indígena hasta la conformación del Reino de Quito.</p>
		        <ul>
					<li><b>Sala de Inicio</b>: Muestra a través de murales un recorrido por el tiempo desde el pueblo indígena hasta la conformación del Reino de Quito.</li>
					<li><b>La Llama</b>: Contiene los restos del soldado desconocido que reposa sobre un pedestal de piedra donde además está esculpido el coro principal del Himno Nacional del Ecuador.</li>
					<li><b>La Sala de Armas</b>: Lugar donde se presenta el armamento usado en las batallas.</li>
					<li><b>Sala Histórica</b>: Se exibe la maqueta que explica el desarrollo de la Batalla de Pichincha</li>
					<li><b>La Sala de los Libertadores</b>: Muestra a Simón Bolivar y  Antonio José de Sucre representados como estatuas de bronce los dos personajes lideraron la liberación de América.</li>
		        </ul>
		      </div>
		    </div>
		  </div>
		</div>
		
		<div class="container w-100 p-3">
		<h5 class="card-title fw-bold text-center">Datos Informativos</h5>
			    <hr class="divider">
		</div>
		
		<div id="carouselExampleCaptions" class="carousel slide d-flex justify-content-start p-2 mx-5 mb-3" data-bs-ride="carousel">
		  <div class="carousel-inner img-thumbnail w-50 h-25">
		    <div class="carousel-item active">
		      <img src="img/CimaLibertad/img2.jpg" class="d-block w-100" alt="...">
		      <div class="carousel-caption d-none d-md-block">
		        <h5>Sala Historica</h5>
		        <p>Aqui se exibe la maquita que explica el desarrollo de la Batalla de Pichincha</p>
		      </div>
		    </div>
		    <div class="carousel-item active">
		      <img src="img/CimaLibertad/img3.jpg" class="d-block w-100 h-100" alt="...">
		      <div class="carousel-caption d-none d-md-block">
		        <h5>Sala de armas</h5>
		        <p>Muestra el arsenal usado en las batallas de liberacion contra el pueblo español</p>
		      </div>
		    </div>
		    <div class="carousel-item active">
		      <img src="img/CimaLibertad/img4.jpg" class="d-block w-100" alt="...">
		      <div class="carousel-caption d-none d-md-block">
		        <h5>Teatro</h5>
		        <p>Dentro se representa una obra de teatro conmemorando la realizacion de la Batalla de Pichincha</p>
		      </div>
		    </div>
		  </div>

		  <div class="ms-4 w-50">
		  	<div class="container w-100 p-3">
				<h5 class="card-title fw-bold text-center">Horarios de Atencion</h5>
				<p class="card-text fs-6 text-start">El ingreso es totalmente gratis para clientes de todas las edades, por lo que puedes ingresar al establecimiento en los siguientes horarios:</p>
			</div>
		  		<table class="table table-bordered border-secondary mt-50">
			  <thead class="table-dark">
			    <tr>
			      <th scope="col" colspan="3">Horario</th>
			    </tr>
			  </thead>
			  <tbody>
			  	<tr>
			    	<th scope="col">Lunes a Viernes</th>
			     	<th scope="col">Sabados</th>
			      	<th scope="col">Domingos</th>
			    </tr>
			    <tr>
			      <th scope="row">9am - 15pm</th>
			       <th scope="row">9am - 15pm</th>
			       <th scope="row">Sin atencion</th>
			    </tr>
			</table>
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
				<p class="designer fs-10">© 2022 <b>Stalin David</b> - Todos los Derechos Reservados</p> 
			</div>
		</footer>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>