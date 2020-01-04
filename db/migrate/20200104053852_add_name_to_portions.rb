class AddNameToPortions < ActiveRecord::Migration[6.0]
  def change
    add_column :portions, :name, :string
  end
end
