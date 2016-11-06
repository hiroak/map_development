json.extract! user, :id, :latitude, :float, :longitude, :address, :description, :title, :created_at, :updated_at
json.url user_url(user, format: :json)