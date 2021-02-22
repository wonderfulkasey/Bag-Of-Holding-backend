class Bag < ApplicationRecord
    belongs_to :character
    validates :title, :description, presence: true


end