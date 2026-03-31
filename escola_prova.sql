create database escola_prova;
use escola_prova;
create table alunos (
id int auto_increment primary key,
nome varchar(100),
idade int,
cidade varchar(50)
);
create table cursos (
id int auto_increment primary key,
nome varchar(100),
carga_horaria int
);
show tables;
insert into alunos (nome, idade, cidade) values
('Pedro', 20, 'Maringá'),
('Enzo', 21, 'Maringá'),
('Matheus', 21, 'Maringá'),
('Joao', 23, 'Maringá'),
('Felipe', 20, 'Sarandi'),
('Gustavo', 23, 'Maringá'),
('Luiz', 21, 'Maringá'),
('Davi', 20, 'Maringá'),
('Paulo', 22, 'Maringá'),
('Lucas', 22, 'Sarandi');
insert into cursos (nome, carga_horaria) values
('Matemática', 70),
('História', 80),
('Geografia', 60),
('Educação Física', 40),
('Química', 50);
select * from alunos;
select nome,idade from alunos;
select * from cursos;
select * from cursos where carga_horaria > 40;
select * from alunos where idade >= 21;


