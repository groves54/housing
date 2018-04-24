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

ActiveRecord::Schema.define(version: 20180424192715) do

  create_table "advisors", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "advisorFname"
    t.string "advisorLname"
    t.string "advisorPosition"
    t.string "advisorDepartment"
    t.integer "advisorPhone"
    t.string "advisorEmail"
    t.string "advisorRoom"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "apartments", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "apartmentCity"
    t.string "apartmentStreet"
    t.integer "apartmentZip"
    t.integer "apartmentNumOfRooms"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "courses", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "courseNum"
    t.string "courseTitle"
    t.string "courseDepartment"
    t.string "courseRoom"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "halls", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "hallName"
    t.string "hallCity"
    t.string "hallStreet"
    t.integer "hallZip"
    t.integer "hallPhone"
    t.integer "managerID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "inspections", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.date "inspectionDate"
    t.string "inspectionStatus"
    t.string "inspectionComment"
    t.integer "apartmentID"
    t.integer "inspectorID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "instructors", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "instructorFName"
    t.string "instructorLName"
    t.string "instructorEmail"
    t.integer "instructorPhone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "invoices", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "invoiceSemester"
    t.date "invoicePaymentDue"
    t.integer "leaseID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "leases", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "leaseDuration"
    t.string "leaseCity"
    t.string "leaseStreet"
    t.integer "leaseZip"
    t.date "leaseStart"
    t.date "leaseEnd"
    t.integer "studentID"
    t.integer "invoiceID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "next_of_kins", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "nextFname"
    t.string "nextLname"
    t.string "nextRelationship"
    t.string "nextStreet"
    t.string "nextCity"
    t.integer "nextZip"
    t.integer "nextPhone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parkings", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "parkingName"
    t.string "parkingCity"
    t.string "parkingStreet"
    t.string "parkingZip"
    t.integer "parkingSpace"
    t.integer "parkingAvailability"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "payments", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.date "paymentDate"
    t.string "paymentMethod"
    t.date "paymentReminder"
    t.date "paymentReminder2"
    t.integer "studentID"
    t.integer "invoiceID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rooms", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "roomPlace"
    t.integer "roomNumber"
    t.decimal "roomRent", precision: 10
    t.string "roomAvailability"
    t.string "hallName"
    t.integer "apartmentID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "staffs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "staffFname"
    t.string "staffLname"
    t.string "staffStreet"
    t.string "staffCity"
    t.integer "staffZip"
    t.integer "staffPhone"
    t.string "staffEmail"
    t.date "staffDoB"
    t.string "staffGender"
    t.string "staffPosition"
    t.string "staffLocation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "fName"
    t.string "lName"
    t.string "street"
    t.string "city"
    t.integer "zip"
    t.integer "phone"
    t.string "email"
    t.date "dob"
    t.string "gender"
    t.string "year"
    t.string "nationality"
    t.string "needs"
    t.string "comments"
    t.string "status"
    t.string "major"
    t.string "minor"
    t.string "advisorID"
    t.string "nextID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vehicles", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "vehicleIdentificationNumber"
    t.string "vehiclePlate"
    t.string "vehicleColor"
    t.string "vehicleManufacturer"
    t.string "vehicleBrand"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
