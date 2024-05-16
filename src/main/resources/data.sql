-- Password: admin
INSERT INTO Utente (username, password, email, data_creazione, role)
VALUES ('admin',
        '$2a$06$739Pm4z1Zu23H1Dinyqhl.ekF4FXqE7hNV9u.cXvjPEX.GYzhz6im',
        'admin@gmail.com',
        '2022-12-31 23:59:59',
        'ROLE_ADMIN');
-- Password: test
INSERT INTO Utente (username, password, email, data_creazione, role)
VALUES ('test',
        '$2a$06$zn1DjybixstpU/Y4e3ewieBYNijp5Xx3vKlYcs6iRRZfOUdjnMRgW',
        'test@gmail.com',
        '2022-12-31 23:59:59',
        'ROLE_USER');