DRop Table produit;
CREATE TABLE produit (
    id INT NOT NULL PRIMARY KEY IDENTITY,
    nom VARCHAR (100) NOT NULL UNIQUE,
    description VARCHAR (150) NOT NULL,
    prix INT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO produit (nom, description, prix)
VALUES
('Table', ' ', '1570'),
('Chaise', ' ', '650'),
('Bureau', ' ', '1200'),
('Armoire', ' ', '2500'),
('Etagier', ' ', '250'),
('coussin', ' ', '60');