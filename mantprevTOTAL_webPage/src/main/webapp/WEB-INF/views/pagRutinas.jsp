
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
	<link href="${urlResources}/css/pagBenefic.css" rel="stylesheet">
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
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>RUTINAS DE MANTENIMIENTO PREVENTIVO</strong></h5>
		</div>
			
		<hr class="featurette-divider" id="separador">
		
		<div class="row">
			
			<div class="col-sm-12" style="display: flex; justify-content: center;">
				<div>  
					<img src="${urlResources}/images/RutinaMP.jpg" class="images"> 
				</div>
			</div>
		</div>
		
		<div style="text-align: center; padding-top: 30px">
			Formulario para creación/edición de Rutinas de Mantenimiento preventivo.
		</div>	
		
		<hr class="featurette-divider" id="separador">
		
		<div>
			<p>
				Una rutina de mantenimiento preventivo es un documento que contiene las especificaciones recomendadas por el fabricante 
				o por personal técnico y de producción sobre las acciones a realizar en la máquina cada cierto tiempo o número 
				de horas de trabajo para que ésta siempre se mantenga en óptimas condiciones de operación. Una rutina tendrá un ciclo de 
				vida tan lago como sea la vida de máquina, se repite y reprograma tantas veces como sea su frecuencia durante todo el 
				tiempo que la máquina siga en condiciones de operación.
			</p>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div class="txtBenefic">
			<ol type="1" class="listaOrd"> 
				<li><b>Creación de Rutinas:</b><br>La creación de la Rutinas es la primera etapa para un buen programa de mantenimiento 
					preventivo, cada máquina debe tener sus respectivas rutinas. La primara acción en este paso es recopilar la información 
					o las recomendaciones de los fabricantes y las recomendaciones del personal técnico y de producción sobre 
					las actividades a realizar a dichas máquinas. La información recopilada se plasma en el documento y adicionalmente a la 
					frecuencia recomendada, se le asigna un tipo de ejecutor responsable.
					
				<li><b>Asignación de eqipos a la Rutina</b><br>En muchos casos una rutina es creada exclusivamente para un equipo, sin 
					embargo, cuando en la empresa se tienen varios equipos iguales o similares, una rutina se puede crear y aplicar a todos 
					aquellos equipos que sean iguales o tengan funciones y caracteristicas similares.
					
				<li><b>Programación de Rutinas:</b><br>Muchas rutinas con todo tipo de frecuencia, puede ser abrumador, las rutinas sin una 
					programación adecuada pueden crear confusión. Por tanto, la programación es importante entre otras cosas para evitar 
					sobrecargas de trabajo y mantener un orden, hacer bien este paso logra balancear la carga de trabajo y evitar conflictos 
					o colisiones en la programación de las actividades y recursos. 
				
				<li><b>Reporte de ejecución de Rutinas:</b><br>Al igual que en las Ordenes de Trabajo, el reporte de ejecución de las Rutinas 
					consiste en ingresar al sistema valiosa la información proveniente de la ejecución del trabajo realizado. Este paso es 
					fundamental para la futura generación de métricas y análisis de rendimiento y lo más importante, se logra el objetivo 
					de que la máquina esté bien mantenida.
				
			</ol> 
		</div>
		
		<%-- ***************************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> REPORTE DE EJECUCION DE RUTINAS</h5>
		</div>
		
		<div style="text-align: center; margin-top:5px">
			<p>(Puntos del proceso del reporte de ejecución de Rutinas de Mantenimiento Preventivo)</p>
		</div>
		
		<div class="row">
		
			<div class="col-sm-5" style="padding-top: 5px; padding-bottom: 20px; display: flex; justify-content: center;">  <%-- margin-top: 200px;  padding-right: 30px --%>
				<div >
					<img src="${urlResources}/images/Rutina04.jpg" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-7" >   <%--  style="margin-left: 1px;"   --%>
			
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li><b>Fecha de ejecución:</b><br>Toque para seleccionar la fecha en que fue efectuado el trabajo descrito en la rutina.
							
						<li><b>Horas de paro de producción:</b><br>Escriba el tiempo total en horas que la ejecución de las actividades de la 
							rutina afecto el trabajo de producción normal de la máquina.
							
						<li><b>Horas de Trabajo:</b><br>Escriba el tiempo total en horas que los técnicos de mantenimiento tardaron en 
							efectuar los trabajos detallados en la rutina.
						
						<li><b>Calidad del trabajo:</b><br>Califique la calidad del trabajo ejecutado por los técnicos de mantenimiento.
							
						<li><b>Reporte del Trabajo realizado:</b><br>Escriba una descripción (tan detallada como lo considere necesario), 
							del trabajo efectuado en la ejecución de la rutina.
							
						<li><b>Supervisor de la Rutina:</b><br>Toque la casilla y se desplegara una lista con los nombres de supervisores 
							mantenimiento de la empresa, seleccione el nombre del supervisor que fue el encargado verificar de la calidad 
							del trabajo.
							
						<li><b>Recibio el trabajo:</b><br>Escriba el nombre de la persona (normalmente de producción) que recibio o acepto 
							 a plena satisfacción el trabajo realizado.
							
						<li><b>Seleccionar técnicos:</b><br>Toque para seleccionar los técnicos de mantenimiento que realizaron el trabajo; 
							detalle también las horas que emplearon en la ejecución de la rutina y agréguelos a la tabla inferior presionando
							la imagen de la flecha al lado derecho. Repita este proceso con cada uno de los técnicos de mantenimiento que 
							participaron en la ejecución del trabajo.
						
						<li><b>Repuestos utilzados:</b><br>Toque para aguegar repuestos y su costo en el caso que se hayan utilizado en 
							la ejecución de la rutina; siempre y en todo caso se deben agregar a la tabla antes de salvar el reporte.
						
						<li><b>Servicios externos:</b><br>Si en la ejecucución del trabajo se utilizaron servicios externos, de un toque 
							a esta opción para agregar una descripción de los servicios recibidos y su costo; siempre y en todo caso se 
							deben agregar a la tabla antes de salvar el reporte.
						
						<li><b>Agregar fotos:</b><br>Si la rutina lo amerita y se documentar documentar fotograficamente el trabajo 
							el trabajo realizado, aguegar las imagenes que se estime conveniente.
						
						<li><b>Guardar el reporte de ejecución:</b><br>Al final guardar el reporte realizado.
						
					</ol> 
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


</body>
</html>
