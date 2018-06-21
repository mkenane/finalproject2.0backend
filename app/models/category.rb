class Category < ApplicationRecord
  has_many :categoryingredients
  has_many :ingredients, through: :categoryingredients

end
