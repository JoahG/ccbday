class CardsController < ApplicationController
  def index
  	@cards = Card.all
  end

  def new
  	@card = Card.new
  end

  def create
  	@card = Card.new(params[:card])
  	@card.save
  	redirect_to root_url
  end
end
