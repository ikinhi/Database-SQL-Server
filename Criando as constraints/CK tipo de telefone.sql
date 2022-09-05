use BASEDEDADOS

alter table TELEFONE_CLIENTES
add constraint CK_TIPO_DE_TELEFONE check(TIPO IN('RES','COM','CEL'))
go