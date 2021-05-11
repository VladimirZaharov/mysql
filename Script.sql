-- 3.Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT 
  COUNT(likes.user_id) as likes, 
  profiles.gender
  FROM profiles
    JOIN likes 
      ON likes.user_id = profiles.user_id 
  GROUP BY profiles.gender;

 
-- 4.Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
SELECT 
  users.id,
  COUNT(messages.from_user_id) AS  messages, 
  COUNT(posts.user_id) AS posts, 
  COUNT(media.user_id)AS media, 
  COUNT(likes.user_id) AS likes 
  FROM users 
    JOIN messages 
      ON messages.from_user_id = users.id 
    JOIN posts 
      ON posts.user_id = users.id 
    JOIN media 
      ON media.user_id = users.id 
    JOIN likes 
      ON likes.user_id = users.id
  GROUP BY users.id;
  ORDER BY id; 
 
