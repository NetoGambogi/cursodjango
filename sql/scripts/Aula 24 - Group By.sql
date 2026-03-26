-- Group by - Agrupa valores
SELECT first_name, COUNT(id) as total FROM users 
GROUP BY first_name 
ORDER BY total DESC;

SELECT u.first_name, COUNT(u.id) as total FROM users as u
INNER JOIN profiles as p 
ON p.user_id = u.id
GROUP BY first_name
ORDER BY total DESC;