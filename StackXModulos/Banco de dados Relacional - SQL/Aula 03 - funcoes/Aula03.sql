-- AULA 3

-- CREATE DATABASE DBaula3;
-- USE DBaula3;



-- CREATE TABLE PEDIDOS (
-- 	ID INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	CLIENTE varchar (30) NOT NULL,
-- 	FRETE int NOT NULL,
-- 	VIA varchar (1) NOT NULL,	
--     DATAPEDIDO date NOT NULL 
-- ) ;


-- insert into  PEDIDOS (CLIENTE, VIA, FRETE, DATAPEDIDO) values ('Joaquim','M',200,'2020-10-05');
-- insert into  PEDIDOS (CLIENTE, VIA, FRETE, DATAPEDIDO) values ('Pedro','M',180,'2020-05-04');
-- insert into  PEDIDOS (CLIENTE, VIA, FRETE, DATAPEDIDO) values ('Pedro','T',90,'2020-02-06');
-- insert into  PEDIDOS (CLIENTE, VIA, FRETE, DATAPEDIDO) values ('Patricia','M',120,'2019-02-07');
-- insert into  PEDIDOS (CLIENTE, VIA, FRETE, DATAPEDIDO) values ('Cristiane','T',100,'2019-05-14');
-- insert into  PEDIDOS (CLIENTE, VIA, FRETE, DATAPEDIDO) values ('Cristiane','T',100,'2020-06-15');
-- insert into  PEDIDOS (CLIENTE, VIA, FRETE, DATAPEDIDO) values ('Cristiane','A',135,'2020-08-17');

-- -------------------------------------------------------------

-- CREATE TABLE CLIENTES (
-- 	NUMERO INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	NOME varchar (30) NOT NULL,
-- 	CIDADE varchar (30) NOT NULL,
-- 	IDADE int NOT NULL,
--     ENDERECO varchar (30) NOT NULL 
-- ) ;

-- insert into  CLIENTES (NOME, CIDADE, IDADE, ENDERECO) values ('Joaquim','São Paulo',20,'Rua Eli, 1000');
-- insert into  CLIENTES (NOME, CIDADE, IDADE, ENDERECO) values ('Ana','São Paulo',32,'Av Paulista, 1234');
-- insert into  CLIENTES (NOME, CIDADE, IDADE, ENDERECO) values ('Maria','Campinas',50,'Rua Taquari, 875');
-- insert into  CLIENTES (NOME, CIDADE, IDADE, ENDERECO) values ('Tatiana','Sorocaba',38,'Rua Cesario galeno, 448');
-- insert into  CLIENTES (NOME, CIDADE, IDADE, ENDERECO) values ('Bruno','Vinhedo',17,'Rua dos Donatários, 346');
-- insert into  CLIENTES (NOME, CIDADE, IDADE, ENDERECO) values ('Renata','Campinas',26,'Rua Bom Pastor, 452');
-- -------------------------------------------------------------

-- CREATE TABLE CIDADES (
-- 	ID INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	CIDADE varchar (30) NOT NULL,
-- 	PAIS varchar (30) NOT NULL 
-- ) ;

-- insert into  CIDADES (CIDADE, PAIS) values ('Milão','Itália');
-- insert into  CIDADES (CIDADE, PAIS) values ('Caracas','Venezuela');
-- insert into  CIDADES (CIDADE, PAIS) values ('Barcelona','Espanha');
-- insert into  CIDADES (CIDADE, PAIS) values ('Boston ','EUA');
-- insert into  CIDADES (CIDADE, PAIS) values ('São Paulo','Brasil');
-- insert into  CIDADES (CIDADE, PAIS) values ('São José dos Campos','Brasil');
-- insert into  CIDADES (CIDADE, PAIS) values ('Campinas','Brasil');

-- -------------------------------------------------------------

-- CREATE TABLE FUNCIONARIOS (
-- 	ID INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	NOME varchar (30) NOT NULL,
-- 	EMAIL varchar (30) NOT NULL,
--     SALARIO numeric (20,2) NOT NULL,
-- 	SEXO varchar (1) NOT NULL,
--     SETOR varchar (3) NOT NULL,
--     ESTCIVIL varchar (1) NOT NULL 
-- );


