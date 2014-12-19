json.array!(@property_for_rents) do |property_for_rent|
  json.extract! property_for_rent, :id, :Pno, :postcode_id, :type_id, :Rooms, :Rent, :owner_id, :staff_id, :branch_id
  json.url property_for_rent_url(property_for_rent, format: :json)
end
