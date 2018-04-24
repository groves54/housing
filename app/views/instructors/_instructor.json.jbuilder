json.extract! instructor, :id, :instructorFName, :instructorLName, :instructorEmail, :instructorPhone, :created_at, :updated_at
json.url instructor_url(instructor, format: :json)
