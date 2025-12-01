curl -X GET "https://literate-memory-69qv45v65xxxfwjr-8000.app.github.dev/api/students"

# B. Get One Student
curl -X GET "http://localhost:8000/api/students/1"


# C. Create Student
curl -X POST "https://literate-memory-69qv45v65xxxfwjr-8000.app.github.dev/api/students" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Alice Johnson",
    "email": "alice@example.com",
    "course": "Computer Science",
    "year": 2
  }'