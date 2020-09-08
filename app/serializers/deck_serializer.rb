class DeckSerializer < ActiveModel::Serializer
  attributes :id, :category

  has_many :cards 
end
