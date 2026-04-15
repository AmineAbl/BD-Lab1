CREATE DATABASE testdb;
USE testdb;

CREATE TABLE utilisateur (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    email VARCHAR(100)NOT NULL UNIQUE
)ENGINE=InnoDB;

INSERT INTO utilisateur (nom, email) VALUES ('Alice', 'alice@example.com');
INSERT INTO utilisateur (nom, email) VALUES ('Bob',   'bob@example.com');