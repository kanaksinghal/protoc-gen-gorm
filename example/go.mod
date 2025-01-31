module github.com/infobloxopen/protoc-gen-gorm/example

go 1.23.4

replace (
	github.com/infobloxopen/protoc-gen-gorm => ..
	github.com/infobloxopen/protoc-gen-gorm/types => ../types
)

require (
	github.com/golang/protobuf v1.5.4
	github.com/infobloxopen/atlas-app-toolkit v1.4.0
	github.com/infobloxopen/protoc-gen-gorm v0.0.0-00010101000000-000000000000
	github.com/infobloxopen/protoc-gen-gorm/types v0.0.0-00010101000000-000000000000
	github.com/jinzhu/gorm v1.9.16
	github.com/lib/pq v1.10.9
	github.com/satori/go.uuid v1.2.0
	go.opencensus.io v0.23.0
	golang.org/x/net v0.20.0
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1
	google.golang.org/grpc v1.56.3
)

require (
	github.com/DATA-DOG/go-sqlmock v1.5.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/google/uuid v1.5.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.5.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/magefile/mage v1.10.0 // indirect
	github.com/sirupsen/logrus v1.8.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/protobuf v1.36.3 // indirect
)
