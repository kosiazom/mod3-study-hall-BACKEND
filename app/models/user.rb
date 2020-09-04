class User < ApplicationRecord
 has_many :decks

 validates :username, presence: true
 
end
