-- JOIN + WHERE + AND + ORDER BY
SELECT a.nome AS aluno, c.titulo AS curso, m.status
FROM matricula m
JOIN aluno a ON m.id_aluno = a.aluno_id
JOIN curso c ON m.id_curso = c.curso_id
WHERE m.status = 'concluída' AND c.carga_horaria >= 30
ORDER BY a.nome;

-- GROUP BY + COUNT + HAVING
SELECT i.nome AS instrutor, COUNT(c.curso_id) AS total_cursos
FROM curso c
JOIN instrutor i ON c.id_instrutor = i.instrutor_id
GROUP BY i.nome
HAVING COUNT(c.curso_id) > 1;

-- SUM + JOIN + IN + GROUP BY
SELECT m.nome_modulo, SUM(a.duracao_minutos) AS total_tempo
FROM acesso_aula a
JOIN modulo m ON a.id_modulo = m.modulo_id
WHERE m.id_curso IN (1, 2, 3)
GROUP BY m.nome_modulo;

-- AVG + LIKE
SELECT AVG(carga_horaria) AS media_carga
FROM curso
WHERE titulo LIKE 'Curso de%';

-- MAX + MIN + NOT
SELECT MAX(a.duracao_minutos) AS maximo, MIN(a.duracao_minutos) AS minimo
FROM acesso_aula a
JOIN matricula m ON a.id_matricula = m.matricula_id
WHERE m.status <> 'cancelada';