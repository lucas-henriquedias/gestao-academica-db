
INSERT INTO cursos (nome_curso, carga_horaria) VALUES 
('Ciências da Computação', 3200),
('Engenharia de Software', 3600),
('Sistemas de Informação', 3000);

-- ============================================================

INSERT INTO professores (nome, email, especializacao) VALUES
('Walter White', 'walter.white@faculdade.com', 'Banco de Dados'),
('Senhor Veríssimo', 'mrs.verissimo@faculdade.com', 'Algoritmos'),
('Jayce Talis', 'jayce.talis@faculdade.com', 'Engenharia de Software'),
('Emmett Brown', 'emmett.brown@faculdade.com', 'Redes de Computadores'),
('Rick Sanchez', 'rick.sanchez@faculdade.com', 'Inteligência Artificial');

-- ============================================================

INSERT INTO disciplinas (nome, carga_horaria, id_curso) VALUES
('Banco de Dados I', 80, 1),
('Estrutura de Dados', 80, 1),
('Engenharia de Requisitos', 60, 2),
('Padrões de Projeto', 60, 2),
('Sistemas Operacionais', 80, 1),
('Redes de Computadores', 60, 3),
('Inteligência Artificial', 80, 3),
('Análise de Sistemas', 60, 3);

-- =============================================================

INSERT INTO turmas (semestre, turno, id_disciplina, id_professor) VALUES
('2026.1', 'Manhã', 1, 1),
('2026.1', 'Tarde', 2, 2),
('2026.1', 'Noite', 3, 3),
('2026.1', 'Manhã', 7, 5);

-- =============================================================

INSERT INTO alunos (nome, cpf, email, data_nascimento) VALUES
('Jinx Powder', '111.111.111-01', 'jinx.powder@aluno.com', '2000-07-31'),
('Ekko Faelan', '111.111.111-02', 'ekko.faelan@aluno.com', '1999-06-05'),
('Violet Kiramman', '111.111.111-03', 'violet.kiramman@aluno.com', '2000-09-19'),
('Caitlyn Kiramman', '111.111.111-04', 'caitlyn.kiramman@aluno.com', '2000-03-01'),
('Agatha Volkomenn', '111.111.111-05', 'agatha.volkomenn@aluno.com', '2001-02-13'),
('Arthur Cervero', '111.111.111-06', 'arthur.cervero@aluno.com', '2000-07-30'),
('Cesar Cohen', '111.111.111-07', 'cesar.cohen@aluno.com', '2001-08-11'),
('Ellizabeth Webber', '111.111.111-08', 'elizabeth.webber@aluno.com', '2002-08-10'),
('Cristopher Cohen', '111.111.111-09', 'cristopher.cohen@aluno.com', '2003-09-22'),
('Dante', '111.111.111-10', 'dante@aluno.com', '2002-05-15'),
('Balu', '111.111.111-11', 'balu@aluno.com', '2001-11-03'),
('Erin Parker', '111.111.111-12', 'erin.parker@aluno.com', '1999-12-18'),
('Joui Jouki', '111.111.111-13', 'joui.jouki@aluno.com', '2000-10-07'),
('Thiado Fritz', '111.111.111-14', 'thiago.fritz@aluno.com', '2001-07-04'),
('Arnaldo Fritz', '111.111.111-15', 'arnaldo.fritz@aluno.com', '2000-03-10'),
('Gal', '111.111.111-16', 'gal@aluno.com', '2002-01-01'),
('Damir Lukic', '111.111.111-17', 'damir.lukic@aluno.com', '2001-09-23'),
('Amelie Florence', '111.111.111-18', 'amelie.florence@aluno.com', '2000-03-10'),
('Olivier Florence', '111.111.111-19', 'olivier.florence@aluno.com', '1999-08-17'),
('Alexandre', '111.111.111-20', 'alexandre@aluno.com', '2000-06-28'),
('Luke Skywalker', '111.111.111-21', 'luke.skywalker@aluno.com', '2001-05-25'),
('Leia Organa', '111.111.111-22', 'leia.organa@aluno.com', '2001-05-25'),
('Han Solo Jr', '111.111.111-23', 'han.solo@aluno.com', '1999-11-12'),
('Rey Palpatine', '111.111.111-24', 'rey.palpatine@aluno.com', '2002-12-01'),
('Finn Stormbreaker', '111.111.111-25', 'finn.storm@aluno.com', '2001-04-14'),
('Jasper', '111.111.111-26', 'jasper@aluno.com', '2000-07-07'),
('Lena Viegas', '111.111.111-27', 'lena.viegas@aluno.com', '2001-09-22'),
('Jonas Aguiar', '111.111.111-28', 'jonas.aguiar@aluno.com', '2001-04-06'),
('Kemi', '111.111.111-29', 'kemi@aluno.com', '1999-03-01'),
('Carlos Birinto', '111.111.111-30', 'carlos.birinto@aluno.com', '2000-01-10'),
('Park Jae-Yoon', '111.111.111-31', 'park.jae@aluno.com', '2000-11-30'),
('Dalmo Magno', '111.111.111-32', 'dalmo.magno@aluno.com', '1998-06-15'),
('Mia Lupi', '111.111.111-33', 'mia.lupi@aluno.com', '2001-03-25'),
('Samuel Norte', '111.111.111-34', 'samuel.norte@aluno.com', '2000-08-20'),
('Magistrada', '111.111.111-35', 'a.magistrada@aluno.com', '1999-07-19'),
('Anfitrião', '111.111.111-36', 'o.anfitrião@aluno.com', '2000-05-02'),
('Deus da Morte', '111.111.111-37', 'deus.morte@aluno.com', '2003-02-14'),
('Aaron', '111.111.111-38', 'aaron@aluno.com', '2001-10-12'),
('Tristan Monteiro', '111.111.111-39', 'tristan.monteiro@aluno.com', '2000-09-09'),
('Arthur Morgan', '111.111.111-40', 'arthur.morgan@aluno.com', '1999-04-18'),
('John Marston', '111.111.111-41', 'john.marston@aluno.com', '2000-06-16'),
('Joel Miller', '111.111.111-42', 'joel.miller@aluno.com', '1998-09-26'),
('Ellie Williams', '111.111.111-43', 'ellie.williams@aluno.com', '2003-10-08'),
('Kratos Esparta', '111.111.111-44', 'kratos.esparta@aluno.com', '1999-01-23'),
('Atreus Esparta', '111.111.111-45', 'atreus.esparta@aluno.com', '2004-03-15'),
('Naruto Uzumaki', '111.111.111-46', 'naruto.uzumaki@aluno.com', '2001-10-10'),
('Sasuke Uchiha', '111.111.111-47', 'sasuke.uchiha@aluno.com', '2001-07-23'),
('Sakura Haruno', '111.111.111-48', 'sakura.haruno@aluno.com', '2001-03-28'),
('Kakashi Hatake', '111.111.111-49', 'kakashi.hatake@aluno.com', '1999-09-15'),
('Cassiano Menta', '111.111.111-50', 'cassiano.menta@aluno.com', '2000-04-16'),
('Eduarda Flom', '111.111.111-51', 'eduarda.flom@aluno.com', '2000-08-07'),
('Hugo Longo', '111.111.111-52', 'hugo.longo@aluno.com', '2001-08-18'),
('Maki Zenin', '111.111.111-53', 'maki.zenin@aluno.com', '1999-05-09'),
('Chel', '111.111.111-54', 'chel@aluno.com', '2002-11-18'),
('Light Yagami', '111.111.111-55', 'light.yagami@aluno.com', '2001-02-28'),
('L Lawliet', '111.111.111-56', 'l.lawliet@aluno.com', '2000-10-31'),
('Rumi Usagiyama', '111.111.111-57', 'rumi.usagiyama@aluno.com', '2002-01-11'),
('Tsuyu Asui', '111.111.111-58', 'tsuyu.asui@aluno.com', '2003-06-13'),
('Hange Zoe', '111.111.111-59', 'hange.zoe@aluno.com', '1999-12-25'),
('Annie Leonhart', '111.111.111-60', 'annie.leonhart@aluno.com', '2001-03-30');

