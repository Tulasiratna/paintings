class PaintingsController < ApplicationController

  def index
    @paintings = Painting.all
  end

  def dashboard
    # index
    @bookings = Booking.all
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
    #@painting = Painting.new(painting_params)
    @painting = Painting.find(params[:id])
    if @painting.update(painting_params)
      redirect_to painting_path(@painting)
    else
      render :edit
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, end_date)
  end

  def painting_params
    params.require(:painting).permit(:title, :category, :description, :image, :price)
  end
end
