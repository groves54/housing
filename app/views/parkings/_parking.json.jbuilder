json.extract! parking, :id, :parkingName, :parkingCity, :parkingStreet, :parkingZip, :parkingSpace, :parkingAvailability, :created_at, :updated_at
json.url parking_url(parking, format: :json)
