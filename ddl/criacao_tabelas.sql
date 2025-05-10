CREATE TABLE aluno (
    aluno_id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    data_nascimento DATE NOT NULL
);

CREATE TABLE instrutor (
    instrutor_id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    especialidade VARCHAR(100) DEFAULT 'Geral'
);

CREATE TABLE curso (
    curso_id SERIAL PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    descricao TEXT NOT NULL,
    id_instrutor INTEGER NOT NULL,
    FOREIGN KEY (id_instrutor) REFERENCES instrutor(instrutor_id)
);

CREATE TABLE modulo (
    modulo_id SERIAL PRIMARY KEY,
    id_curso INTEGER NOT NULL,
    titulo VARCHAR(100) NOT NULL,
    ordem INTEGER NOT NULL CHECK (ordem > 0),
    FOREIGN KEY (id_curso) REFERENCES curso(curso_id)
);

CREATE TABLE matricula (
    matricula_id SERIAL PRIMARY KEY,
    id_aluno INTEGER NOT NULL,
    id_curso INTEGER NOT NULL,
    data_matricula DATE DEFAULT CURRENT_DATE,
    status VARCHAR(20) CHECK (status IN ('ativa','concluída','cancelada')),
    FOREIGN KEY (id_aluno) REFERENCES aluno(aluno_id),
    FOREIGN KEY (id_curso) REFERENCES curso(curso_id)
);

CREATE TABLE certificado (
    certificado_id SERIAL PRIMARY KEY,
    id_matricula INTEGER NOT NULL UNIQUE,
    data_emissao DATE DEFAULT CURRENT_DATE,
    codigo_validacao CHAR(10) NOT NULL UNIQUE,
    FOREIGN KEY (id_matricula) REFERENCES matricula(matricula_id)
);

CREATE TABLE acesso_aula (
    acesso_id SERIAL PRIMARY KEY,
    id_matricula INTEGER NOT NULL,
    id_modulo INTEGER NOT NULL,
    data_acesso TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    duracao_minutos INTEGER CHECK (duracao_minutos >= 0),
    FOREIGN KEY (id_matricula) REFERENCES matricula(matricula_id),
    FOREIGN KEY (id_modulo) REFERENCES modulo(modulo_id)
);
