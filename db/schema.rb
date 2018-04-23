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

ActiveRecord::Schema.define(version: 0) do

  create_table "students", primary_key: "ID", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "fName", limit: 25, null: false
    t.string "lName", limit: 25, null: false
    t.string "street", null: false
    t.string "city", null: false
    t.integer "zip", null: false
    t.integer "phone", null: false
    t.string "email", null: false
    t.date "dob", null: false
    t.string "gender", limit: 1, null: false
    t.string "year", limit: 20, null: false
    t.string "nationality", null: false
    t.string "needs"
    t.string "status", null: false
    t.string "major", null: false
    t.string "minor"
    t.integer "advisorID", null: false
    t.integer "nextID", null: false
    t.index ["ID"], name: "Students_ID_uindex", unique: true
  end

end
