
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
	<link href="${urlResources}/css/pagCapacitac.css" rel="stylesheet">
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

<body>
	
	<div class="pageContent">
	
		<jsp:include page="includes/menu.jsp" />
		
		<%---
		<article class="imgArticle">
			<div id="divContImg" style="text-align:center;">
				<img src="${urlResources}/images/zImgPagCapacit.JPG" >
			</div>
		</article>
		 --%>
		
		<div class="row">
			<div class="col-sm-1"></div>
			
			<div class="col-sm-10" style="display: flex; justify-content: center; ">
				<div class="">  
					<img src="${urlResources}/images/zImgPagCapacit.JPG" class="images">
				</div>
			</div>
			
			<div class="col-sm-1"></div>
		</div>	
		
		<div style="margin-top: 45px;">
			<hr class="featurette-divider" id="separador">
		</div>
		
		<div>
			<h3 class="titulo01">
				<br>
				Vea los videos de <b>Mantprev - Mantenimiento Total</b>, cada uno le dará un conocimiento práctico para organizar 
				su programa de mantenimiento  y a automatizar tareas, controlar costos y tomar decisiones basadas en datos reales 
				para mantener los equipos de manera óptima. Los videos son cortos y están 
				organizados para que el aprendizaje sea progresivo, empezando con una descripción general del sistema, siguiendo 
				luego con las configuraciones, la creación del árbol de equipos y así sucesivamente hasta que se cubren todos los 
				temas que hacen que aplicar los conceptos rápidamente se tenga un sistema de mantenimiento bien organizado y 
				profesional.
				<br>
			</h3>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div class="row" id="lineVideoImgs">
			<div class="col-sm-1"></div>
		
			<div class="col-sm-5 videoImgs">
				<div>
					<a href="https://youtu.be/4AQtbQ6cjxc" title="Vista rápida" target="_blank">
	            		<img src="${urlResources}/ImagesVideos/zPresentacMantprev.jpg" class="images">
	            	</a>
	            </div>	
	            <div class="titVideo">	
	            	<a href="https://youtu.be/4AQtbQ6cjxc" 
	            	   title="Vista rápida del MantPrev" target="_blank">DESCRIPCION DEL MANTPREV</a>
            	</div>  
			</div>
			
			<div class="col-sm-5 videoImgs">
				<div>
					<a href="https://youtu.be/Dv7u_g5hDzc" title="Configuraciones" target="_blank">
	            		<img src="${urlResources}/ImagesVideos/zConfigMantprev.jpg" class="images">
	            	</a>
	            </div>	
	            <div class="titVideo">	
	            	<a href="https://youtu.be/Dv7u_g5hDzc"
	            	   title="Configuraciones MantPrev" target="_blank">CONFIGURACIONES DE MANTPREV</a>
	            </div>	   
			</div>
			
			<div class="col-sm-1"></div>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-bottom: 30px;">
			<h4 id="subTitulo">LISTADO GENERAL DE VIDEOS DE MANTPREV - MANTENIMIENTO TOTAL</h4>
			<h5 id="subTitulo2">(Para ver un video de un click sobre el título)</h5>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div class="row">
			<div class="col-sm-3">
			</div>
			
			<div class="col-sm-7" style="margin-bottom: 40px;">
			
				<div class="titVideo" >	
	            	<a href="https://youtu.be/D-C1GBfBrLc" id="itmVideo"
	            	   title="" target="_blank">Video 01: Creación del Arbol de Equipos</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/Bs8_d2O9O5Y" id="itmVideo"
	            	   title="" target="_blank">Video 02: Generar Ordenes de Trabajo</a>
	            </div>
	            
	            <div class="titVideo">
	            	<a href="https://youtu.be/HsXe61cKsRY" id="itmVideo"
	            	   title="" target="_blank">Video 03: Autorizar Ordenes de Trabajo</a>
	            </div>
				
				<div class="titVideo">	
	            	<a href="https://youtu.be/kd-VnSJoTVs" id="itmVideo"
	            	   title="" target="_blank">Video 04: Ejecución de Ordenes de Trabajo</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/_1pc0lvEAcI" id="itmVideo"
	            	   title="" target="_blank">Video 05: Reporte de Ejecución de las Ordenes de Trabajo</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/9CBYr1RUUok" id="itmVideo"
	            	   title="" target="_blank">Video 06: Anexar documentos a Ordenes de Trabajo</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/aIAvJwrFL8g" id="itmVideo"
	            	   title="" target="_blank">Video 07: Historial de Equipos</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/ERx9mBCL7uY" id="itmVideo"
	            	   title="" target="_blank">Video 08: Reporte de aprovechamiento laboral</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/ACXH-OsS02w" id="itmVideo"
	            	   title="" target="_blank">Video 09: Tendencia de las Ordenes de Trabajo</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/HJBGJ_vfV2M" id="itmVideo"
	            	   title="" target="_blank">Video 10: Análisis de Recurrencia de Fallas</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/HYbWoYIU72g" id="itmVideo"
	            	   title="" target="_blank">Video 11: Tendencia de Horas de paro por mantenimiento</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/JE92LvL3Twc" id="itmVideo"
	            	   title="" target="_blank">Video 12: Consumo de Repuestos y Suministros de mantenimiento</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/5PF9lKqgybs" id="itmVideo"
	            	   title="" target="_blank">Video 13: Reporte general de Costos de Mantenimiento</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/5csf9Dn4fVg" id="itmVideo"
	            	   title="" target="_blank">Video 14: Reporte Costos por consumo de Repuestos/Suministros</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/nGgkaJdugI4" id="itmVideo"
	            	   title="" target="_blank">Video 15: Costos por Servicios externos recibidos en mantenimiento</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/fjfkUST6HVs" id="itmVideo"
	            	   title="" target="_blank">Video 16: Costos por recurrencia de Fallas en los equpos</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/vARAVkXD2jA" id="itmVideo"
	            	   title="" target="_blank">Video 17: Costos por pérdidas de producción por mantenimiento</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/jOnVEVnC-ag" id="itmVideo"
	            	   title="" target="_blank">Video 18: Ingreso de personal de mantenimiento al MantPrev</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/8AyTK2hGJ5M" id="itmVideo"
	            	   title="" target="_blank">Video 19: Ingreso del catálogo de Repuestos/Suministros al MantPrev</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/kiA7FOo7hNI" id="itmVideo"
	            	   title="" target="_blank">Video 20: Ingreso del catálogo de proveedores al MantPrev</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/jztA7qWxkIw" id="itmVideo"
	            	   title="" target="_blank">Video 21: Codificación de Fallas de Equipos</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/suHM4zuBBDk" id="itmVideo"
	            	   title="" target="_blank">Video 22: Ingreso de usuarios al MantPrev</a>
	            </div>
	            
	            <div class="titVideo">	
	            	<a href="https://youtu.be/Dv7u_g5hDzc" id="itmVideo"
	            	   title="" target="_blank">Video 23: Configuración del MantPrev</a>
	            </div>
	            
			</div>
			
			<div class="col-sm-2">
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
