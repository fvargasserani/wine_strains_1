class ChangeStrainsWinesTable < ActiveRecord::Migration[6.0]
  def change
    rename_table 'strains_wines', 'strain_wines'
    add_column :strain_wines, :id, :primary_key
  end
end