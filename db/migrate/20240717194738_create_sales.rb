class CreateSales < ActiveRecord::Migration[7.1]
  def change
    create_table :sales do |t|
      t.decimal :total
      t.integer :user_id

      t.timestamps
    end
  end
end
