class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :cabaz_id
      t.text :message

      t.timestamps
    end
  end
end
