class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.datetime :taken_on
 	  t.integer :taster_id
 	  t.integer :brand_id
      t.timestamps null: false
    end
  end
end
