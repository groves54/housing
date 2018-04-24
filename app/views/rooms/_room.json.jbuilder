json.extract! room, :id, :roomPlace, :roomNumber, :roomRent, :roomAvailability, :hallName, :apartmentID, :created_at, :updated_at
json.url room_url(room, format: :json)
