class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :Sno,  null:false
      t.string :FName
      t.string :LName
      t.string :Address
      t.string :Tel_No
      t.string :Position
      t.string :Sex
      t.date :DOB
      t.integer :Salary
      t.string :NIN
      t.string :Bno

      t.timestamps
    end
  end
end
