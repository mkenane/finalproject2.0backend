class Category < ApplicationRecord
  has_many :ingredientcategories
  has_many :ingredients, through: :ingredientcategories

end
