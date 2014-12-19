# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141218150441) do

  create_table "branches", force: true do |t|
    t.string   "Bno",        null: false
    t.string   "Pcode"
    t.string   "Street"
    t.string   "Area"
    t.string   "City"
    t.string   "Tel_No"
    t.string   "Fax_No"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clients", force: true do |t|
    t.string   "Cno",        null: false
    t.string   "FName"
    t.string   "LName"
    t.string   "Address"
    t.string   "Tel_No"
    t.string   "Pref_type"
    t.integer  "Max_rent"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "owners", force: true do |t|
    t.string   "Ono",        null: false
    t.string   "FName"
    t.string   "LNname"
    t.string   "Address"
    t.string   "Tel_No"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "property_for_rents", force: true do |t|
    t.string   "Pno",        null: false
    t.string   "Type"
    t.string   "Pcode"
    t.string   "Street"
    t.string   "Area"
    t.string   "City"
    t.integer  "Rooms"
    t.integer  "Rent"
    t.string   "Ono"
    t.string   "Sno"
    t.string   "Bno"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "staffs", force: true do |t|
    t.string   "Sno",        null: false
    t.string   "FName"
    t.string   "LName"
    t.string   "Address"
    t.string   "Tel_No"
    t.string   "Position"
    t.string   "Sex"
    t.date     "DOB"
    t.integer  "Salary"
    t.string   "NIN"
    t.string   "Bno"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "viewings", force: true do |t|
    t.string   "Cno"
    t.string   "Pno"
    t.date     "Date"
    t.text     "Comment"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
