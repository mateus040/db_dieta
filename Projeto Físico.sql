create database db_alimentacao;

use db_alimentacao;

create table categoria_alimento (
    id int auto_increment,
    descricao char(14) not null,
    primary key (id)
);



create table alimento (
    id int auto_increment,
    nome varchar(150) not null,
    id_categoria_alimento int not null,
    primary key (id),
    foreign key (id_categoria_alimento) references categoria_alimento(id)
);

create table nutrientes (
    id int auto_increment,
    quantidade double not null,
    descricao char(14) not null,
    id_alimento int not null,
    id_categoria_nutriente int not null,
    primary key (id),
    foreign key (id_alimento) references alimento(id),
    foreign key (id_categoria_nutriente) references categoria_nutriente(id)
);

create table categoria_nutriente (
    id int auto_increment,
    descricao char(14) not null,
    primary key (id)
);


create table dieta (
    id int auto_increment,
    descricao char(14) not null,
    data_inicio date timestamp,
    data_fim date timestamp,
    primary key (id)
);


create table refeicao (
    id int auto_increment,
    descricao char(14),
    horario time,
    id_dieta int not null,
    primary key (id),
    foreign key (id_dieta) references dieta(id)
);

create table paciente (
    id int auto_increment,
    nome varchar(150) not null,
    data_nasc date not null,
    sexo varchar(20),
    altura double not null,
    peso double not null,
    primary key (id)
);


create table alimento_refeicao_assoc (
    id_alimento int not null,
    id_refeicao int not null,
    foreign key (id_alimento) references alimento(id),
    foreign key (id_refeicao) references refeicao(id),
    primary key (id_alimento, id_refeicao)
);

