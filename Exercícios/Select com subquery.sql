use BASEDEDADOS

select * from PRODUTOS
where preco > (select avg(PRECO) from PRODUTOS)

go
