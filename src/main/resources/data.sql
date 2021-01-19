
INSERT INTO users (username, password, enabled) VALUES ('user', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);
INSERT INTO users (username, password, enabled) VALUES ('admin', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);

-- INSERT INTO authorities (username, authority) VALUES ('warehouse', 'ROLE_WAREHOUSE');
-- INSERT INTO authorities (username, authority) VALUES ('mechanic', 'ROLE_MECHANIC');
-- INSERT INTO authorities (username, authority) VALUES ('cashier', 'ROLE_CASHIER');
-- INSERT INTO authorities (username, authority) VALUES ('reception', 'ROLE_RECEPTION');
INSERT INTO authorities (username, authority) VALUES ('user', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_ADMIN');

