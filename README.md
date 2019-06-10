# Services

This is a place for micro services

## Structure

Service and repo organisation should be as follows (example name used):

```
user/
    api/	# api routes
    web/	# web html
    client/	# generated clients
    service/	# core service types
    handler/	# request handlers
    subscriber/	# message subscribers
    proto/	# proto generated code
    main.go	# service main
    user.mu	# mu definition
    README.md	# readme
```

