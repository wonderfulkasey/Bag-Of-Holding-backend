class Character < ApplicationRecord
    has_many :bags
    #belongs_to :user
    
    validates :name, presence: true

    
end
