export GO111MODULE=on
build:
	sh build.sh
run: build
	@./go-git-revision
