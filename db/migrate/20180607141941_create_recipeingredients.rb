class CreateRecipeingredients < ActiveRecord::Migration[5.1]
  def change
    create_table :recipeingredients do |t|
      t.string :name
      t.integer :ingredient_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
