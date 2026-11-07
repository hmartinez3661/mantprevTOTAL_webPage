
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
	<link href="${urlResources}/css/pagBenefic.css" rel="stylesheet">	
	
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
			<h5 class="titulo01"> <strong>Implementación Mantprev - Manteninimiento Total</strong></h5>
		</div>
			
		<hr class="featurette-divider" id="separador">
		
		<div class="row">
			<div class="col-sm-1" ></div>
		
			<div class="col-sm-10">
				<p >La implementación exitosa de <b>MANTPREV - Mantenimiento Total</b>, como la de cualquier aplicación diseñada 
					para la gestión del mantenimiento industrial, inicia primeramente con las configuraciones iniciales del sistema. 
					En <b>Mantprev - Mantenimiento Total</b>, la configuración es sencilla. A continuación se enumeran y se explican 
					todas estas opciones de configuración, que al realizarlas, haran que la implementción se encamine al éxito.
				</p>
			</div>
		
			<div class="col-sm-1" ></div>
		</div>	
		
		<div class="row">
			<div class="col-sm-1" ></div>
		
			<div class="col-sm-5" style="display: flex; justify-content: center; padding-top: 5px;">	
				<div >
					<img src="${urlResources}/images/zImgConfig2.jpg" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-5"  style="padding-top: 5px;">
				
				<div class="subTitulos">
					<label style="color: black;" class="tituloImpl">CONFIGURACIÓN PARA UNA IMPLEMENTACION EXITOSA</label>
				</div>
				
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li><b>Cargar el Árbol de activos </b><br>La primera etapa de la configuración consiste en cargar al sistema el 
							árbol las máquinas/equipos de la empresa.
							
						<li><b>Cargar los usuarios del sistema:</b><br> Los usuarios seran todas aquellas personas que tendrán un rol 
							dentro del sistema, ya sea como Administradores, Supervisores de Mantenimiento, emisores de Órdenes 
							de Trabajo, etc.						
						
						<li><b>Cargar el personal técnico:</b><br>El personal técnico son todas aquellos empleados de mantenimiento que 
							ejecutan los trabajos directamente en las máquinas o equipos.						
														
						<li><b>Realizar las configuraciones Generales:</b><br>Estas configuraciones consisten en definir los nombres de 
							ejecutores, las prioridades de OTs, etc., de acuerdo con la estructura de trabajo específicas de 
							su organización. 
						
						<li><b>Cargar y programar las Rutinas de Mantenimiento Preventivo:</b><br> Cargar y programar todas las actividades 
							de mantenimiento que recomiendan los fabricantes de las diferentes máquinas que están instaladas en la planta.
						
					</ol> 
				</div>
				
			</div>
			
			<div class="col-sm-1" ></div>
		</div>
		
		<%-- ***************************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>CARGAR EL ÁRBOL DE EQUIPOS DE SU EMPRESA AL SISTEMA</strong></h5>
		</div>
		<div style="text-align: left;">
			<p>
				Inicialmente, el sistema incluye un <b>Árbol de Equipos</b> provisional, éste deberá ser modificado editando nombres 
				y agregando los equipos propios de su empresa agrupándolos en Departamentos o Líneas de Producción, hasta crear un 
				árbol de equipos que incluya todas las máquinas/equipos de su empresa. 
			</p>
		</div>
		
		<div class="row">
			<div class="col-sm-1"></div>
		
			<div class="col-sm-5"  style="padding-top: 15px; padding-bottom: 20px; display: flex; justify-content: center;">
				<div >
					<img src="${urlResources}/images/zArbolEquipos01.jpg" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-5" style="padding-top: 20px">
				<p>
					Al cargar el Árbol de Equipos desde la aplicación web, encontrará en la parte superior izquierda de la pantalla 
					de trabajo lo que se conoce como el <b>Árbol de Equipos</b> provisional. A partir de este, se deben editar los 
					nombres y agregar todos los equipos que forman parte de los procesos de producción de su empresa. Cada uno de 
					los ítems ingresados (incluidos los Departamentos o Líneas de Producción) se consideran Máquinas o Equipos y 
					pueden y deben tener subequipos (llamados equipos hijos), agrupándolos todos según el flujo del 
					proceso productivo.
				</p>
			</div>
			
			<div class="col-sm-1"></div>
		</div>
		
		<div class="row">
			<div class="col-sm-4" style="padding-top: 15px; padding-bottom: 20px; display: flex; justify-content: center;">
				<div >
					<img src="${urlResources}/images/zArbolEquipos02.JPG" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-4" style="padding-top: 15px; padding-bottom: 20px; display: flex; justify-content: center;">
				<div >
					<img src="${urlResources}/images/zArbolEquipos03.JPG" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-4" style="padding-top: 15px; padding-bottom: 20px; display: flex; justify-content: center;">
				<div >
					<img src="${urlResources}/images/zArbolEquipos04.JPG" class="images"> 
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-4" style="padding-top: 5px; padding-bottom: 2px; text-align: center;">
				<p>1) Identifique los puntos de expansión.</p>
			</div>
		
			<div class="col-sm-4" style="padding-top: 5px; padding-bottom: 2px; text-align: center;">
				<p>
					2) Dé un clic sobre cada punto de expansión para desplegar los equipos que pertecen a cada Departamentos de Producción.
				</p>
			</div>
		
			<div class="col-sm-4" style="padding-top: 5px; padding-bottom: 2px; text-align: center;">
				<p>
					3) Renombre cada uno de los Departamentos de Producción y los equipos que pertenecen a los mismos. Luego, ingrese 
					todos los demás Departamentos y Equipos que forman parte de los activos de su organización.
				</p>
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-1">
			</div>
		
			<div class="col-sm-10" >
		
				<div style="text-align: center;">
					<h5><strong>Indicaciones para ingresar al sistema el Árbol de Equipos:</strong></h5>
				</div>
			
				<div class="txtBenefic">
					<ol type="1" class="listaOrd"> 
						<li>Con el mouse, dé un clic sobre cada uno de los puntos de expansión en el Árbol de Equipos (ver Img.1 e Img.2).
							
						<li>Cambie el nombre de cada uno de los Departamentos o Líneas de Producción según la estructura real de su empresa. 
							Agregue todos los Departamentos o Líneas de Producción que sean necesarios. Para agregar un nuevo Departamento, 
							coloque el cursor del mouse sobre el nodo de <b>Planta General</b> y haga clic derecho; se desplegará un menú 
							contextual. Seleccione la opción <b>Add new Equipment</b>. Este proceso debe repetirse cada vez que desee 
							agregar un nuevo Departamento a la <b>Planta General</b>.
														
						<li>Cambie el nombre de cada uno de los Equipos agrupados dentro de los Departamentos o Líneas de Producción 
							agregados al Árbol de Equipos. Agregue los equipos necesarios a cada Departamento de acuerdo con la realidad 
							operativa de su empresa. Para agregar un nuevo Equipo a un Departamento, coloque el cursor del mouse sobre 
							el Departamento correspondiente y haga clic derecho; se desplegará un menú contextual. Seleccione la 
							opción <b>Add new Equipment</b>. Este proceso debe repetirse cada vez que agregue un nuevo Equipo a cualquiera 
							de los Departamentos.
						
						<li>Cuando haya ingresado todos los Departamentos o Líneas de Producción de su empresa junto con sus respectivos 
							equipos, agregue un Departamento adicional con el nombre <b>SERVICIOS GENERALES</b>. Incluya en este Departamento 
							todos los equipos que brindan servicio de forma general a toda la empresa (por ejemplo: Calderas, Compresores de 
							aire, Sistemas eléctricos, etc.).
						
					</ol> 
				</div>
			</div>
		
			<div class="col-sm-1">
			</div>
		</div>
		
		<%-- ***************************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>INGRESAR LOS USUARIOS DEL SISTEMA</strong></h5>
		</div>
		<div style="width: 80%; margin: auto; padding-top: 15px;">
			<p>
				Los usuarios son todas aquellas personas que tendrán un rol dentro del sistema (Administradores, Supervisores de 
				Mantenimiento o Emisores de Órdenes de Trabajo). Al ingresar un nuevo usuario, el sistema enviará automáticamente un 
				correo electrónico con una contraseña provisional y una explicación sobre cómo acceder al sistema por primera vez, así 
				como el Rol que le fue otorgado y los privilegios correspondintes asignados dentro de la aplicación.
			</p>
		</div>
		
		<%--  ************************************  --%>
		
		<div class="row">
			<div class="col-sm-12" style="padding-top: 5px; padding-bottom: 20px; display: flex; justify-content: center;">
				<div>
					<img src="${urlResources}/images/zIngresarUsers2.jpg" class="images"> 
				</div>
			</div>
		</div>				
		
		<div>
			<h6 class="titulo01"> <strong>ROLES DE USUARIOS</strong></h6>
		</div>
		
		<div class="row">
		
			<div class="col-sm-1">
			</div>
			
			<div class="col-sm-10" style="padding-top: 1px; padding-bottom: 20px; display: flex; justify-content: center;">
				<div class="txtBenefic">
				
					<ol type="1" class="listaOrd"> 
						<li>
							<b>Rol Administrador:</b><br>Un Administrador es un usuario principal. Puede haber varios en el sistema, 
							y son los encargados de realizar las configuraciones generales, ingresar otros usuarios, generar y autorizar 
							Órdenes de Trabajo (OTs) y todas las demás opciones disponibles en el sistema.
							
						<li><b>Rol Supervisor de Mantenimiento:</b><br>Su principal responsabilidad será reportar en el sistema la ejecución 
							de las Órdenes de Trabajo y verificar que las actividades de mantenimiento se realicen según lo planificado.
							
						<li><b>Rol Reporta ejecución:</b><br>Este rol permite al personal técnico tener acceso al sistema para poder reportar
						    la ejecución de Rutinas y Ordens de trabajo.
														
						<li><b>Rol Emisor de Órdenes de Trabajo:</b><br>Este rol es asignado a jefes y supervisores de producción, así como 
							cualquier empleado que se le quiera conceder el acceso a la generación de Ordens de Trabajo.
					</ol> 
				</div>
			</div>
			
			<div class="col-sm-1">
			</div>
		</div>
		
		<%--  ************************************  --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>CONFIGURACIONES GENERALES:</strong></h5>
		</div>
		<div style="width: 80%; margin: auto; padding-top: 15px;">
			<p>
				<b>Las Configuraciones generales</b> son un conjunto de ajustes en la terminología de nombres utilizados en sistema 
				que ayudan a adaptarse a la metodología de trabajo de la empresa. Esto incluye entre otros,  modificar los nombres de 
				los ejecutores según la terminología utilizada internamente, asi como los nombres de las prioridades de las Órdenes 
				de Trabajo, los tipos de fallas más comunes, etc.
			</p>
		</div>		
		
		<div class="row">
			<div class="col-sm-3" style="padding-top: 15px; padding-bottom: 5px; display: flex; justify-content: center;">
				<div >
					<img src="${urlResources}/images/zConfigEjecut2.jpg" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-3" style="padding-top: 15px; padding-bottom: 5px; display: flex; justify-content: center;">
				<div >
					<img src="${urlResources}/images/zConfigClasifOTs2.jpg" class="images"> 
				</div>
			</div>
		
			<div class="col-sm-3" style="padding-top: 15px; padding-bottom: 5px; display: flex; justify-content: center;">
				<div >
					<img src="${urlResources}/images/zConfigPriorids2.jpg" class="images"> 
				</div>
			</div>
			
			<div class="col-sm-3" style="padding-top: 15px; padding-bottom: 5px; display: flex; justify-content: center;">
				<div >
					<img src="${urlResources}/images/zConfigTiposFalls2.jpg" class="images"> 
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-3" style="padding-top: 5px; padding-bottom: 20px; text-align: left;">
				<p>
					<b>Los Ejecutores de OTs y Ruts</b> son los grupos de personal técnico de mantenimiento con determinada especialidad, 
					encargados de realizar las actividades definidas en las Rutinas de mantenimiento preventico como el las Órdenes 
					de Trabajo.
				</p>
			</div>
		
			<div class="col-sm-3" style="padding-top: 5px; padding-bottom: 20px; text-align: left;">
				<p><b>La Clasificación de las Órdenes de Trabajo</b> es el método utilizado para determinar la severidad de la falla en 
					el equipo que originó la Orden de Trabajo.</p>
			</div>
		
			<div class="col-sm-3" style="padding-top: 5px; padding-bottom: 20px; text-align: left;">
				<p>
					<b>La Prioridad de la Orden de Trabajo</b> indica el nivel de urgencia con el que los usuarios pueden solicitar 
					la ejecución del trabajo definido en las OTs que se generan.
				</p>
			</div>
			
			<div class="col-sm-3" style="padding-top: 5px; padding-bottom: 20px; text-align: left;">
				<p>
					<b>Los Tipos de Fallas</b> son los nombres qaue definen cómo se agrupan las fallas que se producen con mayor 
					frecuencia en los equipos de la empresa.
				</p>
			</div>
		</div>
		
		<%--  **************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong><fmt:message key="implemen31b">INGRESAR PERSONAL TECNICO</fmt:message></strong></h5>
		</div>
		<div style="width: 80%; margin: auto; padding-top: 15px;">
			<p>Ingresar el <b>Personal Técnico</b> al sistema consiste en registrar la información de los empleados de mantenimiento 
				(aquellos que ejecutan directamente las actividades solicitadas en las Rutinas y OTs). Esto es importante, entre otras 
				razones, porque permite mantener un historial de los técnicos que ejecutan dichas actividades.
			</p>
		</div>		
		
		<div class="row">
			<div class="col-sm-1" ></div>
		
			<div class="col-sm-7" style="display: flex; justify-content: center; padding-top: 20px;">	
				<div >
					<img src="${urlResources}/images/zIngresarPersTec.jpg" class="images">
				</div>
			</div>
			
			<div class="col-sm-3" style="padding-top: 25px;">	
				<p>Ingresar la información del personal técnico de mantenimiento consiste básicamente en registrar dos datos: primero, 
					el <b>Nombre y Apellido</b> del técnico, y segundo, el <b>Tipo de Ejecutor</b>. Como se explicó previamente, el Tipo 
					de Ejecutor está relacionado con la especialidad del trabajo que realizan los empleados de mantenimiento (Mecánico, 
					Eléctrico, Electromecánico, etc.), y las opciones disponibles deben haber sido configuradas previamente.
				</p>
			</div>
			
			<div class="col-sm-1" ></div>
		</div>
		
		<%--  **************************************************************************** --%>
		
		<hr class="featurette-divider" id="separador">
		
		<div style="margin-top:20px">
			<h5 class="titulo01"> <strong>INGRESAR FALLAS RECURRENTES</strong></h5>
		</div>
		<div style="width: 80%; margin: auto; padding-top: 15px;">
			<p>Aunque la configuración inicial de <b>MANTPREV - Industrial Work Orders</b> incluye un listado de las fallas de máquinas 
				más comunes en la industria, para que el sistema pueda llevar un control adecuado de las fallas más recurrentes en su 
				empresa, es una buena práctica agregar al sistema un detalle de dichas fallas. Las fallas deben clasificarse por Tipos 
				de Fallas (Mecánicas, Eléctricas, etc.), y esta clasificación debe haberse definido previamente.
			</p>
		</div>		
		
		<div style="display: flex; justify-content: center; padding-top: 20px;">	
			<div >
				<img src="${urlResources}/images/zNombresFallas.jpg" class="images">
			</div>
		</div>
		
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
