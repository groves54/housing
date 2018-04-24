json.extract! student, :id, :fName, :lName, :street, :city, :zip, :phone, :email, :dob, :gender, :year, :nationality, :needs, :comments, :status, :major, :minor, :advisorID, :nextID, :created_at, :updated_at
json.url student_url(student, format: :json)
