-- 1.��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������.
SELECT u.id, u.name, u.birthday_at
  FROM users AS u
  JOIN orders AS o 
  ON u.id = o.user_id;

 
-- 2.�������� ������ ������� products � �������� catalogs, ������� ������������� ������.
SELECT u.name as type, o.name as product
  FROM catalogs AS u
  JOIN products AS o 
  ON u.id = o.catalog_id;


