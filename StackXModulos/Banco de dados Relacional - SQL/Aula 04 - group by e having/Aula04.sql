-- select * from trabalhadores;


-- Exibe a media da idade separada por grupo
-- select sexo, avg(idade) from trabalhadores
-- group by 1;

-- Exibe a media de idade separado por departamento e sexo
-- select depto , sexo, avg(idade) from trabalhadores
-- group by 1 , 2
-- having avg(idade) > '34'

-- Exibe quantos depertamentos tem
-- select depto, count(*) from trabalhadores
-- group by 1;

-- select sexo, depto, count(*) as qtd from trabalhadores
-- group by 1 , 2;
-- having avg(idade) > '34'


-- select situacao, count(*) as qtd from trabalhadores
-- group 1;


-- select depto, idade, count(nome) as qtd from trabalhadores
-- where idade > '20'
-- group by 1,2;


--  select  depto, sexo, count(sexo) as total from trabalhadores
--  group by 1,2; 



-- select sexo ,situacao,count(sexo) as qtd from trabalhadores
-- group by sexo , situacao ;




-- select especialidade, count(*) from medicos
-- group by 1;

-- elect especialidade , count(*) as qtd from medicos
-- group by 1
-- having count(*) >='2';


-- select pais, count(cidade) as cidades from cidades
-- group by pais
-- having count(cidade) >2;



select chefe , count(nome) as subordinado_total from pagto 
group by chefe
having count(nome) >= '2'