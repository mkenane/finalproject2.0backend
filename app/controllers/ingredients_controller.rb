class IngredientsController < ApplicationController


  def index
  # testy =   Ingredient.all.map do |ingr|
  #  ingr.replacement_ingredients.map do |rep|
  #   rep.ingredientcategories
  #     end
  #   end

    @manualIngredients = []
Ingredient.all.each {|ingr|
   arrays_of_ingredientcategories = ingr.replacement_ingredients.map do |rep|
    Ingredient.find(rep.id).ingredientcategories
  end
      @manualIngredients << {id: ingr.id, name: ingr.name, ingredientcategories_of_replacements: arrays_of_ingredientcategories, ingredientcategories: ingr.ingredientcategories}
  }

render json: @manualIngredients
  end

  def show
    @user_ingredient = Ingredient.find(params[:id])
@user_ingredient.replacement_ingredients
@user_ingredient.ingredientcategories
@manual ={ingredient: @user_ingredient, substitutes: @user_ingredient.replacement_ingredients, ingredient_categories: @user_ingredient.ingredientcategories}
    render json: @manual
  end


end
