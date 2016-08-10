json.extract! booking, :id, :begin_date, :end_date, :total_price, :created_at, :updated_at
json.url booking_url(booking, format: :json)