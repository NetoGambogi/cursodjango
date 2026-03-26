-- Ignora erros
INSERT IGNORE INTO users_roles (user_id, role_id)
SELECT id, (select id FROM roles ORDER BY rand() LIMIT 1) as qualquer from users ORDER BY rand() LIMIT 50;