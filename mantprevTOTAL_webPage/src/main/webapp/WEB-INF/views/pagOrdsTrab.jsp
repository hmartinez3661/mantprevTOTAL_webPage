
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
			<h5 class="titulo01"> <strong>ORDENES DE TRABAJO</strong></h5>
		</div>
			
		<hr class="featurette-divider" id="separador">
		
		<div class="row">
			
			<div class="col-sm-5" style="display: flex; justify-content: center;">
				<div>  
					<img src="${urlResources}/images/zOrdenTrab1.jpg" class="images"> 
				</div>
			</div>
			
			<div class="col-sm-7" style="display: flex; justify-content: center; padding-top: 50px;">
				<div>  
					<img src="${urlResources}/images/zOrdenTrab2.jpg" class="images"> 
				</div>
			</div>
		</div>
		
		<div style="text-align: center; padding-top: 30px">
			<h6>Formulario de Ordenes de Trabajo para Mantenimiento Total, versión Androi (imagen izquierda) y versión Web (imagen derecha).</h6>
		</div>	
		
		<hr class="featurette-divider" id="separador">
		
		<div>
			<h5 class="titulo01">
				La Orden de Trabajo es el documento que informa al personal de mantenimiento sobre las actividades a realizar en los 
				equipos de la planta. Para aprovechar al máximo sus beneficios, es fundamental comprender su ciclo de vida, el cual 
				consta de las siguientes cuatro etapas:
			</h5>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div class="txtBenefic">
			<ol type="1" class="listaOrd"> 
				<li><b>Creación de la Orden de Trabajo:</b><br>La primera etapa del ciclo de vida de una Orden de Trabajo es su creación. 
					Para crear una Orden de Trabajo en <b>Mantprev - Industrial Work Orders</b>, el usuario simplemente debe presionar 
					la opción correspondiente del menú (ya sea en la versión web o en su equivalente móvil). Esto lo llevará al 
					formulario de la Orden de Trabajo, donde deberá ingresar toda la información solicitada, incluyendo el equipo que 
					requiere la intervención.
					
				<li><b>Revisión (Autorización) de la OT por el personal técnico autorizado:</b><br>Debido a que, en muchos casos, una 
					OT es generada por personal de producción que no siempre tiene claro el funcionamiento técnico de los equipos, la 
					revisión o autorización de la OT por parte de un supervisor o jefe de mantenimiento es un paso necesario. Esta 
					etapa consiste en revisar y, de ser necesario, editar el contenido de la OT para que se alinee técnicamente con la 
					realidad del trabajo a realizar. 
					
				<li><b>Ejecución física del trabajo:</b><br>Esta es la etapa más importante del ciclo de vida de una Orden de Trabajo, 
					constituye el propósito fundamental del documento.
				
				<li><b>Reporte de ejecución del trabajo:</b><br>El reporte de ejecución del trabajo es la última etapa del ciclo de vida 
					de una OT. Consiste en ingresar al sistema valiosa la información proveniente de la ejecución del trabajo realizado. 
					Este paso es fundamental para la futura generación de métricas y análisis de rendimiento.
				
			</ol> 
		</div>
		
		<%-- ***************************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>CREACIÓN DE LA ORDEN DE TRABAJO</strong></h5>
		</div>
		<div style="text-align: center;">
			<p>(Información necesaria para la creación de la Orden de Trabajo vista aqui según formato de la versión Android)</p>
		</div>
		
		<div class="row">
		
			<div class="col-sm-5" style="padding-top: 15px; padding-bottom: 20px; display: flex; justify-content: center;">  <%-- margin-top: 200px; --%>
				<div >
					<img src="${urlResources}/images/zOrdenTrab.jpg" class="images"> 
				</div>
			</div>
			
			<div class="col-sm-7" style="padding-top: 50px;">
			
				<p>Generar una Orden de Trabajo es un proceso sencillo. En la versión móvil, se mostrará una pantalla como la que se 
				 observa en la imagen izquierda. Ingrese la información solicitada y, posteriormente, presione el botón <b>Enviar OT</b>.</p>
			
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li><b>Equipo:</b><br>Toque el botón para desplegar el Árbol de Equipos previamente ingresado. Busque la máquina 
							o equipo al que desea solicitar el trabajo y, al encontrarlo, selecciónelo con un toque.
							
						<li><b>Trabajo a solicitar:</b><br>Describa brevemente, pero de forma clara, el trabajo que se requiere realizar.
							
						<li><b>Ejecutor del trabajo:</b><br>Seleccione un tipo de ejecutor. Un ejecutor representa una especialidad técnica 
							del personal de mantenimiento encargado de realizar la tarea. Los tipos de ejecutores son configurables 
							(Mecánicos, Electricistas, Lubricadores, etc.)
						
						<li><b>Prioridad del trabajo:</b><br>Seleccione la prioridad con la que desea que se ejecute el trabajo 
							solicitado. Las prioridades también pueden configurarse según las políticas de la empresa.
							
						<li><b>Anexar fotos:</b><br>Anexe una o varias fotografías si estas ayudan a comprender mejor el trabajo solicitado.
						
					</ol> 
				</div>
				
				<p>Al presionar el botón <b>Enviar OT</b>, se enviará automáticamente un correo electrónico a todo el personal de 
					mantenimiento, informando que un usuario ha generado una Orden de Trabajo e incluyendo en el mismo correo todos 
					los detalles de la OT. (La opción de envío automático de correos al generar Órdenes de Trabajo puede configurarse 
					en el menú correspondiente).</p>
			
			</div>
		</div>	
		
		<%-- ***************************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>REVISIÓN (Autorización) DE ORDENES DE TRABAJO</strong></h5>
		</div>
		<div style="text-align: left;">
			<p>(Este proceso es realizado por el personal de mantenimiento autorizado, quien revisa la Orden de Trabajo (OT) para 
				verificar que su contenido o solicitud este completo y técnicamente correcto. Esta etapa solo puede ser ejecutada por un 
				Administrador del Sistema o un Supervisor de Mantenimiento.)</p>
		</div>
		
		<div class="row">
		
			<div class="col-sm-5" style="padding-top: 15px; padding-bottom: 20px; display: flex; justify-content: center;">  <%-- margin-top: 200px; --%>
				<div>
					<img src="${urlResources}/images/zImgRevisionOTa2.jpg" class="images"> 
				</div>
			</div>
			
			<div class="col-sm-7" style="padding-top: 20px;">
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li><b>Trabajo solicitado y equipo o máquina correspondiente.</b><br>Durante el proceso de revisión o autorización 
							de una OT, se puede modificar la descripción del trabajo solicitado si la persona que realiza la revisión 
							lo considera necesario.
							
						<li><b>Ejecutor y prioridad del trabajo seleccionados por el emisor de la OT:</b><br>En ambos casos, el personal 
							técnico que realiza la revisión de la OT puede cambiar las selecciones previas si lo considera apropiado.
							
						<li><b>Clasificación de la Orden de Trabajo:</b><br>Una OT puede clasificarse de distintas formas dependiendo 
							de la gravedad del daño o problema en la máquina que obliga a generar una OT. La primera y más grave es 
							clasificar la OT como una <b>Avería</b>. Para el sistema Mantprev, una máquina sufre una Avería cuando 
							ésta deja de funcionar abruptamente, obligando al personal de mantenimiento a intervenir de inmediato. 
							La segunda posible clasificación de una OT es <b>Preventivo de Avería</b>; en este caso, una OT debe 
							clasificarse así cuando el trabajo solicitado tiene como objetivo evitar que la máquina deje de trabajar 
							en forma abrupta. La tercera posible clasificación una OT es <b>Mantenimiento Normal</b>, que corresponde 
							al trabajo solicitado en una OT que puede ser considerado como mantenimiento no crítico. 
						
						<li><b>Estatus de la Orden de Trabajo:</b><br>Los posibles estatus de una OT son: <b>Nueva OT</b> (cuando se crea 
							una Orden de Trabajo), <b>Revisada</b> (después de haber sido revisada por el personal técnico de mantenimiento), 
							<b>En proceso</b> (cuando ha sido revisada y ya se iniciaron los trabajos correspondientes solicitados en la OT) 
							y <b>Rechazada</b> (cuando el personal técnico considera que la OT fue generada por error, duplica otra OT 
							existente o el trabajo solicitado presenta una objeción técnica que impide su ejecución, entre otros motivos).
							
						<li><b>Debe ingresarse la cantidad estimada de técnicos necesarios para realizar el trabajo.</b>
							
						<li><b>Debe ingresarse la cantidad de tiempo estimada (en horas) para realizar el trabajo.</b>
							
						<li><b>Preparativos previos a la ejecución del trabajo:</b><br>En este espacio, de ser necesario, se registran 
							las indicaciones sobre los preparativos previos requeridos para ejecutar el trabajo. Esto puede incluir la 
							cotización y compra de repuestos, coordinaciones con otros departamentos, entre otros.
							
						<li><b>Explicación en caso de rechazo:</b><br>En caso de que la OT sea <b>Rechazada</b> por el personal técnico, 
							en este se debe anotar las razones del rechazo.
						
					</ol> 
				</div>
			
			</div>
		</div>	
		
		
		
		<%-- ***************************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>EJECUCIÓN DEL TRABAJO SOLICITADO EN LA ORDEN DE TRABAJO</strong></h5>
		</div>
		
		<div style="text-align: center;">
			<p>(El proceso es el que realiza en la planta, específicamente en la máquina o equipo asociado a la Orden de Trabajo.)</p>
		</div>
		
		<%-- ***************************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>REPORTE DE EJECUCIÓN DEL TRABAJO REALIZADO</strong></h5>
		</div>
		
		<div style="text-align: center; margin-top:5px">
			<p>(Este proceso debe ser realizado, idealmente, por el supervisor de mantenimiento encargado de 
				la ejecución de la Orden de Trabajo.)</p>
		</div>
		
		<div class="row">
		
			<div class="col-sm-5" style="padding-top: 50px; padding-bottom: 20px; display: flex; justify-content: center;">  <%-- margin-top: 200px;  padding-right: 30px --%>
				<div >
					<img src="${urlResources}/images/zImgRepEjecOT2.jpg" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-7" >   <%--  style="margin-left: 1px;"   --%>
			
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li><b>Fecha de ejecución:</b><br>Toque para seleccionar la fecha en que se efectuó el trabajo. Si las actividades 
							duraron varios días, seleccione la fecha del último día de ejecución.
							
						<li><b>Horas de paro de producción:</b><br>Escriba el tiempo total, en horas, durante el cual la ejecución de las 
							actividades de la Orden de Trabajo afectó los procesos normales de producción de la máquina.
							
						<li><b>Horas de trabajo:</b><br>Escriba el tiempo total, en horas, que los técnicos de mantenimiento dedicaron a la 
							ejecución de la Orden de Trabajo.
						
						<li><b>Calidad del trabajo:</b><br>Evalúe la calidad del trabajo realizado por los técnicos de mantenimiento.
							
						<li><b>Reporte del trabajo realizado:</b><br>Describa, con el nivel de detalle que considere necesario, las 
							actividades efectuadas durante la ejecución de la Orden de Trabajo.
							
						<li><b>Nombre de la falla:</b><br>Cada Orden de Trabajo está asociada a una falla que motivó su generación. Toque 
							la casilla correspondiente y se desplegará un listado de fallas organizadas por tipo. Si no encuentra la falla 
							en el listado, vaya a la sección de configuraciones y agréguela en la opción correspondiente.
							
						<li><b>Supervisor de la Orden de Trabajo:</b><br>Toque la casilla para desplegar los nombres de todos los 
							supervisores y jefes de mantenimiento de la empresa. Seleccione el nombre del supervisor responsable de 
							la ejecución del trabajo.
							
						<li><b>Recibió el trabajo:</b><br>Escriba el nombre del encargado de producción del área o del responsable de la 
							máquina que recibió el trabajo como concluido a plena satisfacción.
							
						<li><b>Seleccionar técnicos:</b><br>Toque para seleccionar los técnicos de mantenimiento que participaron en el 
							trabajo. Después de seleccionar el primer técnico, escriba la cantidad de horas que este empleó en la ejecución. 
							Luego, toque la palabra <b>Agregar</b> para registrar la información en la tabla inferior. Repita este proceso 
							con cada uno de los técnicos que intervinieron en la ejecución del trabajo.
						
						<li><b>Repuestos utilizados:</b><br>Si durante la ejecución del trabajo se utilizaron repuestos, toque esta opción 
							para desplegar un formato que permita agregar, en una tabla, los repuestos empleados.
						
						<li><b>Servicios externos:</b><br>Si en la ejecución del trabajo se utilizaron servicios externos, toque esta opción 
							para desplegar un formato que permita agregar, en una tabla, los servicios externos utilizados.
						
						<li><b>Agregar fotos:</b><br>Si el trabajo realizado lo amerita y se desea documentarlo fotográficamente, se pueden 
							agregar tantas imágenes como se considere necesario.
						
						<li><b>Guardar el reporte de ejecución:</b><br>Al finalizar, no olvide guardar el reporte realizado.
						
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
