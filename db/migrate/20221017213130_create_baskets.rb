class CreateBaskets < ActiveRecord::Migration[7.0]
  def change
    create_table :baskets do |t|
      t.string :name
      t.integer :price
      t.integer :quantity
      t.integer :product_id

      t.timestamps
    end
  end
end
