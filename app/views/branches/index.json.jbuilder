json.array!(@branches) do |branch|
  json.extract! branch, :id, :Bno, :Tel_No, :Fax_No
  json.url branch_url(branch, format: :json)
end
