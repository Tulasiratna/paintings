class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def show
    @painting = Painting.find(params[:id])
    @booking = Booking.new
  end

  def destroy
  end

  def new
    @painting = Painting.new
  end

  def create
    @painting = Painting.find(:painting_id)
    redirect_to painting_path(id: painting.id)

    booking = Booking.new(booking_params)
    booking.painting = @painting
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
