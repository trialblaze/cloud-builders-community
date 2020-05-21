  GIT_TAG="v1.3.5" # change as needed
  go get -d -u github.com/golang/protobuf/protoc-gen-go
  git -C "$(go env GOPATH)"/src/github.com/golang/protobuf checkout $GIT_TAG
  go build -o protoc-gen-go github.com/golang/protobuf/protoc-gen-go

