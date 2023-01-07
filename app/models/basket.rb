class Basket < ApplicationRecord
  has_many :bookings
  has_many :products
end
