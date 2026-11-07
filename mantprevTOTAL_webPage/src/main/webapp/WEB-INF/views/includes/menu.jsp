
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="jakarta.tags.fmt" prefix="fmt"%>

<spring:url value="/" var="urlRoot" />	
<spring:url value="/resources" var="urlResources" />

<!-- Bootstrap CSS -->
<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">

<style>

	#sobreMenu {padding-top: 10px; padding-bottom: 5px; text-shadow: 5px 5px 3px #999999;}
	
	a {font-size: 16px;}	
	
	@media screen and (max-width: 1000px) {
	  #sobreMenu { font-size: 97%; }
	}
	
</style>

<section class="container-fluid slider d-flex justify-content-center align-items-center">
	 <%--  
	<h5 class="display-6" id="sobreMenu">
		<strong>MANTPREV - Industrial Works Orders</strong>
	</h5>   --%>
</section>

<nav class="navbar navbar-dark bg-dark navbar-expand-md sticky-top" style="box-shadow: 8px 8px 8px 0px #999999; margin-top: 15px;"> 
	<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarToggler"
			aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarToggler">
	
		<div style="margin-right:25px;">
			<img src="${urlResources}/icons/IconMantprev2.png" width="40" height="40">
		</div>
	
		<div class="navbar-nav mr-auto">
			<a class="nav-item nav-link mr-3" href="${urlRoot}">Descripción</a>
			<a class="nav-item nav-link mr-3" href="${urlRoot}implementac">Implementación</a>
			<a class="nav-item nav-link mr-3" href="${urlRoot}ordenesTrab">Ord.de.Trab.</a>
			<a class="nav-item nav-link mr-3" href="${urlRoot}rutinasMP">Rutinas.MP</a>
			<a class="nav-item nav-link mr-3" href="${urlRoot}servicios">Soporte</a>
			<a class="nav-item nav-link mr-3" href="${urlRoot}videos">Videos</a>
			<a class="nav-item nav-link mr-3" href="${urlRoot}pagPrecios">Precios</a>
			<a class="nav-item nav-link mr-3" href="${urlRoot}contactenos">Contáctenos</a>
		</div>

		<div>
			<a href="https://www.youtube.com/channel/UC_6QC8e5Fs6w7oj0xQIbn9Q" class="mr-3" title="YouTube Mantprev" target="_blank">
				<img src="${urlResources}/icons/zYoutube_14198.png" width="40px" height="40px">
        	</a>
        </div>	
        <div>	
        	<a href="https://www.facebook.com/search/top?q=mantprev%20-%20software%20para%20mantenimiento%20industrial" title="Facebook Mantprev" target="_blank">
        		<img src="${urlResources}/icons/zFacebook.png" width="40px" height="40px">
        	</a>
		</div>
		
	</div>
</nav>

<!-- Bootstrap JS -->
<script src="${urlResources}/bootstrap/jquery-3.5.1.min.js"></script>
<script src="${urlResources}/bootstrap/popper.min.js"></script>
<script src="${urlResources}/bootstrap/bootstrap.min.js"></script>




