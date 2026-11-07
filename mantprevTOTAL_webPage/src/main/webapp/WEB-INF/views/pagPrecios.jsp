
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
	
	<title>Mantprev/Precios</title>
	
	<spring:url value="/resources" var="urlResources" />
	<spring:url value="/decargarGuiaImpl" var="urlDescGuiaImpl" />
	<spring:url value="/" var="urlController" />
	
	<link href="${urlResources}/icons/IconMantprev.png" rel="icon"> 
	
	<link href="${urlResources}/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="${urlResources}/css/stylesForProyect.css" rel="stylesheet">
	<link href="${urlResources}/css/pagPrecios.css" rel="stylesheet">
	
	<style>
		.pageContent {width: 80%; margin: auto; }
		
		.images {width: 100%; height: auto;}
	        
        #separador {margin-top: 20px; margin-bottom: 20px;}
		
		.txtBld {font-weight: bold;}
		
		.center {text-align: center;}
		
		.txtDark {background: #bfbfbf;}
		
		#pagarLic {margin-top: 50px; margin-bottom: 80px; border: 3px solid rgba(0, 0, 0, 0.5); background-color: #e6f3ff;
					box-shadow: 15px 15px 15px 0px grey; border-radius: 20px 20px 20px 20px;} 
		
		.informPago {margin-left: 50px; margin-right: 30px; margin-bottom: 25px; }
		
		li {margin-bottom: 10px; font-size: 95%;}
		
	    div.tablecontainer {
		   overflow-x: auto; 
		}
		
		table {
		   border-collapse: collapse;
		   width: 100%; 
		}
		
		table, th, td {
		   border: 2px solid black;
		   padding: 8px;
		   text-align: left;
		}  
		 
	</style>
	
</head>

