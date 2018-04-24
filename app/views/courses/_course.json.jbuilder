json.extract! course, :id, :courseNum, :courseTitle, :courseDepartment, :courseRoom, :created_at, :updated_at
json.url course_url(course, format: :json)
