UPDATE curso SET carga_horaria = 40 WHERE carga_horaria < 30;

SELECT * FROM curso;


UPDATE aluno SET nome = 'Miguel Lopes da Silva' WHERE nome = 'Miguel Lopes';

SELECT * FROM aluno WHERE nome LIKE '%Miguel%';


UPDATE instrutor SET email = 'novocontato@plataforma.com' WHERE instrutor_id = 2;

SELECT * FROM instrutor WHERE instrutor_id = 2;