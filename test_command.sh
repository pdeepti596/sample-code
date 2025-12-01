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

  curl -X PUT "https://literate-memory-69qv45v65xxxfwjr.github.dev/api/students/1" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Alice Updated",
    "email": "alice_new@example.com",
    "course": "Data Science",
    "year": 3
  }'

# E. Delete Student
# curl -X DELETE "http://localhost:8000/api/students/1"


# ##################### DB Observation Via SQLite Web
# - install https://github.com/coleifer/sqlite-web
# - pip install sqlite-web
# - sqlite_web students.db