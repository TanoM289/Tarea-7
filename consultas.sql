-- Consulta 1: Seleccionar todos los artículos
SELECT * FROM articulos;

-- Consulta 2: Buscar artículos con un precio mayor a 100
SELECT * FROM articulos WHERE precio > 100;

-- Consulta 3: Buscar artículos de la categoría 'Electrónica'
SELECT * FROM articulos WHERE categoria = 'Electrónica';

-- Consulta 4: Buscar los 5 artículos más caros
SELECT * FROM articulos ORDER BY precio DESC LIMIT 5;

-- Consulta 5: Contar cuántos artículos existen en la base de datos
SELECT COUNT(*) AS total_articulos FROM articulos;

-- Consulta 6: Buscar los artículos cuyo nombre contiene 'Nike'
SELECT * FROM articulos WHERE nombre LIKE '%Nike%';

-- Consulta 7: Obtener el promedio de los precios de todos los artículos
SELECT AVG(precio) AS precio_promedio FROM articulos;

-- Consulta 8: Obtener los artículos ordenados por precio ascendente
SELECT * FROM articulos ORDER BY precio ASC;

-- Consulta 9: Obtener los artículos de la categoría 'Ropa' y 'Accesorios'
SELECT * FROM articulos WHERE categoria IN ('Ropa', 'Accesorios');

-- Consulta 10: Actualizar el precio de un artículo (por ejemplo, 'Laptop Dell')
UPDATE articulos SET precio = 850.00 WHERE nombre = 'Laptop Dell';

-- Consulta 11: Eliminar un artículo por su nombre (por ejemplo, 'Gorra New Era')
DELETE FROM articulos WHERE nombre = 'Gorra New Era';

