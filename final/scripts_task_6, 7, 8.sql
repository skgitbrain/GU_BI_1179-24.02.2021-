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
 
