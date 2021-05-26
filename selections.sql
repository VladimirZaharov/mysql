-- рецепты, с количеством лайков больше 200
SELECT name FROM recipes WHERE number_of_likes > 200;

-- подсчет количества рецептов в блюдах и количество лайков приходящееся на блюдо
SELECT DISTINCT 
  dishes.name AS dish,
  COUNT(recipe_search.recipe_id) OVER w_dish AS recipes_count,
  SUM(recipes.number_of_likes) OVER w_dish AS dish_likes
    FROM dishes
      LEFT JOIN recipe_search
        ON recipe_search.dishes_id = dishes.id
      LEFT JOIN recipes
        ON recipes.id = recipe_search.recipe_id
      WINDOW w_dish AS (PARTITION BY dishes.id);
     
-- количество рецептов в категориях национальных кухонь
SELECT DISTINCT 
  national_cuisine.name as national_cuisine,
    (SELECT COUNT(*) FROM recipe_search WHERE recipe_search.national_cuisine_id = national_cuisine.id 
       GROUP BY national_cuisine_id) AS recipe_numbers
    FROM national_cuisine ORDER BY name;

   
  
