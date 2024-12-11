create database filmes;
use filmes;

CREATE TABLE Notas (
    idfilme INT AUTO_INCREMENT,
    nomefilme VARCHAR(20) NOT NULL,
    notafilme DECIMAL(2 , 1 ),
    PRIMARY KEY (idfilme)
)  DEFAULT CHARSET=UTF8;

insert into Notas (idfilme,nomefilme,notafilme) values (1,"Vingadores",9.5), (2,"Hulk",6.5),
(3,"Homem de Ferro",7.0), (4,"Thor",7.5), (5,"Capitão América",8.5);

select * from Notas;

insert into Notas (idfilme,nomefilme,notafilme) values	(6,"Pantera Negra",5.5);

alter table Notas
add column	anofilme int;

alter table Notas
drop column anofilme;

alter table Notas
add column duracaofilme int first;

alter table Notas
add column generofilme varchar(20) after nomefilme;

