class DropNutritionsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :nutritions
  end
end
