
#Comentário em linha
/*
Comentário
	em
Bloco
*/
/*Ciando um database*/
create database dbClinicaVeterinaria;

/*serve para selecionar o database que iremos utilizar*/
use dbClinicaVeterinaria;

/*Criando uma tabela dentro do database*/
create table tblClientes (
	idCliente int not null auto_increment primary key,
    nome varchar(50) not null,
    email varchar(40) not null,
    celular varchar(15),
    endereco varchar(100),
    complemento varchar(100),
    bairro varchar(30),
    cep varchar(10),
    estado varchar(2),
    cidade varchar(40)
 );
 /*permite visualizar todos os dados de uma tabela*/
 select * from tblClientes;
 
 /*inserindo dados dentro de uma tabela*/
 insert into tblClientes
 (nome, email, celular, endereco, complemento, bairro, cep, estado, cidade)
	values ('Maria da Silva','maria@hotmail.com','01198741458','rua Jo sé de Abril',null, 'jd Briquet','08365-666','SP','São Paulo');
    
select * from tblClientes;
 
 