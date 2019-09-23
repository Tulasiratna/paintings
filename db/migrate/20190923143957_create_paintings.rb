class CreatePaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :paintings do |t|
      t.string :title
      t.string :category
      t.text :description
      t.integer :price
      t.string :image

      t.timestamps
    end
  end
end
