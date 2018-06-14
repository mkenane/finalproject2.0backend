rice = Ingredient.create(name: "rice", serving_size: 2, calories_per_serving: 200, )
bread = Ingredient.create(name: "bread", serving_size: 2, calories_per_serving: 200)
pork = Ingredient.create(name: "pork", serving_size: 2, calories_per_serving: 200)
cheese = Ingredient.create(name: "cheese", serving_size: 2, calories_per_serving: 200)
quinoa = Ingredient.create(name: "quinoa", serving_size: 2, calories_per_serving: 200)
chicken = Ingredient.create(name: "chicken", serving_size: 2, calories_per_serving: 200)
tofu = Ingredient.create(name: "tofu", serving_size: 2, calories_per_serving: 200)
glutenFreeBread = Ingredient.create(name: "glutenFreeBread", serving_size: 2, calories_per_serving: 200)

ricetoquinoa = Relationship.create(name: "ricetoquinoa", ingredient_id: 1, replacement_ingredient_id: 9)
chickentotofu =  Relationship.create(name: "chickentotofu", ingredient_id: 10, replacement_ingredient_id: 11)
breadtoglutenfreebread = Relationship.create(name: "breadtoGlutenFreeBread", ingredient_id: 10, replacement_ingredient_id: 11)

kosher = Category.create(name: "kosher")
glutenfree = Category.create(name: "gluten")
dairy = Category.create(name: "dairy")
veg = Category.create(name: "veg")


glutenfreebread = Categoryingredient.create(name: "glutenfreebread", ingredient_id: 8, category_id: 2)
quinoa = Categoryingredient.create(name: "quinoa", ingredient_id: 5, category_id: 2)




# create_table :relationships do |t|
#   t.string :name
#   t.integer :ingredient_id
#   t.integer :replacement_ingredient_id

# class Ingredient < ApplicationRecord
# has_many :recipeingredients
# has_many :recipes, through: :recipeingredients
# has_many :relationships
# has_many :replacing_relationships, class_name: "Relationship", foreign_key: "replacement_ingredient_id"
# has_many :replacement_ingredients, through: :relationships
# has_many :ingredients, through: :replacing_relationships
# end
