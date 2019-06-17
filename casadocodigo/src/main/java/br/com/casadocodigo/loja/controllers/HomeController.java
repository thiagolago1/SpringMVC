package br.com.casadocodigo.loja.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	//Annotation para mapear o request do usuário para barra "/" 
	@RequestMapping ("/")
	public String index() {
		System.out.println("Entrando na Página Home da Casa do Código");
		return "home";
	}
	
}
