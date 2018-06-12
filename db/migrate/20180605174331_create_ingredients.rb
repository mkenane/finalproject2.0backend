class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :serving_size
      t.integer :calories_per_serving
      t.boolean :kosher
      t.boolean :dairy
      t.boolean :gluten
      t.timestamps
    end
  end
end
