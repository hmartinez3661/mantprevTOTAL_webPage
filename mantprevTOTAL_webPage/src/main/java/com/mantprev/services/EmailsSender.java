
package com.mantprev.services;

import jakarta.mail.MessagingException;
import jakarta.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;



@Service
public class EmailsSender {

	
	@Value("${spring.mail.username}")
	private String remitente;
	
	
	private static JavaMailSender mailSender;
	
	
	@Autowired
	public EmailsSender (JavaMailSender mailSender) {
		EmailsSender.mailSender = mailSender;
	}
	
	
	public EmailsSender() {
		// TODO Auto-generated constructor stub
	}
	
	
	
	//Enviar email a un sola persona
	public void sendEmailToMantprevTeam(String emailRecipient, String subject, String message) { 
    /*****************************************************************************/
        MimeMessage email = mailSender.createMimeMessage();
        MimeMessageHelper helper;
        
		try {
			helper = new MimeMessageHelper(email, true, "UTF-8");
			
			helper.setFrom(remitente);
			helper.setTo(emailRecipient);
	        helper.setSubject(subject);
	        helper.setText(message, true);
			
	        mailSender.send(email);
			
		} catch (MessagingException e) {
			e.printStackTrace();
		}
    }
	
	
	//Se envia un correo al grupo de supervisores cuando se genera la OT por un usuario sin anexos
	public void sendEmailsMultiplesRecipients(String listEmailsSuperv, String subject, String mensaje) {
	//**************************************************************************************************
	    String[] listaAddresses = listEmailsSuperv.split(",");
        
        MimeMessage email = mailSender.createMimeMessage();
        MimeMessageHelper helper;
        
		try {
			helper = new MimeMessageHelper(email, true, "UTF-8");
			
			helper.setFrom(remitente);
			helper.setTo(listaAddresses); 
	        helper.setSubject(subject);
	        helper.setText(mensaje, true);
	        
	        mailSender.send(email);
			
		} catch (MessagingException e) {
			e.printStackTrace();
		}
    }
	
	
	
	
	
}
