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




