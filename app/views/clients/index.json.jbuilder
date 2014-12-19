json.array!(@clients) do |client|
  json.extract! client, :id, :Cno, :FName, :LName, :Address, :Tel_No, :Pref_type, :Max_rent
  json.url client_url(client, format: :json)
end
