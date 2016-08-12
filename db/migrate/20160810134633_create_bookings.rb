class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.datetime :begin_date
      t.datetime :end_date
      t.decimal :total_price

      t.timestamps
    end
  end
end
