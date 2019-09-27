class BookingsController < ApplicationController

  before_action :authenticate_user!

  def new
    @painting = Painting.find(params[:painting_id])
    @booking = @painting.bookings.new(quantity: params[:quantity])
    @booking.user = current_user
  end

  def dashboard
    # index
    @bookings = Booking.all
  end

  def create
    @painting = Painting.find(params[:painting_id])
    @booking = Booking.new(booking_params)
    @booking.painting = @painting
    @booking.user = current_user

    if @booking.save
      flash[:notice] = "Your painting has been booked"
      redirect_to paintings_path
    else
      flash[:error] = "Booking unsuccessful"
      render 'paintings/show'
    end
  end

  def confirm
    @booking.confirmed = true
    if @booking.save
      redirect_to painting_path(@painting)
    else
      render "new"
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :painting_id)
  end
end
