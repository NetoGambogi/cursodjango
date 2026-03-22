-- Seleciona users.id, profiles.id, profiles.bio, users.first_name
-- da tabela users e da tabela profiles
-- onde o id do usuário for o mesmo que o user_id de profiles

SELECT u.id as uid, p.id as pid, p.bio, u.first_name
FROM users as u, profiles as p
WHERE u.id = p.user_id;

SELECT u.id as uid, p.id as pid, p.bio, u.first_name
FROM users as u
INNER JOIN profiles as p
ON u.id = p.user_id
WHERE u.first_name LIKE '%a'
ORDER BY u.first_name DESC
LIMIT 5;

delete from profiles where id between 141 and 146;