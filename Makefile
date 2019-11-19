TESTS = src/fib.s

all: $(TESTS)
	cargo run --release $^ 

clean:
	cargo clean
