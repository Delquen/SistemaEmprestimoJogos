create database jogos;

create table emprestimos{
    id smallint not null,
    NomeAmigo varchar(200),
    Endereco varchar(200),
    NomeJogo varchar(100),
    Status tinyint,
    Telefone bigint,
    DataEmprestimo date,
    primary key (id),
    unique (id)
};

insert into emprestimos
values (1, 'Jefferson Reis', 'Rua Rio Grande, 341', 'Max payne', 0 7532230154 '2017-12-31'),
(2, 'Gugu Borges', 'Rua das Árvores, 30', 'PES 2018', 1, 75981080015, '2017-12-31'),
(3, 'Igor Leal', 'Rua Tupinambá, 450', 'FIFA 2018', 0, 75991339567, '2017-12-31'),
(4, 'Felipe Pinheiro', 'Rua do Xerife, 332', 'Batman Begins', 0, 75981456231, '2017-12-31'),
(5, 'Bianca Santana', 'Rua da Mariposa, 246', 'GTA V', 1, 75992356412, '2017-12-31')
