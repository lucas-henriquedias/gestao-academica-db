
-- Índice para localizar os alunos através da matricula.
CREATE INDEX idx_matriculas_aluno ON matriculas (id_aluno);

-- localizar infos de turmas por matrículas.
CREATE INDEX idx_mtriculas_turma ON matriculas (id_turma);

-- índice para achar curso através da disciplina.
CREATE INDEX idx_disciplinas_curso ON disciplinas (id_curso);




