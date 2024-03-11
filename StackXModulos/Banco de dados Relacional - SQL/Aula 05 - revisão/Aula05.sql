-- CREATE DATABASE DBAULA5;
-- USE DBAULA5;



-- CREATE TABLE FORNECEDOR (
-- 	COD INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	NOME VARCHAR(30)  NOT NULL,
--     SITUACAO CHAR NOT NULL,
--    	CIDADE VARCHAR(30)  NOT NULL
-- ) ;


-- CREATE TABLE PECAS (
-- 	COD INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	NOME VARCHAR (30)  NOT NULL,
-- 	COR VARCHAR (30)  NOT NULL,
-- 	PESO NUMERIC (10,2) NOT NULL,
-- 	CIDADE VARCHAR (30)  NOT NULL
-- ) ;



-- CREATE TABLE FUNCIONARIO (
-- 	MATRICULA  INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	NOME_FUNC VARCHAR (30)  NOT NULL,
-- 	ANOS_SERVICO INT NOT NULL,
-- 	SALARIO NUMERIC(20,2)  NOT NULL
-- ) ;

-- INSERT INTO FORNECEDOR(NOME, SITUACAO, CIDADE) VALUES ('JOÃO','A','SOROCABA');
-- INSERT INTO FORNECEDOR(NOME, SITUACAO, CIDADE) VALUES ('MARIA','A','CAMPINAS'); 
-- INSERT INTO FORNECEDOR(NOME, SITUACAO, CIDADE) VALUES ('BIANCA','I','CAMPINAS');
-- INSERT INTO FORNECEDOR(NOME, SITUACAO, CIDADE) VALUES ('CARLA','I','SOROCABA');
-- INSERT INTO FORNECEDOR(NOME, SITUACAO, CIDADE) VALUES ('ISABELA','A','FRANCA');

-- INSERT INTO PECAS(NOME, COR, PESO, CIDADE) VALUES ('PARAFUSO','RED',12,'SOROCABA');
-- INSERT INTO PECAS(NOME, COR, PESO, CIDADE) VALUES ('PARAFUSO','VERDE',17,'CAMPINAS');
-- INSERT INTO PECAS(NOME, COR, PESO, CIDADE) VALUES ('PREGO','AZUL',17,'FRANCA');
-- INSERT INTO PECAS(NOME, COR, PESO, CIDADE) VALUES ('PREGO','VERMELHO',14,'SOROCABA');
-- INSERT INTO PECAS(NOME, COR, PESO, CIDADE) VALUES ('MARTELO','AZUL',12,'CAMPINAS');
-- INSERT INTO PECAS(NOME, COR, PESO, CIDADE) VALUES ('ALICATE','VERMELHO',19,'SOROCABA');

-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('JOÃO',11,1200);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('JANAINA',5,6200);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('BIANCA',8,3500);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('DENISE',13,1300);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('ANTONIO',15,8200);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('ANITA',4,8000);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('LUCIANA',12,4300);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('FERNANDO',7,9200);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('VIVIANE',1,900);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('MARCOS',1,850);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('MARIA',12,2850);
-- INSERT INTO FUNCIONARIO(NOME_FUNC, ANOS_SERVICO, SALARIO) VALUES ('AFONSO',15,4500);

-- -------------------------------------------------------------------------------------------------------------------
-- Select nome, cor, max(peso) as maior from pecas 
-- Group by cor; 

-- Select cidade, count(*) total from pecas 
-- Group by cidade ;

-- Select nome, count(cor) as qtd from pecas 
-- Group by nome;

-- Select cidade, count(*) from pecas 
-- Group by cidade;

-- Select * from funcionario  order by 1;  

-- Select nome_func from funcionario where anos_servico between '10' and '12'

-- Select nome_func, matricula, salario from funcionario where not between ‘1000’ and ‘3000’ 

-- Order by 

--  

-- Select nome_func, matricula, salario from funcionario where not between ‘1000’ and ‘3000’ 

-- Order by 

--  
-- Select nome_func, matricula, salario from funcionario where not between ‘1000’ and ‘3000’ 

-- Order by 

--  Liste a matrícula, nome, anos de serviço e salário de todas as pessoas com 4 ou mais anos de serviço ou que ganhem salário superior a R$ 500,00. 
-- Select nome_func, matricula, salario, anos_servico from funcionario where anos_servico >= 4 or salario > '500' 

-- Select anos_servico, avg(salario) from funcionario
-- group by anos_servico

-- Liste para cada número de anos de serviço o número de empregados e seu salário médio, mas apresente somente para aqueles grupos que contenha APENAS UMA PESSOA. Ordenar pelo tempo de serviço.alter
-- select * from funcionario:

Select nome_func from funcionario where nome_func like '%AN%'  or   '%ON%' 