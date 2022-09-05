use BASEDEDADOS

create table PRODUTOS (
	IDPRODUTOS int primary key identity,
	NOME varchar(50) not null,
	PRECO numeric(10,2) NOT NULL,
	CATEGORIA varchar(30)
)

go