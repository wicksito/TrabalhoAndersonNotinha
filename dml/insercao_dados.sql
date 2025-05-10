-- Insert da tabela alunos

INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Ana Sophia Araújo', 'levicunha@ig.com.br', '1987-11-03');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Sarah Viana', 'bazevedo@da.com', '2003-06-13');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Theo Viana', 'ana-liviafreitas@gmail.com', '1989-10-14');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Sra. Heloísa Freitas', 'sarahmendes@carvalho.com', '1996-07-26');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Dr. Augusto Ramos', 'jcardoso@moreira.net', '1986-09-20');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Rafael Dias', 'diaseduardo@uol.com.br', '1993-10-23');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Maysa Moreira', 'thales34@da.net', '1989-11-29');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Isis Fogaça', 'sofia03@lopes.org', '1986-08-09');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Miguel Lopes', 'pnovaes@da.org', '1989-02-07');
INSERT INTO aluno (nome, email, data_nascimento) VALUES ('Vinicius Teixeira', 'xnunes@hotmail.com', '1989-01-22');

-- Insert Instrutores
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Manuela Teixeira', 'ana-vitoriacardoso@lopes.br', 'Java');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Isabel Moraes', 'gjesus@pires.br', 'Python');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Rafaela Araújo', 'dnunes@ig.com.br', 'DevOps');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Davi Lucca da Mata', 'ysouza@nunes.net', 'Segurança');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Olivia Mendes', 'levi61@uol.com.br', 'Segurança');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Olivia Pires', 'bianca05@ig.com.br', 'Banco de Dados');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Cecília Almeida', 'daniel17@uol.com.br', 'Java');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Heitor Pinto', 'pda-paz@hotmail.com', 'Java');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Bárbara Almeida', 'araujocaroline@bol.com.br', 'Redes');
INSERT INTO instrutor (nome, email, especialidade) VALUES ('Mariane Gomes', 'ana-juliacunha@da.org', 'Python');


-- Insert dos cursos

INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Officiis', 'Corrupti fugit corrupti distinctio. Illum molestiae impedit dignissimos in temporibus.', 3);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Soluta', 'Tenetur nihil optio. Odit consequatur iure amet. Eveniet iste excepturi sunt eius veritatis.', 1);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Esse', 'Rem recusandae natus aliquam minus optio architecto officia. Sed reprehenderit autem.', 2);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Error', 'Commodi porro praesentium velit magnam laudantium. Nisi suscipit quasi nobis.', 5);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Adipisci', 'Aliquam quidem iusto officiis totam delectus nesciunt. Voluptas iusto illum eum autem cum illum.', 3);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Fugiat', 'Vitae commodi vitae ex aut sapiente aut. Accusamus corporis sit voluptas asperiores quos eaque.', 2);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Minima', 'Ipsam exercitationem nesciunt odit. Porro itaque error voluptatum sequi autem.', 4);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Explicabo', 'Ducimus repudiandae laboriosam rem. Rem iusto asperiores quidem dolorem perspiciatis.', 4);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Incidunt', 'Molestias voluptate facere id deleniti commodi. At distinctio odit voluptas amet ex voluptates.', 4);
INSERT INTO curso (titulo, descricao, id_instrutor) VALUES ('Curso de Iste', 'Eaque consectetur in beatae.', 2);

-- Insert modulos

INSERT INTO modulo (id_curso, titulo, ordem) VALUES (2, 'Módulo 1 - Quod', 1);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (1, 'Módulo 2 - Laudantium', 2);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (5, 'Módulo 3 - Amet', 3);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (1, 'Módulo 4 - Accusamus', 4);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (6, 'Módulo 5 - Maxime', 5);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (8, 'Módulo 6 - At', 6);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (5, 'Módulo 7 - Saepe', 7);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (6, 'Módulo 8 - Est', 8);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (10, 'Módulo 9 - Et', 9);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (6, 'Módulo 10 - Tempore', 10);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (2, 'Módulo 11 - Facere', 11);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (1, 'Módulo 12 - Officia', 12);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (10, 'Módulo 13 - Illo', 13);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (1, 'Módulo 14 - Modi', 14);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (10, 'Módulo 15 - Amet', 15);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (3, 'Módulo 16 - Sit', 16);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (6, 'Módulo 17 - Fugit', 17);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (4, 'Módulo 18 - Harum', 18);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (4, 'Módulo 19 - Ratione', 19);
INSERT INTO modulo (id_curso, titulo, ordem) VALUES (7, 'Módulo 20 - Aut', 20);

-- Insert matrículas

INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (1, 6, '2025-04-15', 'ativa');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (2, 5, '2025-04-12', 'concluída');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (7, 9, '2025-04-10', 'concluída');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (9, 4, '2025-03-24', 'cancelada');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (4, 6, '2025-04-19', 'ativa');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (3, 9, '2025-04-10', 'ativa');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (6, 10, '2025-04-01', 'cancelada');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (8, 6, '2025-03-26', 'ativa');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (2, 1, '2025-04-30', 'concluída');
INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES (9, 6, '2025-03-29', 'ativa');
 
 -- Insert certificados

INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (3, '2025-04-25', 'DZAUGUBUQQ');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (5, '2025-04-27', 'JREEFFFBGV');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (6, '2025-04-27', 'ZIJDLJJVQH');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (7, '2025-04-28', 'WQWBUDSMTW');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (1, '2025-04-29', 'JXNNRPJBMQ');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (2, '2025-04-21', 'BLRSWTVWAL');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (4, '2025-04-15', 'KQZEJVOBFV');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (8, '2025-05-04', 'NYADVKXTUU');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (9, '2025-05-06', 'MFDJKWNDRF');
INSERT INTO certificado (id_matricula, data_emissao, codigo_validacao) VALUES (10, '2025-04-22', 'CQBFMCARNW');

-- Insert acesso_aula

INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (5, 18, '2025-04-13 03:21:17', 116);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (3, 5, '2025-04-11 15:49:06', 25);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (9, 9, '2025-04-20 18:31:41', 62);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (6, 12, '2025-04-12 22:05:17', 95);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (2, 20, '2025-04-09 03:58:26', 74);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (10, 13, '2025-04-29 11:14:53', 89);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (7, 1, '2025-04-20 02:47:23', 27);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (4, 7, '2025-04-19 08:11:30', 103);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (1, 16, '2025-04-25 17:39:15', 46);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (8, 11, '2025-04-27 14:45:36', 15);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (1, 4, '2025-04-15 09:25:41', 78);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (9, 8, '2025-04-14 01:39:04', 36);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (2, 3, '2025-04-24 20:31:52', 91);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (3, 14, '2025-04-07 06:53:20', 67);
INSERT INTO acesso_aula (id_matricula, id_modulo, data_acesso, duracao_minutos) 
VALUES (6, 6, '2025-04-28 10:18:58', 54);
