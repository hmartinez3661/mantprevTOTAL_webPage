
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>

	<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="author" content="">
	
	<title>MantPrev/conctacUs</title>
	
	<spring:url value="/resources" var="urlResources" />
	<spring:url value="/" var="urlController" />
	<spring:url value="/contactForm" var="urlSendContarForm" />
	
	<link href="${urlResources}/icons/IconMantprev.png" rel="icon"> 
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/pagContacForm.css" rel="stylesheet">
	
	<style>
		.pageContent {width: 80%; margin: auto; }
		
		.images {width: 100%; height: auto;}
		
		input[type="radio"] {
		  width: 20px;
		  height: 20px;
		}
		
	</style>
	
</head>

<body>
	
	<div class="pageContent">
	
		<jsp:include page="includes/menu.jsp" />
		
		<c:if test="${mensaje != null}">
			<br>
			<div class="alert alert-danger alert-dismissible fade show" style="width: 1100px; margin: auto; text-align: center;">
		    	<button type="button" class="close" data-dismiss="alert">&times;</button>
		    	<strong>Success!!!</strong> ${mensaje}
		    </div>
		</c:if>
		
		
		
		<div class="row">
			<div class="col-sm-4"></div>
			
			<div class="col-sm-4" style="text-align:center;">
				<img src="${urlResources}/images/imgContacto4c.png" class="images"> 
			</div>
			
			<div class="col-sm-4"></div>
		</div>
		
		<div class="row">
			<div class="col-sm-12">
				<div style="text-align:center; text-wight: bold;">
					<h4 style="font-weight: bold;">Obtenga gratis una cuenta para su empresa.</h4>
				</div>
				
				<div>
					<p>
						Una cuenta para su empresa consiste en la creación de un perfil empresarial y el establecimiento de un acceso seguro 
						a la aplicación web <b>Mantprev – Mantenimiento Total</b>, de modo que los usuarios 
						designados por la empresa puedan acceder a la misma para planificar y administrar todas las actividades de 
						mantenimiento vinculadas a los equipos de producción, ya sea desde su PC o su dispositivo móvil (después de 
						descargar la aplicación). 
					</p>
				</div>
			</div>
		</div>	
		
		<hr class="featurette-divider" id="separador">
		
		<%-- Solicitud de informacion ContactForm --%>
		<div class="row">
			<div class="col-sm-6">
			
				<div style="margin-top: 20px; text-align: center; padding: 15px;">
					<h5 style="font-weight:;">Obtenga gratis una cuenta de <b>Mantprev - Mantenimiento Total</b> 
						para su empresa  y empieze a utilizar el sistema hoy mismo.</h5>
				</div>
				
				<P>
					Solicite una cuenta para su empresa y empiece a utilizar <b>Mantprev - Mantenimiento Total</b> de forma gratuita  
					por 45 días, o si prefiere, solicite una demostración en línea gratis y compruebe por usted mismo lo fácil que 
					es implementar el sistema y los ventajas que obtendrá al utilizarlo.
				</P>
				
				<hr class="featurette-divider" id="separador">
				
				<div style="margin-top: 1px; text-align: center; padding: 15px;">
					<h5 style="color: white; background-color: black; margin-left: 80px; margin-right: 80px">Seleccione una opción:</h5>
				</div>
				
				<div style="text-align: center;">
					<input type="radio" id="crearCuenta" name="opcionMsg" value="crear-Cuenta" onchange="setTipoSolicitud(this.value)" >
  					<label for="crearCuenta" style="color: black; font-weight:bold;">Crear una cuenta para mi empesa.</label><br>
				</div>
				
				<div style="text-align: center;">
					<input type="radio" id="agemdarDemo" name="opcionMsg" value="agemdar-Demo" onchange="setTipoSolicitud(this.value)">
  					<label for="agemdarDemo" style="color: black; font-weight:bold;">Quiero agendar una demostración.</label><br>
				</div>
  				
  				<hr class="featurette-divider" id="separador">
  				
  				<div class="mt-4">  				
  					<p>
  						<b>Crear una cuenta para su empresa:</b><br>
  						Si elije crear una cuenta para su empresa, le enviaremos un email con la información necesaria para acceder 
  						por primera vez y comenzar a utilizar el sistema. Además, si lo desea, puede optar por nuestra 
  						asistencia gratuita para la implementación.
  					</p>
  				</div>
  				
  				<div>  				
  					<p>
  						<b>Agendar una demostración:</b><br>
  						Si elige agentar una demostración, nos podrémos en contacto con usted a través de correo electrónico y/o Whatsapp 
  						para proporcional información general de la metodología a utilizar para la demostración y para coordinar una 
  						fecha y hora.
  					</p>
  				</div>
  				
  				<div class="mt-5">  				
  					<p style="font-size: 90%">
  						(También puede realizar consultas directamente al email: 
  							<b><a href="mailto:support@mantprev.com" id="emails">support@mantprev.com</a></b>)
  					</p>
  				</div>
			
			</div>
			
			<div class="col-sm-6 " id="marcoExterno" >
				<div id="marcoInterno">
				
					<div id="tituloForm">
						<h5 style="color: white; font-weight: bold;" id="titulo02">CONTÁCTENOS</h5>
						<p style="color: white;">
							Envíenos la siguiente información y crearemos una cuenta para su empresa o nos 
							podremos en contacto con usted con prontitud para agendar una demostración.
						</p>
					</div>
					
					<hr class="featurette-divider" id="separador">
					
					<div style="margin-left: 50px; margin-right: 50px;">
				
						<form:form action="${urlSendContarForm}" method="POST" id="contactForm">
						
							<input type="hidden" name="tipoSolicitud" value="" id="tipoSolicitud">
							
							<div class="form-group">
						        <label for="solicit" style="color: white; font-weight: normal;">Su nombre:</label>
						        <input type="text" class="form-control" name="nombContacto"  placeholder="Nombre y apellido" 
						        	   id="nombContacto" required/>
						    </div>
						    
						    <div class="form-group">
						        <label for="empresa" style="color: white; font-weight: normal;">Nombre de la Empresa:</label>
						        <input type="text" class="form-control" name="nombEmpresa"  placeholder="Nombre de la empresa" 
						        	   id="nombEmpresa" required/>
						    </div>
						    
						    <div class="form-group">
						        <label for="cargo" style="color: white; font-weight: normal;">Su cargo en la empresa:</label>
						        <input type="text" class="form-control" name="cargo"  placeholder="Su cargo" id="cargoTrab" required/>
						    </div>
						    
						    <div class="form-group">
						       <label for="email" style="color: white; font-weight: normal;">Correo Electrónico (de empresa):</label>
						       <input type="email" class="form-control" name="email" placeholder="Email corporativo ej.: ...@tuempresa.com" 
						       	      id="email" required/>
						    </div>
						    
						    <div class="form-group">
						       <label for="telefono" style="color: white; font-weight: normal;">Teléfono WhatsApp (opcional):</label>
						       <input type="tel" class="form-control" name="telefono" placeholder="(cod. pais) - número teléfono" 
						       		  id="telWhatsap" />
						    </div>
						    
						    <div class="form-group">
						        <label for="pais" style="color: white; font-weight: normal;">País:</label>
						        <input type="text" class="form-control" name="pais" placeholder="Nombre de país" id="pais" required/>
						    </div>
						    
						    <div style="display:none !important; tab-index:-1;"> <%-- Para evitar email no deseados  --%>
						        <label for="address">No rellenar este campo si eres humano:</label>
						        <input type="text" id="address" name="address" autocomplete="off" />
						    </div>
					    
					    	<div style="margin-top: 20px;">
					    		<hr class="featurette-divider" id="separador">
					    	</div>
						    
						    <div style="text-align: center"> 
						    	<input type="submit" class="btn btn-sm btn-danger" value="Enviar información" disabled id="inputSubmit">
						    </div> 
						    
						</form:form>
					
					</div>
				
				</div>	
			</div>
			
		</div>
		
		<!-- The Modal PARA DESPLEGAR ALERTAS-->
		<div id="modalAlerts1" class="modal">
		    <!-- Modal content -->
		    <div class="modal-content">
		       <div class="modal-header" id="modal-header">
		      	  <h6>Ups!! FAVOR REVISAR...</h6><span id="closeModal" class="close">&times;</span>
		       </div>
		       <div class="modal-body" id="modal-body">
		          <label id="mensaje"></label>
		       </div>
		       <div class="modal-footer" id="modal-footer"> 
		          <button type="button" class="btn btn-primary btn-sm" onclick="cerrarVentanaModal()">Aceptar</button>
		       </div>
		     </div>
		</div>
	
	</div>  <%-- Fin del PageContent --%>
	
	<jsp:include page="includes/footer.jsp" />


	<!-- Bootstrap core JavaScript
		 ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="${urlResources}/bootstrap/jquery-3.5.1.min.js"></script>
	<script src="${urlResources}/bootstrap/popper.min.js"></script>
	<script src="${urlResources}/bootstrap/bootstrap.min.js"></script>
	
	
	<script>
	 
		$(document).ready(function(){
		/****************************/	
		});
	
		
		function setTipoSolicitud(tipoSolicitud){
		/***************************************/
			$("#tipoSolicitud").val(tipoSolicitud);
			$("#inputSubmit").prop('disabled', false);
		}
	
	
		//HACE LA VENTANA MODAL CLOSABLE
	 	document.getElementById("closeModal").addEventListener("click", function() {
	 	/***********************************************************************/	
	 		cerrarVentanaModal();
	 	});
		
		
	 	function cerrarVentanaModal(){
		/*****************************/
	 		document.getElementById("modalAlerts1").style.display = "none";
		}
	 	
	 	
	 	
	</script>

</body>
</html>
