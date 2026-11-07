
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="jakarta.tags.fmt" prefix="fmt"%>

<!DOCTYPE html>
<html lang="en">


<head>

	<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="author" content="">
	
	<title>MANTPREV</title>
	
	<spring:url value="/resources" var="urlResources" />
	<spring:url value="/" var="urlController" />
	
	<%-- 
	<link rel="icon" type="image/png" href="${urlResources}/images/iconMantprev.png">
	<link rel="shortcut icon" href="${urlResources}/images/iconMantprev.png" type="image/png">
	 --%>
	 <link rel="icon" href="${pageContext.request.contextPath}/resources/favicon.ico">
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/pagServicios.css" rel="stylesheet">
	<link href="${urlResources}/css/estilosPagWeb.css" rel="stylesheet">
	
	<style>
		.pageContent {width: 80%; margin: auto; }
		
		.images{
			background-position: center center;
	    	background-repeat: no-repeat;
	    	background-size: cover;
	    	border-radius: 10px;
	        box-shadow: 10px 10px 20px rgba(0, 0, 0, 0.5); 
	        width: 100%; height: auto;}
		
	</style>
	
</head>

<body>  <%-- <jsp:include page="../includes/menu.jsp" />  --%>
	
	<div class="pageContent">
	
		<jsp:include page="includes/menu.jsp" />
		
		<%--  
		<article class="imgArticle" style="text-align:center;">
			<img src="${urlResources}/images/zImgPagSuport.JPG" class="images">
		</article>    --%>
		
		<div class="row">
			<div class="col-sm-1"></div>
			
			<div class="col-sm-10" style="display: flex; justify-content: center; ">
				<div class="">  
					<img src="${urlResources}/images/zImgPagSuport.JPG" class="images"> 
				</div>
			</div>
			
			<div class="col-sm-1"></div>
		</div>	
		
		<div>
			<h5 style="font-size:105%; margin: 45px;">
				<b>MANTPREV - Mantenimiento Total</b> es un software de gran alcance, intuitivo y fácil de implementar. 
				adicionalmente ofrecemos algunos servicios que ayudaran a la gerencia de mantenimiento a que el sistema 
				se convierta en la herramienta de gran ayuda para automatizar tareas, controlar costos y tomar decisiones 
				basadas en datos reales para alargar la vida útil de los equipos, etc.
			</h5>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div class="infSopport2">
			<div class="subTitulos">
				<label style="color: black;">
					SOPORTE Y SERVICIOS ADICIONALES
				</label>
				<hr class="featurette-divider" id="separador">
			</div>
			
			<h5 style="text-align: left; width: 93%; margin: auto; font-size: 105%">
				Algunos servicios adicionales podrán ser de mucho beneficio para su empresa. Estos servicios son los siguientes:
			</h5>
			
			<ol type="1">
				
				<li><strong class="txtSombra">Configuración del Sistema:</strong><br>	
					Con la creación de una cuenta en <b>Mantprev - Mantenimiento Total</b> para su empresa, ofrecemos (totalmente gratis), 
					la configuración del sistema o asistencia completa en la configuración. La configuración incluye entre otros puntos 
					la creación del árbol de equipos y las demás configuraciones generales que permitirán al sistema adaptarse completamente 
					a la metodología de trabajo de su empresa. 
					
				<li><strong class="txtSombra">Creación de las Rutinas de los Equipos:</strong><br>
					La tarea más pesada en la implementación de cualquier Software para la administración de Mantenimiento 
					de Maquinaria Industrial, es la creación y programación de las Rutinas de Mantenimiento preventivo de las todas las 
					maquinas/equipos de producción de la empresa. Para ayudarle en esta tarea, ofrecemos nuestros servicios para la creación 
					y programación de estos importantes documentos que permiten tener un programa de preventivo bien organizado. 
			
				<li><strong class="txtSombra">Personalización del ManPrev - Mantenimiento Total: </strong><br>	
					En el caso de ser necesario y con el objetivo que el sistema se adapte mucho más a la metodología 
					de trabajo de su empresa, ofrecemos la creación de nuevos reportes, modificación de los existentes 
					y cualquier otra necesidad que implique la modificación del código.					
				
			</ol>
		</div>
		
		<div class="container-imgs">  <%--  container-body  --%>
            <div class="columImg">
            	<a href="https://www.youtube.com/channel/UC_6QC8e5Fs6w7oj0xQIbn9Q" title="Videos MantPrev" target="_blank">
            		<img src="${urlResources}/images/zYoutube_14198.png" class="imgSupport">  <%-- width="150" height="150" --%>
            	</a>
            </div>
            
            <div class="columImg">
            	<a href="mailto:support@mantprev.com" title="Hacer consultas por email" target="_blank">
            		<img src="${urlResources}/images/zCorreoElectr.png"class="imgSupport"> 
            	</a>
            </div>
            
            <div class="columImg">
            	<a href="${urlDescGuiaImpl}" title="Descargar Documento">
				    <img src="${urlResources}/images/zGuiaPDF3A.png" class="imgSupport">  
				</a>
            </div>
        </div> 
        
        <div class="row texIconos">  <%--  container-body  --%>
            <div class="col-sm-4" style="text-align: center;">
            	<p id="link">Vea todos nuestros videos de capacitación</p>
            </div>
            
            <div class="col-sm-4" style="text-align: center;">
            	<p id="link">Realice cualquier consulta por correo electrónico</p>
            </div>
            
            <div class="col-sm-4" style="text-align: center;">
            	<p id="link">Descargue la Guía de Implementación de <b>MANTPREV</b></p>
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


</body>
</html>
