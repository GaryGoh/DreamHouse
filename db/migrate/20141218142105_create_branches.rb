class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.string :Bno,  null: false
      t.string :Pcode
      t.string :Street
      t.string :Area
      t.string :City
      t.string :Tel_No
      t.string :Fax_No

      t.timestamps
    end
  end
end
