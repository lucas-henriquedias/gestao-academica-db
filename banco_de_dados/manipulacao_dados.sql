
-- =========== UPDATE EMAIL DE ALUNO ==================

/* A aluna Jinx foi expulsa da Undercity por explodir o laboratório  
 * com uma de suas invenções e ganhou um email oficial de Piltover. */
UPDATE alunos
SET email = 'jinx.powder@piltover.educ.br'
WHERE id_aluno = 1;



-- ============= UPDATE STATUS DE MATRICULA =================

/* O aluno Arthur Morgan abandonou o curso após contrair tuberculose
 * e precisa de tempo para tratar (ou não né). */
UPDATE matriculas
SET status = 'Inativo'
WHERE id_aluno = 40;

/* O aluno Kratos Esparta foi suspenso por destruir todo o laboratório 
 * de informática durante a aula de desenvolvimento de Agentes de IA.*/
UPDATE matriculas
SET status = 'Inativo'
WHERE id_aluno = 44;



-- ============ UPDATE PROFESSOR DE TURMA ========================

/* O professor Rick Sanchez desapareceu em outra dimensão e foi substituído 
 * por Emmett Brown, na qual voltou do futuro a tempo da aula. */
UPDATE turmas
SET id_professor = 4
WHERE id_turma = 4;
 
 
-- =============== DELETE MATRICULA DE ALUNO ==================
/* O aluno Light Yagami cancelou a matrícula com medo de ser rastreado pelo L. */
DELETE FROM matriculas
WHERE id_aluno = 55;

DELETE FROM alunos
WHERE id_aluno = 55;
 

-- ============== DELETE TURMA SEM VINCULO ====================

/* Uma turma foi criada por engano pelo Senhor Veríssimo e nunca teve alunos. */
INSERT INTO turmas (semestre, turno, id_disciplina, id_professor)
VALUES ('2026.2', 'Noite', 5, 2);

DELETE FROM turmas
WHERE id_turma = 5;



-- ========= ALGUNS COMANDOS PARA AJUDAR EM TESTES ============


-- Apaga todos os Dados das Tabelas
-- TRUNCATE TABLE cursos, alunos, professores, disciplinas, turmas, matriculas CASCADE;

-- Responsavel por apagar todos os IDs autoincrementado já salvo, voltando para o 0.
-- TRUNCATE TABLE cursos, alunos, professores, disciplinas, turmas, matriculas RESTART IDENTITY CASCADE;




















