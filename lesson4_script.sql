USE vk;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

CREATE TEMPORARY TABLE countries(name VARCHAR (100));
INSERT INTO countries VALUES
('Russian Federation'),
('Belarus'),
('Germany'),
('USA'),
('Australia'),
('China'),
('France');
UPDATE profiles SET country = (SELECT name FROM countries ORDER BY RAND() LIMIT 1); 

UPDATE messages SET to_user_id = from_user_id + 1 WHERE from_user_id = to_user_id;

DELETE FROM media_types;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
('photo'),
('video'),
('audio');

UPDATE media SET media_type_id = (SELECT id FROM media_types ORDER BY RAND() LIMIT 1);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('mp4'), ('mp3'), ('avi'), ('png');
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY 
  RAND() LIMIT 1)
);
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');
 ALTER TABLE media MODIFY COLUMN metadata JSON;

DELETE FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
('Requested'),
('Confirmed'),
('Rejected');

UPDATE friendship SET friendship_status_id = (SELECT id FROM friendship_statuses ORDER BY RAND() LIMIT 1);
UPDATE friendship SET friend_id = FLOOR(1 + (RAND() * 100)) WHERE user_id = friend_id;

DELETE FROM communities WHERE id > 30;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE communities_users SET 
user_id = FLOOR(1 + (RAND() * 100)),
community_id = FLOOR(1 + (RAND() * 30));
















