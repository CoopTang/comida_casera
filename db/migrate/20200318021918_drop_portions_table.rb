class DropPortionsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :portions
  end
end
