use BASEDEDADOS

alter table TELEFONE_CLIENTES
add constraint FK_TELEFONE_CLIENTE
foreign key(ID_CLIENTE) references CLIENTES(IDCLIENTE)

go