-- limit limita a quantidade de valores
-- offset desloca o cursor para exibir os resultados

select id, first_name, email as uemail 
from users
where id between 10 and 60
order by id asc
limit 2 offset 3;