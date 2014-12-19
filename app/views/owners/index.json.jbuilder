json.array!(@owners) do |owner|
  json.extract! owner, :id, :Ono, :FName, :LNname, :Address, :Tel_No
  json.url owner_url(owner, format: :json)
end
