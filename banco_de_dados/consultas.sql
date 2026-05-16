
-- Consulta para selecionar todos os dados da tabela "alunos"
SELECT * FROM alunos;


-- Consulta para listar disciplinas ordenadas por nome.
SELECT * FROM disciplinas
ORDER BY nome ASC;


-- Consulta para listar alunos com status ativo.
SELECT * FROM vw_alunos_ativos;


-- Consultar status de cada aluno.
SELECT * FROM vw_status_alunos;


-- Aluno, disciplina, professor e semestre.
SELECT * FROM vw_aulas_dos_alunos;


-- Quantidade de alunos por turma.
SELECT * FROM vw_aluno_por_turma;


-- Cursos e suas disciplinas
SELECT * FROM vw_disciplinas_dos_cursos;


-- Filtrar curso com mais de 2 disciplinas
SELECT * FROM vw_cursos_disciplinas_min;

