use BASEDEDADOS 

select PRIMEIRO_NOME, SOBRENOME, SEXO, (datediff(year,nascimento,getdate())) as IDADE from CLIENTES

go