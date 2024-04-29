package com.almeida.desafio2.entities;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;


@Entity
@Table(name = "tb_categoria")
public class Categoria {


	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	@Column(columnDefinition = "TEXT")
	private String descricao;

	@OneToMany(mappedBy = "categoria")
	private List<Atividade>  atividades = new ArrayList<>();
}
