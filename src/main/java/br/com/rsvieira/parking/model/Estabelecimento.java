package br.com.rsvieira.parking.model;

import jakarta.persistence.Column;
import jakarta.persistence.Embedded;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "estabelecimento")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@SequenceGenerator(name = "estabelecimento_seq", sequenceName = "ESTABELECIMENTO_SEQ", initialValue = 1, allocationSize = 1)
public class Estabelecimento {

	@Id
	@Getter
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "estabelecimento_seq")
	@Column(name = "ID")
	private Long id;

	@Column(name = "NOME")
	@Getter @Setter
	private String nome;

	@Column(name = "CNPJ")
	@Getter @Setter
	private String CNPJ;

	@Embedded
	@Getter @Setter
	private String CNPJformatado;

	@Column(name = "ENDERECO")
	@Getter @Setter
	private String endereço;

	@Column(name = "TELEFONE")
	@Getter @Setter
	private String telefone;

	@Column(name = "QTD_VAGA_MOTO")
	@Getter @Setter
	private Integer quantidadeVagaMoto;

	@Column(name = "QTD_VAGA_CARRO")
	@Getter @Setter
	private Integer quantidadeVagaCarro;

}
