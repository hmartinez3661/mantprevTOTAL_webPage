
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
	
	<title>Mantprev</title>
	
	<spring:url value="/resources" var="urlResources" />
	<spring:url value="/terminos_y_condic" var="urlTermCondic" />
	<spring:url value="/contactForm" var="urlContacForm" />
	<spring:url value="/" var="urlController" />
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/footer.css" rel="stylesheet">
	
	<style>
		a {text-decoration-line: none;}
		
		.politic {color: blue;}
	</style>
	
</head>

<body> 

	<footer>
	
	   <div class="lineaSup"></div>
       
       <div class="container-footer-all"> <%-- Contenedor total del Footer --%> 
       
            <div class="container-body">  <%-- Contenedor de la parte superior del footer  IconMantprev2.png" width="42" height="42"  --%>

                <div class="colum1">
                
                	<div class="rowC1">
                        <img src="${urlResources}/icons/IconMantprev2.png" style="border-radius: 6px;">
                        <h5 style="padding-left: 20px; margin-top: 10px;">MANTPREV</h5>
                    </div>

                    <p><b>Mantprev - Mantenimiento Total</b>, el más práctico software para la administración 
                       de las actividades de mantenimiento en cualquier tipo de industria.
                    </p>
                </div>

                <div class="colum2">
                	<h5>Visitenos YouTube y Facebook</h5>

					<div class="row">
						<a href="https://www.youtube.com/channel/UC_6QC8e5Fs6w7oj0xQIbn9Q" title="YouTube Mantprev" target="_blank">
		            		<img src="${urlResources}/icons/zYoutube_14198.png" width="36" height="36">
		            	</a>
		            	
		            	<a href="https://www.youtube.com/channel/UC_6QC8e5Fs6w7oj0xQIbn9Q" target="_blank" class="link">
		            		Vea nuestros videos en YouTube
		            	</a>
                    </div>
                    
                    <div class="row">
                    	<a href="https://www.facebook.com/search/top?q=mantprev%20-%20software%20para%20mantenimiento%20industrial" title="FaceBook Mantprev" target="_blank">
		            		<img src="${urlResources}/icons/zFacebook.png" width="36" height="36">
		            	</a>
		            	
		            	<a href="https://www.facebook.com/search/top?q=mantprev%20-%20software%20para%20mantenimiento%20industrial" target="_blank" class="link">
		            		Síguenos en Facebook
		            	</a>
                    </div>
                </div>

                <div class="colum3">
                    <h5>Información y Soporte</h5>

                    <div class="row2">
                        <img src="${urlResources}/icons/zContact.png">
                        
                        <div class="row">
		                    <div class="col-sm 10" style="padding-top: 10px;"> 
		                        <a href="mailto:support@mantprev.com">support@mantprev.com</a>
	                        </div>
                        </div>
                    </div>
                    
                    <div class="row2">
                        <div class="row">
		                    <div class="information" style="margin-top: 10px;">
			                      <a href="https://mantprev.com/politicasPrivacidad" style="color: #1a8cff;">Politicas de privacidad</a>
			                 </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
         
         <%-- 
         <div class="container-footer">
            <div class="footer">
                <div class="copyright">
                	  <h6 style="padding-top: 5px; display: flex;">© 2025 Todos los Derechos Reservados | Mantprev S.A de C.V.</h6>
                </div>
             </div>
          </div>  
          --%> 
        
    </footer>



	<!-- Bootstrap core JavaScript
		 ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="${urlResources}/bootstrap/jquery-3.5.1.min.js"></script>
	<script src="${urlResources}/bootstrap/popper.min.js"></script>
	<script src="${urlResources}/bootstrap/bootstrap.min.js"></script>


</body>
</html>