-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Maria','teste0@gmail.com', 2800, 'F', 'MKT','C');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Patricia','teste1@gmail.com', 1500, 'F', 'VEN','C');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Armando','teste2@gmail.com', 3000, 'M', 'PRD','S');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Adriano','teste3@gmail.com', 4000, 'M', 'TI','S');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Cleiton','teste4@gmail.com', 5000, 'M', 'TI','C');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Carla','teste5@gmail.com', 1200, 'F', 'TI','C');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Denise','teste6@gmail.com', 4200, 'F', 'MKT','C');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Eloisa','teste7@gmail.com', 7000, 'F', 'MKT','S');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Fábio','teste8@gmail.com', 2000, 'M', 'RH','S');
-- insert into  FUNCIONARIOS (NOME, EMAIL, SALARIO, SEXO, SETOR, ESTCIVIL) values ('Igor','teste9@gmail.com', 2500, 'M', 'RH','C');

-- -------------------------------------------------------------

-- CREATE TABLE PRODUTOS (
-- 	ID INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	DESCRICAO varchar (40) NOT NULL,
-- 	QUANT int NOT NULL,	
-- 	PRECO_VENDA numeric (20,2) NOT NULL,
--     CUSTO numeric (20,2) NOT NULL 
-- ) ;

-- insert into  PRODUTOS (DESCRICAO, QUANT, PRECO_VENDA, CUSTO) values ('CANETA', 1000, 10, 5 );
-- insert into  PRODUTOS (DESCRICAO, QUANT, PRECO_VENDA, CUSTO) values ('LÁPIS', 2000, 8, 4 );
-- insert into  PRODUTOS (DESCRICAO, QUANT, PRECO_VENDA, CUSTO) values ('BORRACHA', 800, 4, 2 );
-- insert into  PRODUTOS (DESCRICAO, QUANT, PRECO_VENDA, CUSTO) values ('APONTADOR', 150, 12, 7 );
-- insert into  PRODUTOS (DESCRICAO, QUANT, PRECO_VENDA, CUSTO) values ('RÉGUA', 600, 3, 1);

-- -------------------------------------------------------------------------------------------------------
-- Funções de agregação

-- Exibe a média dos fretes do pedido
-- select avg(frete) as média_frete from pedidos


-- Conta quantos clientes moram em Campinas 
-- select count(nome), nome, idade as clientes_camp from clientes where cidade = 'campinas' ;



-- conta quantas cidades são estrangeira 
-- select count(cidade) as quantidade from cidades where pais <> 'Brasil'


-- Exibe quantos funcionarios tem email
-- select count(email) as quantidade from funcionarios


-- Exibir a soma de todos os salrios da empresa
-- select sum(salario) as soma_salario from funcionarios;
-- select sum(salario) from funcionarios where sexo = 'M'


-- Exibe a soma do frete da tabela pedido de via maritima
-- select sum(frete) from pedidos where via = 'M';

-- Exibir a soma dos salrio dos homens do setor TI
-- select sum(salario) from funcionarios where sexo = 'M' and setor = 'TI';


-- Exibir a media do salario das funcionarias com o salario entre R$ 1,000 e R$ 2,000 que não seja do PRD e MKT
-- select avg(salario) from funcionarios where sexo ='F' and (salario between '1000' and '2000')and setor not in( 'PRD' ,'MKT')

-- Exibir a media de salario dos profissionais do MKT que não sejam casados
-- select avg(salario) as média from funcionarios where setor = 'MKT' and estcivil <> 'c'


-- Exibir o menor (min) e o maior(max) valor de custo da tabela produto
-- select min(custo) as menor from produtos

-- select max(custo) as maior from produtos


-- Exibe quantos clientes fizeram pedidos
-- select count(cliente) from pedidos


-- Exibe quantos clientes tem 18 anos e moram em campinas
-- select count(nome), nome, idade as clientes_camp from clientes where cidade = 'campinas' and idade = '18' ;



-- Exibe o a data mais recente
-- select max(datapedido) from pedidos; 
-- select min(datapedido) from pedidos; 


-- Exibe a tebela com a data formatada, data_format, formata a data como quiser
-- select id, cliente, frete, via, date_format(datapedido,'%d/%m/%Y') as data_formatada from pedidos;



-- Exibe quantos funcionaros do sexo masculino
-- select count(nome) from funcionarios where sexo = 'm';



-- Exibe quantos funcionaros entre 18 e 40 anos moram em sorocaba
-- select count(nome) from clientes where (idade between '18' and '40') and cidade in('sorocaba');



-- select count(distinct pais) from cidades  


-- select sum(idade) from clientes where cidade = 'campinas'



-- Exibe o menor e o maio salario da tabela 
-- select min(salario) as menor_salario, max(salario) as maior_salario from funcionarios


-- select id, cliente, frete, via, date_format(datapedido,'%m/%Y') as data_formatada from pedidos 


CREATE DATABASE DBAULA4;
USE DBAULA4;

