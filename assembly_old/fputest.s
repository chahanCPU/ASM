min_caml_start:
    lui.s   $f8, 0x4080     # 4.000000の上位16bits
    lui.s   $f3, 0x43c8     # 400.000000の上位16bits
    lui.s   $f4, 0x3fc0     # 1.500000の上位16bits
    ftoi $f5, $f3
    out $f5
    