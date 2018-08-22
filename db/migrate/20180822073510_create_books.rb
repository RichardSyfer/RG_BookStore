class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.date :year_of_publication
      t.string :materials
      t.decimal :height, precision: 3, scale: 1
      t.decimal :width, precision: 3, scale: 1
      t.decimal :depth, precision: 3, scale: 1
      t.decimal :price, precision: 8, scale: 2
      t.integer :quantity_in_stock

      t.timestamps
    end
  end
end
