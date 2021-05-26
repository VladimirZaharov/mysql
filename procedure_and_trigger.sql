-- процедура удалени€ старых и непопул€рных рецептов
DELIMITER //

DROP PROCEDURE IF EXISTS bad_recipe_deletion//

CREATE PROCEDURE bad_recipe_deletion()
BEGIN
  DELETE FROM recipes 
    WHERE number_of_likes < 10 AND 
      TIMESTAMPDIFF(YEAR, created_at, NOW()) > '3';
END//

DELIMITER ;

-- триггер ошибки регистрации пользовател€ моложе 12 лет.
DELIMITER //

DROP TRIGGER IF EXISTS age_limit//

CREATE TRIGGER age_limit BEFORE INSERT ON profiles
FOR EACH ROW
BEGIN
	IF(TIMESTAMPDIFF(YEAR, NEW.birthday, date_format(NOW(),'%Y-%m-%d')) < '12') THEN
		  SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT CANCELED. UNACCEPTABLE AGE';
	END IF;	
END//

DELIMITER ;



