class CreateNutritions < ActiveRecord::Migration[6.0]
  def change
    create_table :nutritions do |t|
      t.integer :serving
      t.integer :calorie
      t.float :saturated_fat
      t.float :polyunsaturated_fat
      t.float :monounsaturated_fat
      t.float :trans_fat
      t.integer :cholesterol
      t.integer :sodium
      t.integer :potassium
      t.float :total_carbohydrate
      t.float :dietary_fiber
      t.float :sugar
      t.float :protein
      t.references :ingredient, null: false, foreign_key: true

      t.timestamps
    end
  end
end
