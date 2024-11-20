  -- Crear la tabla 'articulos' en MySQL
CREATE TABLE articulos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    precio DECIMAL(10, 2),
    categoria VARCHAR(50)
);

-- Insertar 20 artículos de ejemplo
INSERT INTO articulos (nombre, precio, categoria) VALUES
('Laptop Dell', 799.99, 'Electrónica'),
('Teclado Mecánico', 120.50, 'Accesorios'),
('Camiseta Nike', 25.99, 'Ropa'),
('Silla Gamer', 199.99, 'Muebles'),
('Auriculares Sony', 85.00, 'Electrónica'),
('Monitor 24"', 220.30, 'Electrónica'),
('Zapatos Adidas', 60.00, 'Calzado'),
('Tablet Samsung', 299.99, 'Electrónica'),
('Mochila Adidas', 45.99, 'Accesorios'),
('Ratón Logitech', 39.99, 'Accesorios'),
('Cámara Canon', 599.00, 'Fotografía'),
('Reproductor Blu-ray', 150.00, 'Electrónica'),
('Gorra New Era', 19.99, 'Ropa'),
('Café 500g', 8.50, 'Alimentos'),
('Camisa Levis', 39.99, 'Ropa'),
('Batería Externa', 25.00, 'Accesorios'),
('Pantalón Levi\'s', 49.99, 'Ropa'),
('Silla de Oficina', 120.00, 'Muebles'),
('Smartwatch Xiaomi', 99.99, 'Electrónica'),
('Parlante Bluetooth', 59.99, 'Electrónica');
