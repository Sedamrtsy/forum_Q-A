module forum

go 1.18

require github.com/mattn/go-sqlite3 v1.14.22

require golang.org/x/crypto v0.24.0

require (
	cloud.google.com/go/compute/metadata v0.3.0 
	github.com/golang/protobuf v1.5.3 
	github.com/gorilla/securecookie v1.1.2 
	github.com/gorilla/sessions v1.3.0 
	github.com/markbates/goth v1.80.0 
	golang.org/x/oauth2 v0.21.0
	google.golang.org/appengine v1.6.8 
	google.golang.org/protobuf v1.32.0 
)

replace example.com/old => example.com/new v1.0.0
