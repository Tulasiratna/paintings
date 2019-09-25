class BookingsController < ApplicationController
  def create
    @painting = Painting.find(params[:painting_id])
    @booking = Booking.new(booking_params)
    @booking.developer = @developer
    @booking.user = current_user
    if @booking.save
      redirect_to paintings_path
    else
      render 'paintings/show'
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, end_date)
  end
end
