# Docker image for compiling [Rust](https://www.rust-lang.org) to [asm.js](http://asmjs.org)

This Docker image contains nightly Rust, installed through
[rustup](https://www.rustup.rs/), the
[asmjs-unknown-emscripten](https://www.hellorust.com/emscripten) target and the
[Emscripten](https://kripken.github.io/emscripten-site) compiler.

You can pull the image from [its repo on Docker Hub](https://hub.docker.com/r/procrat/rust-asmjs/) with
```sh
docker pull procrat/rust-asmjs
```
