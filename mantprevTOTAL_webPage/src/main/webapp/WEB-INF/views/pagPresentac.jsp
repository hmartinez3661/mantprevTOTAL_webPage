
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
	
	<spring:url value="/" var="urlController" />
	<spring:url value="/resources" var="urlResources" />
	
	<%-- 
	<link rel="icon" type="image/png" href="${urlResources}/images/iconMantprev.png">
	<link rel="shortcut icon" href="${urlResources}/images/iconMantprev.png" type="image/png">
	 --%>
	 <link rel="icon" href="${pageContext.request.contextPath}/resources/favicon.ico">
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/pagInicio.css" rel="stylesheet">
	<link href="${urlResources}/css/estilosPagWeb.css" rel="stylesheet">
	<link href="${urlResources}/css/pagBenefic.css" rel="stylesheet">
	
	<style>
		.pageContent {width: 80%; margin: auto; }
				
		.images {
			background-position: center center;
	    	background-repeat: no-repeat;
	    	background-size: cover;
	    	border-radius: 10px;
	        box-shadow: 10px 10px 20px rgba(0, 0, 0, 0.5);
	        width: 100%; height: auto;}
	    
	</style>
	

</head>

<body>  <%-- <jsp:include page="../includes/menu.jsp" />         --%>
	
	<div class="pageContent" id="contentPage">
		
		<jsp:include page="includes/menu.jsp" />
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>Mantprev - Mantenimiento Total</strong></h5>
		</div>
			
		<hr class="featurette-divider" id="separador">
		
		<div class="row">
			<div class="col-sm-1"></div>
			
			<div class="col-sm-10" style="display: flex; justify-content: center; padding-top: 10px;">
				<div class="">  
					<img src="${urlResources}/images/empresaIndustrial_06c.jpg" class="images"> 
				</div>
			</div>
			
			<div class="col-sm-1"></div>
		</div>	
		
		<h4 class="titulo01" style="margin-top: 20px;">
			Gestión del Mantenimiento Industrial.
		</h4>
		
		<div>
			<p class="p1" style="margin-top: 30px; margin-bottom: 30px;">
				El sistema <b>MANTPREV - Mantenimiento Total</b> es el software más eficiente, accesible y fácil de usar para la gestión 
				del mantenimiento industrial. Además, es una aplicación web potente y sencilla, que puede ser aprovechada desde  
				su computadora y también desde su su dispositivo móvil Android. Su objetivo es proporcionar una herramienta de 
				apoyo para la administración del mantenimiento de maquinaria en cualquier tipo de industria o institución donde las 
				actividades de mantenimiento sean esenciales para el funcionamiento diario.
			</p>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div>
			<h4 class="titulo02"><b>Mantprev - Mantenimiento Total</b> es una aplicación diseñada para gestionar el mantenimiento en cualquier tipo de industria o institución:</h4>
		</div>
		
		<div class="row" id="indList">
			<div class="col-sm-4" >                           <%--   font-size: 1vw;  --%>
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;QUÍMICA Y FARMACÉUTICA
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ALIMENTOS Y BEBIDAS
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EMPAQUE
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MINERÍA Y METALURGIA
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
			</div>
			
			<div class="col-sm-4" >
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;INDUSTRIA HOTELERA
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;INDUSTRIA DEL PLASTICO
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;INDUSTRIA TEXTIL
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOSPITALES
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
			</div>
			
			<div class="col-sm-4" >
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FLOTAS VEHICULARES
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MARITIMA-BUQUES
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CENTROS COMERCIALES
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
				
				<label class="container" style="color: black;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CEMENTO
					  <input type="checkbox" checked="checked" disabled >
					  <span class="checkmark"></span>
				</label>
			</div>
		</div>	
		
		<hr class="featurette-divider" id="separador">
		
		<div>
			<h4 class="titulo02" style="margin-top: 30px;">Ventajas de gestionar el mantenimiento de los equipos de su empresa con <b>Mantprev - Mantenimiento Total</b></h4>
		</div>
		
		<p class="p1">
			<b>Mantprev - Mantenimiento Total</b> es un sistema CMMS (Sistema de Gestión de Mantenimiento Computarizado). Consiste en una
			aplicación web (accesible desde su PC) y una aplicación android equivalente, que se descarga en los dispositivos móviles para 
			asistir al personal técnico de diversas empresas industriales en la organización, planificación y ejecución de las tareas de 
			mantenimiento de sus activos de forma más sistemática y profesional, todo en la nube, sin la necesidad de instalaciones locales, 
			lo que mejora la eficiencia del personal técnico en su trabajo de a proporcionar mantenimiento de los equipos. Algunas razones 
			por lo que le convendría implementar <b>Mantprev - Mantenimiento Total</b> son las siguientes:
		</p>
		
		<%-- ****************************************************************************  --%>
		
		<div class="row">
			<div class="col-sm-1" ></div>
		
			<div class="col-sm-5" style="display: flex; justify-content: center; padding-top: 40px;">	
				<div >
					<img src="${urlResources}/images/zImgConfig2.jpg" class="images">
				</div>
			</div>
		
			<div class="col-sm-5"  style="padding-top: 30px;">
				<div class="subTitulos">
					<label style="color: black;" class="tituloImpl">FÁCIL IMPLEMENTACIÓN</label>
				</div>
				<p >
					La facilidad de implementación de <b>Mantprev - Mantenimiento Total</b> es uno de sus aspectos mas reconocibles.
				</p>
				
				<div class="subTitulos">
					<label style="color: black;" class="tituloImpl">PASOS PARA UNA IMPLEMENTACIÓN EXITOSA</label>
				</div>
				
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li><b>Cargar al sistema el árbol de activos (máquinas/equipos) de la empresa:</b><br>La etapa inicial de la 
						configuración implica el registro del Árbol de Equipos que recibirán mantenimiento.
							
						<li><b>Registrar todos los usuarios del sistema:</b><br>El cargar los usuarios del sistema es un sencillo pero 
						esencial paso. Los usuarios son todos los empleados de la empresa que desempeñan un rol en el mantenimiento de 
						la maquinaria, ya sea como Administradores del sistema, Supervisor de Mantenimiento o solo como generador de 
						Órdenes de Trabajo, etc.
							
							
						<li><b>Registrar Personal Técnico:</b><br>Cargar al sistema los nombres del personal que realiza el trabajo
						directamente en las máquinas ya sea ejecutanto las Ordenes de Trabajo o las Rutinas de mantenimiento preventivo.
														
						<li><b>Realizar configuraciones generales de la empresa (nombres de ejecutores, prioridades de OTs, etc.):</b><br>
						Para adaptar más plenamente la metodología de trabajo de la aplicación, al sistema de trabajo de la de la empresa, 
						podrá personalizar algunos parámetros que harán que el trabajo sea más cómodo y eficiente. 
						
						
					</ol> 
				</div>
				
			</div>
			
			<div class="col-sm-1" ></div>
		</div>
		
		<%--   *******************************************************   --%>
		
		<div class="row" style="padding-top: 30px;">
			<div class="col-sm-1" ></div>
		
			<div class="col-sm-5"  style="padding-top: 30px;">
				<div class="subTitulos">
					<label style="color: black;" class="tituloImpl">FÁCIL GESTIÓN DE ÓRDENES DE TRABAJO</label>
				</div>
				<p>
					Dado que <b>Mantprev - Mantenimiento Total</b> es una aplicación web accesible desde cualquier PC con internet, 
					y tabién es una aplicación Android descargable al dispositivo móvil, resulta muy sencillo para los usuarios generar 
					Órdenes de Trabajo desde su teléfono móvil ya sea dentro de la planta o desde cualquier otro punto y a la vez  
					
					dar seguimiento al ciclo de vida de cada OT, aprovechando todo el potencial que este documento ofrece. El ciclo de 
					vida de una Orden de Trabajo se compone de cuatro etapas:
				</p>
				
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li><b>Creación de la Orden de Trabajo:</b><br>Una Orden de Trabajo puede crearse desde la aplicación móvil o desde 
						la versión web. En ambos casos, es posible agregar fotografías, asignar una prioridad y designar un ejecutor, 
						de acuerdo con el criterio del solicitante.
							
						<li><b>Revisión (Autorización) de las Órdenes de Trabajo:</b><br>En esta etapa, solo el personal de mantenimiento 
						autorizado puede revisar el contenido de la OT y realizar modificaciones cuando lo considere necesario.
														
						<li><b>Ejecución física del trabajo solicitado:</b><br>Esta etapa del ciclo de vida de una OT es ejecutada por el 
						personal técnico de mantenimiento encargado de realizar las tareas descritas en la Orden de Trabajo.
						
						<li><b>Reporte de ejecución del trabajo:</b><br>Reportar la ejecución del trabajo implica cerrar o dar por 
						concluido el trabajo que fue solocitado en la OT. Esta etapa es importante, ya que permite registrar valiosa 
						información del trabajo realizado y que proporcionará con tiempo la información para análisis de desempeño del 
						conjunto de las máquinas y del departamento de mantenimiento en si.
						
					</ol> 
				</div>
			</div>
			
			<div class="col-sm-5" style="display: flex; justify-content: center; padding-top: 40px;">
				<div  >
					<img src="${urlResources}/images/zOrdenTrab1.jpg" class="images"> 
				</div>	
				
			</div>
			
			<div class="col-sm-1" ></div>
		</div>
		
		
		<%--   *******************************************************   --%>
		
		<div class="row" style="padding-top: 30px;">
			<div class="col-sm-1" ></div>
			
			<div class="col-sm-5" style="display: flex; justify-content: center; padding-top: 40px;">
				<div>
					<img src="${urlResources}/images/RutinaManto1.jpg" class="images"> 
				</div>	
				
			</div>
		
			<div class="col-sm-5"  style="padding-top: 30px;">
				<div class="subTitulos">
					<label style="color: black;" class="tituloImpl">FÁCIL GESTIÓN DEL MANTENIMIENTO PREVENTIVO</label>
				</div>
				<p>
					Tras definir y cargar las rutinas de mantenimiento preventivo, el sistema gestiona su programación automática según 
					la frecuencia establecida. El personal técnico puede consultar la información completa y el formato de reporte de 
					ejecución desde cualquier PC o desde su teléfono móvil. Este método elimina omisiones y garantiza que el trabajo se 
					realice bajo los estándares del fabricante y la experiencia del equipo de mantenimiento y producción. De este modo, 
					las rutinas mantienen un ciclo de vida repetitivo que se activa de acuerdo con la frecuencia programada.
				</p>
				
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li><b>Creación de la Rutina de mantenimiento Preventivo:</b><br>Una rutina de mantenimiento preventivo es un 
						documdento que contiene las especificaciones recomendadas por el fabricante o por personal técnico y de 
						producción sobre las acciones a realizar en la máquina cada cierto tiempo o cada cierto número de horas de 
						trabajo para que ésta siempre se mantenga en óptimas condiciones de operación.
							
						<li><b>Carga y programación de la Rutina:</b><br>Después de definidas la Rutinas y cargadas en sistema, 
						<b>Mantprev Mantenimiento Total</b> le asistirá en la programación inicial de manera que dicha programación 
						seguirá repitiéndose automáticamente como carga de trabajo como fue definida en su frecuencia.
														
						<li><b>Ejecucuón física del trabajo y su reporte:</b><br>Como en el caso de las OTs, el trabajo definido en las 
						rutinas debe realizarse directamente en las máquinas cuando se presente como carga de trabajo, inmediatamente 
						después se deberá ingresar al sistema el reporte correspondiente.
						
						
					</ol> 
				</div>
			</div>
			
			<div class="col-sm-1" ></div>
		</div>		
		
		<%--   *******************************************************   --%>
		
		<div class="subTitulos p1" style="margin-top: 50px;">
			<label style="color: black;" class="tituloImpl">EVALUACIÓN DEL DESEMPEÑO EN TIEMPO REAL</label>
		</div>
		
		<p class="p1">
			Evaluar el desempeño del Departamento de Mantenimiento es fundamental para lograr una mejora continua. Por ello, después de 
			ejecutar las Órdenes de Trabajo y las Rutinas de mantenimiento preventivo y también después de ingresar al sistema los 
			resultados de su ejecución, el siguiente paso consiste en analizar el desempeño del trabajo realizado en su conjunto. 
			<b>Mantprev - Industrial Work Orders</b>, proporciona una serie de gráficos e indices de rendimiento que ofrecen información 
			valiosa sobre el resultado de las actividades efectuadas en cada máquina en particular y a la Planta de producción en 
			general, así como sobre el nivel de profesionalismo general del departamento de mantenimiento.
		</p>
		
		<div class="row">
			<div class="col-sm-4"  style="display: flex; justify-content: center; padding-top: 30px;">
				<div >
					<img src="${urlResources}/images/zGraficoA.jpg" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-4"  style="display: flex; justify-content: center; padding-top: 30px;">	
				<div >
					<img src="${urlResources}/images/zGraficoB.jpg" class="images"> 
				</div>
			</div>
			
			<div class="col-sm-4"  style="display: flex; justify-content: center; padding-top: 30px;">	
				<div >
					<img src="${urlResources}/images/zGraficoC.jpg" class="images"> 
				</div>
			</div>
		</div>	
		
		
		<%-- ********************************************************** --%>
		
		<div class="row" style="padding-top: 5px;">
			<div class="col-sm-1" ></div>
			
			<div class="col-sm-10"  style="padding-top: 20px;">
				<div class="subTitulos" style="text-align: center;">
					<label style="color: black;" class="tituloImpl">ASISTENCIA GRATUITA PARA LA IMPLEMENTACIÓN</label>
				</div>
				<p class="p1">
					El principal desafío en la implementación de un software de gestión de mantenimiento industrial radica en su etapa 
					inicial. Este período exige un esfuerzo crítico para la configuración del sistema, lo cual incluye entre otros, la 
					definición del árbol de activos, así como la recopilación e indexación de las rutinas de mantenimiento preventivo. 
					El éxito a largo plazo depende directamente del entendimiento de estas y otras cargas de datos iniciales. Por nuestra 
					parte nos comprometemos a acompañarle, completamente gratis, en este camino hasta que su implementación sea otro caso 
					de éxito."
				</p>
				
				<p class="p1" style="text-color: black;">
					<br>Solicite la creación de una cuenta para su empresa dando clic en el siguiente enlace: 
					<b><a href="https://mantprev.com/mantenimientoTotal/contactenos" 
						  style="color: blue;">Solicitud de nueva cuenta de empresa</a></b>. Le responderemos con rapidez.
				</p>
			</div>			
			
			<div class="col-sm-1" ></div>
		</div>	
		
		<%-- ********************************************************** --%>
		
		
		<hr class="featurette-divider" id="separador">		
		
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
