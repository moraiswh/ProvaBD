create database loja_prova;
use loja_prova;
create table produtos (
id int auto_increment primary key,
nome varchar(100),
preço decimal,
estoque int
);
create table clientes (
id int auto_increment primary key,
nome varchar(100),
cidade varchar(50)
);
show tables;
insert into produtos (nome, preço, estoque) values
('Carregador', 50, 5),
('Fone_de_ouvido', 120, 10),
('Teclado', 190, 7),
('Mouse', 130, 12),
('Cabo_USB', 20, 9);
insert into clientes (nome, cidade) values
('Paulo', 'Rio_de_janeiro'),
('João', 'São_Paulo'),
('Junior', 'Mato_Grosso'),
('Felipe', 'São_Paulo'),
('Henry', 'Maringá');
select * from produtos;
select nome, preço from produtos;
select * from produtos where preço > 100;
select * from produtos where estoque < 10;
select * from clientes where cidade = 'São_Paulo';