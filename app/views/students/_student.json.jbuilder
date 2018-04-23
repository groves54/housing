json.extract! student, :id, :studentId, :studentFname, :studentLname, :studentStreet, :studentCity, :studentZip, :studentPhone, :studentEmail, :studentDoB, :studentGender, :studentYear, :studentNationality, :studentNeeds, :studentComments, :studentStatus, :studentMajor, :studentMinor, :advisorID, :nextID, :created_at, :updated_at
json.url student_url(student, format: :json)
