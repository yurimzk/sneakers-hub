class CreateSneakers < ActiveRecord::Migration[7.0]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :brand
      t.string :color
      t.string :size
      t.text :description
      t.decimal :price
      t.integer :stock_quantity
      t.string :category_references
      t.string :image_url

      t.timestamps
    end
  end
end
