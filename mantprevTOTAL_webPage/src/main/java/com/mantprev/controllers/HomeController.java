
package com.mantprev.controllers;

import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Locale;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import com.mantprev.services.EmailsSender;



@Controller
public class HomeController {
/****************************/
	
	
	@Value("${costo_plan_basico}")
	private String costoPlanBasico; 
	
	@Value("${costo_plan_profes1}")
	private String costoPlanProfes1; 
	
	@Value("${costo_plan_profes2}")
	private String costoPlanProfes2; 
	
	@Value("${spring.mail.username}")
	private String remitente; 
	
	@Autowired
    private EmailsSender emailsSender;
	
	
   
    @GetMapping ("/")
	public String login() {
	/**********************/
    	//return "underConstrucc";
		//return "pagInicio";
		return "pagPresentac";
	}
    
    
    @GetMapping (value = "/implementac")
	public String implementacion () {
	/******************************/	
		return "pagImplementac";
	}
    
    
    @GetMapping (value = "/ordenesTrab")
	public String ordenesTrab () {
	/**************************/	
		return "pagOrdsTrab";
	}
    
    
    @GetMapping (value = "/rutinasMP")
	public String pagRutinas () {
	/**************************/	
		return "pagRutinas";
	}
	
	
	@GetMapping (value = "/servicios")
	public String servicios () {
	/***************************/	
		return "pagServicios";
	}
		

	@GetMapping (value = "/videos")
	public String capacitacion () {
	/*****************************/	
		return "pagVideos";
	}
	
	
	@GetMapping (value = "/pagPrecios")
	public String pagPrecios (Model model, HttpServletRequest request) {		
	/****************************************************************/ 
		Locale locale = request.getLocale();
		String codPaisUser = locale.getCountry();
		String numFmt = "es-" + codPaisUser;       //Ejemplo: "es-MX" --> idioma y codigo de pais
		
		model.addAttribute("costoPlanBasico", costoPlanBasico);
		model.addAttribute("costoPlanProfes1", costoPlanProfes1);
		model.addAttribute("costoPlanProfes2", costoPlanProfes2);
		model.addAttribute("numFmt", numFmt);
	
		return "pagPrecios";  
	}
	
	
	@GetMapping (value = "/contactenos")
	public String contactenos () {
	/*************************/	
		
		//return "contacFormRespons";  
		return "pagContacForm";
	}
	
	
	@PostMapping (value = "/contactForm")
	public String contactForm (@RequestParam String tipoSolicitud,  @RequestParam String nombContacto, @RequestParam String nombEmpresa, 
							   @RequestParam String cargo, @RequestParam String email, @RequestParam String telefono, 
							   @RequestParam String pais, @RequestParam String address, Model model) {
	/*************************************************************************************************/			
		String subject = "Nueva solicitud: " + tipoSolicitud;  
  	    
  	    String textoMail = "Mantprev-Web-Page informa que un posible cliente ha solicitado: " + "<b>"+ tipoSolicitud + "</b><br/><br/>" +
  	    
  	    				 "La información de cliente es la siguiente:<br/><br/>" +
  	    				 
  	    				 "Nombre del contacto .....:  " + nombContacto + "<br/>" + 
  	    				 "Nombre de la empresa ...:  " + nombEmpresa + "<br/>" + 
  	    				 "Cargo en la empresa: ......:  " + cargo + "<br/>" + 
  	    				 "Correo electrónico ..........:  " + email + "<br/>" + 
  	    				 "Teléfono WhatsApp ........:  " + telefono + "<br/>" + 
  	    				 "Pais .....................................:  " + pais + "<br/><br/>" + 
  	    				 
  	    				 "<b>Mantprev-Web-Page</b></b></b>";
		
  	    String emailsRecipient = "support@mantprev.com";
  	    
  	    if(address.isEmpty()) { // Si el addres tiene texto entonces fue llenado por un bot por tanto no lo manda
  	    	
  	    	Thread thread = new Thread(() -> emailsSender.sendEmailToMantprevTeam(emailsRecipient, subject, textoMail));
  	        thread.start();
  	    }
	        
        String mensaje = "Gracias por solicitar una cuenta para su empresa o por solicitar una demostración, " +
			         "su mensaje fue enviado con éxito, pronto nos pondremos en contacto con usted.";

      	model.addAttribute("mensaje", mensaje);
		
		return "pagContacForm";
	}
	
	
	@GetMapping(value = "/decargarGuiaImpl")
	public @ResponseBody void decargarGuiaImpl(HttpServletRequest request, HttpServletResponse response) {
	/*****************************************************************************************************/
    	String rutaDocument = request.getServletContext().getRealPath("/resources/pdfDocs/");
    	String nombreDocumt = "Guia_Implement.pdf";
		
		response.setContentType("application/pdf");
		response.setHeader("Content-Disposition", "attachment; filename=" + nombreDocumt);
		response.setHeader("Content-Transfer-Encoding", "binary"); 
		  
		try {
			  
		    BufferedOutputStream buffOutputStrm = new BufferedOutputStream(response.getOutputStream());
			FileInputStream fieImpStrm = new FileInputStream(rutaDocument + nombreDocumt);
			  
			int length;
			byte[] buffer = new byte[1024];
			  
			while((length = fieImpStrm.read(buffer)) > 0) {
			   buffOutputStrm.write(buffer, 0, length);
			}
			
			buffOutputStrm.close();
			fieImpStrm.close();
			
			response.flushBuffer();
			  
		} catch(IOException e) {
		    e.printStackTrace();
		}
	}
	
	
	
	 
	
	
	
	@GetMapping (value = "/terminos_y_condic")
	public String terminos_y_condic () {
	/***********************************/	
		return "pagTermCondic";
	}
	
	
	@GetMapping (value = "/agradecimiento")
	public String agradecimiento () {
	/********************************/	
		return "pagAgradecim";
	}
	
	
	
	
    
  
    
    
}
