USE lesson4;

-- ���������, ����������, ���������� � ����������� 
-- 1 �������.
UPDATE users SET created_at = NULL;
UPDATE users SET updated_at = NULL;
ALTER TABLE users CHANGE created_at created_at DATETIME;
ALTER TABLE users CHANGE updated_at updated_at DATETIME;
UPDATE users SET created_at = NOW();
UPDATE users SET updated_at = NOW();


-- 2 �������.
UPDATE users SET 
created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i');
ALTER TABLE users CHANGE created_at created_at DATETIME;

UPDATE users SET 
updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');
ALTER TABLE users CHANGE updated_at updated_at DATETIME;

-- 3 �������.
SELECT * FROM storehouses_products 
ORDER BY 
IF(value > 0, FALSE, TRUE), 
value;

-- 4 �������.
SELECT name, DATE_FORMAT(
birthday_at, '%d.%M.%Y'
) 
AS birthday_at 
FROM users 
where birthday_at like '%\-05\-%' or birthday_at like '%\-08\-%';

-- 5 �������.
SELECT * FROM catalogs 
WHERE id IN (5, 1, 2) 
ORDER BY FIELD(ID,5,1,2);

-- ���������
-- 1 �������.
SELECT FLOOR(
AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25)
)
AS average FROM users;

-- 2 �������.
SELECT DATE_FORMAT(DATE_FORMAT(birthday_at, '2021\-%m\-%d'), '%W') 
AS day, COUNT(*)
FROM users 
GROUP BY day
ORDER BY COUNT(*);

-- 3 �������.
SELECT EXP(SUM(LOG(id))) FROM users;
-- ���� � �� ����, �� ����������� ��� �� ����� ���������� �����)))





