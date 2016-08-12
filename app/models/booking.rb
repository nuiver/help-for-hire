class Booking < ApplicationRecord
  belongs_to :service
  belongs_to :user

  validate :is_available

  def is_available
    overlapping = Booking.where("begin_date BETWEEN ? AND ? OR end_date BETWEEN ? AND ?", begin_date, end_date, begin_date, end_date).count

    return if overlapping == 0

    errors.add :booking, "this room is not available"
  end
end
