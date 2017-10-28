class Hotel < ApplicationRecord
  has_many :restaurants, as: :imageable
  #has_many :characters
end
