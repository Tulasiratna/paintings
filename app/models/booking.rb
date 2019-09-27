require 'date'
class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :painting

  validates :start_date, :end_date, presence: true
  # validates the starting date is not later than the end date
  validates :end_date_after_start_date, presence: true
  # validates :date_after_today, presence: true

  def booked_date_range
    { from: :start_date, to: :end_date }
  end

  def set_booking_number
    Self.booking_number = "MAMA" + '- ' + SecureRandom.hex(4).upcase
  end

  private

  def end_date_after_start_date
    return false if end_date.blank? || start_date.blank?

    if end_date < start_date
      errors.add(:end_date, 'The end date must be after the start date')
    else
      return true
    end
  end

    # def date_after_today
    #   if Date.today > :start_date
    #     return false
    #   else
    #     errors.add('The date cannot be before today')
    #   end
    # end
end
