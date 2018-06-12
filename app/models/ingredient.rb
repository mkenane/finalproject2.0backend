class Ingredient < ApplicationRecord
has_many :recipeingredients
has_many :recipes, through: :recipeingredients 
has_many :relationships
has_many :replacing_relationships, class_name: "Relationship", foreign_key: "replacement_ingredient_id"
has_many :replacement_ingredients, through: :relationships
has_many :ingredients, through: :replacing_relationships
end
