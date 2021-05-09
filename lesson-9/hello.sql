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