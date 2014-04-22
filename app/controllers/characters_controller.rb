class CharactersController < ApplicationController
  respond_to :json
  def index
    @characters = Character.all
    respond_with @characters
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
