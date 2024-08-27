package br.com.rsvieira.parking.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.com.rsvieira.parking.model.Veiculo;
import br.com.rsvieira.parking.repository.VeiculoRepository;

@RestController
@RequestMapping(path = "/parking")
public class ParkController {

	@Autowired
	private VeiculoRepository veiculoRepository;

	@GetMapping("/list")
	@CrossOrigin(origins = "*", allowedHeaders = "*")
	public List<Veiculo> teste() {
		return veiculoRepository.findAll().stream().toList();
	}

}
