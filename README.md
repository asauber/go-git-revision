## go git revision

This project contains an example of how to embed a git revision into your go binaries.

This is useful for debugging. Try it out in your own go projects!

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

