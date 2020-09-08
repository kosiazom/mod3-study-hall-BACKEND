class Deck < ApplicationRecord
    has_many :cards
    belongs_to :user

    validates :category, presence: true
end
