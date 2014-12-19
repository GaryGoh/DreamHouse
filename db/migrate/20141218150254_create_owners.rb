class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :Ono,  null:false
      t.string :FName
      t.string :LNname
      t.string :Address
      t.string :Tel_No

      t.timestamps
    end
  end
end
