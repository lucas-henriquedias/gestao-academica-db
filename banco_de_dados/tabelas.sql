CREATE DATABASE gestao_academica;

CREATE TABLE cursos (
	id_curso SERIAL PRIMARY KEY,
	nome_curso VARCHAR(50),
	carga_horaria INT
);

CREATE TABLE alunos (
	id_aluno SERIAL PRIMARY KEY,
	nome VARCHAR(100),
	cpf VARCHAR(15),
	email VARCHAR(60),
	data_nascimento DATE
);

CREATE TABLE professores (
	id_professor SERIAL PRIMARY KEY,
	nome VARCHAR(100),
	email VARCHAR(60),
	especializacao VARCHAR(50)
);

CREATE TABLE disciplinas (
	id_disciplina SERIAL PRIMARY KEY,
	nome VARCHAR(100),
	carga_horaria INT,
	id_curso INT,
	
	FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);

CREATE TABLE turmas (
	id_turma SERIAL PRIMARY KEY,
	semestre VARCHAR(20),
	turno VARCHAR(10),
	id_disciplina INT,
	id_professor INT,
	
	FOREIGN KEY (id_disciplina) REFERENCES disciplinas (id_disciplina),
	FOREIGN KEY (id_professor) REFERENCES professores (id_professor)
);

CREATE TABLE matriculas (
	id_matricula SERIAL PRIMARY KEY,
	status VARCHAR(10),
	data_matricula DATE,
	id_turma INT,
	id_aluno INT,
	
	FOREIGN KEY (id_turma) REFERENCES turmas(id_turma),
	FOREIGN KEY (id_aluno) REFERENCES alunos (id_aluno)
);





