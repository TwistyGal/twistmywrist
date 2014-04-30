class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :style
      t.string :components
      t.string :color
      t.float :price

      t.timestamps
    end
  end
end
