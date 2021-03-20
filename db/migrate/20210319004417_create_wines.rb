class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :year
      t.boolean :assembly

      t.timestamps
    end
  end
end
