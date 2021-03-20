class DropStrainWinesTable < ActiveRecord::Migration[6.0]
  def up
    drop_table :strain_wines
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
