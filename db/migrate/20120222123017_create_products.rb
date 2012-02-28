class CreateProducts < ActiveRecord::Migration
  def changep
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, :precision => 8, :scale => 2
      t.string :manufacturer

      t.timestamps
    end
  end

  def change
    drop_table :products
  end
end
