min_caml_start:
	!lui	$at, 0x4092		# 4.560000の上位16bits
	addi	$at, $at, 0xeb85		# 4.560000の下位16bits
	sw	$at, 4($sp)
	lw.s	$f2, 4($sp)
	ftoi	$2, $f2
	addi	$2, $2, 48
	out $2
