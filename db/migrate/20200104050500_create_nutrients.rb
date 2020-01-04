class CreateNutrients < ActiveRecord::Migration[6.0]
  def change
    create_table :nutrients do |t|
      t.string :name
      t.string :unit
      t.float :value
      t.references :ingredient, null: false, foreign_key: true

      t.timestamps
    end
  end
end
