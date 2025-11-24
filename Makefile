all: calculator.wasm

%.wasm: %.wat
	wat2wasm $<

clean:
	-rm *.wasm *~
