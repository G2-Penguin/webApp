class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :product_name
      t.integer :price
      t.integer :discount_rate
      t.string :amount
      t.string :category
      t.text :product_img
      t.string :product_store

      t.timestamps
    end
  end
end
