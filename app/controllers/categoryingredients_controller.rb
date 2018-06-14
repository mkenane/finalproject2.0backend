class CategoryingredientsController < ApplicationController

  def index
    render json: @categoryingredients = Categoryingredient.all
  end
end
