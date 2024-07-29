class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :stock_quantity
      t.references :category, null: false, foreign_key: true
      t.string :brand
      t.string :size
      t.string :color
      t.string :sku
      t.string :image_url

      t.timestamps
    end
  end
end
