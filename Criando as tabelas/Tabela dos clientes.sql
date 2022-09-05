use BASEDEDADOS

create table CLIENTES(
	IDCLIENTE int primary key identity,
	PRIMEIRO_NOME varchar(20) not null,
	SOBRENOME varchar(50) not null,
	SEXO char(1) not null,
	NASCIMENTO date not null,
)
go