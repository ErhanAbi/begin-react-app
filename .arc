@app
meadow-rei

@static
folder build

@http
get /api
get /tst

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
