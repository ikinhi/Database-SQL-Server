use BASEDEDADOS

alter table CLIENTES
add constraint CK_SEXO_CLIENTES check (SEXO in('F','M'))
go