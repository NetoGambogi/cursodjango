-- seleciona colunas
select * from users u;

select email as e, id as i, first_name as fn from users as u;

select u.email as uemail, u.id as uid, u.first_name as ufirst_name from users as u;

