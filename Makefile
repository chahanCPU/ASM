TESTS = src/mandel2.s

all: $(TESTS)
	cargo build --release
	cp target/release/asm .
	cargo run --release $^
clean:
	cargo clean
