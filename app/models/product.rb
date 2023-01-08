class Product < ApplicationRecord
  self.inheritance_column = :_type_disabled
  has_many :bookings
end
