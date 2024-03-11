create database Aula08;
use aula08;

create table Alunos(
cod       int auto_increment primary key not null,
nome      varchar(40) not null,
nr_curso  int not null ,
sexo      char(1) not null check (sexo in ('M','F')),
idade     int not null,
foreign key (nr_curso) references graduacao(cod) 
);


create table Graduacao (
cod      int auto_increment primary key not null,
curso    varchar(30) not null,
valor    decimal(10.2) not null
);


insert into  graduacao (curso, valor ) values ('Redes', '500');
insert into  graduacao (curso, valor ) values ('Turismo', '400');
insert into  graduacao (curso, valor ) values ('Letras','370');
insert into  graduacao (curso, valor ) values ('Adm', '530');



insert into  alunos ( nome, nr_curso, sexo, idade ) values('Amando','4','f', '20');
insert into  alunos ( nome, nr_curso, sexo, idade ) values('Bianca','3','f','21');
insert into  alunos ( nome, nr_curso, sexo, idade ) values('Carlos','3','m','32');
insert into  alunos ( nome, nr_curso, sexo, idade ) values('Emerson','2','m', '30');
insert into  alunos ( nome, nr_curso, sexo, idade ) values('Fabio','2','m','28');
insert into  alunos ( nome, nr_curso, sexo, idade ) values('Ivan','1','m','23');
insert into  alunos ( nome, nr_curso, sexo, idade ) values('Juliana','4','f','26');

drop table alunos;

select * from graduacao;

UPDATE  GRADUACAO SET  VALOR = VALOR * 1.25  WHERE COD > 0;


delete from alunos where cod = 1;
select * from alunos;


-- LISTAR O NOME DO ALUNO E O NOME DO CURSO. 

select alunos.nome, graduacao.curso 
from alunos
inner join graduacao on alunos.NR_CURSO = graduacao.cod 
order by nome;