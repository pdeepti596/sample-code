

    class Myhandler(SimpleHttpRequestHandler):
        def do_GET(self):
            if self.path == '/' :
                self.path = 'index.html'
                return super().do_GET()
                if__name__ == "__main__":
    server= HTTPServer (('localhost' 8000),Myhandler)
    print("Serving on https://localhost:8000")
    server.serve_forever()