-- Create database estacionamento;
-- Use estacionamento;


-- CREATE TABLE CLIENTE (
-- 	COD INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	NOME varchar (30) NOT NULL,
-- 	CPF varchar (30) NOT NULL 
-- );


-- insert into  CLIENTE(nome, cpf) values ('Joaquim','123.456.789-00');
-- insert into  CLIENTE(nome, cpf) values ('Ana Maria','111.222.333-44');
-- insert into  CLIENTE(nome, cpf) values ('Beatriz da Silva','222.333.444-55');
-- insert into  CLIENTE(nome, cpf) values ('Carlos Eduardo','333.444.555-66');
-- insert into  CLIENTE(nome, cpf) values ('Denise dos Santos','444.555.666-77');


-- CREATE TABLE VEICULO (
-- 	COD INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	PLACA varchar (8) NOT NULL,
-- 	MODELO_CODMOD int NOT NULL,
-- 	CLIENTE_CPF varchar (30)  NOT NULL,
--     COR varchar (30) NOT NULL 
-- );

-- insert into  VEICULO(placa, modelo_codmod, cliente_cpf, cor) values ('JJJ-2020',1,'123.456.789-00','verde');
-- insert into  VEICULO(placa, modelo_codmod, cliente_cpf, cor) values ('JEG-1010',2,'111.222.333-44','preto');
-- insert into  VEICULO(placa, modelo_codmod, cliente_cpf, cor) values ('JJJ-3030',3,'222.333.444-55','prata');
-- insert into  VEICULO(placa, modelo_codmod, cliente_cpf, cor) values ('ABC-1515',4,'222.333.444-55','vermelho');
-- insert into  VEICULO(placa, modelo_codmod, cliente_cpf, cor) values ('DEZ-1234',5,'333.444.555-66','verde');




-- CREATE TABLE MODELO (
-- 	CODMOD INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	DESC_2 varchar (40) NOT NULL 
-- );


-- insert into  MODELO(desc_2) values ('Polo');
-- insert into  MODELO(desc_2) values ('Celta');
-- insert into  MODELO(desc_2) values ('Upi');
-- insert into  MODELO(desc_2) values ('Fusca');
-- insert into  MODELO(desc_2) values ('Fiesta');
-- insert into  MODELO(desc_2) values ('Prisma');
-- insert into  MODELO(desc_2) values ('Palio');
-- insert into  MODELO(desc_2) values ('Montana');






-- CREATE TABLE PATIO (
-- 	NUM INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	ENDER varchar (40) NOT NULL,
-- 	CAPACIDADE int NOT NULL 
-- );



-- insert into  PATIO(ender,capacidade) values ('Tatuapé',500);
-- insert into  PATIO(ender,capacidade) values ('Anália Franco',1000);
-- insert into  PATIO(ender,capacidade) values ('São Miguel',350);
-- insert into  PATIO(ender,capacidade) values ('Pinheiros',800);



-- CREATE TABLE ESTACIONA (
-- 	COD INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
-- 	PATIO_NUM int NOT NULL,
-- 	VEICULO_PLACA varchar (8) NOT NULL,
-- 	DTENTRADA varchar (10) NOT NULL,
-- 	DTSAIDA varchar (10) NOT NULL,
-- 	HSENTRADA varchar (10) NOT NULL,
-- 	HSSAIDA varchar (10) NOT NULL 
-- );



