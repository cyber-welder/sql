
-- 9.1.1
-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
START TRANSACTION;
	DELETE FROM sample.users WHERE id=1;
	INSERT INTO sample.users SELECT * FROM shop.users WHERE shop.users.id = 1;
	DELETE FROM shop.users WHERE id=1;
COMMIT;




-- 9.1.2
-- Создайте представление, которое выводит название name товарной позиции из таблицы products и 
-- соответствующее название каталога name из таблицы catalogs.
CREATE OR REPLACE VIEW names AS 
	SELECT 
		products.name AS product_name, 
		catalogs.name AS catalog_name 
    FROM products,catalogs 
    WHERE products.catalog_id = catalogs.id;

   SELECT * FROM names; 

  
  
  
-- 9.1.3
-- (по желанию) Пусть имеется таблица с календарным полем created_at. 
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
-- если дата присутствует в исходном таблице и 0, если она отсутствует.

DROP TABLE IF EXISTS dates;
CREATE TABLE dates (
	created_at DATE
);

INSERT INTO dates VALUES
	('2018-08-01'),
	('2018-08-04'),
	('2018-08-16'),
	('2018-08-17');

SELECT 
	time_period.selected_date AS `Август`,
	IF(dates.created_at = selected_date, 1, 0) AS ex
FROM
-- эту реализацию нашел в сети, сам не придумал ничего, сложновато пока ---------------------------------------------------------------------------------------------
	(SELECT v.* FROM 
		(SELECT ADDDATE('1970-01-01',t4.i*10000 + t3.i*1000 + t2.i*100 + t1.i*10 + t0.i) selected_date FROM
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1,
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t2,
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t3,
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t4) v
WHERE selected_date BETWEEN '2018-08-01' AND '2018-08-31') AS time_period
-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------
LEFT JOIN dates ON dates.created_at = selected_date
ORDER BY `Август`;




-- 9.1.4
-- (по желанию) Пусть имеется любая таблица с календарным полем created_at. 
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

INSERT INTO dates VALUES ('2018-08-01'), ('2018-08-02'), ('2018-08-13'), ('2018-08-04'), ('2018-08-05'), ('2018-08-06'), ('2018-08-07'), ('2018-08-08'), ('2018-08-09'), ('2018-08-10'), ('2018-08-11'), ('2018-08-12'), ('2018-08-13'), ('2018-08-14'), ('2018-08-15'), ('2018-08-16');
	
DELETE
	dates
FROM
	dates
JOIN
	(SELECT created_at
	FROM dates
	ORDER BY created_at DESC
	LIMIT 5, 1) AS del
ON dates.created_at <= del.created_at;

SELECT * FROM dates ORDER BY created_at;




-- 9.2.1
-- 9.2.2
-- пропустил, администрировать не планирую



-- 9.3.1
-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
DELIMITER //

DROP FUNCTION IF EXISTS hello //
CREATE FUNCTION hello() RETURNS VARCHAR(255) DETERMINISTIC
BEGIN
	DECLARE res TINYTEXT;
	IF (HOUR(NOW()) >= 6 AND HOUR(NOW()) < 12) 
		THEN SET res = "Доброе утро";
	END IF;
	IF (HOUR(NOW()) >= 12 AND HOUR(NOW()) < 18) 
		THEN SET res = "Добрый день";
	END IF;
	IF (HOUR(NOW()) >= 18 AND HOUR(NOW()) <= 23) 
		THEN SET res = "Добрый вечер";
	END IF;
	IF (HOUR(NOW()) >= 0 AND HOUR(NOW()) < 6) 
		THEN SET res = "Доброй ночи";
	END IF;
	RETURN res;
END //

DELIMITER ;

SELECT hello() AS HELLO;





-- 9.3.2
-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

DELIMITER //

DROP TRIGGER IF EXISTS check_name_description_insert //
CREATE TRIGGER check_name_description_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Операция отменена';
	END IF;
END//
 
DROP TRIGGER IF EXISTS check_name_description_update //
CREATE TRIGGER check_name_description_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Операция отменена';
	END IF;
END//

DELIMITER ;

INSERT INTO products (price, catalog_id) VALUES (0.00, 1);
UPDATE products SET name = NULL, description = NULL WHERE id = 1;





-- 9.3.3
-- (по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
-- Вызов функции FIBONACCI(10) должен возвращать число 55.

DELIMITER //

DROP FUNCTION IF EXISTS fibonacci //
CREATE FUNCTION fibonacci(len INT) RETURNS INT DETERMINISTIC
BEGIN
	DECLARE i, pre_val INT DEFAULT 0;
	DECLARE val INT DEFAULT 1;

	WHILE i < (len - 1) DO
		SET val = val + pre_val;
		SET pre_val = val - pre_val;
		SET i = i + 1;
	END WHILE;

	RETURN val;
END //

DELIMITER ;

SELECT fibonacci(7);








