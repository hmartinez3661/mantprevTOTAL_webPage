
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
	
	<title>MANTPREV</title>
	
	<spring:url value="/resources" var="urlResources" />
	<spring:url value="/decargarGuiaImpl" var="urlDescGuiaImpl" />
	<spring:url value="/" var="urlController" />
	
	<link href="${urlResources}/images/IconMantprev.png" rel="icon"> 
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/pagConsult2.css" rel="stylesheet">
	
	<style>
		.pageContent {width: 80%; margin: auto; }
	</style>
	
</head>

	

<body>  <%-- <jsp:include page="../includes/menu.jsp" />  --%>
	
	<div class="pageContent">
	
		<jsp:include page="includes/menu.jsp" />
		
		<article class="imgArticle">
			<div id="divContImg">    <%--    imgPagSupport.jpg  width="100%"  height="500px"  --%>
				<img src="${urlResources}/images/Consultoria 01A.jpg" id="imgPricipal">
				<%-- 
				<div class="textoSobreImg">
					Soporte y Servicios MantPrev
				</div>
				--%>
			</div>
		</article>
		
		<div>
			<h6 class="titulo01">
				Toda organización de mantenimiento, en cualquier empresa industrial, requiere de metas, motodología, estrategias, un 
				responsable, un tiempo y diversos recursos para realizar en forma exitosa su trabajo. Nuestro equipo está en condiciones 
				de ayudarle a definir la mejor metodología y todos los procesos necesarios para realizar su trabajo de una forma más 
				efeciente, cómoda y profesional, siempre con el soporte de un sistema de medición de resultados que le ayudará a 
				evalular, en todo momento, la calidad del servicio de mantenimiento que el departamento presta a la empresa, lo que 
				a su vez le motivará a mantener una mejora contínua y como resultado final a muy corto plazo, ayudará al departamento 
				de Mantenimiento a ser más eficiente y profesional. 
			</h6>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div  class="infSopport1">
			<p> 
				Cada empresa industrial trabaja con una gran cantidad de maquinaria y equipo, que en todos los casos, no solo deben realizar 
				una serie de actividades de mantenimiento que fueron pre-definidas de antemano por el fabricante (para que su equipo 
				siempre trabaje en optimas condiciones), sino que también deben realizar una serie de actividades de mantenimiento definidas por 
				la experiencia del personal técnico que opera o da servicio a dicha maquinaria; toda esta información debe convertirse en 
				la base del programa de mantenimiento preventivo. Por tanto, entre los muchos aspectos de nuestro programa de asesoría, 
				retomamos este punto para ayudarlo a recopilar (o para ayudarlo a organizar la estrategia de recopilación), de esta 
				importante información, y que al tenerla, debe conllevar a la organización de un programana de trabajo que cumpla con las 
				instrucciones del fabricante y también la experiencia de los técnicos que ya operan o dan servicio al equipo.
			</p>
		</div>
        
		<div class="infSopport2">
			<div class="subTitulos">
				<label style="color: black;">
					NUESTRO PROGRAMA DE ASESORIA
				</label>
				<hr class="featurette-divider" id="separador">
			</div>
			
			<p>
				Nuestro programa de asesoría consiste en varios puntos, todos y cada uno de esos puntos tiene el objetivo
				de ayudar a crear un sistema que permita organizar un sistema de mantenimiento que llegue de manera eficaz
				a todos y cada uno de los equipos de la empresa para que éstos funcionen de acuerdo a como y para lo que 
				fueron diseñados. Entre algunos de los puntos que se incluye en nuestra asesoría podríamos mencionar:
			</p>
			
			<ol type="1">
				<li><strong class="txtSombra">Organización del inventario de activos de mantenimiento (Arbol de Equipos): </strong><br>	
					La organización del inventario de activos de mantenimiento (Arbol de Equipos), es el primer paso para la organización 
					de un sistema de mantenimiento profesional. La forma de agrupar las máquinas en departamentos, líneas de producción, y 
					equipos que proporcionan servicios a la producción, etc. es vital para una tener un buen del sistema de mantenimiento, 
					esta organización conduce a buena cobertura y profundización de las actividades de mantenimiento.
					
				<li><strong class="txtSombra">Recopilación/Elaboración de las Rutinas de Mantenimiento:</strong><br>
					Las Rutinas de Mantenimiento son los documentos que recopilan la información de las actividades que se tienen que 
					realizar a los diferentes equipos, pueden ser de varios tipos, pero las mas comunes, se agrupan por frecuencias de 
					ejecución. La elaboración de las Rutinasa de Mantenimiento es quizá la tarea más pesada en la implementación de cualquier 
					sistema para la administración de Mantenimiento, consiste en crear, recopilar y organizar la información de todas las 
					actividades de mantenimiento de cada uno de los equipos, lo que en casi todos los casos no es una tarea sencilla por lo 
					que debe aplicarse el mejor método al hacerlo.
					
				<li><strong class="txtSombra">Programación de las Rutinas de Mantenimiento: </strong><br>	
					Programar todas las Rutinas de mantenimiento también es un paso fundamental, al hacer esta actividad en forma correcta 
					se logra equilibrar la carga de trabajo de tal manera que se disminuyen drásticamente la sobre carga de trabajo de 
					mantenimiento en ciertos periodos del año y la baja carga de trabajo en otros. Todo esto ayuda a tener siempre una carga 
					de trabajo mas estable y un mantenimiento de mejor calidad.
					
				<li><strong class="txtSombra">Organización del Sistema de Ordenes de Trabajo: </strong><br>	
					Organizar el sistema de Ordenes de Trabajo también es fundamental, que datos incluir, como clasificarlas, como recopilar 
					información, como generar un historial fiable, que índices generar con la información, etc. Todo esto es importante 
					para que las Ordenes de Trabajo sean un vehículo que nos permita aplicar un excelente mantenimiento a los equipos.
					
				<li><strong class="txtSombra">Captura y almacenamiento de la Información de los resultados de Mantenimiento: </strong><br>	
					Recopilar y almacenar la información producto de las actividades de mantenimiento es muy importante para hacer las
					evaluaciones correspondientes al trabajo realizado y para planificar las estrategias para su mejora continua, mejoras 
					que se pueden buscar a todo el mantenimiento en general o de un equipo o área de la planta en particular.
					
				<li><strong class="txtSombra">Evaluación de la ejecución del Mantenimiento: </strong><br>	
					Con la información de las actividades de mantenimiento recopilada, se tienen que elaborar los indices de evaluación o 
					cumplimiento que mas le sirvan a una empresa. Cuales son esos índices a los que hay que ponerles mas atención y que  
					estratégias implemenar para mejorarlos es parte importante nuestra asesoría.
					
				<li><strong class="txtSombra">Indices de cumplimiento/Indices KPI dinámicos: </strong><br>	
					Como ya se ha dicho, los índices de cumplimiento es parte fundamental de la evaluación de la ejecución de las actividades 
					de mantenimiento, hay indices que podemos considerar fijos, sin embargo podemos crear índices de mantenimiento temporales 
					o dinámicos que nos permitan evaluar ciertos aspectos, equipos o áreas de la empresa de forma dimámica hasta que se alcancen 
					los resultados esperados.
				
				<li><strong class="txtSombra">Etc., etc. </strong><br>
				
			</ol>
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
