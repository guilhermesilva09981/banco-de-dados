CREATE DATABASE escola;
USE escola;
-- Professores
INSERT INTO professor (nome, especialidade, salario, uf) VALUES
('marialva', 'biologia marinha', 5.00, 'RJ'),
('maikon', 'matematica', 1.00, 'PR'),
('Maria pinto', 'ed fisica', 50000.00, 'MT'),
('Guilherme da Silva', 'fisica', 100000.00, 'BH'),
('osvaldo', 'geografia', 10.00, 'PR'),
('rogerio', 'historia', 10.00, 'PR'),
('marcos', 'bando de dados', 100.00, 'PR'),
('mario', 'quimica', 10.00, 'PR'),
('williaw', 'portugues', 100.00, 'PR'),
('redivo', 'filosofia', 10.00, 'PR'),
('João ghebber', 'sociologia', 20.00, 'RJ');
SELECT * FROM professor;

-- Disciplinas
INSERT INTO disciplina (nome, id_professor, carga_horaria) VALUES
('biologia animal', 3, 60),
('fisica quantica', 6, 60),
('matematica algebra', 4, 60),
('mySQL', 9, 60),
('historia do brasil', 8, 60),
('sociologia', 13, 60),
('fisica basica', 1, 60),
('gramatica', 11, 60),
('pensamentos mentais', 12, 60),
('estudo de materias quimicos', 10, 60),
('historia do parana', 2, 60),
('anatomia', 5, 60),
('geopolitica', 7, 80);

-- Alunos
INSERT INTO aluno (nome, sexo, data_nascimento, nota_final, ativo) VALUES
('malaquias carvalho', 'M', '2004-06-11', 7.5, TRUE),
('rogerio alvez', 'M', '2003-08-15', 8.0, TRUE),
('mailon fernandes', 'M', '2005-02-16', 4.0, TRUE),
('Carlos Andrade', 'M', '2001-07-12', 3.5, TRUE),
('rubens silva', 'M', '2000-01-10', 7.5, TRUE),
('matheus nunes', 'M', '2002-05-11', 8.0, TRUE),
('mariana guimaroes', 'F', '2005-10-10', 7.0, TRUE),
('eduarda romagnolo', 'F', '2002-04-19', 4.5, TRUE),
('fernanda Andrade', 'F', '2001-07-14', 6.5, TRUE),
('kauany lima', 'F', '2002-05-10', 6.0, TRUE),
('Fernanda Lima', 'F', '2003-08-22', 9.2, TRUE);

-- Cursos
INSERT INTO curso (nome, carga_horaria, modalidade) VALUES
('Engenharia', 3600, 'Presencial'),
('Direito', 3000, 'EAD'),
('Medicina', 7200, 'Presencial'),
('Administração', 3000, 'EAD'),
('Psicologia', 4000, 'Presencial'),
('Ciência da Computação', 3200, 'Presencial'),
('Pedagogia', 3200, 'EAD'),
('Arquitetura e Urbanismo', 3600, 'Presencial'),
('Marketing', 1600, 'EAD'),
('Enfermagem', 4000, 'Presencial');

-- Matrículas
INSERT INTO matricula (id_aluno, id_curso, data_matricula) VALUES
(1, 1, '2024-02-01'),
(3, 4, '2025-01-28'),  
(4, 6, '2025-02-03'), 
(5, 3, '2025-02-05'), 
(6, 1, '2025-02-11'),  
(7, 10, '2025-07-15'), 
(8, 9, '2025-07-22'),  
(9, 4, '2025-07-25'),  
(10, 5, '2025-08-01'), 
(2, 2, '2024-02-10');

-- Logins
INSERT INTO login (id_aluno, data_hora, ip, sucesso) VALUES
(1, '2024-05-01 08:30:00', '192.168.1.10', TRUE),
(2, '2024-05-01 09:15:00', '192.168.1.11', FALSE);
