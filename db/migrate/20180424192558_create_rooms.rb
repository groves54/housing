class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :roomPlace
      t.integer :roomNumber
      t.decimal :roomRent
      t.string :roomAvailability
      t.string :hallName
      t.integer :apartmentID

      t.timestamps
    end
  end
end
