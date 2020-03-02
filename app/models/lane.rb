class Lane < ApplicationRecord
    belongs_to :road
    has_many :vehicles
end
