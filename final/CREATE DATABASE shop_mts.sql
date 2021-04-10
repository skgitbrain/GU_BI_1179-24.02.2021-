CREATE DATABASE shop_mts;
USE shop_mts;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  phone VARCHAR(20) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  update_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  update_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  description TEXT NOT NULL,
  price DECIMAL (11,2) NOT NULL,
  catalog_id BIGINT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  update_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT products_catalog_id_fk 
  FOREIGN KEY (catalog_id) REFERENCES catalogs (Id) ON DELETE SET NULL
);

CREATE INDEX products_price_idx ON products(price);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED,
  order_status_id BIGINT UNSIGNED NOT NULL DEFAULT 1,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  update_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT orders_user_id_fk 
  FOREIGN KEY (user_id) REFERENCES users (Id) ON DELETE SET NULL,
  CONSTRAINT orders_order_status_id_fk 
  FOREIGN KEY (order_status_id) REFERENCES order_status (Id)
 );

DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products (
  id SERIAL PRIMARY KEY,
  order_id BIGINT UNSIGNED,
  product_id BIGINT UNSIGNED,
  total INT UNSIGNED DEFAULT 1,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT orders_products_order_id_fk 
  FOREIGN KEY (order_id) REFERENCES orders (Id) ON DELETE CASCADE,
  CONSTRAINT orders_products_product_id_fk 
  FOREIGN KEY (product_id) REFERENCES products (Id) ON DELETE CASCADE
);

DROP TABLE IF EXISTS order_status;
CREATE TABLE order_status (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED,
  product_id BIGINT UNSIGNED,
  discount FLOAT UNSIGNED,
  started_at DATETIME,
  finished_at DATETIME,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT discounts_user_id_fk 
  FOREIGN KEY (user_id) REFERENCES users (Id) ON DELETE CASCADE,
  CONSTRAINT discounts_product_id_fk 
  FOREIGN KEY (product_id) REFERENCES products (Id) ON DELETE CASCADE
  );
 
 
 DROP TABLE IF EXISTS storehouses;
CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE INDEX storehouses_name_idx ON storehouses(name);


DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id BIGINT UNSIGNED,
  product_id BIGINT UNSIGNED,
  value INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT storehouses_products_storehouse_id_fk 
  FOREIGN KEY (storehouse_id) REFERENCES storehouses (Id) ON DELETE CASCADE,
  CONSTRAINT storehouses_products_product_id_fk 
  FOREIGN KEY (product_id) REFERENCES products (Id) ON DELETE CASCADE
);

DROP TABLE IF EXISTS comments;
CREATE TABLE comments (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED,
  product_id BIGINT UNSIGNED,
  body TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT comments_user_id_fk 
  FOREIGN KEY (user_id) REFERENCES users (Id) ON DELETE SET NULL,
  CONSTRAINT comments_product_id_fk 
  FOREIGN KEY (product_id) REFERENCES products (Id) ON DELETE CASCADE
);

-- Задание 6 
SELECT products.name, products.price, catalogs.name 
FROM products
JOIN catalogs
  ON products.catalog_id = catalogs.id AND products.price < 300
ORDER BY price DESC;

SELECT users.id, users.name, comments.body
FROM users 
JOIN comments 
ON users.id = comments.user_id 
WHERE LENGTH(body) = (SELECT MAX(lenghth_txt) AS max_length FROM (SELECT LENGTH(body) AS lenghth_txt FROM comments) AS tmp);


SELECT order_status.name,
(SELECT COUNT(orders.order_status_id) FROM orders WHERE orders.order_status_id = orders.id) AS count_status 
FROM order_status
 JOIN orders
ON orders.order_status_id = order_status.id
GROUP BY order_status_id;


-- Задание 7 (Представления)

CREATE VIEW order_products AS SELECT * FROM products ORDER BY price;

CREATE VIEW catalogs_after_2017_01_01 AS SELECT name, created_at FROM catalogs WHERE created_at > '2017-01-01';


-- Задание 8(хранимые процедуры / триггеры)
DROP PROCEDURE IF EXISTS SELECT_ALL_USERS;
DELIMITER //
CREATE PROCEDURE SELECT_ALL_USERS()
BEGIN
  SELECT * FROM users;
END//

DELIMITER ;


DROP FUNCTION IF EXISTS SELECT_ALL_ORDERS;
DELIMITER //
CREATE FUNCTION SELECT_ALL_ORDERS()
RETURNS BIGINT
DETERMINISTIC

BEGIN
	DECLARE returnVal BIGINT;
	SELECT id AS id INTO @id FROM orders;
RETURN returnVal;
END//

DELIMITER ;

DELIMITER //

CREATE TRIGGER catalogs_count AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
  SELECT COUNT(*) INTO @total FROM catalogs;
 END//
DELIMITER ;
 

