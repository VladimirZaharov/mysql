-- 1.Создать и заполнить таблицы лайков и постов.
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('messages', 'users', 'posts', 'media') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Временная таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TEMPORARY TABLE target_types (
  name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
    CURRENT_TIMESTAMP 
  FROM messages;
 
 UPDATE likes SET target_id = FLOOR(1 + (RAND() * 100)) WHERE user_id = target_id;

 -- Создадим таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- создал дамп таблицы с двумя столбцами заполненых текстом posts_text
-- вставил дамп в базу vk
INSERT INTO posts 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 30)),
    (SELECT head FROM posts_text WHERE posts_text.id = messages.id),
    (SELECT body FROM posts_text WHERE posts_text.id = messages.id),
    FLOOR(1 + (RAND() * 100)),
    ROUND(RAND()), 
    ROUND(RAND()),
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  FROM messages;
 
 DROP TABLE posts_text;


-- 2.Создать все необходимые внешние ключи и диаграмму отношений.
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
   
ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT communities_users_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id);
   
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friend_id_fk
    FOREIGN KEY (friend_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friendship_status_id_fk
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id);

ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT likes_target_id_fk
    FOREIGN KEY (target_id) REFERENCES users(id);
   
ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_media_type_id_fk
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);
   
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT posts_media_id_fk
    FOREIGN KEY (media_id) REFERENCES media(id);
           

   
-- 3.Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT 
  COUNT(*), 
  (SELECT 
    gender 
    FROM profiles 
    WHERE likes.user_id = profiles.user_id) AS gender 
  FROM likes
  GROUP BY gender;

 
-- 4.Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
SELECT 
  id,
  (SELECT 
    COUNT(*) 
    FROM messages 
    WHERE messages.from_user_id = users.id 
    GROUP BY from_user_id) AS messages,
  (SELECT 
    COUNT(*) 
    FROM posts
    WHERE posts.user_id = users.id
    GROUP BY user_id) AS posts,
  (SELECT
    COUNT(*)
    FROM media 
    WHERE media.user_id = users.id 
    GROUP BY user_id) AS media,
  (SELECT
    COUNT(*)
    FROM likes 
    WHERE likes.user_id = users.id 
    GROUP BY user_id) AS likes
  FROM users ORDER BY id; 
 
 
-- 5.(по желанию) Подсчитать количество лайков которые получили 10 самых молодых пользователей.
SELECT 
  user_id,
  (TIMESTAMPDIFF(YEAR, birthday, NOW())) AS age,
  (SELECT
    COUNT(*)
    FROM likes 
    WHERE likes.target_id = profiles.user_id
    GROUP BY target_id) as likes
  FROM profiles ORDER BY age limit 10;