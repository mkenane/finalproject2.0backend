class IngredientsController < ApplicationController


  def index
    render json: @ingredients = Ingredient.all
  end

  def show
    @user_ingredient = Ingredient.find_by(name: params[:ingredient])
    @new_recipeingredient = Recipeingredient.create(name: @user_ingredient.name, recipe_id: @new_recipe.id, ingredient_id: @user_ingredient.id)
    render json: @new_recipeingredient
  end


end
