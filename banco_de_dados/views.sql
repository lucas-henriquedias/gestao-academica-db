
/* View que consulta quais alunos estão com a matricula
ativa na instituição. */
CREATE VIEW vw_alunos_ativos AS
SELECT * FROM alunos
WHERE id_aluno
IN (SELECT id_aluno FROM matriculas WHERE status = 'Ativo');


/* View que verifica o status geral de todos os alunos. */
CREATE VIEW vw_status_alunos AS
SELECT a.id_aluno, a.nome AS Aluno, m.status,
CASE
	WHEN m.status = 'Ativo' THEN 'Cursando'
	ELSE 'Inativa'
END AS situacao
FROM alunos a
INNER JOIN matriculas m
ON a.id_aluno = m.id_aluno;


/* View para ver dados detalhados envolvendo a turma
que um aluno está matriculado.*/
CREATE VIEW vw_aulas_dos_alunos AS
SELECT a.nome AS Alunos,
d.nome AS Disciplinas,
p.nome AS Professores,
t.semestre AS Semestre
FROM matriculas m
JOIN alunos a ON m.id_aluno = a.id_aluno
JOIN turmas t ON m.id_turma = t.id_turma
JOIN disciplinas d ON t.id_disciplina = d.id_disciplina
JOIN professores p ON t.id_professor = p.id_professor;


/* View para saber quantos alunos estão matriculado
em cada turma. */
CREATE VIEW vw_aluno_por_turma AS
SELECT t.id_turma, d.nome, COUNT(m.id_aluno) AS total_alunos
FROM turmas t
INNER JOIN matriculas m ON m.id_turma = t.id_turma
INNER JOIN disciplinas d ON d.id_disciplina = t.id_disciplina
GROUP BY t.id_turma, d.nome
ORDER BY total_alunos DESC;


/* View para consultar quais disciplinas estão contidas
dentro de cada curso. */
CREATE VIEW vw_disciplinas_dos_cursos AS
SELECT c.nome_curso, d.nome
FROM cursos c
JOIN disciplinas d
ON c.id_curso = d.id_curso;


-- View para filtrar os cursos que tem mais de 2 disciplinas
CREATE VIEW vw_cursos_disciplinas_min AS
SELECT c.nome_curso, COUNT(d.id_disciplina) AS total_disciplinas
FROM cursos c
JOIN disciplinas d
ON c.id_curso = d.id_curso
GROUP BY c.nome_curso
HAVING COUNT(d.id_disciplina) > 2;













