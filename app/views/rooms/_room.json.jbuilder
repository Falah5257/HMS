json.extract! room, :id, :name, :isbath, :wifi, :kitchen, :isavailable, :no_of_beds, :price, :floor, :created_at, :updated_at
json.url room_url(room, format: :json)
