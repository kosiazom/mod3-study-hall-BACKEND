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
        deck = Deck.find_by(category:params[:category]) 
        card = Card.create(front_side: params[:front_side], back_side: params[:back_side], category: params[:category], deck_id: deck.id)
        render json: card
    end

    def update 
        card = Card.find(params[:id])
        #  byebug
        card.update(front_side: params[:front_side], back_side: params[:back_side])
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
