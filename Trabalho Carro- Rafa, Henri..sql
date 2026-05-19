CREATE TABLE carros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    cor VARCHAR(30),
    preco DECIMAL(10,2),
    placa VARCHAR(10) UNIQUE
);
INSERT INTO carros (marca, modelo, ano, cor, preco, placa)
VALUES
('Toyota', 'Corolla', 2022, 'Prata', 120000.00, 'ABC1D23'),
('Honda', 'Civic', 2021, 'Preto', 115000.00, 'XYZ9K88');




