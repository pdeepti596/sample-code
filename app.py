from http.server import HTTPServer
from router import StudentRouter
import database.connection import init_database

def run_server(port=8000):
    database.init_database()

    server = HTTPServer(("", port), StudentRouter)
    print(f"🚀 Server running at http://localhost:{port}")
    server.serve_forever()

if __name__ == "__main__":
    run_server()