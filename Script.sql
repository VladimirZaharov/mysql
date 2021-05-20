-- 1. —оздайте таблицу logs типа Archive. ѕусть при каждом создании записи в таблицах users, catalogs и products 
-- в таблицу logs помещаетс€ врем€ и дата создани€ записи, название таблицы, идентификатор первичного ключа 
-- и содержимое пол€ name.
DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  id SERIAL PRIMARY KEY,
  created_at DATETIME,
  table_name VARCHAR(255),
  id_primary_key INT,
  name VARCHAR(255)
  ) ENGINE=Archive;
 
DELIMITER //
 
DROP TRIGGER IF EXISTS logs_journal_insert_users//

CREATE TRIGGER logs_journal_insert_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs(created_at, table_name, id_primary_key, name) 
	  VALUES(NOW(), 'users', NEW.id, NEW.name);
END//

DROP TRIGGER IF EXISTS logs_journal_insert_catalogs//

CREATE TRIGGER logs_journal_insert_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs(created_at, table_name, id_primary_key, name) 
	  VALUES(NOW(), 'catalogs', NEW.id, NEW.name);
END//

DROP TRIGGER IF EXISTS logs_journal_insert_products//

CREATE TRIGGER logs_journal_insert_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs(created_at, table_name, id_primary_key, name) 
	  VALUES(NOW(), 'products', NEW.id, NEW.name);
END//

DELIMITER ;

-- 2. —оздайте SQL-запрос, который помещает в таблицу users миллион записей
DELIMITER //

DROP PROCEDURE IF EXISTS add_dummy//

CREATE PROCEDURE add_dummy()
BEGIN
  DECLARE i INT DEFAULT 1000000;
  WHILE i > 0 DO
	INSERT INTO users(name, birthday_at) VALUES(NULL, NULL);
	SET i = i - 1;
  END WHILE;
END//
 
DELIMITER ;



