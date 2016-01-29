class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string :name
      t.timestamps null: false
    end

    create_table :categories_products do |t|
    	t.integer :category_id
    	t.integer :product_id
  end
end
