
-- ============= CONSULTAS SIMPLES ===================

-- Consulta para selecionar todos os dados da tabela "alunos"
SELECT * FROM alunos;


-- Consulta para listar disciplinas ordenadas por nome.
SELECT * FROM disciplinas
ORDER BY nome ASC;


-- Consulta para listar alunos com status ativo.
SELECT * FROM alunos
WHERE id_aluno
IN (SELECT id_aluno FROM matriculas WHERE status = 'Ativo');


-- =========== CONSULTAS COM MÚLTIPLAS TABELAS =================

-- Aluno, disciplina, professor e semestre.




-- Quantidade de alunos por turma.



-- Cursos e suas disciplinas







