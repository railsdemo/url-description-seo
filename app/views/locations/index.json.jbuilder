json.array!(@locations) do |location|
  json.extract! location, :name, :location_type
  json.url location_url(location, format: :json)
end
