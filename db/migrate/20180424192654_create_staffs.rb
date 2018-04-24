class CreateStaffs < ActiveRecord::Migration[5.1]
  def change
    create_table :staffs do |t|
      t.string :staffFname
      t.string :staffLname
      t.string :staffStreet
      t.string :staffCity
      t.integer :staffZip
      t.integer :staffPhone
      t.string :staffEmail
      t.date :staffDoB
      t.string :staffGender
      t.string :staffPosition
      t.string :staffLocation
      t.integer :staffPhone

      t.timestamps
    end
  end
end
