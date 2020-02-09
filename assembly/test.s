min_caml_start:
    lui $5, 5
    lli $5, 5
    outint $5
    lui.s $f5, 0x4049
    lli.s $f5, 0x0fda
    addi $4,$0, -113
    itof $f1, $4
    mul.s $f5, $f1, $f5
    ftoi $5, $f5
    outint $5
    noop
    