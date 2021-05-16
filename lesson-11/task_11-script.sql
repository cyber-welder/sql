-- Практическое задание по теме “Оптимизация запросов”



-- 11.1.1
-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products 
-- в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'время и дата создания записи',
  table_name VARCHAR(255) COMMENT 'название таблицы',
  table_id INT COMMENT 'идентификатор первичного ключа',
  table_col_name VARCHAR(255) COMMENT 'содержимое поля name'
) COMMENT = 'Логи' ENGINE=Archive;

DELIMITER //

DROP PROCEDURE IF EXISTS add_log //
CREATE PROCEDURE add_log(t_name VARCHAR(255), t_id INT, t_col_name VARCHAR(255))
BEGIN
	INSERT INTO logs (table_name, table_id, table_col_name) VALUES (t_name, t_id, t_col_name);
END //

DROP TRIGGER IF EXISTS log_users //
CREATE TRIGGER log_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	CALL add_log('users', NEW.id, NEW.name);
END//

DROP TRIGGER IF EXISTS log_catalogs //
CREATE TRIGGER log_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	CALL add_log('catalogs', NEW.id, NEW.name);
END//

DROP TRIGGER IF EXISTS log_products //
CREATE TRIGGER log_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	CALL add_log('products', NEW.id, NEW.name);
END//
 
DELIMITER ;



-- 11.1.2
-- (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.

DELIMITER //

DROP PROCEDURE IF EXISTS add_users //
CREATE PROCEDURE add_users(cnt INT)
BEGIN
	DECLARE i INT DEFAULT 0;
	WHILE i < cnt DO
		SET i = i + 1;
		INSERT INTO users (name) VALUES (CONCAT('user', i));
	END WHILE;
END //

DELIMITER ;

CALL add_users(1000000);

SELECT * FROM users LIMIT 100;




-- Практическое задание по теме “NoSQL”



-- 11.2.1
-- В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

HMSET ip '192.168.1.1' 0 '192.168.1.2' 0 '192.168.1.3' 0 '192.168.1.4' 0 '192.168.1.5' 0



-- 11.2.2
-- При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, 
-- поиск электронного адреса пользователя по его имени.

SET Larry larrypage@gmail.ru
SET larrypage@gmail.ru Larry

GET larrypage@gmail.ru
GET Larry


-- 11.2.3
-- Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

use shop

db.createCollection("products")

db.shop.products.insert({
	id: '1',
	name: 'Intel Core i3-8100', 
	description: 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 
	price: '7890.00', 
	catalog_id: '1'})
db.shop.products.insert({
	id: '2',
	name: 'AMD FX-8320E', 
	description: 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 
	price: '4780.00', 
	catalog_id: '1'})
db.shop.products.insert({
	id: '3',
	name: 'AMD FX-8320', 
	description: 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 
	price: '7120.00', 
	catalog_id: '1'})
db.shop.products.insert({
	id: '4',
	name: 'ASUS ROG MAXIMUS X HERO', 
	description: 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 
	price: '19310.00', 
	catalog_id: '2'})
	
	
db.createCollection("catalogs")

db.shop.catalogs.insert({
	id: '1', 
	name: 'Процессоры'})

db.shop.catalogs.insert({
	id: '2', 
	name: 'Материнские платы'})

db.shop.catalogs.insert({
	id: '3', 
	name: 'Видеокарты'})

db.shop.catalogs.insert({
	id: '4', 
	name: 'Жесткие диски'})

db.shop.catalogs.insert({
	id: '5', 
	name: 'Оперативная память'})








