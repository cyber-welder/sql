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

--	+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+
--	|		|		|		|		|		|		|		|		|		|		|		|
--	|	0	|	1	|	2	|	3	|	4	|	5	|	6	|	7	|	8	|	9	|  10	|
--	|		|		|		|		|		|		|		|		|		|		|		|
--	+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+
--	|		|		|		|		|		|		|		|		|		|		|		|
--	|	0	|	1	|	1	|	2	|	3	|	5	|	8	|  13	|  21	|  34	|  55	|
--	|		|		|		|		|		|		|		|		|		|		|		|
--	+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+





