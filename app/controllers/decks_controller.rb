class DecksController < ApplicationController
  respond_to :json
  def index
    @decks = Deck.all
    respond_with @decks
  end

  def show
    @deck = Deck.find(params[:id])
    respond_with @deck
  end

  def create
  end

  def update
  end

  def destroy
  end
end
