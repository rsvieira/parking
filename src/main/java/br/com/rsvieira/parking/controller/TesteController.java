package br.com.rsvieira.parking.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/teste")
public class TesteController {

	@GetMapping
	public String getTeste() {
		return "Hello World";
	}

	// request with param in url
	// teste/1/?nome=???

	@GetMapping("/1/")
	public String getTeste1(@RequestParam String nome) {
		return "Hello " + nome;
	}

	// request with path in url
	// teste/2/???

	@GetMapping("/2/{nome}")
	public String getTeste2(@PathVariable String nome) {
		return "Hello " + nome;
	}

}
