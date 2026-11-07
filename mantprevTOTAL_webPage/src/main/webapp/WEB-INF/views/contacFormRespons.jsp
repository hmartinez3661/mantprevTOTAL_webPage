
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="es">

<head>

	<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>Contacto</title>
	
	<spring:url value="/resources" var="urlResources" />
	<spring:url value="/" var="urlController" />
	<spring:url value="/sendContactForm" var="urlSendContarForm" />
	
	<link href="${urlResources}/icons/IconMantprev.png" rel="icon"> 	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	
	<style>
		body {
            background-color: #f8f9fa;
        }
        .card {
            border: none;
            border-radius: 12px;
        }
	</style>
	
</head>

<body>
	
	<jsp:include page="includes/menu.jsp" />
	
	<div class="container my-5">
	    <div class="row justify-content-center">
	        <div class="col-12 col-md-8 col-lg-6">
	            
	            <!-- Mensajes de Retroalimentación de Spring Boot -->
	            <c:if test="${not empty mensajeExito}">
	                <div class="alert alert-success alert-dismissible fade show" role="alert">
	                    ${mensajeExito}
	                    <button type="button" class="btn-close" data-side="dismiss" data-bs-dismiss="alert" aria-label="Close"></button>
	                </div>
	            </c:if>
	            <c:if test="${not empty mensajeError}">
	                <div class="alert alert-danger alert-dismissible fade show" role="alert">
	                    ${mensajeError}
	                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
	                </div>
	            </c:if>
	
	            <!-- Tarjeta del Formulario -->
	            <div class="card shadow-sm p-4 bg-white">
	                <h2 class="text-center mb-4 fw-bold text-primary">Contáctanos</h2>
	                <p class="text-muted text-center mb-4">Déjanos tu mensaje y nos comunicaremos contigo lo antes posible.</p>
	                
	                <!-- El action apunta al endpoint POST de tu controlador -->
	                <form action="${pageContext.request.contextPath}/contacto" method="POST">
	                    
	                    <!-- Campo Nombre -->
	                    <div class="mb-3">
	                        <label for="nombre" class="form-label fw-semibold">Nombre Completo</label>
	                        <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Ej. Juan Pérez" required>
	                    </div>
	
	                    <!-- Campo Correo Electrónico -->
	                    <div class="mb-3">
	                        <label for="email" class="form-label fw-semibold">Correo Electrónico</label>
	                        <input type="email" class="form-control" id="email" name="email" placeholder="nombre@correo.com" required>
	                    </div>
	
	                    <!-- Campo Asunto -->
	                    <div class="mb-3">
	                        <label for="asunto" class="form-label fw-semibold">Asunto</label>
	                        <input type="text" class="form-control" id="asunto" name="asunto" placeholder="Motivo de tu mensaje" required>
	                    </div>
	
	                    <!-- Campo Mensaje -->
	                    <div class="mb-4">
	                        <label for="mensaje" class="form-label fw-semibold">Mensaje</label>
	                        <textarea class="form-control" id="mensaje" name="mensaje" rows="4" placeholder="Escribe aquí tu consulta..." required></textarea>
	                    </div>
	
	                    <!-- Botón de Envío (Responsivo ocupando todo el ancho en móviles) -->
	                    <div class="d-grid gap-2">
	                        <button type="submit" class="btn btn-primary btn-lg fw-bold">Enviar Mensaje</button>
	                    </div>
	
	                </form>
	            </div>
	            
	        </div>
	    </div>
	</div>
	
	<!-- Bootstrap 5 Bundle con Popper para funcionalidad de alertas -->
	<script src="https://jsdelivr.net"></script>
	
	
</body>

</html>