-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (1, 'JJJ-2020','01/04/2013','01/04/2013','13:00','17:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (1, 'JJJ-2020','02/04/2013','02/04/2013','13:00','17:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (1, 'JJJ-2020','03/04/2013','03/04/2013','13:00','17:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (1, 'JJJ-2020','04/04/2013','04/04/2013','13:00','17:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (1, 'JJJ-2020','05/04/2013','05/04/2013','13:00','17:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (2, 'JEG-1010','08/04/2013','08/04/2013','08:00','16:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (2, 'JEG-1010','09/04/2013','09/04/2013','08:00','16:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (2, 'JEG-1010','10/04/2013','10/04/2013','08:00','16:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (2, 'JEG-1010','11/04/2013','11/04/2013','08:00','16:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (2, 'JEG-1010','12/04/2013','12/04/2013','08:00','16:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (3, 'JJJ-2020','25/03/2013','25/03/2013','19:00','23:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (3, 'JJJ-2020','26/03/2013','26/03/2013','19:00','23:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (3, 'JJJ-2020','27/03/2013','27/03/2013','19:00','23:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (4, 'JJJ-2020','28/03/2013','28/03/2013','19:00','23:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (4, 'JJJ-2020','29/03/2013','29/03/2013','19:00','23:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (1, 'JJJ-2020','12/03/2013','12/03/2013','19:00','23:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (2, 'JEG-1010','13/03/2013','13/03/2013','08:00','16:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (2, 'DEZ-1234','15/03/2013','15/03/2013','12:00','18:00');
-- insert into  ESTACIONA(PATIO_NUM, VEICULO_PLACA, DTENTRADA, DTSAIDA, HSENTRADA, HSSAIDA) values (3, 'DEZ-1234','01/03/2013','01/03/2013','10:00','15:00');

-- ------------------------------------------------------------------------------------------------------------------

-- 01. Exibe a placa e o nome dos donos de todos os veículos
select cliente.nome, veiculo.placa
from cliente
inner join veiculo on cliente.cpf = veiculo.cliente_cpf;

-- 02. Exiba o CPF e o nome do cliente que possui o veículo de placa JJJ-2020. 
select cliente.cpf, cliente.nome, veiculo.placa
from cliente
inner join veiculo on cliente.cpf = veiculo.cliente_cpf
where veiculo.placa like 'jjj-2020';


-- 03. Exiba a placa e a cor do veículo que possui o código de estacionamento 1. 
select veiculo.placa, veiculo.cor, estaciona.cod
from veiculo
inner join estaciona on veiculo.placa = estaciona.veiculo_placa
where estaciona.cod = 1;


-- 04. Exiba a placa, a cor e a descrição de seu modelo. 
select veiculo.placa, veiculo.cor, modelo.desc_2 as modelo
from veiculo
inner join modelo on  veiculo.modelo_codmod = modelo.codmod;


-- 05. Exiba o endereço, a data de entrada e de saída dos estacionamentos do veículo de placa JEG-1010. 

select veiculo.placa, estaciona.dtentrada as entrada, estaciona.dtsaida as saida, patio.ender
from veiculo
inner join estaciona on veiculo.placa = estaciona.veiculo_placa
inner join patio on estaciona.patio_num = patio.num
where veiculo.placa like 'JEG%';


-- 06. Exiba a quantidade de vezes os veículos de cor verde estacionaram. 

select veiculo.cor, count(estaciona.dtentrada)
from veiculo
inner join estaciona on veiculo.placa = estaciona.veiculo_placa
where veiculo.cor like 'verde';



-- 07. Liste todos os clientes que possuem carro de modelo POLO. 

select cliente.nome, modelo.desc_2 as modelo
from cliente 
inner join veiculo on cliente.cpf = veiculo.cliente_cpf
inner join modelo on modelo.codmod = veiculo.modelo_codmod
where modelo.desc_2 like 'polo';


-- 08. Liste as placas, os horários de entrada e saída dos veículos de cor verde. 

select veiculo.placa, estaciona.hsentrada as entrada, estaciona.hssaida as saida
from veiculo
inner join estaciona on veiculo.placa = estaciona.veiculo_placa
inner join patio on estaciona.patio_num = patio.num
where veiculo.cor like 'verde';


-- 09. Liste todos os estacionamentos do veículo de placa JJJ-2020. 

select veiculo.placa, patio.ender
from veiculo
inner join estaciona on veiculo.placa = estaciona.veiculo_placa
inner join patio on estaciona.patio_num = patio.num
where placa like 'JJJ-2020';


-- 10. Exiba o nome do cliente que possui o veículo cujo código do estacionamento é 2. 


select cliente.nome, estaciona.cod
from cliente
inner join veiculo on cliente.cpf = veiculo.cliente_cpf
inner join estaciona on veiculo.placa = estaciona.veiculo_placa
where estaciona.cod = 2;



-- 11. Exiba o CPF do cliente que possui o veículo cujo código do estacionamento é 3. 
select cliente.CPF, estaciona.cod
from cliente
inner join veiculo on cliente.cpf = veiculo.cliente_cpf
inner join estaciona on veiculo.placa = estaciona.veiculo_placa
where estaciona.cod = 3;


-- 12. Exiba a descrição do modelo do veículo cujo código do estacionamento é 2. 

select modelo.desc_2 as modelo, veiculo.cor, estaciona.cod
from modelo
inner join veiculo on modelo.codmod = veiculo.modelo_codmod
inner join estaciona on veiculo.placa = estaciona.veiculo_placa
where estaciona.cod = 2;

-- 13. Exiba a placa, o nome dos donos e a descrição dos os modelos de todos os veículos. 
select cliente.nome, veiculo.placa, veiculo.cor, desc_2 as modelo
from cliente
inner join veiculo on cliente.cpf = veiculo.cliente_cpf
inner join modelo on modelo.codmod = veiculo.modelo_codmod;



select client from modelo
