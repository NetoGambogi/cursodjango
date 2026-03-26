-- Atualiza registros com joins
SELECT u.first_name, p.bio FROM users as u
INNER JOIN profiles as p 
ON p.user_id = u.id
WHERE u.first_name = 'Lucas';

UPDATE users as u
INNER JOIN profiles as p 
ON p.user_id = u.id
SET p.bio = CONCAT(p.bio, ' atualizado')
WHERE u.first_name = 'Lucas';