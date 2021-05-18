-- 1. Проанализировать какие запросы могут выполняться наиболее часто в процессе 
-- работы приложения и добавить необходимые индексы.
-- users.first_name, users.last_name, profiles.city, 
-- media.filename, posts.user_id, communities.name,
-- friendship.user_id, friendship.friend_id, messages.from_user_id,
CREATE INDEX users_first_name_last_name_idx 
ON users(first_name, last_name);

CREATE INDEX profiles_city_idx
ON profiles(city);

CREATE INDEX media_filename_idx
ON media(filename);

CREATE INDEX posts_user_id_idx
ON posts(user_id);

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
--  имя группы
--  среднее количество пользователей в группах (сумма количестива пользователей во всех 
--    группах делённая на количество групп)
--  самый молодой пользователь в группе (желательно вывести имя и фамилию)
--  самый старший пользователь в группе (желательно вывести имя и фамилию)
--  количество пользователей в группе
--  всего пользователей в системе (количество пользователей в таблице users)
--  отношение в процентах для последних двух значений (общее количество пользователей в группе /
--    всего пользователей в системе) * 100
SELECT DISTINCT 
  communities.name,
  COUNT(communities_users.user_id) OVER() / COUNT(communities.id) OVER() AS average,
  MIN(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS youngest,
  MAX(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS oldest,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) AS number_in_group,
  COUNT(users.id) OVER() AS number,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) /
  COUNT(users.id) OVER() * 100 as percent
    FROM communities
      JOIN communities_users
        ON communities_users.community_id = communities.id
      JOIN profiles 
        ON profiles.user_id = communities_users.user_id
      JOIN users
        ON users.id = profiles.user_id;
     
 



