CREATE DATABASE TIPOS;
USE TIPOS;



CREATE TABLE CARROS (
COD 	INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
MARCA 	VARCHAR(30),
MODELO 	VARCHAR (30) NOT NULL,
ANO 	INT NOT NULL,
COR 	VARCHAR(30) NOT NULL
);



CREATE TABLE MARCAS (
COD 	INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
MARCA 	VARCHAR(30),
NOME 	VARCHAR (30) NOT NULL
);


insert into  MARCAS (marca, nome) values ('VW','Volkswagem');
insert into  MARCAS (marca, nome) values ('FORD','FORD');
insert into  MARCAS (marca, nome) values ('GM','General Motors');
insert into  MARCAS (marca, nome) values ('FIAT','FIAT');
insert into  MARCAS (marca, nome) values ('RENAULT','RENAULT');
insert into  MARCAS (marca, nome) values ('MB','MERCEDES BENS');

insert into  CARROS (marca, modelo, ano, cor) values ('VW', 'FOX',2005,'PRETO');
insert into  CARROS (marca, modelo, ano, cor) values ('VW', 'FOX',2008,'PRETO');
insert into  CARROS (marca, modelo, ano, cor) values ('FORD', 'ECOSPORT',2009,'VERDE');
insert into  CARROS (marca, modelo, ano, cor) values ('FORD', 'KA',2008,'BRANCO');
insert into  CARROS (marca, modelo, ano, cor) values ('FIAT', 'PUNTO',2008,'BRANCO');
insert into  CARROS (marca, modelo, ano, cor) values ('FIAT', 'UNO',2007,'PRETO');
insert into  CARROS (marca, modelo, ano, cor) values ('FIAT', 'STILO',2004,'PRATA');
insert into  CARROS (marca, modelo, ano, cor) values ('FIAT', 'UNO',2005,'PRATA');
insert into  CARROS (marca, modelo, ano, cor) values ('FIAT', 'STILO',2008,'VERDE');
insert into  CARROS (marca, modelo, ano, cor) values ('PEUGEOT', '207',2010,'PRATA');
insert into  CARROS (marca, modelo, ano, cor) values ('PEUGEOT', '207',2010,'PRATA');
insert into  CARROS (marca, modelo, ano, cor) values ('PEUGEOT', '207',2007,'AZUL');
insert into  CARROS (marca, modelo, ano, cor) values ('CHRYSLER', '300 C',2008,'VERDE');

-- -----------------------------------------------------------------------

CREATE TABLE PESSOAS (
COD 		INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
NOME 		VARCHAR(30) NOT NULL,
SALARIO 	NUMERIC (15,2) NOT NULL,
DEPTO 		INT,
SEXO 		VARCHAR(1) NOT NULL
);


CREATE TABLE DEPARTAMENTOS(
COD 		INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
DEPTO	 	VARCHAR(30) NOT NULL
);


INSERT INTO  PESSOAS (NOME, SALARIO, DEPTO, SEXO) VALUES ('AMANDA',2500,1,'F');
INSERT INTO  PESSOAS (NOME, SALARIO, DEPTO, SEXO) VALUES ('BIANCA',3200,1,'F');
INSERT INTO  PESSOAS (NOME, SALARIO, DEPTO, SEXO) VALUES ('CARLOS',4300,2,'M');
INSERT INTO  PESSOAS (NOME, SALARIO, DEPTO, SEXO) VALUES ('EMERSON',1750,3,'M');
INSERT INTO  PESSOAS (NOME, SALARIO, SEXO) VALUES ('FERNANDO',2600,'M');

INSERT INTO  DEPARTAMENTOS (DEPTO) VALUES ('COMPRAS');
INSERT INTO  DEPARTAMENTOS (DEPTO) VALUES ('VENDAS');
INSERT INTO  DEPARTAMENTOS (DEPTO) VALUES ('PRODUÇÃO');
INSERT INTO  DEPARTAMENTOS (DEPTO) VALUES ('TI');

-- --------------------------------------------------------------------------------------------
CREATE TABLE  ALUNOS( 
COD                INT AUTO_INCREMENT PRIMARY KEY NOT NULL, 
NOME            VARCHAR(30)  NOT NULL, 
NR_CURSO   INT, 
IDADE            INT  NOT NULL, 
SEXO             CHAR  NOT NULL  CHECK (SEXO IN ('F', 'M')) 
); 


 
INSERT INTO  graduacao  (curso, valor) VALUES ('Redes', 500); 
INSERT INTO  graduacao  (curso, valor) VALUES ('Turismo', 480); 
INSERT INTO  graduacao  (curso, valor) VALUES ('Letras', 370); 
INSERT INTO  graduacao  (curso, valor) VALUES ('ADM', 530); 

 
INSERT INTO  alunos  (nome, nr_curso, idade, sexo) VALUES ('Amanda', 4,  20,  'F'); 
INSERT INTO  alunos  (nome, nr_curso, idade, sexo) VALUES ('Bianca', 3, 21, 'F'); 
INSERT INTO  alunos  (nome, nr_curso, idade, sexo) VALUES ('Carlos', 3, 32, 'M'); 
INSERT INTO  alunos  (nome, nr_curso, idade, sexo) VALUES ('Emerson', 2, 30, 'M'); 
INSERT INTO  alunos  (nome, nr_curso, idade, sexo) VALUES ('Fabio', 2, 28, 'M'); 
INSERT INTO  alunos  (nome,  idade, sexo) VALUES ('Ivan', 23, 'M'); 
INSERT INTO  alunos  (nome, idade, sexo) VALUES ('Juliana', 26, 'F'); 


Select  alunos.nome, graduacao.curso  From alunos 
left JOIN graduacao
On  alunos.nr_curso = graduacao.cod;  


Select  alunos.nome, graduacao.curso From alunos 
RIGHT JOIN graduacao On  alunos.nr_curso = graduacao.cod;




Select  alunos.nome, graduacao.curso 
From alunos 
RIGHT JOIN graduacao 
On  alunos.nr_curso = graduacao.cod;






Select  alunos.nome, graduacao.curso 
From alunos 
CROSS JOIN graduacao;