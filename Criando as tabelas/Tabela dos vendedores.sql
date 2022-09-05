use BASEDEDADOS

create table VENDEDORES (
	IDVENDEDOR int primary key identity,
	PRIMEIRO_NOME varchar(20) not null,
	SOBRENOME varchar(50) not null
)

go