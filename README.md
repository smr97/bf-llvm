# Usage instructions
```
make all
```
to build the compiler, then
```
./codegen [path to bf file] | clang -x ir -
```
This will produce the binary `a.out` which can be run with `./a.out`.
Some sample programs are given in hello.fck and mandelbrot.b.
