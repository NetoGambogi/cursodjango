-- Update - Atualiza registros
update users set 
first_name = 'Benjamin',
last_name = 'Arola'
where id between 11 and 16;

select * from users where id between 11 and 16;