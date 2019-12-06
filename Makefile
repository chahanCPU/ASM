TESTS = src/minrt.s src/base.sld.in

all: $(TESTS)
	cargo build --release
	cp target/release/asm .
	cp target/release/disasm .
	cp target/release/sld2indata .
	cargo run --bin asm --release $^
clean:
	cargo clean
