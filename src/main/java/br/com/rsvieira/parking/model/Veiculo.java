package br.com.rsvieira.parking.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
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

	@OneToOne
	@JoinColumn(name = "MARCA_FK")
	@Getter @Setter
	private Marca marca;

	@OneToOne
	@JoinColumn(name = "MODELO_FK")
	@Getter @Setter
	private Modelo modelo;

	@OneToOne
	@JoinColumn(name = "COR_FK")
	@Getter @Setter
	private Cor cor;

	@Column(name = "PLACA")
	@Getter @Setter
	private String placa;

	@OneToOne
	@JoinColumn(name = "TIPO_CARRO_FK")
	@Getter @Setter
	private TipoCarro tipo;

	@OneToOne
	@JoinColumn(name = "ESTABELECIMENTO_FK")
	@Getter @Setter
	private Estabelecimento estabelecimento;


}
