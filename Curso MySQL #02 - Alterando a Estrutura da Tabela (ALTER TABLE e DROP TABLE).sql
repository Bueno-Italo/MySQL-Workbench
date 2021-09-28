DESCRIBE Pessoas;

ALTER TABLE Pessoas 
ADD COLUMN Profissao VARCHAR(10);

ALTER TABLE Pessoas
DROP COLUMN Profissao;

ALTER TABLE Pessoas
ADD COLUMN Profissao VARCHAR(10) AFTER Nome;

ALTER TABLE Pessoas
ADD codigo INT FIRST;

ALTER TABLE Pessoas
MODIFY COLUMN Profissao VARCHAR(20) DEFAULT '';

ALTER TABLE Pessoas
CHANGE COLUMN Profissao Prof VARCHAR(20);

ALTER TABLE Pessoas
RENAME TO Gafonhotos;

CREATE TABLE IF NOT EXISTS Cursos 
	(
Nome VARCHAR(30) NOT NULL UNIQUE,
Descriçao TEXT,
Carga INT UNSIGNED,
Totaulas INT UNSIGNED,
Ano YEAR DEFAULT '2016'
	) DEFAULT CHARSET = utf8;
    
    ALTER TABLE Cursos
    ADD COLUMN idcursos INT FIRST;
    
    ALTER TABLE Cursos
    ADD PRIMARY KEY(idcursos);
    
    DESCRIBE Cursos;
    
    /* Adicionando uma nova Coluna Comando: ALTER TABLE Pessoas ADD COLUMN Profissao VARCHAR(10); */
    
    /*Removendo uma coluna Comando: ALTER TABLE Pessoas DROP COLUMN Profissao; */
    
    /* Escolhendo a Posição da Coluna Comando: ALTER TABLE Pessoas ADD COLUMN Profissao VARCHAR(10) AFTER Nome; AFTRE - DEPOIS  
    ALTER TABLE Pessoas ADD COLUMN codigo INT FIRST; FIRST-POSICIONAMENTO PRO PRIMEIRO CAMPO */

/*Modificando Definições Comando: ALTER TABLE Pessoas MODIFY COLUMN Profissao VARCHAR(20); MODIFY-MODIFICAR O VARCHAR DE 10 PARA 20 */

/* Renomenado Coluna Comando: ALTER TABLE Pessoas CHANGE COLUMN Profissao Prof VARCHAR(20); CHANGE - PARA RENOMEAR O NOME DE QUALQUER COLUNA */

/* Renomeando a Tabela Inteira Comando: ALTER TABLE Pessoas RENAME TO Gafanhotos; RENAME TO - RENOMEAR PARA */

/* Criando uma nova tabela Comando: CREATE TABLE IF NOT EXISTS Cursos IF NOT EXISTS - PARAMETRO PARA CRIAR TABELA OU BANCO DE DADOS SE ELE NÃO EXISTIR*/

/* Comando UNIQUE - NÃO DEIXA COLOCAR DUAS INFORMAÇÕES IGUAIS COMO POR EXEMPLO COLOCAR DOIS CURSOS IGUAIS NA TABELA */

/* comando UNSIGNED - SIGNIFICA SEM SINAL*/

/* Apagando a Tabela por Inteira Comando DROP TABLE Curos; */



/* Adicionando Chave Primaria Comando: ALTER TABLE Cursos ADD COLUMN idcursos INT FIRST;  ALTER TABLE Cursos ADD PRIMARY KEY(idcursos);
COLOCANDO IDENTIFICADOR DO CURSO COMO PRIMEIRA COLUNA DA TABELA DE CURSOS */





    
