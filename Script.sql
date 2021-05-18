-- ����������, ����������, �������������
-- 1. � ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. 
-- ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������.
START TRANSACTION;
INSERT INTO sample.users SELECT id,name FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- 2.�������� �������������, ������� ������� �������� name �������� 
-- ������� �� ������� products � ��������������� �������� �������� name 
-- �� ������� catalogs.
CREATE VIEW product AS 
  SELECT p.name AS products, c.name AS catalogs
  FROM products AS p
    JOIN catalogs AS c 
    ON c.id = p.catalog_id;
       
 
-- ���������, �������, ��������
-- 1. �������� �������� ������� hello(), ������� ����� ���������� �����������,
-- � ����������� �� �������� ������� �����. � 6:00 �� 12:00 ������� ������ ���������� ����� "������ ����", 
-- � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", � 18:00 �� 00:00 � "������ �����", 
-- � 00:00 �� 6:00 � "������ ����".
DELIMITER //
DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN
  IF(DATE_FORMAT(NOW(), "%H:%i") < "12:00" AND DATE_FORMAT(NOW(), "%H:%i") >= "06:00") THEN
    RETURN '������ ����';
  ELSEIF(DATE_FORMAT(NOW(), "%H:%i") < "18:00" AND DATE_FORMAT(NOW(), "%H:%i") >= "12:00") THEN
    RETURN '������ ����';
  ELSEIF(DATE_FORMAT(NOW(), "%H:%i") < "00:00" AND DATE_FORMAT(NOW(), "%H:%i") >= "18:00") THEN
    RETURN '������ �����';
  ELSE 
    RETURN '������ ����';
  END IF;
END//

-- 2. � ������� products ���� ��� ��������� ����: name � ��������� ������ � description � ��� ���������. 
-- ��������� ����������� ����� ����� ��� ���� �� ���. ��������, ����� ��� ���� ��������� �������������� 
-- �������� NULL �����������. ��������� ��������, ��������� ����, ����� ���� �� ���� ����� ��� ��� ���� 
-- ���� ���������. ��� ������� ��������� ����� NULL-�������� ���������� �������� ��������. 
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






 