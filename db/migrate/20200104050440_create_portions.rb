class CreatePortions < ActiveRecord::Migration[6.0]
  def change
    create_table :portions do |t|
      t.float :nutrient_weight
      t.references :ingredient, null: false, foreign_key: true

      t.timestamps
    end
  end
end
