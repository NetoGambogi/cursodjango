-- where filtra registros
-- operadores disponiveis: = < <= > >= <> !=
select * from users where id=4;

select * from users where first_name="Neto";

select * from users where id>=3;

select * from users where id<=3;

select * from users where id<>3;

select * from users where 
created_at<"2026-03-20 11:06:16"
or first_name = 'Neto';
# também funciona o and



