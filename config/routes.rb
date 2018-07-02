Rails.application.routes.draw do
  resources :ingredientcategories, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
  resources :recipeingredients
  resources :recipes
  resources :relationships, only: [:index, :show, :new, :create, :edit, :update]
  resources :ingredients, only: [:index, :show, :new, :create, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
