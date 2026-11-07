
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
	
	<title>MantPrev/pruebaGratis</title>
	
	<spring:url value="/resources" var="urlResources" />
	<spring:url value="/" var="urlController" />
	<spring:url value="/getSolicitPrueba" var="urlEnviarSolict" />
	
	<link href="${urlResources}/icons/IconMantprev.png" rel="icon"> 
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/pagTestGratis.css" rel="stylesheet">
	
	<style>
		.pageContent {width: 80%; margin: auto; }
	</style>
	
</head>

<body>  <%-- <jsp:include page="../includes/menu.jsp" />  --%>
	
	<div class="pageContent">
	
		<jsp:include page="includes/menu.jsp" />
		
		<article class="imgArticle">
			<div id="divContImg">          <%--    freeTrail-5A.jpg    width="100%" height="500px"  --%>
				<img src="${urlResources}/images/imgPagPruebaGratis.JPG" id="imgPricipal">
				<%-- 
				<div class="textoSobreImg">
					Prueba MANTPREV gratis
				</div>
				 --%>
			</div>
		</article>
		
		<div>
			<h3 class="titulo01">
				MantPrev te ofrece una prueba gratis del sistema por 45 días, se creará un sub dominio del MantPrev para tu empresa, 
				en este tiempo podrás comprobar por ti mismo lo fácil y práctico que te resultará implementar este sistema para 
				administrar todas las tareas de mantenimiento. 
				No habrá ningún tipo de descargas ni ningún tipo de instalación, podrás utilizar el MantPrev de inmediato, toda tu 
				información la tendrás en internet en una cuenta especial creada directamente para tu empresa, por lo que también podrás 
				trabajar desde tu casa o desde cualquier otra parte del mundo. Al finalizar el periodo de prueba podrás optar por 
				instalar el sistema en el servidor o una PC de la red de tu empresa. Al crearte la licencia de prueba, te enviaremos la 
				información con el link de un video donde aprenderás a ingresar a tu cuenta por primera vez.
				<br><br>
			</h3>
			
			<h3 class="titulo01B">COMPRUEBALO POR TI MISMO !!!</h3>
		</div>
		
		<hr class="featurette-divider" id="separador">
		<br>
		
		<div class="row">
			<div class="col-sm-1"></div>
			
			<div class="col-sm-10">
				<h5 class="titulo01A">
					Envíanos todos los datos solicitados en el siguiente formulario y en menos de 24 horas hábiles procesaremos tu 
					solicitud y te enviaremos la dirección web con la cual podrás ingresar al MantPrev creado en la nube directamente 
					para tu empresa. También te enviaremos la información y el link del video donde aprenderás como ingresar al MantPrev 
					por primera vez.
				</h5>
			</div>
			
			<div class="col-sm-1"></div>
		</div>
			
		
		
		<div class="row">
			<div class="col-sm-2">
			</div>
			
			<div class="col-sm-8" id="contForm">
			<div id="marcoInterno">
			
				<div id="tituloForm">
					<h5 style="font-weight: bold;" class="titSolicPrueba">SOLICITUD DE PRUEBA MANTPREV-WEB</h5>
					
					<%-- 
					<h6>Complete todos los datos solicitados en la presente forma y en menos 
						de 24 horas crearemos una cuenta del MantPrev-web para su empresa.</h6>
					--%>
				</div>
				
				<hr class="featurette-divider" id="separador">
			
				<form:form action="${urlEnviarSolict}" method="POST" modelAttribute="solicPrueba" id="solicPrueba">
					
					<div class="row" style="margin-top: 1px;">
						<div class="col-sm-3">
				    	</div>
					
				    	<div class="col-sm-6">
							<div class="form-group">
						        <label for="empresa" style="color: black; ">Nombre de la Empresa:</label>
						        <form:input type="text" class="form-control" path="nombEmpresa" placeholder="Nombre de la Empresa" id="nombEmpresa"/>
						    </div>
						</div>    
				    
				    	<div class="col-sm-3">
				    	</div>
				    </div>
				    
				    <div class="row" style="margin-top: 1px;">
				    	<div class="col-sm-6">
						    <div class="form-group">
						        <label for="tipoInd" style="color: black; ">Tipo de Industria o Sector Productivo:</label>
						        <form:input type="text" class="form-control" path="tipoIndustr" placeholder="Tipo de Industria o Sector Productivo" id="tipoIndustr"/>
						    </div>
						 </div> 
						   
						 <div class="col-sm-6">             
						    <div class="form-group">
						        <label for="pagWeb" style="color: black; ">Página web de la empresa:</label>
						        <form:input type="text" class="form-control" path="paginaWeb" placeholder="Página web de la empresa" id="paginaWeb"/>
						    </div>
						 </div>   
					 </div> 
					 
					 <hr class="featurette-divider" id="separador">  
				    
				     <div class="form-group">
				        <label for="direcc" style="color: black; ">Dirección:</label>
				        <form:input type="text" class="form-control" path="direccion" placeholder="Dirección de la empresa" id="direccion"/>
				    </div>
				    
				    <div class="row" style="margin-top: 1px;">
				    	<div class="col-sm-4">
				    		<div class="form-group">
						        <label for="ciudad" style="color: black; ">Ciudad:</label>
						        <form:input type="text" class="form-control" path="ciudad" placeholder="Nombre ciudad" id="ciudad"/>
						    </div>
				    	</div>
				    	
				    	<div class="col-sm-4">
				    		<div class="form-group">
						        <label for="estado" style="color: black; ">Estado o Provincia:</label>
						        <form:input type="text" class="form-control" path="estadoProv" placeholder="Estado o Provincia" id="estadoProv"/>
						    </div>
				    	</div>
				    
				    	<div class="col-sm-4">
				    		<div class="form-group">
						        <label for="pais" style="color: black; ">País:</label>
						        <form:input type="text" class="form-control" path="pais" placeholder="Nombre de su pais" id="pais"/>
						    </div>
				    	</div>
				    </div>     
				    
				    <hr class="featurette-divider" id="separador">
				    
				    <div class="row" style="margin-top: 1px;">
				    	<div class="col-sm-3">
						 </div>
				    
				    	<div class="col-sm-6">
						    <div class="form-group">
						        <label for="solicit" style="color: black; ">Nombre del Solicitante:</label>
						        <form:input type="text" class="form-control" path="nombSolict" placeholder="Su nombre" id="nombSolict"/>
						    </div>
						 </div>   
						 
						 <div class="col-sm-3">
						 </div>   
					</div>
				    
				    <div class="row" style="margin-top: 1px;">
				    	<div class="col-sm-4">
						     <div class="form-group">
						        <label for="posic" style="color: black; ">Posición en la empresa:</label>
						        <form:input type="text" class="form-control" path="posicion" placeholder="Su posición en la empresa" id="posicion"/>
						    </div>
						</div>    
						    
						<div class="col-sm-4">	
						    <div class="form-group">
						       <label for="email" style="color: black; ">Correo Electrónico:</label>
						       <form:input type="email" class="form-control" path="email" placeholder="email empresa (no email personal)" id="email"/>
						    </div>
						</div>   
						    
						<div class="col-sm-4">    
						    <div class="form-group">
						        <label for="telef" style="color: black; ">Número de Teléfono:</label>
						        <form:input type="text" class="form-control" path="numTelefono" placeholder="Su número de teléfono" id="numTelefono"/>
						    </div>
						</div>	
					</div>
					
					<hr class="featurette-divider" id="separador">   
				    
				    <div id="btnSubmit"> 
				    	<input type="submit" class="btn btn-danger btn-sm" value="Enviar solicitud">
				    </div> 
				    
				</form:form> 
			
			</div>	
			</div>
			
			<div class="col-sm-2">
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
		
		<div id="modalSuccess" class="modal">
		    <!-- Modal content -->
		    <div class="modal-content">
		       <div class="modal-header" id="modal-header2">
		      	  <h6>Processo Exitoso !!!</h6><span id="closeModal2" class="close">&times;</span>
		       </div>
		       <div class="modal-body" id="modal-body2">
		          <label id="mensaje2">Los datos fueron guardados con Exito !!!</label>
		       </div>
		       <div class="modal-footer" id="modal-footer2">
		       		<h2></h2>
		        </div>
		    </div>
		</div>
		
		
		<%-- 
		<div id="modalSuccess" class="modal">
		    <!-- Modal content -->
		    <div class="modal-content">
		       <div class="modal-header" id="modal-header">
		      	  <h6>Solicitud enviada con éxito !!!</h6><span id="closeModal" class="close">&times;</span>
		       </div>
		       <div class="modal-body" id="modal-body">
		          <label id="mensaje">
		          	Gracias por su interes de probar el MantPrev. Su solicitud será procesada en menos de 48 horas. 
		          	Pronto le enviaremos a su correo las instrucciones para empiezar a utilizar su cuenta del MantPrev.
		          	Si necesitamos información adicional, nos pondremos en contacto con usted !!!.
		          </label>
		       </div>
		       <div class="modal-footer" id="modal-footer">
		       		<h2></h2>
		        </div>
		    </div>
		</div>
		--%>
	
	</div>  <%-- Fin del PageContent --%>
	
	<jsp:include page="includes/footer.jsp" />


	<!-- Bootstrap core JavaScript
		 ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="${urlResources}/bootstrap/jquery-3.5.1.min.js"></script>
	<script src="${urlResources}/bootstrap/popper.min.js"></script>
	<script src="${urlResources}/bootstrap/bootstrap.min.js"></script>
	
	
	<script>
	
		//document.getElementById("modalSuccess").style.display = "flex";
	
		//SE REALIZA EL SUMIT PARA ENVIAR el correo de LA SOLICITUD DE PRUEBA
		$("input[type=submit]").click(function(){ 
	    /****************************************/
	    
			if($("#nombEmpresa").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese el nombre de la Empresa !!!";
		        return false;
	    	}
			
			if($("#tipoIndustr").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese el tipo de Industria o Sector productivo !!!";
		        return false;
	    	}
			
			if($("#paginaWeb").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese la página web de su empresa !!!";
		        return false;
	    	}
			
			if($("#direccion").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese la dirección de su empresa !!!";
		        return false;
	    	}
			
			if($("#ciudad").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese la ciudad donde está su empresa !!!";
		        return false;
	    	}
			
			if($("#estadoProv").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese el Estado/Provincia donde está su empresa !!!";
		        return false;
	    	}
			
			if($("#pais").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese el Pais donde está su empresa !!!";
		        return false;
	    	}
			
			if($("#nombSolict").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese su nombre (nombre del solicitante) !!!";
		        return false;
	    	}
			
			if($("#posicion").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese su posición en la empresa !!!";
		        return false;
	    	}
			
			var eMail = $("#email").val();
			if (eMail.indexOf("@") == -1 || eMail.indexOf(".") == -1){
				document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Favor ingrese un correo electrónico válido !!!";
		        return false;
			}
			
			if($("#numTelefono").val() == "") {
		    	document.getElementById("modalAlerts1").style.display = "flex";
		        document.getElementById("mensaje").innerHTML = "Por favor ingrese su número telefónico !!!";
		        return false;
	    	}
			
			var formSolicit= document.getElementById("solicPrueba"); 
	        formSolicit.submit(); 
	 	});
	
	
		//HACE LA VENTANA MODAL CLOSABLE
	 	document.getElementById("closeModal").addEventListener("click", function() {
	 	/***********************************************************************/	
	 		cerrarVentanaModal();
	 	});
		
	 	function cerrarVentanaModal(){
		/*****************************/
	 		document.getElementById("modalAlerts1").style.display = "none";
		}
	 	
	 	//HACE LA VENTANA MODAL CLOSABLE
	 	document.getElementById("closeModal2").addEventListener("click", function() {
	 	/***********************************************************************/	
	 		document.getElementById("modalSuccess").style.display = "none";
	 	});
	 	
	</script>


</body>
</html>
