class CreateRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :relationships do |t|
      t.string :name
      t.integer :ingredient_id
      t.integer :replacement_ingredient_id
      t.integer :category_id


    end
  end
end
