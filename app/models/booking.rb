class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :painting

  # validates the starting date is not later than the end date
end
