USE cadastro;

/* LIKE comando para filtrar semelhança entre os dados ou pesquisa desejada*/
SELECT * FROM cursos WHERE nome LIKE 'P%';

/*WILDCARDS  PORCENTAGEM PRIMEIRO DA LETRA (%A) SIGNIFICA RESULT SET QUE SE PAREÇA E TERMINE COM A LETRA A (ULTIMA LETRA)*/
SELECT * FROM cursos WHERE nome LIKE '%A';

/* %A% SELECIONA TODOS OS REGISTROS QUE CONTENHA A LETRA A INSERIDA NO COMANDO EM QUALQUER POSIÇÃO*/

/* WILDCARDS _(SUBLINHADO) EXIGE QUE TENHA ALGUM CARACTER NO FINAL. EX: SELECT*FROM cursos WHERE nome LIKE 'PH%P_';*/ 

SELECT * FROM gafanhotos WHERE nome  LIKE '%silva%';

UPDATE cursos SET nome = 'PÁOO' WHERE idcurso = '9'; 

/*DISTINCT COMANDO PARA DISTINGUIR DADOS DA TABELA */
SELECT DISTINCT nacionalidade FROM gafanhotos ORDER BY nacionalidade;

/*FUNÇÕES DE AGREGAÇÃO EX: SELECT CONT(*) FROM cursos WHERE carga >40;  serve para contar os resultados*/
SELECT COUNT(nome) FROM cursos;

/* FUNÇÃO MAX IRÁ VERIFICAR QUAL O MAXIXO DENTRO DE UM CAMPO EX: SELECT MAX(totaulas =O FROM cursos;*/
SELECT MAX(totaulas) FROM cursos; 

/* FUNÇÃO MIN IRÁ VERIFICATR O MINIMO DENTRO DE UM CAMPO EX: SELECT MIN(totaulas) FROM cursos;*/
SELECT MIN(totaulas) FROM cursos;

SELECT nome, MIN(totaulas) FROM cursos;

/* SUM IRÁ FAZER UMA SOMATORIA EX: SELECT SUM(totaulas) FROM cursos;*/
SELECT SUM(totaulas) FROM cursos;

/* AVG SOMA OS VALORES E TIRA A MÉDIA */
SELECT AVG(totaulas) FROM cursos;

SELECT * FROM gafanhotos;

SELECT nascimento FROM gafanhotos WHERE nascimento BETWEEN '2000-01-01' AND '2015-12-31';

SELECT nome FROM gafanhotos WHERE sexo = 'F';


