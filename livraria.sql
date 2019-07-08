create database livraria;

use livraria;

create table livro(
	id int auto_increment not null,
	titulo varchar(80) not null,
	valor double not null,
	autor varchar(50) not null,
	tipo varchar(25) not null,
	primary key(id)
);

insert into livro(titulo, valor, autor, tipo) values("A Cabana", 26.99, "William Walker", "Drama");