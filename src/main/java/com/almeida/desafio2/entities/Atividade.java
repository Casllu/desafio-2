package com.almeida.desafio2.entities;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "tb_atividade")
public class Atividade {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	private String nome;

	@Column(columnDefinition = "TEXT")
	private String descricao;

	private Double preco;

	@ManyToOne
	@JoinColumn(name = "categoria_id")
	private Categoria categoria;

	@OneToMany(mappedBy = "atividade")
	private List<Bloco> blocos = new ArrayList<>();

	@ManyToMany(mappedBy = "atividades")
	private List<Participante> participantes = new ArrayList<>();


}
