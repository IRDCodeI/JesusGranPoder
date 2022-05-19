package com.jgp.consultas;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.jgp.conexion.Conexion;

public class Consultas {

	public Consultas() {}
	
	public String obtenerUbicacion(String Negocio) {
		int idNegocio = getIdNegocio(Negocio);
		String ubicacion = "	<div class=\"d-flex card mb-3 m-2 mw-100 p-2 card-site justify-content-center\" style=\"max-width: 90%;\">"
				+ "		  			<div class=\"row d-flex flex-row mx-5\">"
				+ "		    			<div class=\"col-md-4\">";
		
		String sql = "SELECT * "
				+ "FROM tb_site "
				+ "WHERE tb_site.id_negocio ="+idNegocio+";";
		
		ResultSet rs = null;
		Conexion conn = new Conexion();
		
		rs = conn.Consulta(sql);
		
		try {
			while(rs.next()) {
				ubicacion +="<iframe src=\""+rs.getString(2)+"\" width=\"420\" height=\"300\" class=\" img-fluid img-thumbnail w-100 h-100 rounded-start\"></iframe>";
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		ubicacion += "</div>";
		return ubicacion;
	}
	
	public String obtenerDescripcion(String Negocio){
		int idNegocio = getIdNegocio(Negocio);
		String descripcion = "<div class=\"col-md-8 \">"
				+ "		      <div class=\"card-body mx-3 \">"
				+ "		        <h5 class=\"card-title\">Informacion del Sitio</h5>"
				+ "		        <hr>";
				
		
		String sql = "SELECT * "
				+ "FROM tb_negocio "
				+ "WHERE tb_negocio.id_negocio = "+idNegocio+";";
		
		ResultSet rs = null;
		Conexion conn = new Conexion();
		
		rs = conn.Consulta(sql);
		
		try {
			while(rs.next()) {
				descripcion += "<p class=\"card-text\">"+rs.getString(3)+"</p>";;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return descripcion;
	}
	
	public String obtenerServicio(String Negocio) {
		int idNegocio = getIdNegocio(Negocio);
		
		String servicios = 	"<ul>";
		
		String sql = "SELECT * "
				+ "FROM tb_negocio "
				+ "WHERE tb_negocio.id_negocio = "+idNegocio+";";
		
		ResultSet rs = null;
		Conexion conn = new Conexion();
		
		rs = conn.Consulta(sql);
		
		try {
			while(rs.next()) {
				servicios += "<li>" +rs.getString(5)+"</li>";
				servicios += "<li>" +rs.getString(6)+"</li>";
				servicios += "<li>" +rs.getString(7)+"</li>";
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		servicios += 	"		</ul>"
				+ "		      </div>"
				+ "		    </div>"
				+ "		  </div>"
				+ "		</div>";
		
				
		return servicios;
	}
	
	public String obtenerCarrusel(String Negocio) {
		
		int idNegocio = getIdNegocio(Negocio);
		
		String Carrusel = "<div class=\"container w-100 p-3\">"
				+ "		<h5 class=\"card-title fw-bold text-center\">Datos Informativos</h5>"
				+ "			    <hr class=\"divider\">"
				+ "		</div>"
				+ "		<div id=\"carouselExampleCaptions\" class=\"carousel slide d-flex justify-content-start p-2 mx-5 mb-3\" data-bs-ride=\"carousel\">"
				+ "		  <div class=\"carousel-inner img-thumbnail w-50 h-25\">";

		
		String sql = "SELECT * "
				+ "FROM tb_imgs "
				+ "WHERE tb_imgs.id_negocio = "+idNegocio+";";
		
		ResultSet rs = null;
		Conexion conn = new Conexion();
		
		rs = conn.Consulta(sql);
		
		try {
			while(rs.next()) {
				Carrusel += "	<div class=\"carousel-item active\">"
						+ "		      <img src=\""+rs.getString(4)+"\" class=\"d-block w-100\" alt=\"...\">"
						+ "		 </div>";
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		Carrusel +="</div>";
				
		return Carrusel;
	}
	
	public String obtenerHorario(String Negocio) {
		
		int idNegocio = getIdNegocio(Negocio);
		
		String horario = "<div class=\"ms-4 w-50\">"
				+ "		  	<div class=\"container w-100 p-3\">"
				+ "				<h5 class=\"card-title fw-bold text-center\">Horarios de Atencion</h5>"
				+ "				<p class=\"card-text fs-6 text-start\">Los horarios en los que atendemos a nuestros clientes son los siguientes:</p>"
				+ "			</div>"
				+ "		  		<table class=\"table table-bordered border-secondary mt-50\">"
				+ "			  <thead class=\"table-dark\">"
				+ "			    <tr>\r\n"
				+ "			      <th scope=\"col\" colspan=\"3\">Horario</th>"
				+ "			    </tr>"
				+ "			  </thead>"
				+ "			  <tbody>"
				+ "			  	<tr>"
				+ "			    	<th scope=\"col\">Lunes a Viernes</th>"
				+ "			     	<th scope=\"col\">Sabados</th>"
				+ "			      	<th scope=\"col\">Domingos</th>"
				+ "			    </tr>"
				+ "			    <tr>";
		
		String sql = "SELECT * "
				+ "FROM tb_negocio "
				+ "WHERE tb_negocio.id_negocio = "+idNegocio+";";
		
		ResultSet rs = null;
		Conexion conn = new Conexion();
		
		rs = conn.Consulta(sql);
		
		try {
			while(rs.next()) {
				horario += "<th scope=\"row\">"+rs.getString(8)+"</th>";
				horario += "<th scope=\"row\">"+rs.getString(9)+"</th>";
				horario += "<th scope=\"row\">"+rs.getString(10)+"</th>";
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		horario += "			    </tr>"
				+ "			</table>"
				+ "			<a href=\"contacto.jsp\" class=\"btn btn-outline-primary\"><b>Contactar</b></a>"
				+ "		  	</div>"
				+ "		</div>";
		
		return horario;
	}
	
	public String enviarContacto(String nombres, String telefonoC, String email, String negocioC, String comentario) {
		
		int telefono = Integer.parseInt(telefonoC), negocio = Integer.parseInt(negocioC);
		
		String sql = "INSERT INTO tb_formulario VALUES ('"+nombres+"', '"+telefono+"', '"+email+"', "+negocio+", '"+comentario+"');";
		String estado = "";
		
		Conexion conn = new Conexion();
		
		if(conn.Ejecutar(sql) != null) {
			estado = "<span class=\"contact-result fw-bold text-center\">Informacion enviada</span> <br>"
					+ "<p class=\"msj-contat card-text fs-5\"> Nos contactermos contigo,<b class=\"fs-5\">"+nombres+"</b> al numero de <b class=\"fs-5\">"+telefono+"<b/>.</p>";
		}else {
			estado = "<span>Error al enviar</span>";
		}
		
		return estado;
	}
	
	public String obtenerHeader(String nameIMG) {
		
		String header = "<header class=\"landing-page\" id=\"home\" style=\" 	width:100%;"
				+ "	height:100vh;\r\n"
				+ "	background:linear-gradient(90deg, rgba(163,160,163,0.3561799719887955) 10%, rgba(163,160,163,0.2553396358543417) 90%), url('img/"+nameIMG+"/"+nameIMG+".png');"
				+ "	background-repeat: no-repeat;"
				+ "    background-size: cover;"
				+ "    background-attachment: scroll;"
				+ "    background-position: bottom;"
				+ "    margin-bottom: 10px;\">"		
				+ "			<ul class=\"nav nav-pills justify-content-center position-sticky top-0 start-0 w-100\">"
				+ "			  <li class=\"nav-item\">"
				+ "			    <a class=\"nav-link main-link\" aria-current=\"page\" href=\"index.jsp\">Inicio</a>"
				+ "			  </li>"
				+ "			  <li class=\"nav-item dropdown\">"
				+ "			    <a class=\"nav-link text-white\" data-bs-toggle=\"dropdown\" href=\"#\" role=\"button\" aria-expanded=\"false\">Lugares</a>"
				+ "			    <ul class=\"dropdown-menu\">"
				+ "			      <li><a class=\"dropdown-item text-white\" href=\"cima.jsp\">Cima de la Libertad</a></li>"
				+ "			      <li><a class=\"dropdown-item text-white\" href=\"negocios.jsp\">Negocios</a></li>"
				+ "			    </ul>"
				+ "			  </li>"
				+ "			  <li class=\"nav-item\">"
				+ "			    <a class=\"nav-link text-white\" href=\"contacto.jsp\">Contactos</a>"
				+ "			  </li>"
				+ "			  <li class=\"nav-item\">"
				+ "			    <a class=\"nav-link text-white\" href=\"acerca.jsp\" tabindex=\"-1\" aria-disabled=\"true\">Acerca</a>"
				+ "			  </li>"
				+ "			</ul>"
				+ "		</header>";
		return header;
	}
	
	public int getIdNegocio(String Negocio) {
		int id = 0;
			
		String sql = "SELECT id_negocio FROM tb_negocio WHERE nombre_ng = '"+Negocio+"';";
		ResultSet rs = null;
		Conexion conn = new Conexion();
		
		rs = conn.Consulta(sql);
		
		try {
			while(rs.next()) {
				id = rs.getInt(1);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return id;
	}
	
}

