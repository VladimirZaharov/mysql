ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
 
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_friend_id_fk
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE recipes 
  ADD CONSTRAINT recipes_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE comments 
  ADD CONSTRAINT comments_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE media 
 ADD CONSTRAINT media_media_type_id_fk
   FOREIGN KEY (media_type_id) REFERENCES media_types(id)
     ON DELETE CASCADE;
    
ALTER TABLE dishes 
  ADD CONSTRAINT dishes_dishes_categories_id_fk
    FOREIGN KEY (dishes_categories_id) REFERENCES dishes_categories(id)
      ON DELETE CASCADE;
     
ALTER TABLE recipe_purpose 
  ADD CONSTRAINT recipe_purpose_recipe_purpose_categories_id_fk
    FOREIGN KEY (recipe_purpose_categories_id) REFERENCES recipe_purpose_categories(id)
      ON DELETE CASCADE;
     
ALTER TABLE recipe_search 
  ADD CONSTRAINT recipe_search_recipe_id_fk
    FOREIGN KEY (recipe_id) REFERENCES recipes(id)
      ON DELETE CASCADE;
     
ALTER TABLE recipe_search 
  ADD CONSTRAINT recipe_search_dishes_id_fk
    FOREIGN KEY (dishes_id) REFERENCES dishes(id)
      ON DELETE CASCADE;
     
ALTER TABLE recipe_search 
  ADD CONSTRAINT recipe_search_national_cuisine_id_fk
    FOREIGN KEY (national_cuisine_id) REFERENCES national_cuisine(id)
      ON DELETE CASCADE; 
     
ALTER TABLE recipe_search 
  ADD CONSTRAINT recipe_search_recipe_purpose_id_fk
    FOREIGN KEY (recipe_purpose_id) REFERENCES recipe_purpose(id)
      ON DELETE CASCADE;
     
ALTER TABLE comments 
  ADD CONSTRAINT comments_recipes_id_fk
    FOREIGN KEY (recipes_id) REFERENCES recipes(id)
      ON DELETE CASCADE;
     
ALTER TABLE profiles 
  ADD CONSTRAINT profiles_avatar_media_id_fk
    FOREIGN KEY (avatar_media_id) REFERENCES media(id)
      ON DELETE CASCADE;
     
CREATE INDEX user_first_name_last_name_idx
  ON users(first_name, last_name);
 
CREATE INDEX recipes_name_idx
  ON recipes(name);

CREATE INDEX media_filename_idx
  ON media(filename);
 
CREATE INDEX recipes_name_number_of_likes_idx
  ON recipes(name, number_of_likes);

CREATE INDEX recipe_search_dishes_id_idx
  ON recipe_search(dishes_id);
 
CREATE INDEX recipe_search_national_cuisine_id_idx
  ON recipe_search(national_cuisine_id);
 
CREATE INDEX recipe_search_recipe_purpose_id_idx
  ON recipe_search(recipe_purpose_id); 


 

     
     
     

    

      
