class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :serving_measure
      t.integer :quantity
      t.integer :calories_per_serving
      t.boolean :kosher
      t.boolean :dairy
      t.boolean :gluten
      t.boolean :meat
      t.boolean :animalproduct
      t.timestamps
    end
  end
end
