class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :bags
  
end
