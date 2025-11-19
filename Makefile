all: add.wasm sub.wasm mul.wasm div.wasm

%.wasm: %.wat
	wat2wasm $<

clean:
	rm *.wasm *~
