-- представление рецертов по странам
CREATE VIEW national_recipes AS
   SELECT recipes.name AS recipe, national_cuisine.name AS national_cuisine
     FROM recipes 
       JOIN recipe_search
         ON recipe_search.recipe_id = recipes.id
       JOIN national_cuisine
         ON national_cuisine.id = recipe_search.national_cuisine_id; 

-- представление рецептов по назначению
CREATE VIEW named_recipe_purpose AS	
    SELECT recipe_purpose.name AS resipe_purpose, recipes.name AS recipes
	  FROM recipes 
	    JOIN recipe_search
	      ON recipe_search.recipe_id = recipes.id
	    JOIN recipe_purpose
	      ON recipe_purpose.id = recipe_search.recipe_purpose_id;
      
-- представление рецертов по категориям блюд
CREATE VIEW named_dishes_categories AS	     
	SELECT dishes_categories.name AS dishes_categories, recipes.name AS recipes
	  FROM recipes 
	    JOIN recipe_search
	      ON recipe_search.recipe_id = recipes.id
	    JOIN dishes
	      ON recipe_search.dishes_id = dishes.id
	    JOIN dishes_categories
	      ON dishes_categories.id = dishes.dishes_categories_id;     