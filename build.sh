GO111MODULE=on
REVISION=$(sh revision.sh)
go build -ldflags "-X main.gitRevision=${REVISION}" .
