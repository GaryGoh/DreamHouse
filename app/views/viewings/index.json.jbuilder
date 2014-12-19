json.array!(@viewings) do |viewing|
  json.extract! viewing, :id, :client_id, :propertyForRent_id, :Date, :Comment
  json.url viewing_url(viewing, format: :json)
end
