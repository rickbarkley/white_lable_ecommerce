class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.decimal :price
      t.attachment :image

      t.timestamps
    end
  end
end
