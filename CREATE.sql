-- drop table if exists Cidades,Alunos;
create table Cidades (
id   int  primary key,
nome  varchar(60)  not null,
populacao int
);

create table Alunos(
id   int primary key,
nome varchar(60)   not null,
data_nas date,
cidade_id int,

foreign key (cidade_id) references Cidades(id)

);