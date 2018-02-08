json.extract! student, :id, :lname, :fname, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
