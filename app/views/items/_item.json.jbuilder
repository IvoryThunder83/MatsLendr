json.extract! item, :id, :name, :description, :price, :pickup_time, :street, :state, :postcode, :created_at, :updated_at
json.url item_url(item, format: :json)
