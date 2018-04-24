class CreateApartments < ActiveRecord::Migration[5.1]
  def change
    create_table :apartments do |t|
      t.string :apartmentCity
      t.string :apartmentStreet
      t.integer :apartmentZip
      t.integer :apartmentNumOfRooms

      t.timestamps
    end
  end
end
