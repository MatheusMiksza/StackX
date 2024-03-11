-- CREATE DATABASE bancodeteste;
-- USE bancodeteste;

-- create table pacientes (
-- 		   NUMERO int auto_increment primary key NOT NULL,
--         NOME varchar(30) NOT NULL,
--         CPF varchar(18) NOT NULL,
--         IDADE int NOT NULL
-- );

-- insert into  PACIENTES(nome, cpf, idade) values ('Joaquim','111.111.111-11',20);
-- insert into  PACIENTES(nome, cpf, idade) values ('Marcos','222.222.222-22',37);
-- insert into  PACIENTES(nome, cpf, idade) values ('Marcelo','333.333.333-33',16);
-- insert into  PACIENTES(nome, cpf, idade) values ('Ana','444.444.44-44',52);

-- create table medicos( 
-- 		NUMERO int auto_increment primary key NOT NULL,
-- 		NOME varchar (30) NOT NULL,
-- 		CPF varchar (18) NOT NULL,
-- 		IDADE int NOT NULL,
-- 		CIDADE varchar (20) NOT NULL,
-- 		ESPECIALIDADE varchar (35) NOT NULL
-- );


-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Joaquim','131.111.111-11',20,'Campinas','Ortopedista');
-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Roberto','262.222.222-22',37, 'Sorocaba','Traumatologista');
-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Marcelo','373.333.333-33',16,'Atibaia','Cardiologista');
-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Ana','444.404.44-44',52,'FlorianÃ³polis','Ortopedista');
-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Beatriz','515.555.555-55',39,'FlorianÃ³polis','Cardiologista');
-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Carlos','664.666.666-66',39,'FlorianÃ³polis','Traumatologista');
-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Denise','777.777.777-77',31,'FlorianÃ³polis','Traumatologista');
-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Marcos','123.456.789-00',31,'Americana','Traumatologista');
-- insert into  MEDICOS(nome, cpf, idade, cidade, especialidade) values ('Rodri','888.888.888-99',25, 'Guararema','Gastro');

-- CREATE TABLE EMPREGADO(
-- 		NUM int auto_increment primary key NOT NULL,
-- 		NOME varchar (30) NOT NULL,
-- 		IDADE int NOT NULL,DEPTO varchar (30) NOT NULL,
-- 		SALARIO  int NOT NULL,CPF varchar (15) NOT NULL
-- );

-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Joana', 20,'Vendas',2500,'11111111100');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Maria', 35,'Vendas',21300,'2000002211');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Marcos', 39,'Compras',28000,'12300000044');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Luciana', 38,'Tecnologia da InformaÃ§Ã£o',4800,'12345678977');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Beatriz', 30,'Tecnologia da InformaÃ§Ã£o',3100,'000001234577');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Eduardo', 53,'Vendas',15000,'88888888880');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Janaina', 27,'Financeiro',2950,'33333000000');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Luana', 25,'Financeiro',3300,'99999888881');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Fabiana', 40,'Financeiro',5100,'01234567812');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Daniela', 28,'RH',6000,'12312312300');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Dirce', 47,'RH',4200,'987987987-44');
-- insert into  EMPREGADO(nome, idade, depto, salario,cpf) values ('Dulce', 58,'Vendas',24800,'55566622200');

-- CREATE TABLE FUNCIONARIOS(
-- 		NUMERO int auto_increment primary key NOT NULL,
-- 		NOME varchar (40) NOT NULL,
-- 		SALARIO  int NOT NULL,ESTADO varchar (2) NOT NULL,
-- 		ANO_ADMISSAO  int NOT NULL
-- );

-- insert into  FUNCIONARIOS (nome, salario, estado, ano_admissao) values ('Luciana Buhrer', 5720,'SP',1995);
-- insert into  FUNCIONARIOS (nome, salario, estado, ano_admissao) values ('Marcel Almeida', 4100,'SP',2012);
-- insert into  FUNCIONARIOS (nome, salario, estado, ano_admissao) values ('Paulo Almeida Junior', 2500,'SP',2007);
-- insert into  FUNCIONARIOS (nome, salario, estado, ano_admissao) values ('Viviane Pereira', 6300,'SP',1999);
-- insert into  FUNCIONARIOS (nome, salario, estado, ano_admissao) values ('Gilberto Gil', 15000, 'BA',1993);
-- insert into  FUNCIONARIOS (nome, salario, estado, ano_admissao) values ('Eloisa Santos', 750, 'BA',2001);
-- insert into  FUNCIONARIOS (nome, salario, estado, ano_admissao) values ('Fabiana', 1500, 'MG',2003);
-- insert into  FUNCIONARIOS (nome, salario, estado, ano_admissao) values ('Rodrigo', 5000, 'MG',2005);


-- CREATE TABLE PRODUTOS(
-- 		cod int auto_increment primary key NOT NULL,
-- 		nome varchar (40) NOT NULL,
-- 		valor  numeric (20,2) NOT NULL
--         );


-- insert into  PRODUTOS (nome, valor) values ('caneta', 2);
-- insert into  PRODUTOS (nome, valor) values ('borracha', 1);
-- insert into  PRODUTOS (nome, valor) values ('caderno', 23);
-- insert into  PRODUTOS (nome, valor) values ('apontador',12);
-- insert into  PRODUTOS (nome, valor) values ('mochila',123);
-- insert into  PRODUTOS (nome, valor) values ('estojo',22);

-- -----------------------------------------------------------------------------------------------------------------------

-- select nome, salario from funcionarios;

-- seleciona um valor entre dois valores preacignado 
-- select salario from empregado where salario between 4000 and 10000

-- select  nome, estado
-- from funcionarios
-- where estado = 'SP'  or  estado ='BA';

-- seleciona todos que comecem com uma letra especifica
 -- select nome, salario from funcionarios where nome like 'f%'

-- seleciona todos que começa com a letra especifiva e o _ diz com quantas letras tem que ter 
--  select nome, salario from funcionarios where nome like 'f_______'


-- select nome from funcionarios where salario > 3000 order by nome;

select * from medicos 
where especialidade in ('traumatologista','cardiologista','ortopedista') and cidade like 'flor%'
