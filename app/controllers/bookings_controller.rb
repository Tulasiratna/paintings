class BookingsController < ApplicationController
  def dashboard
    # index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @painting = Painting.find(params[:painting_id])
    @booking = Booking.new(booking_params)
    @booking.painting = @painting
    @booking.user = current_user
    if @booking.save
      redirect_to dashboard_path
    else
      render 'paintings/show'
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
