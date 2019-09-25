class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def show
    @painting = Painting.find(params[:id])
  end

  def destroy
  end

  def new
    @painting = Painting.new
  end

  def create
    @painting = Painting.new(painting_params)
    if @painting.save
      redirect_to painting_path(@painting)
    else
      render :new
    end
  end

  def edit
    @painting = Painting.find(params[:id])
  end

  def update
  end

  private

  def painting_params
    params.require(:painting).permit(:title, :category, :description, :image, :price)
  end
end
