-- delete apaga registros da tabela
delete from users where id = 9;

-- Use SELECT para garantir que apagou o valor correto.
select * from users where id between 5 and 10;