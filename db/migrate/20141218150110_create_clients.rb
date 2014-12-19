class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :Cno, null: false
      t.string :FName
      t.string :LName
      t.string :Address
      t.string :Tel_No
      t.string :Pref_type
      t.integer :Max_rent

      t.timestamps
    end
  end
end
