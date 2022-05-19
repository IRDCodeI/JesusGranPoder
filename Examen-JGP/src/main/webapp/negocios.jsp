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
		<header class="landing-page-negocios" id="home">		
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
		
		<div class="d-flex card mb-3 m-2 mw-100 p-2 card-site justify-content-center" style="max-width: 90%;">
		<h5 class="card-title text-center">Negocios Barriales</h5>
		        	<hr clas="w-50">
		  <div class="row d-flex flex-row mx-5 ">
		    <div class="col-md-8 ">
		     	 <div class="card-body mx-3 ">
		        <p class="card-text">Nuestro barrio posee una cantidad considerable de establecimientos, pero entre los mas destacados podemos encontrar los siguientes: </p>
		        <ul>
					<li><b>Hosteleria</b>: Dedica a brindar hospedaje a turistcas tanto locales como extrajeros, siempre cuidando de la atencion al cliente.</li>
					<li><b>Licoreria</b>: Enfocada a brindar productos de consumo para eventos sociales, personales y celebraciones generales.</li>
					<li><b>Panaderia</b>: Ofrece cereales de primera necesidad para satisfacer la demanda alimenticia</li>
					<li><b>Papeleria</b>: Comercializa productos estudiantiles asi como tambien servicios de internet local o cyber cafe.</li>
					<li><b>Viveres</b>: Busca satisfacer la demanda de productos como cerelaes, vegetales, embutidos, etc.</li>
		        </ul>
		        <p class="card-text">Para mayor informacion de cada uno de ellos puede obtener una informacion mas detalla de cada uno seleccionando cualquiera de los negocios a continuacion:</p>
		      </div>
		    </div>
		    <div class="col-md-4">
		      <iframe src="https://www.google.com/maps/d/embed?mid=1RVRXzUtYIdCOTEoabBQv6TPn8Kkx4WTb&ehbc=2E312F" width="420" height="300" class=" img-fluid img-thumbnail w-100 h-100 rounded-start" ></iframe> 
		    </div>
		  </div>
		</div>
		<div class="row row-cols-1 row-cols-md-5 g-4 m-2 p-1 mb-5">
		  <div class="col">
		    <div class="card h-100">
		      <img src="img/Hostal/Hostal.png" class="card-img-top" alt="..." width="200px" height="200px">
		      <div class="card-body">
		      <form method="post" action="negocio.jsp">
		        <h5 class="card-title"><button type="submit" name="btnHostal" value="Hostal" class="bg-transparent border-0 fs-5 fw-bold text-start">Hostal 'El Unico'</button></h5>
		       	<hr>
		       </form>
		        <p class="card-text">Lugar de hospedaje temporal para viajeros y aventureros que recorren el pais.</p>
		      </div>
		    </div>
		  </div>
		  <div class="col">
		    <div class="card h-100">
		      <img src="img/Negocios/Licoreria.png" class="card-img-top" alt="..." width="200px" height="200px">
		      <div class="card-body">
		      <form method="post" action="negocio2.jsp">
		        <h5 class="card-title"><button type="submit" name="btnLicoreria" value="Licoreria" class="bg-transparent border-0 fs-5 fw-bold text-start">Licoreria 'Oasis'</button></h5>
		       	<hr>
		       </form>
		        <p class="card-text">Sitio de compra de bebidas para eventos y reuniones sociales disponible 24/7.</p>
		      </div>
		    </div>
		  </div>
		  <div class="col">
		    <div class="card h-100">
		      <img src="img/Negocios/Panaderia.png" class="card-img-top" alt="..." width="200px" height="200px">
		      <div class="card-body">
		        <form method="post" action="negocio3.jsp">
		        <h5 class="card-title"><button type="submit" name="btnPanaderia" value="Panaderia" class="bg-transparent border-0 fs-5 fw-bold text-start">Panaderia 'Bryan'</button></h5>
		       	<hr>
		       </form>
		        <p class="card-text">Tienda de venta de cereales como harina, pan, arroz para complementar las comidas diarias.</p>
		      </div>
		    </div>
		  </div>
		  <div class="col">
		    <div class="card h-100">
		      <img src="img/Negocios/Papeleria.png" class="card-img-top" alt="..." width="200px" height="200px">
		      <div class="card-body">
		       <form method="post" action="negocio4.jsp">
		        <h5 class="card-title"><button type="submit" name="btnPapeleria" value="Papeleria" class="bg-transparent border-0 fs-5 fw-bold text-start">Papeleria 'Manaba'</button></h5>
		       	<hr>
		       </form>
		        <p class="card-text">Sitio de venta y comercializacion de productos estudiantiles tales como cuadernos, esferos, carpetas, etc.</p>
		      </div>
		    </div>
		  </div>
		  <div class="col">
		    <div class="card h-100">
		      <img src="img/Negocios/Viveres.png" class="card-img-top" alt="..." width="200px" height="200px">
		      <div class="card-body">
		        <form method="post" action="negocio5.jsp">
		        <h5 class="card-title"><button type="submit" name="btnViveres" value="Viveres" class="bg-transparent border-0 fs-5 fw-bold text-start">Viveres 'Gata'</button></h5>
		       	<hr>
		       </form>
		        <p class="card-text">Establecimiento para compra de productos de primera necesidad, como alimentos agua, etc.</p>
		      </div>
		    </div>
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