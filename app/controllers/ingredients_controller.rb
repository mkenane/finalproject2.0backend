class IngredientsController < ApplicationController


  def index
    # render json: @ingredients = Ingredient.all

    @manualIngredients = []
Ingredient.all.each {|ingr|
      @manualIngredients << {id: ingr.id, name: ingr.name, serving_measure: ingr.serving_measure, quantity: ingr.calories_per_serving, replacementingredients: ingr.replacement_ingredients, ingredientcategories: ingr.ingredientcategories}
  }

render json: @manualIngredients
  end

  def show
    @user_ingredient = Ingredient.find(params[:id])

    render json: @user_ingredient
  end


end
