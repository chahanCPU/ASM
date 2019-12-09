TESTS = assembly/gcd.s sld/contest2.sld.in

all: $(TESTS)
	cargo build --release
	cp target/release/asm .
	cp target/release/disasm .
	cp target/release/sld2indata .
	cargo run --bin asm --release $^
clean:
	cargo clean
