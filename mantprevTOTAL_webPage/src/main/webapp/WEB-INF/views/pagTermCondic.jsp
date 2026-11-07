
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
	<spring:url value="/" var="urlController" />
	
	<link href="${urlResources}/icons/IconMantprev.png" rel="icon"> 
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/pagTermCondic.css" rel="stylesheet">
	
	<style>
		.pageContent {width: 80%; margin: auto; }
	</style>
	
	
</head>

<body>
	
	<div class="pageContent">
	
		<jsp:include page="includes/menu.jsp" />
		
		<article class="imgArticle">
			<div id="divContImg">                                                 <%-- width="100%" height="500px"  --%>
				<img src="${urlResources}/images/zTerminos-y-cond.jpg" title="" class="image01">
				<div class="textoSobreImg">
					Terminos y Condiciones
				</div>
			</div>
		</article>
		
		<hr class="featurette-divider" id="separador">
		<br>
		
		<div>
			<h4 class="titulo01">
				TERMINOS Y CONDICIONES DEL USO DEL MANTPREV
			</h4>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div class="row">
			<div class="col-sm-1">
			</div>
		
			<div class="col-sm-10">
				<h5 style="font-size: 95%;">
					<br>
					El presente documento especifica los términos y condiciones que rigen la adquisición el derecho de uso del 
					software denominado MantPrev-web y cualquier contenido derivado del mismo. Mantprev S.A. de C.V. ha puesto a 
					disposición de los usuarios dicho software y al utilizarlo, el usuario manifiesta que acepta y que esta de 
					acuerdo con los Términos y Condiciones que rigen el uso del mismo.<br><br>
					 
					1. DERECHOS DE PROPIEDAD: <br>
					El usuario acepta y reconoce que la empresa Mantprev S.A. de C.V. con base en San Salvador, El Salvador, 
					es dueña única y exclusiva, de todos los derechos, título e intereses del software denominado MantPrev, 
					de todo el código relacionado, incluyendo reportes, ilustraciones, gráficos, otros medios visuales y 
					materiales derivados del software en si. El usuario también acepta que Mantprev S.A. de es dueña de los derechos 
					de autor, derechos de marca, derechos de patente, derechos de base de datos y otros derechos o propiedades 
					intelectuales y derechos patrimoniales del mismo y que por tanto el uso del software por parte del Usuario no 
					le otorga propiedad de ninguno de los contenidos, exceptuando los datos, la información y cualquier contenido 
					propio que el Usuario haya ingresado a su propia base de datos, para el uso único y exclusivo de si mismo, datos 
					a los que el usuario pueda acceder a través del software en si. <br><br>
					 
					2. LICENCIA: <br>
					Los usuarios podrán acceder al software desde cualquier computadora que tenga acceso a internet y por este medio 
					ver y/o modificar el contenido de su propia base de datos, a sacar copias o impresiones del contenido de sus 
					datos para su propio uso o para el uso interno en la empresa que haya adquirido un sub-dominio y nunca 
					para cualquier otro usuario que no pertenezca a su mismo grupo de trabajo.<br><br>
					 
					3. USO PROHIBIDO:<br>
					Cualquier distribución, publicación, explotación comercial o promocional del MantPrev, o de cualquiera de los 
					contenidos, códigos, o datos pertenecientes al mismo, esta estrictamente prohibido. También está expresamente 
					prohibido descargar, informar, exponer, publicar, copiar, reproducir, distribuir, transmitir, modificar, 
					difundir, transferir, vender o de cualquier otra manera explotar o que algún tercero explote o reproduzca con 
					fines comerciales o cualquier otro fin, cualquiera de los contenidos, códigos, datos o formularios disponibles 
					a través del software. El Usuario se obliga además a no alterar, editar, borrar, quitar, o de otra manera 
					cambiar la apariencia o propósito de cualquiera de los contenidos, códigos, datos o formularios disponibles a 
					través del software, incluyendo, sin limitación, a la alteración o retiro de la marca comercial, marca 
					registrada, logo, marca de servicios o cualquier otro contenido de propiedad intelectual del Mantprev S.A.
					Al hacer el software, el usuario reconoce que no adquiere ningún derecho de propiedad material del mismo. 
					El Usuario también reconoce que si hace mal uso del MantPrev, o de los contenidos, códigos, datos o 
					formularios que ahí se encuentren o que estén disponibles a través del uso del mismo, puede violar las 
					leyes de derechos de autor y otras leyes internacionales aplicables a los derechos de propiedad intelectual, 
					y puede ser sujeto a responsabilidad legales por dicho uso no autorizado.<br><br>
					
					4. POLÍTICA DE PRIVACIDAD:<br>
					La información o datos que con el transcurso del tiempo y de uso programa, el usuario almacene en las bases 
					de datos del MantPrev, serán propiedad única y exclusiva del Usuario y considerados confidenciales y éste 
					siempre tendrá acceso irrestricto y permanente a la misma. MantPrev S.A. de C.V. se obliga a respetar dicha 
					información y no copiar, informar, exponer, publicar, reproducir, distribuir, transmitir, modificar, difundir, 
					transferir, vender o de cualquier otra manera, explotar o que algún tercero explote o reproduzca con fines 
					comerciales o cualquier otro fin, cualquier la información propiedad del Usuario. <br><br>
					
					5. EXACTITUD DE LA INFORMACIÓN:<br>
					El Usuario sera el único responsable del contenido y la exactitud de la información que él almacene en las 
					bases de datos del programa. El usuario estará obligado a hacer (con una frecuencia razonable, y por los 
					medios que el software mismo proporciona), copias de respaldo de la información contenida en sus base de 
					datos para restaurarla en el caso de que la base de datos principal sufriera algún daño relacionado con el 
					fallo del Servidor u otra causa desconocida.<br><br>
					 
					6. EFECTO LEGAL DE LA INFORMACIÓN: <br>
					El usuario acepta que la información resultante del uso del software a través de cualquiera de sus reportes ya 
					sea de Costos o de Inventarios o cualquiera de los demás reportes, no tienen ningún efecto o aceptación legal y 
					por lo tanto no pueden ser presentados a las instituciones gubernamentales como respaldo explicito de sus 
					operaciones. Por tanto, el Usuario acepta que los reportes que proporciona el MantPrev son solo una simple pero sólida 
					información de la operación actual del Departamento de Mantenimiento y que no tiene efectos legales alguno.<br><br>
					
					7. CONDUCTA PROHIBIDA:<br>
					El en caso de la versión de escritorio del MantPrev, E usuario se obliga a no intentar (o apoyar el intento de otra 
					persona), para decodificar, o alterar de alguna manera el código contenido el software MantPrev. También el Usuario 
					se obliga a no permitir que el software sea instalado en ningún equipo que no esté autorizado o que no pertenezca al 
					grupo de computadoras o red de la empresa a la cual se concedió la licencia de uso.<br><br>
					  
					8. LIMITE DE RESPONSABILIDAD: <br>
					En ningún caso, incluyendo pero no limitado a negligencia del usuario, Mantprev S.A. de C.V. o cualquiera de 
					sus directores, funcionarios, empleados, o agentes será responsable de cualquier daño directo, indirecto, 
					incidental o consecuente como resultado del mal uso del software MantPrev o de algunos de sus contenidos. 
					En el caso que el usuario descubriera inconsistencia o errores en el código de programación, MantPrev se obliga 
					a hacer las correcciones correspondientes a entera satisfacción de los usuarios y hacerles llegar la versión 
					actualizada.<br><br>
					 
					Atentamente;<br><br>
					
					Directores de MantPrev S.A. de C.V.<br><br>
					
				</h5>
			</div>
			
			<div class="col-sm-1">
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
	
		
	 	
	</script>

</body>
</html>
