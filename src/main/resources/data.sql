INSERT INTO role (name) VALUES ('ADMIN'), ('USER');

INSERT INTO application_user (username, password) VALUES 
('admin', 'admin123'), 
('user', 'user123'); 

INSERT INTO user_roles (user_id, role_id) VALUES 
((SELECT id FROM application_user WHERE username = 'admin'), (SELECT id FROM role WHERE name = 'ADMIN')), 
((SELECT id FROM application_user WHERE username = 'admin'), (SELECT id FROM role WHERE name = 'USER')), 
((SELECT id FROM application_user WHERE username = 'user'), (SELECT id FROM role WHERE name = 'USER'));
