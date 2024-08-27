package br.com.rsvieira.parking.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Entity
@Table(name = "VEICULO")
@NoArgsConstructor
@AllArgsConstructor
@ToString
@SequenceGenerator(name = "veiculo_seq", sequenceName = "VEICULO_SEQ", initialValue = 1, allocationSize = 1)
public class Veiculo {

	@Id
	@Getter
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "veiculo_seq")
	@Column(name = "ID")
	private Long id;

	@Column(name = "MARCA_PK")
	private String marca;

	@Column(name = "MODELO_PK")
	private String modelo;

	@Column(name = "COR_PK")
	private String cor;

	@Column(name = "PLACA")
	private String placa;

	@Column(name = "TIPO_CARRO_PK")
	private String tipo;

}
