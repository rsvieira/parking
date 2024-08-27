package br.com.rsvieira.parking.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

//@Entity
//@Table(name = "estabelecimento")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Estabelecimento {

	private Long id;
	private String nomeNome;
	private String CNPJ;
	private String endereço;
	private String telefone;
	private Integer quantidadeVagaMoto;
	private Integer quantidadeVagaCarro;

}
