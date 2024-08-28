package br.com.rsvieira.parking.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name = "MARCA")
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Marca {

	@Id
	@Getter
	@Column(name = "ID")
	private Long id;

	@Column(name = "DESCRICAO")
	@Getter @Setter
	private String descricao;


}
