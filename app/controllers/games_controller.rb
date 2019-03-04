class GamesController < ApplicationController

  def create
    @game = Game.create(game_params)
    render json: @game, status: 201
  end
  def show

  end
  def update

  end
  def index

  end
  private
    def game_params
      params.require(:game).permit(:id, :state)
    end
end
