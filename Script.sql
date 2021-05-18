-- Транзакции, переменные, представления
-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
START TRANSACTION;
INSERT INTO sample.users SELECT id,name FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- 2.Создайте представление, которое выводит название name товарной 
-- позиции из таблицы products и соответствующее название каталога name 
-- из таблицы catalogs.
CREATE VIEW product AS 
  SELECT p.name AS products, c.name AS catalogs
  FROM products AS p
    JOIN catalogs AS c 
    ON c.id = p.catalog_id;
       
 
-- Процедуры, функции, триггеры
-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие,
-- в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", 
-- с 00:00 до 6:00 — "Доброй ночи".
DELIMITER //
DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN
  IF(DATE_FORMAT(NOW(), "%H:%i") < "12:00" AND DATE_FORMAT(NOW(), "%H:%i") >= "06:00") THEN
    RETURN 'Доброе утро';
  ELSEIF(DATE_FORMAT(NOW(), "%H:%i") < "18:00" AND DATE_FORMAT(NOW(), "%H:%i") >= "12:00") THEN
    RETURN 'Добрый день';
  ELSEIF(DATE_FORMAT(NOW(), "%H:%i") < "00:00" AND DATE_FORMAT(NOW(), "%H:%i") >= "18:00") THEN
    RETURN 'Добрый вечер';
  ELSE 
    RETURN 'Доброй ночи';
  END IF;
END//

-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное 
-- значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля 
-- были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию. 
DELIMITER //
DROP TRIGGER IF EXISTS check_null_insert//
CREATE TRIGGER check_null_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(NEW.name IS NULL OR NEW.description IS NULL) THEN
	  SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT CANCELED';
	END IF;
END//

DROP TRIGGER IF EXISTS check_null_update//
CREATE TRIGGER check_null_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	IF(NEW.name IS NULL OR NEW.description IS NULL) THEN 
	  SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE CANCELED';
	END IF;
END//






 