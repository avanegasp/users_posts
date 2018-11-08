class User < ApplicationRecord
  validates_length_of :city, maximum: 10
end
