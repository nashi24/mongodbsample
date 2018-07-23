json.extract! student, :id, :roll_number, :subject, :created_at, :updated_at
json.url student_url(student, format: :json)
