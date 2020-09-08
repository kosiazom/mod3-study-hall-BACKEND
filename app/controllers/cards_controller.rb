class CardsController < ApplicationController

    def index
        cards = Card.all 
        render json: cards, only: [:front_side, :back_side, :category, :deck_id]
    end


end
