package br.com.rsvieira.parking.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.rsvieira.parking.model.Veiculo;

public interface VeiculoRepository extends JpaRepository<Veiculo, Long>{

}
