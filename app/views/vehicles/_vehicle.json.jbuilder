json.extract! vehicle, :id, :vehicleIdentificationNumber, :vehiclePlate, :vehicleColor, :vehicleManufacturer, :vehicleBrand, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
