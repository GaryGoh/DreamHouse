json.array!(@staffs) do |staff|
  json.extract! staff, :id, :Sno, :FName, :LName, :Address, :Tel_No, :Position_id, :Sex, :DOB, :Salary, :NIN, :branch_id
  json.url staff_url(staff, format: :json)
end
