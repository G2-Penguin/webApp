class ChangeProductImg < ActiveRecord::Migration[5.1]
  def change
    change_column :products, :product_img, :binary
  end
end