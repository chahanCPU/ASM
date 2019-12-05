TESTS = src/mandel2.s src/ball_uart.txt

all: $(TESTS)
	cargo build --release
	cp target/release/asm .
	cp target/release/disasm .
	cargo run --bin asm --release $^
clean:
	cargo clean
