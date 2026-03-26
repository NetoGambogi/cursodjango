-- apaga registros com joins
SELECT u.first_name, p.bio FROM users as u
LEFT JOIN profiles as p 
ON p.user_id = u.id
WHERE u.first_name = 'Lucas';

DELETE p, u FROM users as u
LEFT JOIN profiles as p 
ON p.user_id = u.id
WHERE u.first_name = 'Lucas';


