  GIT_TAG="v1.27.0" # change as needed
  curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s ${GIT_TAG}
  mv ./bin/* .
  rm -rf ./bin

