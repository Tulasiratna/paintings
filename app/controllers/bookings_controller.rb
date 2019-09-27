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
    params.require(:booking).permit(:start_date, :end_date)
  end
end
