# boilerplate-golang

## Usage
```
docker-compose run go sh # now you are in the container

go version # show the version

go run main.go # run the demo code


# Build for diffrent OS

# Linux
GOOS=linux GOARCH=amd64 go build ...

# Windows
GOOS=windows GOARCH=amd64 go build ...

# MacOS
GOOS=darwin GOARCH=amd64 go build ...
```
