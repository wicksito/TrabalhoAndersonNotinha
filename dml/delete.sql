DELETE FROM modulo
WHERE id_curso NOT IN (SELECT id_curso FROM curso);

SELECT * FROM modulo;


DELETE FROM certificado
WHERE data_emissao < CURRENT_DATE - INTERVAL '30 days';

SELECT * FROM certificado;


DELETE FROM acesso_aula WHERE duracao_minutos < 10;

SELECT * FROM acesso_aula;