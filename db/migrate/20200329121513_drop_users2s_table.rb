class DropUsers2sTable < ActiveRecord::Migration[6.0]
  def up
    drop_table :users2s
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
