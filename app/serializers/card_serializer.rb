class CardSerializer < ActiveModel::Serializer
  attributes :id, :front_side, :back_side, :category, :deck_id
end
