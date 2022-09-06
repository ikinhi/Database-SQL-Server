use BASEDEDADOS

alter table ENDERECO_CLIENTES
add constraint FK_ENDERECO_CLIENTES
foreign key (ID_CLIENTE) references CLIENTES(IDCLIENTE)

go