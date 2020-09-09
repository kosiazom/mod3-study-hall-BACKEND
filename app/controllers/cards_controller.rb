class CardsController < ApplicationController

    skip_before_action :verify_authenticity_token

    def index
        cards = Card.all 
        render json: cards, only: [:front_side, :back_side, :category, :deck_id]
    end

    def show 
        card = Card.find(params[:id])
        render json: card
    end

    def create
        card = Card.create( params.require(:card).permit(:front_side, :back_side, :category, :deck_id))
        # Deck.find_by(category:params[:category]) 
        # byebug 
        render json: card
    end
    
    def destroy
        card = Card.find(params[:id])
        card.destroy
        render json: "Card is deleted!"
    end
    

    private
    def card_params
        params.require(:card).permit(:front_side, :back_side, :category, :deck_id)
    end
    
end
