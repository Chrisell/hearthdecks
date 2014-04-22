class CardsController < ApplicationController
  respond_to :json
  def index
    @cards = Card.all
    respond_with @cards
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
