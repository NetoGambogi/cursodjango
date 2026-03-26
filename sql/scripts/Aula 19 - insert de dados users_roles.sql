INSERT IGNORE INTO users_roles (user_id, role_id)
VALUES (5, 4);

SELECT user_id, role_id FROM users_roles WHERE user_id = 5;

SELECT id FROM users;

SELECT id, (select id FROM roles ORDER BY rand() LIMIT 1) as qualquer from users;

INSERT INTO users_roles (user_id, role_id)
SELECT id, (select id FROM roles ORDER BY rand() LIMIT 1) as qualquer from users;
