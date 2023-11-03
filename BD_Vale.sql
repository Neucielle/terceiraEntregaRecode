create database agenciavale;
use agenciavale;

create table usuario (
id integer primary key auto_increment,
nome varchar(100) not null,
email varchar(50) not null,
senha varchar(20) not null,
cpf varchar(14) not null,
telefone varchar(15)
);

select * from usuario;