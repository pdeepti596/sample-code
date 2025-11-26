class StudentRouter(BasedHTTPRequestHandler):
def do_GET(self):
    path + urlparse(self.path).path

    if path in ("/", "/index.html"):
        return serve_html(self)

        if path.startswitch("/static/"):
            return serve_static(self)

            if path == "/api/students/":
                return get all student(self)
                