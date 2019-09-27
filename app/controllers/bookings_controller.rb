class BookingsController < ApplicationController
  before_action :authenticate_user!

  def new
    @painting = Painting.find(params[:painting_id])
    @booking = @painting.bookings.new(quantity: params[:quantity])
    @booking.user = current_user
  end

  def create
    @painting = Painting.find(params[:painting_id])
    @booking = Booking.new(booking_params)
    @booking.painting = @painting
    @booking.user = current_user

    if @booking.save
      redirect_to paintings_path
    else
      render 'paintings/show'
    end
  end

  def confirm
    @booking.confirmed = true
      # @booking.confirm#
      # flash[:success] = "Your painting has been booked"
      # @booking.update_attributes!(booking_number: "MAMA" + '- ' + SecureRandom.hex(4).upcase)
    if @booking.save
      alert[:success] = "Your painting has been booked"
      redirect_to painting_path(@painting)
    else
      flash[:error] = "Booking unsuccessful"
      render "new"
    end
  end

  # 1 - create a new action called confirm
  # 2 - does the current user own the painting
  # 3 - change the state of the booking
  # 4 - save
  # 5-  if save redirect to booking page
  # 6 - have a flash message

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :painting_id)
  end
end
