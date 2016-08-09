json.extract! service, :id, :name, :description, :date, :address, :zipcode, :city, :category, :price, :created_at, :updated_at
json.url service_url(service, format: :json)