class BoardgamesController < ApplicationController
  def index
    @boardgames = Boardgame.all
  end

  def new
    @boardgame = Boardgame.new
  end

  def create
    @boardgame = Boardgame.new(boardgame_params)
    if @boardgame.save
      flash[:notice] = 'Juego creado exitosamente'
      redirect_to root_path
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def boardgame_params
    params.require(:boardgame).permit(:name, :description, :box_image, content_game_images: [], game_rules: [])
  end
end
