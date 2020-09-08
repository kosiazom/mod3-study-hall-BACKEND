class Card < ApplicationRecord
    belongs_to :deck

    validates :front_side, presence: true
    validates :back_side, presence: true
end
