use BASEDEDADOS

create table HISTORICODEPRECO(
	IDHISTORICO int primary key identity,
	PRODUTO varchar(50) not null,
	CATEGORIA varchar(30) null,
	PRECOANTIGO numeric(10,2) not null,
	PRECONOVO numeric(10,2) not null
)

go