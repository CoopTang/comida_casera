class ChangePortionColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :portions, :nutrient_weight, :weight
  end
end
