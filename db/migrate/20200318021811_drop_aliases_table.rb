class DropAliasesTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :aliases
  end
end
