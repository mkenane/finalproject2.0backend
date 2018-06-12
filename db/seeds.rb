#rice = Ingredient.create(name: "rice", serving_size: 2, calories_per_serving: 200, )
rice = Ingredient.create(name: "rice", serving_size: 2, calories_per_serving: 200, kosher: true, dairy: false, gluten: true)
bread = Ingredient.create(name: "bread", serving_size: 2, calories_per_serving: 200, kosher: true, dairy: false, gluten: true)
pork = Ingredient.create(name: "pork", serving_size: 2, calories_per_serving: 200, kosher: false, dairy: false, gluten: false)
cheese = Ingredient.create(name: "cheese", serving_size: 2, calories_per_serving: 200, kosher: true, dairy: true, gluten: false)
quinoa = Ingredient.create(name: "quinoa", serving_size: 2, calories_per_serving: 200, kosher: true, dairy: false, gluten: true)
chicken = Ingredient.create(name: "chicken", serving_size: 2, calories_per_serving: 200, kosher: true, dairy: false, gluten: true)
tofu = Ingredient.create(name: "tofu", serving_size: 2, calories_per_serving: 200, kosher: true, dairy: false, gluten: true)
glutenFreeBread = Ingredient.create(name: "glutenFreeBread", serving_size: 2, calories_per_serving: 200, kosher: true, dairy: false, gluten: false)

ricetoquinoa = Relationship.create(name: "ricetoquinoa", ingredient_id: 1, replacement_ingredient_id: 9)
chickentotofu =  Relationship.create(name: "chickentotofu", ingredient_id: 10, replacement_ingredient_id: 11)

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
