class Character < ApplicationRecord
    has_many :bags
    validates :name, presence :true

    
end
