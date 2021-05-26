DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  registrated_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS profiles;

CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY,
  gender ENUM("f","m"),
  birthday DATE,
  city VARCHAR(130),
  avatar_media_id INT UNSIGNED 
);
 
DROP TABLE IF EXISTS friendship;

CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL,
  friend_id INT UNSIGNED NOT NULL,
  confirmed_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (user_id, friend_id)
);
 
DROP TABLE IF EXISTS dishes_categories;

CREATE TABLE dishes_categories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL UNIQUE
);
 
DROP TABLE IF EXISTS dishes;

CREATE TABLE dishes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  dishes_categories_id INT UNSIGNED NOT NULL,
  name VARCHAR(50) NOT NULL
);
 
DROP TABLE IF EXISTS recipes;

CREATE TABLE recipes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  name VARCHAR(50) NOT NULL,
  ingredients TEXT NOT NULL,
  recipe TEXT NOT NULL,
  number_of_likes INT UNSIGNED NOT NULL DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
 
DROP TABLE IF EXISTS comments;

CREATE TABLE comments (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  recipes_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  number_of_likes INT UNSIGNED NOT NULL DEFAULT 0,
  comment_text TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS media;

CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  media_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS media_types;

CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE  
);

DROP TABLE IF EXISTS recipe_purpose_categories;

CREATE TABLE recipe_purpose_categories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50)
);

DROP TABLE IF EXISTS recipe_purpose;

CREATE TABLE recipe_purpose (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  recipe_purpose_categories_id INT UNSIGNED NOT NULL,
  name VARCHAR(50) NOT NULL
);

DROP TABLE IF EXISTS national_cuisine;

CREATE TABLE national_cuisine (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL
);

DROP TABLE IF EXISTS recipe_search;

CREATE TABLE recipe_search (
  recipe_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  dishes_id INT UNSIGNED,
  national_cuisine_id INT UNSIGNED,
  recipe_purpose_id INT UNSIGNED
);
  
  

  


  