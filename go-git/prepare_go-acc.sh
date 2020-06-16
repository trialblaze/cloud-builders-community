  GIT_TAG="v0.2.3" # change as needed
  go get -d -u github.com/ory/go-acc
  git -C "$(go env GOPATH)"/src/github.com/ory/go-acc checkout $GIT_TAG
  go build -o go-acc github.com/ory/go-acc
