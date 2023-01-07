build = $(wildcard build/*.o)

.PHONY: main

main: layer.o main.o neuron.o
	gcc $(build) -o bin/main -lm

layer.o:
	gcc -c src/layer.c -o build/layer.o
main.o:
	gcc -c src/main.c -o build/main.o
neuron.o:
	gcc -c src/neuron.c -o build/neuron.o