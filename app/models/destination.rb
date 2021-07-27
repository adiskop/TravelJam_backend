class Destination < ApplicationRecord
    has_many :travelgems, dependent: :destroy
end
