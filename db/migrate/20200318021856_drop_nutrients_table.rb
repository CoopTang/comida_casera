class DropNutrientsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :nutrients
  end
end
