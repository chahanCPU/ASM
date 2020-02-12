TESTS = assembly/test.s sld/contest2.sld.in

all: $(TESTS)
	cargo build --release
	cp target/release/asm .
	cp target/release/disasm .
	cp target/release/addpc .
	cp target/release/fputest .
	cp target/release/sld2indata .
#	cargo run --bin asm --release $^
	cargo run --bin asm --release /d $^ #デバッグモード
	
clean:
	cargo clean
