def app(environ, start_response):
    status = '200 OK'
    headers = [
        ('Content-Type', 'text/plain')
    ]

    body = ''
    params = environ['QUERY_STRING'].split('&')
    for p in params:
        body += p + '\n'
        
    start_response(status, headers)

    return [body]
