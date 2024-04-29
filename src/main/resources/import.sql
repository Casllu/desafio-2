INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');



INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Oficina', 'Aprenda HTML de forma prática', 80.0, 1);

INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES ('2017-09-25 08:00:00', '2017-09-25 11:00:00', 1)
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES ('2017-09-25 14:00:00', '2017-09-25 18:00:00', 2);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES ('2017-09-26 08:00:00', '2017-09-26 11:00:00', 2);

INSERT INTO tb_participante_atividades(atividade_id, participante_id) VALUES (1,1);
INSERT INTO tb_participante_atividades(atividade_id, participante_id) VALUES (2,1);
INSERT INTO tb_participante_atividades(atividade_id, participante_id) VALUES (1,2);
INSERT INTO tb_participante_atividades(atividade_id, participante_id) VALUES (1,3);
INSERT INTO tb_participante_atividades(atividade_id, participante_id) VALUES (2,3);
INSERT INTO tb_participante_atividades(atividade_id, participante_id) VALUES (2,4);