CREATE TABLE TRABALHADORES (
	COD	INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
	NOME 	VARCHAR (30)  NOT NULL,
	SEXO 	VARCHAR (1)  NOT NULL,
	IDADE 	INT NOT NULL,
	DEPTO 	VARCHAR (30)  NOT NULL,
	SITUACAO VARCHAR (1)  NOT NULL 
);

INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('JOAQUIM','M',20,'TI','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('MARIA','F',25,'TI','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('BRUNA','F',30,'VENDAS','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('RAFAELA','F',42,'COMPRAS','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('MARCEL','M',28,'TI','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('DANILO','M',45,'PRODUÇÃO','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('PAULO','M',52,'FINANCEIRO','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('CRISTIANE','F',41,'FINANCEIRO','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('ISABELA','F',26,'FINANCEIRO','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('BEATRIZ','F',38,'PMO','A');
INSERT INTO  TRABALHADORES (NOME, SEXO, IDADE, DEPTO, SITUACAO) VALUES ('LUCAS','M',34,'COMPRAS','A');

-- --------------------------------------------------------------------------


CREATE TABLE PAGTO (
	EMP_COD 	INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
	NOME 		VARCHAR (30)  NOT NULL,
	FONE 		VARCHAR (5)  NOT NULL,
	SALARIO 	NUMERIC(20,2) NOT NULL,
	CHEFE 		VARCHAR (30)  NOT NULL,
	DEPTO 		VARCHAR (30)  NOT NULL 
);


INSERT INTO  PAGTO (NOME, FONE, SALARIO, CHEFE, DEPTO) VALUES ('CARLOS','2688',20000,'LUCIANA','SEGURANÇA');
INSERT INTO  PAGTO (NOME, FONE, SALARIO, CHEFE, DEPTO) VALUES ('SILVA','2677',30000,'SILVIO','VENDAS');
INSERT INTO  PAGTO (NOME, FONE, SALARIO, CHEFE, DEPTO) VALUES ('CABRAL','1088',22000,'RENATO','SEGURANÇA');
INSERT INTO  PAGTO (NOME, FONE, SALARIO, CHEFE, DEPTO) VALUES ('LOBATO','4590',28000,'RENATO','VENDAS');
INSERT INTO  PAGTO (NOME, FONE, SALARIO, CHEFE, DEPTO) VALUES ('MARIA','2690',25000,'LEANDRO','TI');
INSERT INTO  PAGTO (NOME, FONE, SALARIO, CHEFE, DEPTO) VALUES ('ANTUNES','2698',26000,'TATIANA','TI');
INSERT INTO  PAGTO (NOME, FONE, SALARIO, CHEFE, DEPTO) VALUES ('PETTER','2645',22000,'TATIANA','TI');

-- --------------------------------------------------------------------------

CREATE TABLE MEDICOS (
	NUMERO int auto_increment primary key NOT NULL,
	NOME varchar (30) NOT NULL,
	CPF varchar (18) NOT NULL,
	IDADE int NOT NULL,
    CIDADE varchar (20) NOT NULL,
    ESPECIALIDADE varchar (35) NOT NULL 
);

insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Joaquim','111.111.111-11',20,'Campinas','Ortopedista');
insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Roberto','222.222.222-22',37, 'Sorocaba','Traumatologista');
insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Marcelo','333.333.333-33',16,'Atibaia','Cardiologista');
insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Ana','444.444.44-44',52,'Florianópolis','Ortopedista');
insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Beatriz','555.555.555-55',39,'Florianópolis','Cardiologista');
insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Carlos','666.666.666-66',39,'Florianópolis','Traumatologista');
insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Denise','777.777.777-77',31,'Florianópolis','Traumatologista');
insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Marcos','123.456.789-00',31,'Americana','Traumatologista');
insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Rodrigo','888.888.888-99',25, 'Guararema','Gastro');

-- --------------------------------------------------------------------------


CREATE TABLE CIDADES (
	ID INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
	CIDADE varchar (30) NOT NULL,
	PAIS varchar (30) NOT NULL 
) ;

insert into  CIDADES (CIDADE, PAIS) values ('Milão','Itália');
insert into  CIDADES (CIDADE, PAIS) values ('Caracas','Venezuela');
insert into  CIDADES (CIDADE, PAIS) values ('Barcelona','Espanha');
insert into  CIDADES (CIDADE, PAIS) values ('Boston ','EUA');
insert into  CIDADES (CIDADE, PAIS) values ('São Paulo','Brasil');
insert into  CIDADES (CIDADE, PAIS) values ('São José dos Campos','Brasil');
insert into  CIDADES (CIDADE, PAIS) values ('Campinas','Brasil');

-- -------------------------------------------------------------


 



