class BookingsController < ApplicationController
  def create
    @painting = Painting.find(params[:id])
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
