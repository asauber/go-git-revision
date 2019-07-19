## go git revision

This project contains an example of how to embed a git revision into your go binaries.

This is useful for debugging. Try it out in your own go projects!

### Why and how

This embeds the current git commit hash into your go binary as a static string, and prints it upon startup, so that at any time in the future you can relate the binary or it’s output to a specific git revision.

### To build

```
make
```

### To run

```
$ make run
Starting up with git revision da159998f0ce
```

Edit or add a file to the directory then,

```
$ touch newfile
$ make run
Starting up with git revision da159998f0ce-dirty
```

