use BASEDEDADOS

create table ENDERECO_CLIENTES (
	IDENDERECO int primary key identity,
	ESTADO char(2) not null,
	CIDADE varchar(20) not null,
	RUA varchar(20) not null,
	ID_CLIENTE int unique not null
)

go