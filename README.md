# WebAssembly examples #

This repository contains WebAssembly (WASM) examples to be used with
tinyWASM bytecode interpreter running inside Keystone enclave that is
implemented with VECTOR Rust SDK.

Examples:

* **calculator.wat** - This is a WebAssembly text notation program that
  implements a simple calculator (addition, subtarction, multiplication,
  and division) for integer values. This can be compiled to WASM binary
  using wat2wasm and the enclave code can invoke functions add, sub,
  mul, and div functions from WASM code.
