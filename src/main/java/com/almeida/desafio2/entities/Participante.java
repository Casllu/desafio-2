package com.almeida.desafio2.entities;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "tb_participante")
public class Participante {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	private String nome;

	private String email;

	@ManyToMany
	@JoinTable(
			name = "tb_participante_atividades",
			joinColumns = @JoinColumn(name = "participante_id"),
			inverseJoinColumns = @JoinColumn(name = "atividade_id")
	)
	private List<Atividade> atividades;
}
