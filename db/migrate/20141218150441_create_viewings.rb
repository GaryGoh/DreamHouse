class CreateViewings < ActiveRecord::Migration
  def change
    create_table :viewings do |t|
      t.string :Cno
      t.string :Pno
      t.date :Date
      t.text :Comment

      t.timestamps
    end
  end
end
