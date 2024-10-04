CREATE DATABASE libreria;

USE libreria;
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    autor TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO libros (titulo, autor, precio, stock) VALUES
('El nombre de la rosa', 'Umberto Eco', 14.99, 35),
('La Odisea', 'Homero', 12.99, 50),
('El Gran Gatsby', 'F. Scott Fitzgerald', 11.49, 40),
('La Metamorfosis', 'Franz Kafka', 9.79, 45),
('Ulises', 'James Joyce', 16.49, 20),
('En el camino', 'Jack Kerouac', 13.89, 25),
('Rayuela', 'Julio Cortázar', 11.99, 30),
('Las uvas de la ira', 'John Steinbeck', 10.99, 40),
('Drácula', 'Bram Stoker', 9.49, 55),
('La Divina Comedia', 'Dante Alighieri', 17.99, 15);
