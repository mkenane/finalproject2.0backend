class CreateIngredientCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredientcategories do |t|
      t.string :name
      t.integer :ingredient_id
      t.integer :category_id

      t.timestamps
    end
  end
end
