package com.mantprev;


import java.util.Locale;

import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ResourceBundleMessageSource;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.i18n.LocaleChangeInterceptor;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;
import org.springframework.web.servlet.view.InternalResourceViewResolver;


@Configuration
public class LanguageConfig implements WebMvcConfigurer{

	
	
	@Bean
	MessageSource messageSource () {
	//**********************************
		ResourceBundleMessageSource source = new ResourceBundleMessageSource();
		source.setBasename("messages");
		//source.setDefaultEncoding("UTF-8");
		return source;
	}
	
	
	//@Bean
    public LocaleResolver localeResolver() {
	//***************************************
		SessionLocaleResolver resolver = new SessionLocaleResolver();
        
        Locale locale = Locale.getDefault();
		String lang = locale.getLanguage();
		String langGrup = "";
		
		switch(lang) {
		   case "es":
			   langGrup = "es"; break;  //Espanol
			   
		   case "en":
			   langGrup = "en"; break;  //Ingles
			   
		   case "pt":
			   langGrup = "pt"; break;  //Portuguez
			   
		   default:
			   langGrup = "en";         //Ingles
		}
        
        resolver.setDefaultLocale(Locale.of(langGrup)); // idioma por defecto   Locale.ENGLISH 
        return resolver;
    }
	
	
	
	//@Bean
	public LocaleChangeInterceptor changeInterceptor() {
	//************************************************
		LocaleChangeInterceptor interceptor = new LocaleChangeInterceptor();
		interceptor.setParamName("lang");
		return interceptor;
	}
	
	
	//@Override
	public void addInterceptors(InterceptorRegistry registry) {
	//*********************************************************	
		registry.addInterceptor(changeInterceptor());
	}
	
	
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
	    registry.addResourceHandler("/resources/**")
	            .addResourceLocations("/resources/");
	}
	
	
	@Bean
    ViewResolver viewResolver() {
	//*********************************
        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
        resolver.setPrefix("/WEB-INF/views/");
        resolver.setSuffix(".jsp");
        return resolver;
    }
	
	
	
	
	
}
