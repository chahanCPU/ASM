# TEST = assembly/test.s
TEST = assembly/minrt.s sld/contest2.sld.in

default: no_debug

init: src/instr.rs src/disasm.rs src/fpu.rs src/computer.rs src/sld2indata.rs src/addpc.rs src/main.rs
	cargo build --release
	cp target/release/asm .
	cp target/release/disasm .
	cp target/release/addpc .
	cp target/release/sld2indata .

no_debug: $(TEST)
	make init
	cargo run --bin asm --release $^

debug: $(TEST)    # デバックモード
	make init
	cargo run --bin asm --release /d $^

clean:
	cargo clean
	rm -f Cargo.lock asm disasm addpc sld2indata