<body>  <%-- <jsp:include page="../includes/menu.jsp" />  --%>
	
	<div class="pageContent">
	
		<jsp:include page="includes/menu.jsp" />
		
		<input type="hidden" id="planSelecc"  value="">
		<input type="hidden" id="aniosSelecc" value="0"> 		
		<input type="hidden" id="costoPlanBasico" value="${costoPlanBasico}"> 
		<input type="hidden" id="costoPlanProfes1" value="${costoPlanProfes1}"> 
		<input type="hidden" id="costoPlanProfes2" value="${costoPlanProfes2}">
		<input type="hidden" id="numFmt" value="${numFmt}"> 
		
		<div class="row">
			<div class="col-sm-4"></div>
			
			<div class="col-sm-4" style="display: flex; justify-content: center; padding-top: 10px;">
				<div class="">  
					<img src="${urlResources}/images/precio01.png" class="images"> 
				</div>
			</div>
			
			<div class="col-sm-4"></div>
		</div>	
		
		<div class="row">
			<div class="col-sm-12">
				<h5 style="text-align:center; ">
					<b>Mantprev - Mantenimiento Total</b><br> Un software económico con planes simples que se ajustan al tamaño de su empresa.
				</h5>
			</div>
		</div>
		
		<hr class="featurette-divider" id="separador">
		
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-10">
				<h5 class="titulo01A">
					Defina el plan que más se ajuste al tamaño de su empresa, ningún plan tiene restricción de módulos, ni límite de 
					almacenamiento de datos, ni restricción de soporte, la única variable es el número de usuarios. Los pagos se 
					realizan por transferencia bancaria.
					<br>
				</h5>
			</div>
			<div class="col-sm-1"></div>
		</div>
		
		 <%-----
		 --%>
		
		<div class="row">
			<div class="col-sm-1">
			</div>
			
			<div class="col-sm-10" >
			
				<div id="tituloSup">
					<h3 class="titulo01B">TIPOS DE PLANES</h3>
				</div> 
			
				<div class="tablecontainer">
					<table class="table table-striped" >
					    <tr>
					       <th class="center txtBld txtDark">DETALLE Y CATACTERISTICAS DEL PLAN</th>
					       <th class="center txtBld txtDark">BÁSICO</th>
					       <th class="center txtBld txtDark">PROFESIONAL</th> 
					       <th class="center txtBld txtDark">EMPRESARIAL</th>
					    </tr>
					    <tr>
					       <td class="txtBld">Máximo número de Usuarios</td>
					       <td class="center"><b>10</b></td>
					       <td class="center"><b>20</b></td>
					       <td class="center"><b>30 +</b></td>
					    </tr>
					    <tr>
					       <td class="txtBld">Costo total del Plan (Incluye a todos los usuarios del Plan)</td>
					       <td class="center"><b>USD $80 / mes</b></td>
					       <td class="center"><b>USD $120 / mes</b></td>
					       <td class="center"><b>USD $160 / mes</b></td>
					    </tr>
					    
					</table>
				</div>				
			</div>
			
			<div class="col-sm-1">
			</div>
		</div>
		
		<div id="pagarLic">
		
			<div class="row">
				<div class="col-sm-1"></div>
			
				<div class="col-sm-10">
					<h5 id="subTitulo">CALCULE EL COSTO DE SU PLAN</h5>
					<h6 id="subTitulo2">(Seleccione una opción en la columna de planes y una opción en la columna de cantidad de años)</h6>
				
					<hr class="featurette-divider" >
					
					<div >
						<p>
							Elija el plan en función de la cantidad de usuarios del área de mantenimiento en su empresa. Si quisiera conocer el costo 
							a dos o tres años, elija una de las opciones en la columna derecha. Inicialmente, podrá seleccionar la opción que más 
							le favorezca, si en el futuro próximo las necesidades de la empresa varían, también será posible realizar un cambio 
							en el plan.
						</p>
					</div>
					
					<hr class="featurette-divider" >
				</div>
				
				<div class="col-sm-1"></div>
			</div>
		
			
		
			<div class="row">
			
				<div class="col-sm-6">
				
					<div class="row">
						<div class="col-sm-5"></div>
					
						<div class="col-sm-7" id="inpRadio" >
							<input type="radio" id="basicPlan"  name="planComprar" value="PlanBasico" onchange="calculoCostoPlan(this.value)">       
							<label id="planOpc" for="basicPlan">Plan Básico (10 usuarios)</label><br>
						    
						    <input type="radio" id="profesPlan" name="planComprar" value="PlanProfesional" onchange="calculoCostoPlan(this.value)">
						    <label id="planOpc" for="profesPlan">Plan Profesional (20 usuarios)</label><br>
						    
						    <input type="radio" id="empresPlan" name="planComprar" value="PlanEmpresarial" onchange="calculoCostoPlan(this.value)">
						    <label id="planOpc" for="empresPlan">Plan Empresarial (30 usuarios +)</label>
						</div>
				
					</div>  					
				</div>
				
				<div class="col-sm-6">
			    	
			    	<div class="row">
			    	
			    		<div class="col-sm-5" id="inpRadio" >
							<input type="radio" id="unAño" name="añosComprar" value="1" onchange="calculoCostoAnio(this.value)">       
							<label id="planOpc" for="unAño">1 Año</label><br>
						    
						    <input type="radio" id="dosAños" name="añosComprar" value="2" onchange="calculoCostoAnio(this.value)">
						    <label id="planOpc" for="dosAños">2 Años</label><br>
						    
						    <input type="radio" id="tresAños" name="añosComprar" value="3" onchange="calculoCostoAnio(this.value)">
						    <label id="planOpc" for="cuatroAños">3 Años</label><br>
						    
				    	</div> 
				    	
					</div>
				</div>
			</div>
			
			<hr class="featurette-divider" style="margin-left: 50px; margin-right: 50px; margin-top: 40px;">
			
			<div class="row">
				<div class="col-sm-12" style="text-align: center; margin-top: 1px; color: black;">
					<h5 id="subTitulo3">Costo según las opciones seleccionadas:</h5>
					<h5 id="subTitulo3">
						USD $ <span id="costoPagar">0.00</span>
					</h5>
					<h6 id="planResumen"></h6>
				</div>	
			</div>
			
			<hr class="featurette-divider" style="margin-left: 50px; margin-right: 50px; margin-bottom: 20px;"> 
			
			<h5 style="margin-left: 60px; font-weight: bold; font-size: 100%;" id="informImp">Información importante:</h5>
			
			<div class="row">
				<div class="col-sm-12">
					<div class="informPago">
						<ol type="1" > 
							<li>Es importante aclarar que su empresa no tendrá que realizar el pago del plan elegido al comenzar a usar 
								<b>Mantprev – Mantenimiento Total</b>; si decide posponerlo, podrá utilizar el sistema en un período de prueba 
								de 45 días, tiempo que le permitirá verificar los beneficios de su implementación. 
								
							<li>Los pagos se aceptan mediante transferencia bancaria o a través de un enlace de pago. La información completa sobre 
								la transferencia para pago del plan elegido o el enlace de pago equivalente, se enviará al usuario administrador 
								cuando este lo requiera a través de la opción indicada en el menú de la versión web de 
								<b>Mantprev – Mantenimiento Total</b> o haciendo la solicitud correspondiente al correo electrónico 
								support@mantprev.com.
								
							<li>El precio a pagar por la opción seleccionada debe ser considerado como un monto neto. Cualquier impuesto o 
								retención gubernamental que sea aplicable en su país será responsabilidad de la empresa cliente, por lo que la 
								cantidad neta a transferir debe ser la que se ha especificado anteriormente. Tras confirmar la transferencia y 
								en caso de ser requerido, Mantprev S.A. generará una factura oficial con los códigos de exportación pertinentes 
								y cualquier información adicional que sea necesaria en su país. 
								
							<li>Las fechas de renovación y finalización del plan en su cuenta, se actualizarán en el sistema una vez recibida la 
								confirmación de la transferencia.
						</ol> 
					</div>
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
	<script src="${urlResources}/js/numeral.min.js"></script>
	
	
	<script>
	
		$(document).ready(function(){
		/****************************/
			$("#basicPlan").prop('checked', true);
			$("#unAño").prop('checked', true);
			
			$("#planSelecc").val("PlanBasico");
			$("#aniosSelecc").val(1);
			
			var numFmt = $("#numFmt").val();   //Ejemplo: "es-AR" --> idioma y codigo de pais
			var numFormat = new Intl.NumberFormat(numFmt, {minimumFractionDigits: 2});		
			var costoPlanBasico = Number($("#costoPlanBasico").val());
			
		 	var costoPagar =  numFormat.format(1 * costoPlanBasico * 12);
			document.getElementById("costoPagar").innerHTML = costoPagar;
			document.getElementById("planResumen").innerHTML = "(" + "Plan Básico" + " - " + 1 + " Año)";
		 });
		 
		 
		
		 function calculoCostoPlan (planSelected){
		 //***************************************  
		 	//Se le da formato a los numeros
			var numFmt = $("#numFmt").val();   //Ejemplo: "es-AR" --> idioma y codigo de pais
			var numFormat = new Intl.NumberFormat(numFmt, {minimumFractionDigits: 2});
		 
		 	var costoPlanBasico  = Number($("#costoPlanBasico").val());
		 	var costoPlanProfes1 = Number($("#costoPlanProfes1").val());
		 	var costoPlanProfes2 = Number($("#costoPlanProfes2").val());		 
		 
		 	$("#planSelecc").val(planSelected);
		 	var aniosSelecc = Number($("#aniosSelecc").val());
			var costoPagar = 0;
		
			if (planSelected == "PlanBasico" && Number(aniosSelecc) == 1) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanBasico * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (planSelected == "PlanBasico" && Number(aniosSelecc) == 2) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanBasico * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (planSelected == "PlanBasico" && Number(aniosSelecc) == 3) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanBasico * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			
		
			if (planSelected == "PlanProfesional" && Number(aniosSelecc) == 1) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanProfes1 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (planSelected == "PlanProfesional" && Number(aniosSelecc) == 2) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanProfes1 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (planSelected == "PlanProfesional" && Number(aniosSelecc) == 3) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanProfes1 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			
			
			if (planSelected == "PlanEmpresarial" && Number(aniosSelecc) == 1) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanProfes2 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (planSelected == "PlanEmpresarial" && Number(aniosSelecc) == 2) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanProfes2 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (planSelected == "PlanEmpresarial" && Number(aniosSelecc) == 3) {
				costoPagar = numFormat.format(aniosSelecc * costoPlanProfes2 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			
			switch(planSelected) {
			  case "PlanBasico":
				  planSelected = "Plan Básico";
			    break;
				  
			  case "PlanProfesional":
				  planSelected = "Plan Profesional";
			    break;
				  
			  case "PlanEmpresarial":
				  planSelected = "Plan Empresarial";
			    break;
			}
			
			
			//Si el costo a pagar es mayor que cero se agrega la direccion del boton de pago
			if (Number(aniosSelecc) > 0){
				if (Number(costoPagar.replace(",", "")) > 0){					
					document.getElementById("planResumen").innerHTML = "(" + planSelected + " - " + aniosSelecc + " Años)";
				}
			}
		 }
		 
		 
		 function calculoCostoAnio (aniosSelected){
		 //***************************************  
		 	//Se le da formato a los numeros
			var numFmt = $("#numFmt").val();   //Ejemplo: "es-AR" --> idioma y codigo de pais
			var numFormat = new Intl.NumberFormat(numFmt, {minimumFractionDigits: 2});
			
		 	var costoPlanBasico  = Number($("#costoPlanBasico").val());
		 	var costoPlanProfes1 = Number($("#costoPlanProfes1").val());
		 	var costoPlanProfes2 = Number($("#costoPlanProfes2").val());	
		 	var anioSeleccionado = Number(aniosSelected);
		 	
		 	$("#aniosSelecc").val(aniosSelected);
		 	var planSelecc = $("#planSelecc").val();
			var costoPagar = 0;
			
			var urlPagoPaypal = "#";
			$("#botonDePago").attr("href", urlPagoPaypal);
		
			if (aniosSelected == "1" && planSelecc == "PlanBasico") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanBasico * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (aniosSelected == "1" && planSelecc == "PlanProfesional") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanProfes1 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (aniosSelected == "1" && planSelecc == "PlanEmpresarial") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanProfes2 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
		
			
			if (aniosSelected == "2" && planSelecc == "PlanBasico") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanBasico * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (aniosSelected == "2" && planSelecc == "PlanProfesional") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanProfes1 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (aniosSelected == "2" && planSelecc == "PlanEmpresarial") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanProfes2 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			
			
			if (aniosSelected == "3" && planSelecc == "PlanBasico") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanBasico * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (aniosSelected == "3" && planSelecc == "PlanProfesional") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanProfes1 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			if (aniosSelected == "3" && planSelecc == "PlanEmpresarial") {
				costoPagar = numFormat.format(anioSeleccionado * costoPlanProfes2 * 12);
				document.getElementById("costoPagar").innerHTML = costoPagar;
			}
			
			switch(planSelecc) {
			  case "PlanBasico":
				  planSelecc = "Plan Básico";
			    break;
				  
			  case "PlanProfesional":
				  planSelecc = "Plan Profesional";
			    break;
				  
			  case "PlanEmpresarial":
				  planSelecc = "Plan Empresarial";
			    break;
			}
			
			if (Number(aniosSelected) > 0){
				document.getElementById("planResumen").innerHTML = "(" + planSelecc + " - " + aniosSelected + " Años)";
			}
			
		 }
		 
		 
	
	</script>


</body>
</html>
