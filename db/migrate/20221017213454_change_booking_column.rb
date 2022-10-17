class ChangeBookingColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :bookings, :cabaz_id
    add_column :bookings, :basket_id, :integer
  end
end
