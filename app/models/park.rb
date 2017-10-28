class Park < ApplicationRecord
  has_many :restaurants, as: :imageable
end
