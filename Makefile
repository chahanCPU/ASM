TESTS = src/mandel2.s

all: $(TESTS)
	cargo run --release $^ 

clean:
	cargo clean
