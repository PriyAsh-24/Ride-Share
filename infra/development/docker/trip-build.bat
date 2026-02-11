set CGO_ENABLED=0
set GOOS=linux
set GOARCH=amd64
go build -o build/trip-service.exe ./services/trip-service/cmd/main.go