class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :starts_on
      t.datetime :ends_on
      t.string :location
      t.timestamps null: false
      t.integer :retailer_id
      
    end

    create_table :events_retailers do |t|
    	t.integer :event_id
    	t.integer :retailer_id
    end
  end
end
