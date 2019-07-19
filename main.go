package main

import "fmt"

// set at link-time
var gitRevision string

func main() {
	fmt.Printf("Starting up with git revision %s\n", gitRevision)
}
