TESTS = src/fib.s

all: $(TESTS)
	cargo run $^

clean:
	cargo clean
