class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :category
      t.text :product_name
      t.text :product_description
      t.float :price
      t.decimal :amount

      t.timestamps
    end
  end
end
