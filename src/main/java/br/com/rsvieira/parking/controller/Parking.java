package br.com.rsvieira.parking.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/parking")
public class Parking {

	@GetMapping
	public String teste() {
		return "Parking...";
	}

}
