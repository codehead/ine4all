all: index.json

index.json: tree-tmp.bin
	./index2json $< > $@
