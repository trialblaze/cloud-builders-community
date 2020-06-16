GIT_TAG="v2.3.0" # change as needed
curl -sfL https://raw.githubusercontent.com/securego/gosec/master/install.sh | sh -s ${GIT_TAG} -b ./bin
mv ./bin/gosec ./
