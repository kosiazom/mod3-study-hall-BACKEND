class DecksController < ApplicationController

    def index
        decks = Deck.all 
        render json: decks, only: [:category]
    end

end
