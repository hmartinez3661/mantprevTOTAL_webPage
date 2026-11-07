
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
	
	<link href="${urlResources}/images/IconMantprev.png" rel="icon"> 
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/pagAgradecim.css" rel="stylesheet">
	
	<style>
		.pageContent {width: 80%; margin: auto; }
	</style>
	
	
	
</head>

<body>
	
	<div class="pageContent">
	
		<jsp:include page="includes/menu.jsp" />
		
		<div class="margenTxt">
		
		<h4 class="titulo">FELICITACIONES, SU PAGO SE REALIZO CON EXITO !!!!</h4>
		
		<h5>
			Si usted es un cliente nuevo y nunca ha tenido una licencia de prueba del MantPrev, 
			en pocas horas (al procesar su pago), le enviaremos un correo con la información de 
			su dominio y como ingresar al sistema por primera vez.
		</h5>
		
		<h5>
			Queremos agradecer su confianza en MantPrev, esperamos que su implementación sea exitosa,
			estamos comprometidos con su éxito. Le recomendamos fuertemente tomarse el tiempo para ver 
			nuestros videos (accesibles a través de nuestra página web), esto le ayudará a realizar una implementación 
			más organizada y segura. Recuerde que si en el proceso surgen dudas relacionadas con el MantPrev y 
			quisiera hacer alguna consulta, puede escribirnos a cualquiera de nuestros correos, nosotros 
			le responderemos con prontitud. Recuerde también que nuestros servicios también se extienden (por
			un costo adicional), a la personalización del MantPrev (si en su caso fuere necesario) y a la 
			creación de las Rutinas de Mantenimiento de la maquinaria de su empresa si el personal a cargo no 
			tuviera el suficiente tiempo para realizarlas por ellos mismos.
		</h5>
		
		<h5>Favor tomar en cuenta los siguientes puntos:</h5>
		
		<div class="informPago">
			<ol type="1" > 
				<li>Si usted ya es un cliente y solo está renovando su licencia del MantPrev, ésta se renovará  
					automáticamente después de realizar el pago. En todo caso, favor reenviarnos a support@mantprev.com 
					el correo de confirmación de pago que ya tuvo que haberle llegado.
					
				<li>Si usted es un nuevo cliente y ya tiene una licencia de prueba del MantPrev, al pagar, su licencia  
					se actualizará automáticamente y todos los usuarios podrán hacer uso del MantPrev normalmente. Igualmente, 
					favor reenviarnos a support@mantprev.com el correo de confirmación de pago que ya tuvo que haberle llegado.
					
				<li>Si usted es un cliente nuevo y nunca ha tenido una licencia de prueba del MantPrev, favor reenviarnos a 
					support@mantprev.com el correo de confirmación de pago que tuvo que haberle llegado, en pocas horas le 
				    enviaremos un correo con la información de ingreso al MantPrev por primera vez.
			</ol> 
		</div>
		
		<h5>Nuevamente, Gracias por su confianza !!!!</h5>
		<h5>Atentamente,</h5>
		<h5 class="firma">Grupo MantPrev</h5>
	
		</div> <%-- Fin margenTxt --%>
	</div>     <%-- Fin del PageContent --%>
	
	<jsp:include page="includes/footer.jsp" />


	<!-- Bootstrap core JavaScript
		 ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="${urlResources}/bootstrap/jquery-3.5.1.min.js"></script>
	<script src="${urlResources}/bootstrap/popper.min.js"></script>
	<script src="${urlResources}/bootstrap/bootstrap.min.js"></script>


</body>
</html>
