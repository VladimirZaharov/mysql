-- 1.Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT u.id, u.name, u.birthday_at
  FROM users AS u
  JOIN orders AS o 
  ON u.id = o.user_id;

 
-- 2.Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT u.name as type, o.name as product
  FROM catalogs AS u
  JOIN products AS o 
  ON u.id = o.catalog_id;


