json.array!(@cars) do |car|
  json.extract! car, :id, :name, :model
  json.url car_url(car, format: :json)
end
