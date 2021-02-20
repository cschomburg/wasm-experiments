# wasm-experiments

Collection of my various experiments with [WebAssembly](https://webassembly.org/).

## Getting Started

If you use [Nix](https://nixos.org/) or [lorri](https://github.com/target/lorri),
the development environment is a simple `nix-shell` away.

```bash
rustup target add wasm32-unknown-unknown
cargo install wasm-pack
wasm-pack build
```

## Resources

- https://rustwasm.github.io/book/introduction.html
- https://github.com/wasmerio/wasmer-php
