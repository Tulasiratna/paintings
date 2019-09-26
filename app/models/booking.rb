class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :painting

  validates :start_date, :end_date, presence: true
  # validates the starting date is not later than the end date
  validates :end_date_after_start_date, presence: true

  def booked_date_range
    { from: :start_date, to: :end_date }
  end

  private

  def end_date_after_start_date
    return if end_date.blank? || start_date.blank?

    if end_date < start_date
      errors.add(:end_date, 'The end date must be after the start date')
    end
  end
end
