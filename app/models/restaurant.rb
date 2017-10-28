class Restaurant < ApplicationRecord
  belongs_to :imageable, polymorphic: true
  #has_many :characters
  #validates :eatery_name, presence: true, length: { minimum: 5 }
  #validates :eatery_description, presence: true, length: { minimum: 5 }
end
