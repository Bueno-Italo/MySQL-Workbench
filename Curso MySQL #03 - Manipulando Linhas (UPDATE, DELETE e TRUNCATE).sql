USE Cadastro;

SELECT * FROM Cursos;

INSERT INTO Cursos VALUES
		('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
		('2', 'Algoritmos', 'Lógica de Programação', '20', '15', '2014'),
		('3', 'Photoshop', 'Dica de Photoshop CC', '10', '8', '2014'),
		('4', 'PGP', 'Curso de PHP para Iniciantes', '40', '20', '2010'),
		('5', 'Jarva', 'Introdução a Linguagem Java', '10', '29', '2000'),
		('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
		('7', 'Word', 'Curso Completo de Word', '40', '30', '2016'),
		('8', 'Sapateado', 'Danças Rítmicas', '40', '30', '2018'),
		('9', 'Cozinha Árabe', 'Aprenda a Fazer Kibe', '40', '30', '2018'),
		('10', 'YouTuber', 'Gerar Polemica e Ganhar Inscritos', '5', '2', '2018');
        
SELECT * FROM Cursos;

/*MODIFICANDO LINHAS INCORRETAS 
(MODIFICQUE OS CURSOS CONFIGURANDO O NOME HTML5 ONDE O IDCURSOS É IGUAL A 1)*/

UPDATE Cursos
SET nome = 'HTML5' WHERE idcursos = '1';

UPDATE Cursos SET Nome = 'PHP', Ano = '2015'
WHERE Idcursos = '4';

UPDATE Cursos SET Nome = 'JAVA', Carga = '40', Ano = '2015'
WHERE Idcursos = '5'
LIMIT 1;

/*REMOVENDO UMA LINHA  
(DELETE FROM cursos WHERE idcursos = '8'; */
DELETE FROM Cursos
WHERE Idcursos = '8';

/*REMOVENDO VARIAS LINHAS*/
DELETE FROM Cursos
WHERE Ano = '2018'
LIMIT 2;

/* APAGANDO TODOS OS REGISTROS DA TABELA COM O COMANDO TRUNCATE */
TRUNCATE TABLE Cursos;