class CreatePropertyForRents < ActiveRecord::Migration
  def change
    create_table :property_for_rents do |t|
      t.string :Pno,  null:false
      t.string :Type
      t.string :Pcode
      t.string :Street
      t.string :Area
      t.string :City
      t.integer :Rooms
      t.integer :Rent
      t.string :Ono
      t.string :Sno
      t.string :Bno

      t.timestamps
    end
  end
end
