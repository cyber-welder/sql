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

-- INSERT INTO users (name, birthday_at) VALUES
--   ('Геннадий', '1990-10-05'),
--   ('Наталья', '1984-11-12'),
--   ('Александр', '1985-05-20'),
--   ('Сергей', '1988-02-14'),
--   ('Иван', '1998-01-12'),
--   ('Мария', '1992-08-29');
-- 
-- INSERT INTO catalogs (name) VALUES ('каталог');
-- INSERT INTO products (name) VALUES ('продукт');
-- 
-- SELECT * FROM logs;


