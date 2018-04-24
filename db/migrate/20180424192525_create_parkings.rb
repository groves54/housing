class CreateParkings < ActiveRecord::Migration[5.1]
  def change
    create_table :parkings do |t|
      t.string :parkingName
      t.string :parkingCity
      t.string :parkingStreet
      t.string :parkingZip
      t.integer :parkingSpace
      t.integer :parkingAvailability

      t.timestamps
    end
  end
end
