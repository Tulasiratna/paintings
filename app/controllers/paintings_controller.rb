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
    painting = Painting.create(params[:id])
    redirect_to painting_path(id: painting.id)
  end

  def edit
  end

  def update
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, end_date)
  end

  def painting_params
    params.require(:painting).permit(:title, :category, :description, :image, :price)
  end
end
