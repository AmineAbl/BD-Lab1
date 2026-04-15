CREATE DATABASE testdb;
USE testdb;

CREATE TABLE utilisateur (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO utilisateur (nom, email) VALUES ('Ali', 'ali@mail.com');
INSERT INTO utilisateur (nom, email) VALUES ('Sara', 'sara@mail.com');