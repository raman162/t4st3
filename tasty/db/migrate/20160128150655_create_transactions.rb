class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :total
      t.integer :taster_id
      t.integer :brand_id
      t.timestamps null: false
    end
  end
end
