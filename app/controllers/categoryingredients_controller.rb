class CategoryingredientsController < ApplicationController

  def index
    @manualCategoryingrids = []
Categoryingredient.all.each {|cating|
      @manualCategoryingrids << {id: cating.id, name: cating.name, ingredient_id: cating.ingredient_id, ingredient: Ingredient.find(cating.ingredient_id), category_id: cating.category_id}
  }

render json: @manualCategoryingrids
  # render json: @relationships = Relationship.all
  end
end
