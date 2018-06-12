class Relationship < ApplicationRecord
  belongs_to :ingredient
  belongs_to :replacement_ingredient, class_name: "Ingredient"
end
