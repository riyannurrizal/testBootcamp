/*! Bagian A*/
INSERT INTO categories VALUES
(4,'Peralatan Makan');
INSERT INTO products VALUES
(6,'Garpu',4),
(7,'Sendok',4),
(8,'Piring',4);

/*! Bagian B*/
SELECT categories.id, categories.name as category_name, 
	products.name as products
FROM categories
JOIN products
ON categories.id=products.category_id;



