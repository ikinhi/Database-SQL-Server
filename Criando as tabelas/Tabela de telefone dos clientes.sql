use BASEDEDADOS

create table TELEFONE_CLIENTES (
	IDTELEFONE int primary key identity,
	NUMERO varchar(10) not null,
	TIPO char(3) not null,
	ID_CLIENTE int not null
)
go