-- seleciona o db
use base_de_dados;
-- mostra as tabelas do db
show tables;
-- descreve as colunas da tabela
describe users;
-- inserir registros no db
insert into users 
(first_name, last_name , email, password_hash) values
("Neto", "Gambogi", "neto@gmail.com", "a_hash");
-- inserior mais de um registro de uma vez no db 
insert into users 
(first_name, last_name , email, password_hash) values
("Joao", "Gambogi", "neto1@gmail.com", "b_hash"),
("Lucas", "Gambogi", "neto2@gmail.com", "c_hash"),
("Denise", "Gambogi", "neto3@gmail.com", "d_hash");

