class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :vehicleIdentificationNumber
      t.string :vehiclePlate
      t.string :vehicleColor
      t.string :vehicleManufacturer
      t.string :vehicleBrand

      t.timestamps
    end
  end
end
