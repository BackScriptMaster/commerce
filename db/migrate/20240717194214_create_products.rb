class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.integer :stock
      t.references :categorie, null: false, foreign_key: true
      t.references :supplier, null: false, foreign_key: true
      t.string :image

      t.timestamps
    end
  end
end