-- ======================================================================

INSERT INTO matriculas (status, data_matricula, id_turma, id_aluno) VALUES
('Ativo', '2026-01-15', 1, 1),
('Ativo', '2026-01-15', 1, 2),
('Ativo', '2026-01-15', 1, 3),
('Ativo', '2026-01-15', 1, 4),
('Ativo', '2026-01-15', 1, 5),
('Ativo', '2026-01-15', 1, 6),
('Ativo', '2026-01-15', 1, 7),
('Ativo', '2026-01-15', 1, 8),
('Ativo', '2026-01-15', 1, 9),
('Ativo', '2026-01-15', 1, 10),
('Ativo', '2026-01-15', 1, 11),
('Ativo', '2026-01-15', 1, 12),
('Ativo', '2026-01-15', 1, 13),
('Ativo', '2026-01-15', 1, 14),
('Ativo', '2026-01-15', 1, 15),
('Ativo', '2026-02-01', 2, 16),
('Ativo', '2026-02-01', 2, 17),
('Ativo', '2026-02-01', 2, 18),
('Ativo', '2026-02-01', 2, 19),
('Ativo', '2026-02-01', 2, 20),
('Ativo', '2026-02-01', 2, 21),
('Ativo', '2026-02-01', 2, 22),
('Ativo', '2026-02-01', 2, 23),
('Ativo', '2026-02-01', 2, 24),
('Ativo', '2026-02-01', 2, 25),
('Ativo', '2026-02-01', 2, 26),
('Ativo', '2026-02-01', 2, 27),
('Ativo', '2026-02-01', 2, 28),
('Ativo', '2026-02-01', 2, 29),
('Ativo', '2026-02-01', 2, 30),
('Ativo', '2026-02-15', 3, 31),
('Ativo', '2026-02-15', 3, 32),
('Ativo', '2026-02-15', 3, 33),
('Ativo', '2026-02-15', 3, 34),
('Ativo', '2026-02-15', 3, 35),
('Ativo', '2026-02-15', 3, 36),
('Ativo', '2026-02-15', 3, 37),
('Ativo', '2026-02-15', 3, 38),
('Ativo', '2026-02-15', 3, 39),
('Ativo', '2026-02-15', 3, 40),
('Ativo', '2026-02-15', 3, 41),
('Ativo', '2026-02-15', 3, 42),
('Ativo', '2026-02-15', 3, 43),
('Ativo', '2026-02-15', 3, 44),
('Ativo', '2026-02-15', 3, 45),
('Ativo', '2026-07-01', 4, 46),
('Ativo', '2026-07-01', 4, 47),
('Ativo', '2026-07-01', 4, 48),
('Ativo', '2026-07-01', 4, 49),
('Ativo', '2026-07-01', 4, 50),
('Ativo', '2026-07-01', 4, 51),
('Ativo', '2026-07-01', 4, 52),
('Ativo', '2026-07-01', 4, 53),
('Inativo', '2026-07-01', 4, 54),
('Ativo', '2026-07-01', 4, 55),
('Ativo', '2026-07-01', 4, 56),
('Inativo', '2026-07-01', 4, 57),
('Ativo', '2026-07-01', 4, 58),
('Ativo', '2026-07-01', 4, 59),
('Ativo', '2026-07-01', 4, 60);








