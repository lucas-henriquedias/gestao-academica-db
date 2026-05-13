CREATE DATABASE gestao_academica;

CREATE TABLE cursos (	--este comando é o auto increment.
	id_curso INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	nome_curso VARCHAR(50),
	carga_horario INTEGER
);

CREATE TABLE alunos (
	id_aluno INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	nome VARCHAR(100),
	cpf VARCHAR(15),
	email VARCHAR(60),
	data_nascimento DATE
);

CREATE TABLE professores (
	id_professor INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	nome VARCHAR(100),
	email VARCHAR(60),
	especializacao VARCHAR(50)
);

CREATE TABLE disciplinas (
	id_disciplina INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	nome VARCHAR(100),
	carga_horaria INTEGER,
	id_curso INTEGER,
	
	FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);

CREATE TABLE turmas (
	id_turma INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	semestre VARCHAR(20),
	turno VARCHAR(10),
	id_disciplina INTEGER,
	id_professor INTEGER,
	
	FOREIGN KEY (id_disciplina) REFERENCES disciplinas (id_disciplina),
	FOREIGN KEY (id_professor) REFERENCES professores (id_professor)
);

CREATE TABLE matriculas (
	id_matricula INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	status VARCHAR(10),
	data_matricula DATE,
	id_turma INTEGER,
	id_aluno INTEGER,
	
	FOREIGN KEY (id_turma) REFERENCES turmas(id_turma),
	FOREIGN KEY (id_aluno) REFERENCES alunos (id_aluno)
);





