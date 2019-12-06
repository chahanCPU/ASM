min_caml_start:
	ori	$2, $zero, 1
	ori	$3, $zero, 0
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$3, $zero, 0
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$3, $zero, 60
	ori	$4, $zero, 0
	ori	$5, $zero, 0
	ori	$6, $zero, 0
	ori	$7, $zero, 0
	ori	$8, $zero, 0
	or	$9, $zero, $gp
	addi	$gp, $gp, 48
	sw	$2, 40($9)
	sw	$2, 36($9)
	sw	$2, 32($9)
	sw	$2, 28($9)
	sw	$8, 24($9)
	sw	$2, 20($9)
	sw	$2, 16($9)
	sw	$7, 12($9)
	sw	$6, 8($9)
	sw	$5, 4($9)
	sw	$4, 0($9)
	or	$2, $zero, $9
	or	$27, $zero, $3
	or	$3, $zero, $2
	or	$2, $zero, $27
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 4($sp)
	or	$2, $zero, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 12($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_float_array
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$3, $zero, 1
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 16($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_float_array
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$3, $zero, 50
	ori	$4, $zero, 1
	ori	$5, $zero, -1
	sw	$2, 20($sp)
	sw	$3, 24($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw	$2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$3, $zero, 1
	ori	$4, $zero, 1
	lw	$5, 0($2)
	sw	$2, 28($sp)
	sw	$3, 32($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_create_array
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	or	$3, $zero, $2
	lw	$2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_create_array
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$3, $zero, 1
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 36($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_create_float_array
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$3, $zero, 1
	ori	$4, $zero, 0
	sw	$2, 40($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_create_array
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$3, $zero, 1
	lui	$at, 0x4e6e		# 1000000000.000000の上位16bits
	lui	$0, 0x6b28		# 1000000000.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 44($sp)
	or	$2, $zero, $3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	min_caml_create_float_array
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 48($sp)
	or	$2, $zero, $3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	min_caml_create_float_array
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$3, $zero, 1
	ori	$4, $zero, 0
	sw	$2, 52($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_create_array
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 56($sp)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_create_float_array
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 60($sp)
	or	$2, $zero, $3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_create_float_array
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 64($sp)
	or	$2, $zero, $3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_create_float_array
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 68($sp)
	or	$2, $zero, $3
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_create_float_array
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$3, $zero, 2
	ori	$4, $zero, 0
	sw	$2, 72($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_create_array
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$3, $zero, 2
	ori	$4, $zero, 0
	sw	$2, 76($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_create_array
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$3, $zero, 1
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 80($sp)
	or	$2, $zero, $3
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_create_float_array
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 84($sp)
	or	$2, $zero, $3
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	min_caml_create_float_array
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 88($sp)
	or	$2, $zero, $3
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	min_caml_create_float_array
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 92($sp)
	or	$2, $zero, $3
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	min_caml_create_float_array
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 96($sp)
	or	$2, $zero, $3
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	min_caml_create_float_array
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 100($sp)
	or	$2, $zero, $3
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	min_caml_create_float_array
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 104($sp)
	or	$2, $zero, $3
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	min_caml_create_float_array
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	ori	$3, $zero, 0
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 108($sp)
	or	$2, $zero, $3
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	min_caml_create_float_array
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	or	$3, $zero, $2
	ori	$2, $zero, 0
	sw	$3, 112($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	min_caml_create_array
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	ori	$3, $zero, 0
	or	$4, $zero, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($4)
	lw	$2, 112($sp)
	sw	$2, 0($4)
	or	$2, $zero, $4
	or	$27, $zero, $3
	or	$3, $zero, $2
	or	$2, $zero, $27
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	min_caml_create_array
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	or	$3, $zero, $2
	ori	$2, $zero, 5
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	min_caml_create_array
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	ori	$3, $zero, 0
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 116($sp)
	or	$2, $zero, $3
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	min_caml_create_float_array
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 120($sp)
	or	$2, $zero, $3
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	min_caml_create_float_array
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	ori	$3, $zero, 60
	lw	$4, 120($sp)
	sw	$2, 124($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	min_caml_create_array
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 124($sp)
	sw	$2, 0($3)
	or	$2, $zero, $3
	ori	$3, $zero, 0
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 128($sp)
	or	$2, $zero, $3
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	min_caml_create_float_array
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	or	$3, $zero, $2
	ori	$2, $zero, 0
	sw	$3, 132($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	min_caml_create_array
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 132($sp)
	sw	$2, 0($3)
	or	$2, $zero, $3
	ori	$3, $zero, 180
	ori	$4, $zero, 0
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	or	$5, $zero, $gp
	addi	$gp, $gp, 16
	sw.s	$f2, 8($5)
	sw	$2, 4($5)
	sw	$4, 0($5)
	or	$2, $zero, $5
	or	$27, $zero, $3
	or	$3, $zero, $2
	or	$2, $zero, $27
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	min_caml_create_array
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	ori	$3, $zero, 1
	ori	$4, $zero, 0
	sw	$2, 136($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	min_caml_create_array
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 24
	li	$4, read_screen_settings.2836
	sw	$4, 0($3)
	lw	$4, 12($sp)
	sw	$4, 20($3)
	lw	$5, 104($sp)
	sw	$5, 16($3)
	lw	$6, 100($sp)
	sw	$6, 12($3)
	lw	$7, 96($sp)
	sw	$7, 8($3)
	lw	$8, 8($sp)
	sw	$8, 4($3)
	or	$8, $zero, $gp
	addi	$gp, $gp, 16
	li	$9, read_light.2838
	sw	$9, 0($8)
	lw	$9, 16($sp)
	sw	$9, 8($8)
	lw	$10, 20($sp)
	sw	$10, 4($8)
	or	$11, $zero, $gp
	addi	$gp, $gp, 8
	li	$12, read_nth_object.2843
	sw	$12, 0($11)
	lw	$12, 4($sp)
	sw	$12, 4($11)
	or	$13, $zero, $gp
	addi	$gp, $gp, 16
	li	$14, read_object.2845
	sw	$14, 0($13)
	sw	$11, 8($13)
	lw	$11, 0($sp)
	sw	$11, 4($13)
	or	$14, $zero, $gp
	addi	$gp, $gp, 8
	li	$15, read_all_object.2847
	sw	$15, 0($14)
	sw	$13, 4($14)
	or	$13, $zero, $gp
	addi	$gp, $gp, 8
	li	$15, read_and_network.2853
	sw	$15, 0($13)
	lw	$15, 28($sp)
	sw	$15, 4($13)
	or	$16, $zero, $gp
	addi	$gp, $gp, 24
	li	$17, read_parameter.2855
	sw	$17, 0($16)
	sw	$3, 20($16)
	sw	$8, 16($16)
	sw	$13, 12($16)
	sw	$14, 8($16)
	lw	$3, 36($sp)
	sw	$3, 4($16)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$13, solver_rect_surface.2857
	sw	$13, 0($8)
	lw	$13, 40($sp)
	sw	$13, 4($8)
	or	$14, $zero, $gp
	addi	$gp, $gp, 8
	li	$17, solver_rect.2866
	sw	$17, 0($14)
	sw	$8, 4($14)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$17, solver_surface.2872
	sw	$17, 0($8)
	sw	$13, 4($8)
	or	$17, $zero, $gp
	addi	$gp, $gp, 8
	li	$18, solver_second.2891
	sw	$18, 0($17)
	sw	$13, 4($17)
	or	$18, $zero, $gp
	addi	$gp, $gp, 24
	li	$19, solver.2897
	sw	$19, 0($18)
	sw	$8, 16($18)
	sw	$17, 12($18)
	sw	$14, 8($18)
	sw	$12, 4($18)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$14, solver_rect_fast.2901
	sw	$14, 0($8)
	sw	$13, 4($8)
	or	$14, $zero, $gp
	addi	$gp, $gp, 8
	li	$17, solver_surface_fast.2908
	sw	$17, 0($14)
	sw	$13, 4($14)
	or	$17, $zero, $gp
	addi	$gp, $gp, 8
	li	$19, solver_second_fast.2914
	sw	$19, 0($17)
	sw	$13, 4($17)
	or	$19, $zero, $gp
	addi	$gp, $gp, 24
	li	$20, solver_fast.2920
	sw	$20, 0($19)
	sw	$14, 16($19)
	sw	$17, 12($19)
	sw	$8, 8($19)
	sw	$12, 4($19)
	or	$14, $zero, $gp
	addi	$gp, $gp, 8
	li	$17, solver_surface_fast2.2924
	sw	$17, 0($14)
	sw	$13, 4($14)
	or	$17, $zero, $gp
	addi	$gp, $gp, 8
	li	$20, solver_second_fast2.2931
	sw	$20, 0($17)
	sw	$13, 4($17)
	or	$20, $zero, $gp
	addi	$gp, $gp, 24
	li	$21, solver_fast2.2938
	sw	$21, 0($20)
	sw	$14, 16($20)
	sw	$17, 12($20)
	sw	$8, 8($20)
	sw	$12, 4($20)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$14, iter_setup_dirvec_constants.2950
	sw	$14, 0($8)
	sw	$12, 4($8)
	or	$14, $zero, $gp
	addi	$gp, $gp, 16
	li	$17, setup_dirvec_constants.2953
	sw	$17, 0($14)
	sw	$11, 8($14)
	sw	$8, 4($14)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$17, setup_startp_constants.2955
	sw	$17, 0($8)
	sw	$12, 4($8)
	or	$17, $zero, $gp
	addi	$gp, $gp, 16
	li	$21, setup_startp.2958
	sw	$21, 0($17)
	lw	$21, 92($sp)
	sw	$21, 12($17)
	sw	$8, 8($17)
	sw	$11, 4($17)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$22, check_all_inside.2980
	sw	$22, 0($8)
	sw	$12, 4($8)
	or	$22, $zero, $gp
	addi	$gp, $gp, 32
	li	$23, shadow_check_and_group.2986
	sw	$23, 0($22)
	sw	$19, 28($22)
	sw	$13, 24($22)
	sw	$12, 20($22)
	lw	$23, 128($sp)
	sw	$23, 16($22)
	sw	$9, 12($22)
	lw	$24, 52($sp)
	sw	$24, 8($22)
	sw	$8, 4($22)
	or	$25, $zero, $gp
	addi	$gp, $gp, 16
	li	$26, shadow_check_one_or_group.2989
	sw	$26, 0($25)
	sw	$22, 8($25)
	sw	$15, 4($25)
	or	$22, $zero, $gp
	addi	$gp, $gp, 24
	li	$26, shadow_check_one_or_matrix.2992
	sw	$26, 0($22)
	sw	$19, 20($22)
	sw	$13, 16($22)
	sw	$25, 12($22)
	sw	$23, 8($22)
	sw	$24, 4($22)
	or	$19, $zero, $gp
	addi	$gp, $gp, 40
	li	$25, solve_each_element.2995
	sw	$25, 0($19)
	lw	$25, 48($sp)
	sw	$25, 36($19)
	lw	$26, 88($sp)
	sw	$26, 32($19)
	sw	$13, 28($19)
	sw	$18, 24($19)
	sw	$12, 20($19)
	lw	$27, 44($sp)
	sw	$27, 16($19)
	sw	$24, 12($19)
	lw	$30, 56($sp)
	sw	$30, 8($19)
	sw	$8, 4($19)
	or	$23, $zero, $gp
	addi	$gp, $gp, 16
	sw	$16, 140($sp)
	li	$16, solve_one_or_network.2999
	sw	$16, 0($23)
	sw	$19, 8($23)
	sw	$15, 4($23)
	or	$16, $zero, $gp
	addi	$gp, $gp, 24
	li	$19, trace_or_matrix.3003
	sw	$19, 0($16)
	sw	$25, 20($16)
	sw	$26, 16($16)
	sw	$13, 12($16)
	sw	$18, 8($16)
	sw	$23, 4($16)
	or	$18, $zero, $gp
	addi	$gp, $gp, 16
	li	$19, judge_intersection.3007
	sw	$19, 0($18)
	sw	$16, 12($18)
	sw	$25, 8($18)
	sw	$3, 4($18)
	or	$16, $zero, $gp
	addi	$gp, $gp, 40
	li	$19, solve_each_element_fast.3009
	sw	$19, 0($16)
	sw	$25, 36($16)
	sw	$21, 32($16)
	sw	$20, 28($16)
	sw	$13, 24($16)
	sw	$12, 20($16)
	sw	$27, 16($16)
	sw	$24, 12($16)
	sw	$30, 8($16)
	sw	$8, 4($16)
	or	$8, $zero, $gp
	addi	$gp, $gp, 16
	li	$19, solve_one_or_network_fast.3013
	sw	$19, 0($8)
	sw	$16, 8($8)
	sw	$15, 4($8)
	or	$15, $zero, $gp
	addi	$gp, $gp, 24
	li	$16, trace_or_matrix_fast.3017
	sw	$16, 0($15)
	sw	$25, 16($15)
	sw	$20, 12($15)
	sw	$13, 8($15)
	sw	$8, 4($15)
	or	$8, $zero, $gp
	addi	$gp, $gp, 16
	li	$13, judge_intersection_fast.3021
	sw	$13, 0($8)
	sw	$15, 12($8)
	sw	$25, 8($8)
	sw	$3, 4($8)
	or	$13, $zero, $gp
	addi	$gp, $gp, 16
	li	$15, get_nvector_rect.3023
	sw	$15, 0($13)
	lw	$15, 60($sp)
	sw	$15, 8($13)
	sw	$27, 4($13)
	or	$16, $zero, $gp
	addi	$gp, $gp, 8
	li	$19, get_nvector_plane.3025
	sw	$19, 0($16)
	sw	$15, 4($16)
	or	$19, $zero, $gp
	addi	$gp, $gp, 16
	li	$20, get_nvector_second.3027
	sw	$20, 0($19)
	sw	$15, 8($19)
	sw	$24, 4($19)
	or	$20, $zero, $gp
	addi	$gp, $gp, 16
	li	$21, get_nvector.3029
	sw	$21, 0($20)
	sw	$19, 12($20)
	sw	$13, 8($20)
	sw	$16, 4($20)
	or	$13, $zero, $gp
	addi	$gp, $gp, 8
	li	$16, utexture.3032
	sw	$16, 0($13)
	lw	$16, 64($sp)
	sw	$16, 4($13)
	or	$19, $zero, $gp
	addi	$gp, $gp, 16
	li	$21, add_light.3035
	sw	$21, 0($19)
	sw	$16, 8($19)
	lw	$21, 72($sp)
	sw	$21, 4($19)
	or	$23, $zero, $gp
	addi	$gp, $gp, 40
	sw	$14, 144($sp)
	li	$14, trace_reflections.3039
	sw	$14, 0($23)
	sw	$22, 32($23)
	lw	$14, 136($sp)
	sw	$14, 28($23)
	sw	$3, 24($23)
	sw	$15, 20($23)
	sw	$8, 16($23)
	sw	$27, 12($23)
	sw	$30, 8($23)
	sw	$19, 4($23)
	or	$14, $zero, $gp
	addi	$gp, $gp, 88
	li	$11, trace_ray.3044
	sw	$11, 0($14)
	sw	$13, 80($14)
	sw	$23, 76($14)
	sw	$25, 72($14)
	sw	$16, 68($14)
	sw	$26, 64($14)
	sw	$22, 60($14)
	sw	$17, 56($14)
	sw	$21, 52($14)
	sw	$3, 48($14)
	sw	$12, 44($14)
	sw	$15, 40($14)
	sw	$2, 36($14)
	sw	$9, 32($14)
	sw	$18, 28($14)
	sw	$27, 24($14)
	sw	$24, 20($14)
	sw	$30, 16($14)
	sw	$20, 12($14)
	sw	$10, 8($14)
	sw	$19, 4($14)
	or	$10, $zero, $gp
	addi	$gp, $gp, 56
	li	$11, trace_diffuse_ray.3050
	sw	$11, 0($10)
	sw	$13, 48($10)
	sw	$16, 44($10)
	sw	$22, 40($10)
	sw	$3, 36($10)
	sw	$12, 32($10)
	sw	$15, 28($10)
	sw	$9, 24($10)
	sw	$8, 20($10)
	sw	$24, 16($10)
	sw	$30, 12($10)
	sw	$20, 8($10)
	lw	$3, 68($sp)
	sw	$3, 4($10)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$11, iter_trace_diffuse_rays.3053
	sw	$11, 0($8)
	sw	$10, 4($8)
	or	$10, $zero, $gp
	addi	$gp, $gp, 16
	li	$11, trace_diffuse_rays.3058
	sw	$11, 0($10)
	sw	$17, 8($10)
	sw	$8, 4($10)
	or	$8, $zero, $gp
	addi	$gp, $gp, 16
	li	$11, trace_diffuse_ray_80percent.3062
	sw	$11, 0($8)
	sw	$10, 8($8)
	lw	$11, 116($sp)
	sw	$11, 4($8)
	or	$13, $zero, $gp
	addi	$gp, $gp, 16
	li	$15, calc_diffuse_using_1point.3066
	sw	$15, 0($13)
	sw	$8, 12($13)
	sw	$21, 8($13)
	sw	$3, 4($13)
	or	$8, $zero, $gp
	addi	$gp, $gp, 16
	li	$15, calc_diffuse_using_5points.3069
	sw	$15, 0($8)
	sw	$21, 8($8)
	sw	$3, 4($8)
	or	$15, $zero, $gp
	addi	$gp, $gp, 8
	li	$16, do_without_neighbors.3075
	sw	$16, 0($15)
	sw	$13, 4($15)
	or	$13, $zero, $gp
	addi	$gp, $gp, 8
	li	$16, neighbors_exist.3078
	sw	$16, 0($13)
	lw	$16, 76($sp)
	sw	$16, 4($13)
	or	$17, $zero, $gp
	addi	$gp, $gp, 16
	li	$18, try_exploit_neighbors.3091
	sw	$18, 0($17)
	sw	$15, 8($17)
	sw	$8, 4($17)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$18, write_ppm_header.3098
	sw	$18, 0($8)
	sw	$16, 4($8)
	or	$18, $zero, $gp
	addi	$gp, $gp, 8
	li	$19, write_rgb.3102
	sw	$19, 0($18)
	sw	$21, 4($18)
	or	$19, $zero, $gp
	addi	$gp, $gp, 16
	li	$20, pretrace_diffuse_rays.3104
	sw	$20, 0($19)
	sw	$10, 12($19)
	sw	$11, 8($19)
	sw	$3, 4($19)
	or	$3, $zero, $gp
	addi	$gp, $gp, 40
	li	$10, pretrace_pixels.3107
	sw	$10, 0($3)
	sw	$4, 36($3)
	sw	$14, 32($3)
	sw	$26, 28($3)
	sw	$7, 24($3)
	lw	$4, 84($sp)
	sw	$4, 20($3)
	sw	$21, 16($3)
	lw	$7, 108($sp)
	sw	$7, 12($3)
	sw	$19, 8($3)
	lw	$7, 80($sp)
	sw	$7, 4($3)
	or	$10, $zero, $gp
	addi	$gp, $gp, 32
	li	$14, pretrace_line.3114
	sw	$14, 0($10)
	sw	$5, 24($10)
	sw	$6, 20($10)
	sw	$4, 16($10)
	sw	$3, 12($10)
	sw	$16, 8($10)
	sw	$7, 4($10)
	or	$3, $zero, $gp
	addi	$gp, $gp, 32
	li	$5, scan_pixel.3118
	sw	$5, 0($3)
	sw	$18, 24($3)
	sw	$17, 20($3)
	sw	$21, 16($3)
	sw	$13, 12($3)
	sw	$16, 8($3)
	sw	$15, 4($3)
	or	$5, $zero, $gp
	addi	$gp, $gp, 16
	li	$6, scan_line.3124
	sw	$6, 0($5)
	sw	$3, 12($5)
	sw	$10, 8($5)
	sw	$16, 4($5)
	or	$3, $zero, $gp
	addi	$gp, $gp, 8
	li	$6, create_pixelline.3137
	sw	$6, 0($3)
	sw	$16, 4($3)
	or	$6, $zero, $gp
	addi	$gp, $gp, 8
	li	$13, calc_dirvec.3144
	sw	$13, 0($6)
	sw	$11, 4($6)
	or	$13, $zero, $gp
	addi	$gp, $gp, 8
	li	$14, calc_dirvecs.3152
	sw	$14, 0($13)
	sw	$6, 4($13)
	or	$6, $zero, $gp
	addi	$gp, $gp, 8
	li	$14, calc_dirvec_rows.3157
	sw	$14, 0($6)
	sw	$13, 4($6)
	or	$13, $zero, $gp
	addi	$gp, $gp, 8
	li	$14, create_dirvec.3161
	sw	$14, 0($13)
	lw	$14, 0($sp)
	sw	$14, 4($13)
	or	$15, $zero, $gp
	addi	$gp, $gp, 8
	li	$17, create_dirvec_elements.3163
	sw	$17, 0($15)
	sw	$13, 4($15)
	or	$17, $zero, $gp
	addi	$gp, $gp, 16
	li	$18, create_dirvecs.3166
	sw	$18, 0($17)
	sw	$11, 12($17)
	sw	$15, 8($17)
	sw	$13, 4($17)
	or	$15, $zero, $gp
	addi	$gp, $gp, 8
	li	$18, init_dirvec_constants.3168
	sw	$18, 0($15)
	lw	$18, 144($sp)
	sw	$18, 4($15)
	or	$19, $zero, $gp
	addi	$gp, $gp, 16
	li	$20, init_vecset_constants.3171
	sw	$20, 0($19)
	sw	$15, 8($19)
	sw	$11, 4($19)
	or	$11, $zero, $gp
	addi	$gp, $gp, 16
	li	$15, init_dirvecs.3173
	sw	$15, 0($11)
	sw	$19, 12($11)
	sw	$17, 8($11)
	sw	$6, 4($11)
	or	$6, $zero, $gp
	addi	$gp, $gp, 16
	li	$15, add_reflection.3175
	sw	$15, 0($6)
	sw	$18, 12($6)
	lw	$15, 136($sp)
	sw	$15, 8($6)
	sw	$13, 4($6)
	or	$13, $zero, $gp
	addi	$gp, $gp, 16
	li	$15, setup_rect_reflection.3182
	sw	$15, 0($13)
	sw	$2, 12($13)
	sw	$9, 8($13)
	sw	$6, 4($13)
	or	$15, $zero, $gp
	addi	$gp, $gp, 16
	li	$17, setup_surface_reflection.3185
	sw	$17, 0($15)
	sw	$2, 12($15)
	sw	$9, 8($15)
	sw	$6, 4($15)
	or	$2, $zero, $gp
	addi	$gp, $gp, 16
	li	$6, setup_reflections.3188
	sw	$6, 0($2)
	sw	$15, 12($2)
	sw	$13, 8($2)
	sw	$12, 4($2)
	or	$30, $zero, $gp
	addi	$gp, $gp, 64
	li	$6, rt.3190
	sw	$6, 0($30)
	sw	$8, 56($30)
	sw	$2, 52($30)
	sw	$18, 48($30)
	sw	$4, 44($30)
	sw	$5, 40($30)
	lw	$2, 140($sp)
	sw	$2, 36($30)
	sw	$10, 32($30)
	sw	$14, 28($30)
	lw	$2, 128($sp)
	sw	$2, 24($30)
	sw	$9, 20($30)
	sw	$11, 16($30)
	sw	$16, 12($30)
	sw	$7, 8($30)
	sw	$3, 4($30)
	ori	$2, $zero, 16
	ori	$3, $zero, 16
	sw	$ra, 148($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 152
	li	$ra, tmp.9080
	jr	$27
tmp.9080:
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	ori	$2, $zero, 0
	noop
fless.2640:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	add.s	$f2, $f2, $f4
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9081
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9081:
	ori	$2, $zero, 1
	jr	$ra
fispos.2643:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f2, $f3
	blez	$at, bgtz_else.9082
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9082:
	ori	$2, $zero, 1
	jr	$ra
fisneg.2645:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9083
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9083:
	ori	$2, $zero, 1
	jr	$ra
fiszero.2647:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.eq.s	$at, $f2, $f3
	blez	$at, bgtz_else.9084
	ori	$2, $zero, 1
	jr	$ra
bgtz_else.9084:
	ori	$2, $zero, 0
	jr	$ra
fhalf.2652:
	lui	$at, 0x3f00		# 0.500000の上位16bits
	lui	$0, 0x0		# 0.500000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	jr	$ra
fsqr.2654:
	mul.s	$f2, $f2, $f2
	jr	$ra
fabs.2656:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9085
	jr	$ra
bgtz_else.9085:
	neg.s	$f2, $f2
	jr	$ra
fneg.2658:
	neg.s	$f2, $f2
	jr	$ra
floor.2660:
	sw.s	$f2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_int_of_float
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_float_of_int
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw.s	$f4, 0($sp)
	c.le.s	$at, $f3, $f4
	blez	$at, bgtz_else.9086
	jr	$ra
bgtz_else.9086:
	c.eq.s	$at, $f4, $f2
	blez	$at, bgtz_else.9087
	add.s	$f2, $f0, $f4
	jr	$ra
bgtz_else.9087:
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	jr	$ra
taylor_cos.2662:
	mul.s	$f2, $f2, $f2
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lui	$at, 0x3f00		# 0.500000の上位16bits
	lui	$0, 0x0		# 0.500000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	lui	$at, 0x3d2a		# 0.041664の上位16bits
	lui	$0, 0xa789		# 0.041664の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f5, 4($zero)
	lui	$at, 0x3ab3		# 0.001370の上位16bits
	lui	$0, 0x8106		# 0.001370の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f6, 4($zero)
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f2, $f3, $f2
	jr	$ra
taylor_sin.2664:
	mul.s	$f3, $f2, $f2
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	lui	$at, 0x3e2a		# 0.166667の上位16bits
	lui	$0, 0xaaac		# 0.166667の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f5, 4($zero)
	lui	$at, 0x3c08		# 0.008333の上位16bits
	lui	$0, 0x8666		# 0.008333の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f6, 4($zero)
	lui	$at, 0x394d		# 0.000196の上位16bits
	lui	$0, 0x64b6		# 0.000196の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f7, 4($zero)
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f3, $f4, $f3
	mul.s	$f2, $f2, $f3
	jr	$ra
cos.2666:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9088
	lui	$at, 0x40c9		# 6.283185の上位16bits
	lui	$0, 0xfdb		# 6.283185の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f2, $f3
	blez	$at, bgtz_else.9089
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9090
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9091
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9092
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	j	taylor_cos.2662
bgtz_else.9092:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	taylor_sin.2664
bgtz_else.9091:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9093
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_sin.2664
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.9093:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_cos.2662
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.9090:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9094
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9095
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_cos.2662
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.9095:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_sin.2664
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.9094:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9096
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	j	taylor_sin.2664
bgtz_else.9096:
	j	taylor_cos.2662
bgtz_else.9089:
	lui	$at, 0x40c9		# 6.283185の上位16bits
	lui	$0, 0xfdb		# 6.283185の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	cos.2666
bgtz_else.9088:
	neg.s	$f2, $f2
	j	cos.2666
sin.2668:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9097
	lui	$at, 0x40c9		# 6.283185の上位16bits
	lui	$0, 0xfdb		# 6.283185の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f2, $f3
	blez	$at, bgtz_else.9098
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9099
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9100
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9101
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_sin.2664
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.9101:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_cos.2662
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.9100:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9102
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_cos.2662
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.9102:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_sin.2664
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.9099:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9103
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9104
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	j	taylor_sin.2664
bgtz_else.9104:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	taylor_cos.2662
bgtz_else.9103:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9105
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	j	taylor_cos.2662
bgtz_else.9105:
	j	taylor_sin.2664
bgtz_else.9098:
	lui	$at, 0x40c9		# 6.283185の上位16bits
	lui	$0, 0xfdb		# 6.283185の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	sin.2668
bgtz_else.9097:
	neg.s	$f2, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin.2668
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
taylor_atan.2670:
	mul.s	$f3, $f2, $f2
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	lui	$at, 0x3eaa		# 0.333333の上位16bits
	lui	$0, 0xaaaa		# 0.333333の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f5, 4($zero)
	lui	$at, 0x3e4c		# 0.200000の上位16bits
	lui	$0, 0xcccd		# 0.200000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f6, 4($zero)
	lui	$at, 0x3e12		# 0.142857の上位16bits
	lui	$0, 0x4925		# 0.142857の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f7, 4($zero)
	lui	$at, 0x3de3		# 0.111111の上位16bits
	lui	$0, 0x8e38		# 0.111111の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f8, 4($zero)
	lui	$at, 0x3db7		# 0.089764の上位16bits
	lui	$0, 0xd66e		# 0.089764の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f9, 4($zero)
	lui	$at, 0x3d75		# 0.060035の上位16bits
	lui	$0, 0xe7c5		# 0.060035の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f10, 4($zero)
	mul.s	$f10, $f10, $f3
	sub.s	$f9, $f9, $f10
	mul.s	$f9, $f3, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f8, $f3, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f3, $f4, $f3
	mul.s	$f2, $f2, $f3
	jr	$ra
atan.2672:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9106
	lui	$at, 0x3ee0		# 0.437500の上位16bits
	lui	$0, 0x0		# 0.437500の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9107
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.9108
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	inv.s	$f1, $f2
	mul.s	$f2, $f4, $f1
	sw.s	$f3, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_atan.2670
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw.s	$f3, 0($sp)
	sub.s	$f2, $f3, $f2
	jr	$ra
bgtz_else.9108:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	sub.s	$f4, $f2, $f4
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f5, 4($zero)
	add.s	$f2, $f2, $f5
	inv.s	$f1, $f2
	mul.s	$f2, $f4, $f1
	sw.s	$f3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	taylor_atan.2670
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 4($sp)
	add.s	$f2, $f3, $f2
	jr	$ra
bgtz_else.9107:
	j	taylor_atan.2670
bgtz_else.9106:
	neg.s	$f2, $f2
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	atan.2672
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	neg.s	$f2, $f2
	jr	$ra
xor.2706:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9109
	or	$2, $zero, $3
	jr	$ra
beq_else.9109:
	ori	$at, $zero, 0
	bne	$3, $at, beq_else.9110
	ori	$2, $zero, 1
	jr	$ra
beq_else.9110:
	ori	$2, $zero, 0
	jr	$ra
sgn.2709:
	sw.s	$f2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	fiszero.2647
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9111
	lw.s	$f2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	fispos.2643
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9112
	lui	$at, 0xbf80		# -1.000000の上位16bits
	lui	$0, 0x0		# -1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	jr	$ra
beq_else.9112:
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	jr	$ra
beq_else.9111:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	jr	$ra
fneg_cond.2711:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9113
	j	fneg.2658
beq_else.9113:
	jr	$ra
add_mod5.2714:
	add	$2, $2, $3
	slti	$at, $2, 5
	bgtz	$at, blez_else.9114
	addi	$2, $2, -5
	jr	$ra
blez_else.9114:
	jr	$ra
vecset.2717:
	sw.s	$f2, 0($2)
	sw.s	$f3, 4($2)
	sw.s	$f4, 8($2)
	jr	$ra
vecfill.2722:
	sw.s	$f2, 0($2)
	sw.s	$f2, 4($2)
	sw.s	$f2, 8($2)
	jr	$ra
vecbzero.2725:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	j	vecfill.2722
veccpy.2727:
	lw.s	$f2, 0($3)
	sw.s	$f2, 0($2)
	lw.s	$f2, 4($3)
	sw.s	$f2, 4($2)
	lw.s	$f2, 8($3)
	sw.s	$f2, 8($2)
	jr	$ra
vecunit_sgn.2735:
	lw.s	$f2, 0($2)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fsqr.2654
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 4($2)
	sw.s	$f2, 8($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fsqr.2654
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 8($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	lw.s	$f3, 8($2)
	sw.s	$f2, 12($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2654
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 12($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_sqrt
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fiszero.2647
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9118
	lw	$2, 0($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9120
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 16($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	j	beq_cont.9121
beq_else.9120:
	lui	$at, 0xbf80		# -1.000000の上位16bits
	lui	$0, 0x0		# -1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 16($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
beq_cont.9121:
	j	beq_cont.9119
beq_else.9118:
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9119:
	lw	$2, 4($sp)
	lw.s	$f3, 0($2)
	mul.s	$f3, $f3, $f2
	sw.s	$f3, 0($2)
	lw.s	$f3, 4($2)
	mul.s	$f3, $f3, $f2
	sw.s	$f3, 4($2)
	lw.s	$f3, 8($2)
	mul.s	$f2, $f3, $f2
	sw.s	$f2, 8($2)
	jr	$ra
veciprod.2738:
	lw.s	$f2, 0($2)
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 4($2)
	lw.s	$f4, 4($3)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lw.s	$f3, 8($2)
	lw.s	$f4, 8($3)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	jr	$ra
veciprod2.2741:
	lw.s	$f5, 0($2)
	mul.s	$f2, $f5, $f2
	lw.s	$f5, 4($2)
	mul.s	$f3, $f5, $f3
	add.s	$f2, $f2, $f3
	lw.s	$f3, 8($2)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	jr	$ra
vecaccum.2746:
	lw.s	$f3, 0($2)
	lw.s	$f4, 0($3)
	mul.s	$f4, $f2, $f4
	add.s	$f3, $f3, $f4
	sw.s	$f3, 0($2)
	lw.s	$f3, 4($2)
	lw.s	$f4, 4($3)
	mul.s	$f4, $f2, $f4
	add.s	$f3, $f3, $f4
	sw.s	$f3, 4($2)
	lw.s	$f3, 8($2)
	lw.s	$f4, 8($3)
	mul.s	$f2, $f2, $f4
	add.s	$f2, $f3, $f2
	sw.s	$f2, 8($2)
	jr	$ra
vecadd.2750:
	lw.s	$f2, 0($2)
	lw.s	$f3, 0($3)
	add.s	$f2, $f2, $f3
	sw.s	$f2, 0($2)
	lw.s	$f2, 4($2)
	lw.s	$f3, 4($3)
	add.s	$f2, $f2, $f3
	sw.s	$f2, 4($2)
	lw.s	$f2, 8($2)
	lw.s	$f3, 8($3)
	add.s	$f2, $f2, $f3
	sw.s	$f2, 8($2)
	jr	$ra
vecscale.2756:
	lw.s	$f3, 0($2)
	mul.s	$f3, $f3, $f2
	sw.s	$f3, 0($2)
	lw.s	$f3, 4($2)
	mul.s	$f3, $f3, $f2
	sw.s	$f3, 4($2)
	lw.s	$f3, 8($2)
	mul.s	$f2, $f3, $f2
	sw.s	$f2, 8($2)
	jr	$ra
vecaccumv.2759:
	lw.s	$f2, 0($2)
	lw.s	$f3, 0($3)
	lw.s	$f4, 0($4)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	sw.s	$f2, 0($2)
	lw.s	$f2, 4($2)
	lw.s	$f3, 4($3)
	lw.s	$f4, 4($4)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	sw.s	$f2, 4($2)
	lw.s	$f2, 8($2)
	lw.s	$f3, 8($3)
	lw.s	$f4, 8($4)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	sw.s	$f2, 8($2)
	jr	$ra
o_texturetype.2763:
	lw	$2, 0($2)
	jr	$ra
o_form.2765:
	lw	$2, 4($2)
	jr	$ra
o_reflectiontype.2767:
	lw	$2, 8($2)
	jr	$ra
o_isinvert.2769:
	lw	$2, 24($2)
	jr	$ra
o_isrot.2771:
	lw	$2, 12($2)
	jr	$ra
o_param_a.2773:
	lw	$2, 16($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_param_b.2775:
	lw	$2, 16($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_param_c.2777:
	lw	$2, 16($2)
	lw.s	$f2, 8($2)
	jr	$ra
o_param_abc.2779:
	lw	$2, 16($2)
	jr	$ra
o_param_x.2781:
	lw	$2, 20($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_param_y.2783:
	lw	$2, 20($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_param_z.2785:
	lw	$2, 20($2)
	lw.s	$f2, 8($2)
	jr	$ra
o_diffuse.2787:
	lw	$2, 28($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_hilight.2789:
	lw	$2, 28($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_color_red.2791:
	lw	$2, 32($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_color_green.2793:
	lw	$2, 32($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_color_blue.2795:
	lw	$2, 32($2)
	lw.s	$f2, 8($2)
	jr	$ra
o_param_r1.2797:
	lw	$2, 36($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_param_r2.2799:
	lw	$2, 36($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_param_r3.2801:
	lw	$2, 36($2)
	lw.s	$f2, 8($2)
	jr	$ra
o_param_ctbl.2803:
	lw	$2, 40($2)
	jr	$ra
p_rgb.2805:
	lw	$2, 0($2)
	jr	$ra
p_intersection_points.2807:
	lw	$2, 4($2)
	jr	$ra
p_surface_ids.2809:
	lw	$2, 8($2)
	jr	$ra
p_calc_diffuse.2811:
	lw	$2, 12($2)
	jr	$ra
p_energy.2813:
	lw	$2, 16($2)
	jr	$ra
p_received_ray_20percent.2815:
	lw	$2, 20($2)
	jr	$ra
p_group_id.2817:
	lw	$2, 24($2)
	lw	$2, 0($2)
	jr	$ra
p_set_group_id.2819:
	lw	$2, 24($2)
	sw	$3, 0($2)
	jr	$ra
p_nvectors.2822:
	lw	$2, 28($2)
	jr	$ra
d_vec.2824:
	lw	$2, 0($2)
	jr	$ra
d_const.2826:
	lw	$2, 4($2)
	jr	$ra
r_surface_id.2828:
	lw	$2, 0($2)
	jr	$ra
r_dvec.2830:
	lw	$2, 4($2)
	jr	$ra
r_bright.2832:
	lw.s	$f2, 8($2)
	jr	$ra
rad.2834:
	lui	$at, 0x3c8e		# 0.017453の上位16bits
	lui	$0, 0xfa35		# 0.017453の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	jr	$ra
read_screen_settings.2836:
	lw	$2, 20($30)
	lw	$3, 16($30)
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	sw	$2, 0($sp)
	sw	$4, 4($sp)
	sw	$5, 8($sp)
	sw	$3, 12($sp)
	sw	$6, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_read_float
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 0($2)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_read_float
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 4($2)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_read_float
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 8($2)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_read_float
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	rad.2834
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw.s	$f2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	cos.2666
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 20($sp)
	sw.s	$f2, 24($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin.2668
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw.s	$f2, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_read_float
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	rad.2834
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	cos.2666
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	sw.s	$f2, 36($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	sin.2668
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f4, $f3, $f2
	lui	$at, 0x4348		# 200.000000の上位16bits
	lui	$0, 0x0		# 200.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f5, 4($zero)
	mul.s	$f4, $f4, $f5
	lw	$2, 12($sp)
	sw.s	$f4, 0($2)
	lui	$at, 0xc348		# -200.000000の上位16bits
	lui	$0, 0x0		# -200.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	lw.s	$f5, 28($sp)
	mul.s	$f4, $f5, $f4
	sw.s	$f4, 4($2)
	lw.s	$f4, 36($sp)
	mul.s	$f6, $f3, $f4
	lui	$at, 0x4348		# 200.000000の上位16bits
	lui	$0, 0x0		# 200.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f7, 4($zero)
	mul.s	$f6, $f6, $f7
	sw.s	$f6, 8($2)
	lw	$3, 8($sp)
	sw.s	$f4, 0($3)
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f6, 4($zero)
	sw.s	$f6, 4($3)
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fneg.2658
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 8($2)
	lw.s	$f2, 28($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fneg.2658
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 40($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 4($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 24($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fneg.2658
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 4($2)
	lw.s	$f2, 28($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fneg.2658
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 4($sp)
	sw.s	$f2, 8($2)
	lw	$2, 16($sp)
	lw.s	$f2, 0($2)
	lw	$3, 12($sp)
	lw.s	$f3, 0($3)
	sub.s	$f2, $f2, $f3
	lw	$4, 0($sp)
	sw.s	$f2, 0($4)
	lw.s	$f2, 4($2)
	lw.s	$f3, 4($3)
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 4($4)
	lw.s	$f2, 8($2)
	lw.s	$f3, 8($3)
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 8($4)
	jr	$ra
read_light.2838:
	lw	$2, 8($30)
	lw	$3, 4($30)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_read_int
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_read_float
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	rad.2834
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw.s	$f2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	sin.2668
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fneg.2658
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 4($2)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_read_float
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	rad.2834
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 8($sp)
	sw.s	$f2, 12($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	cos.2666
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 12($sp)
	sw.s	$f2, 16($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sin.2668
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	cos.2666
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 8($2)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_read_float
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	jr	$ra
rotate_quadratic_matrix.2840:
	lw.s	$f2, 0($3)
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	cos.2666
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 0($2)
	sw.s	$f2, 8($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	sin.2668
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 4($2)
	sw.s	$f2, 12($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	cos.2666
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 4($2)
	sw.s	$f2, 16($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sin.2668
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 8($2)
	sw.s	$f2, 20($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	cos.2666
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 8($2)
	sw.s	$f2, 24($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin.2668
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	lw.s	$f4, 16($sp)
	mul.s	$f5, $f4, $f3
	lw.s	$f6, 20($sp)
	lw.s	$f7, 12($sp)
	mul.s	$f8, $f7, $f6
	mul.s	$f8, $f8, $f3
	lw.s	$f9, 8($sp)
	mul.s	$f10, $f9, $f2
	sub.s	$f8, $f8, $f10
	mul.s	$f10, $f9, $f6
	mul.s	$f10, $f10, $f3
	mul.s	$f11, $f7, $f2
	add.s	$f10, $f10, $f11
	mul.s	$f11, $f4, $f2
	mul.s	$f12, $f7, $f6
	mul.s	$f12, $f12, $f2
	mul.s	$f13, $f9, $f3
	add.s	$f12, $f12, $f13
	mul.s	$f13, $f9, $f6
	mul.s	$f2, $f13, $f2
	mul.s	$f3, $f7, $f3
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 28($sp)
	sw.s	$f10, 32($sp)
	sw.s	$f12, 36($sp)
	sw.s	$f8, 40($sp)
	sw.s	$f11, 44($sp)
	sw.s	$f5, 48($sp)
	add.s	$f2, $f0, $f6
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fneg.2658
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 16($sp)
	lw.s	$f4, 12($sp)
	mul.s	$f4, $f4, $f3
	lw.s	$f5, 8($sp)
	mul.s	$f3, $f5, $f3
	lw	$2, 0($sp)
	lw.s	$f5, 0($2)
	lw.s	$f6, 4($2)
	lw.s	$f7, 8($2)
	lw.s	$f8, 48($sp)
	sw.s	$f3, 52($sp)
	sw.s	$f4, 56($sp)
	sw.s	$f7, 60($sp)
	sw.s	$f2, 64($sp)
	sw.s	$f6, 68($sp)
	sw.s	$f5, 72($sp)
	add.s	$f2, $f0, $f8
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fsqr.2654
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 72($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 44($sp)
	sw.s	$f2, 76($sp)
	add.s	$f2, $f0, $f4
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	fsqr.2654
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw.s	$f3, 68($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 76($sp)
	add.s	$f2, $f4, $f2
	lw.s	$f4, 64($sp)
	sw.s	$f2, 80($sp)
	add.s	$f2, $f0, $f4
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	fsqr.2654
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw.s	$f3, 60($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 80($sp)
	add.s	$f2, $f4, $f2
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 40($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	fsqr.2654
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw.s	$f3, 72($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 36($sp)
	sw.s	$f2, 84($sp)
	add.s	$f2, $f0, $f4
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fsqr.2654
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw.s	$f3, 68($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 84($sp)
	add.s	$f2, $f4, $f2
	lw.s	$f4, 56($sp)
	sw.s	$f2, 88($sp)
	add.s	$f2, $f0, $f4
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fsqr.2654
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw.s	$f3, 60($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 88($sp)
	add.s	$f2, $f4, $f2
	lw	$2, 0($sp)
	sw.s	$f2, 4($2)
	lw.s	$f2, 32($sp)
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fsqr.2654
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw.s	$f3, 72($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 28($sp)
	sw.s	$f2, 92($sp)
	add.s	$f2, $f0, $f4
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	fsqr.2654
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw.s	$f3, 68($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 92($sp)
	add.s	$f2, $f4, $f2
	lw.s	$f4, 52($sp)
	sw.s	$f2, 96($sp)
	add.s	$f2, $f0, $f4
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	fsqr.2654
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw.s	$f3, 60($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 96($sp)
	add.s	$f2, $f4, $f2
	lw	$2, 0($sp)
	sw.s	$f2, 8($2)
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f4, 40($sp)
	lw.s	$f5, 72($sp)
	mul.s	$f6, $f5, $f4
	lw.s	$f7, 32($sp)
	mul.s	$f6, $f6, $f7
	lw.s	$f8, 36($sp)
	lw.s	$f9, 68($sp)
	mul.s	$f10, $f9, $f8
	lw.s	$f11, 28($sp)
	mul.s	$f10, $f10, $f11
	add.s	$f6, $f6, $f10
	lw.s	$f10, 56($sp)
	mul.s	$f12, $f3, $f10
	lw.s	$f13, 52($sp)
	mul.s	$f12, $f12, $f13
	add.s	$f6, $f6, $f12
	mul.s	$f2, $f2, $f6
	lw	$2, 4($sp)
	sw.s	$f2, 0($2)
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f6, 48($sp)
	mul.s	$f12, $f5, $f6
	mul.s	$f7, $f12, $f7
	lw.s	$f12, 44($sp)
	mul.s	$f14, $f9, $f12
	mul.s	$f11, $f14, $f11
	add.s	$f7, $f7, $f11
	lw.s	$f11, 64($sp)
	mul.s	$f14, $f3, $f11
	mul.s	$f13, $f14, $f13
	add.s	$f7, $f7, $f13
	mul.s	$f2, $f2, $f7
	sw.s	$f2, 4($2)
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	mul.s	$f5, $f5, $f6
	mul.s	$f4, $f5, $f4
	mul.s	$f5, $f9, $f12
	mul.s	$f5, $f5, $f8
	add.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f11
	mul.s	$f3, $f3, $f10
	add.s	$f3, $f4, $f3
	mul.s	$f2, $f2, $f3
	sw.s	$f2, 8($2)
	jr	$ra
read_nth_object.2843:
	lw	$3, 4($30)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_read_int
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, -1
	bne	$2, $at, beq_else.9131
	ori	$2, $zero, 0
	jr	$ra
beq_else.9131:
	sw	$2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_read_int
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_read_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_read_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_float_array
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw	$2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_read_float
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	sw.s	$f2, 0($2)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_read_float
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	sw.s	$f2, 4($2)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_read_float
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	sw.s	$f2, 8($2)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_float_array
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw	$2, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_read_float
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 0($2)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_read_float
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 4($2)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_read_float
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 8($2)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_read_float
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fisneg.2645
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$3, $zero, 2
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 32($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_create_float_array
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	sw	$2, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_read_float
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 36($sp)
	sw.s	$f2, 0($2)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_read_float
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 36($sp)
	sw.s	$f2, 4($2)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_create_float_array
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	sw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_read_float
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	sw.s	$f2, 0($2)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_read_float
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	sw.s	$f2, 4($2)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_read_float
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	sw.s	$f2, 8($2)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_create_float_array
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 20($sp)
	ori	$at, $zero, 0
	bne	$3, $at, beq_else.9132
	j	beq_cont.9133
beq_else.9132:
	sw	$2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	min_caml_read_float
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	rad.2834
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 44($sp)
	sw.s	$f2, 0($2)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	min_caml_read_float
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	rad.2834
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 44($sp)
	sw.s	$f2, 4($2)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	min_caml_read_float
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	rad.2834
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 44($sp)
	sw.s	$f2, 8($2)
beq_cont.9133:
	lw	$3, 12($sp)
	ori	$at, $zero, 2
	bne	$3, $at, beq_else.9134
	ori	$4, $zero, 1
	j	beq_cont.9135
beq_else.9134:
	lw	$4, 32($sp)
beq_cont.9135:
	ori	$5, $zero, 4
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$4, 48($sp)
	sw	$2, 44($sp)
	or	$2, $zero, $5
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	min_caml_create_float_array
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 48
	sw	$2, 40($3)
	lw	$2, 44($sp)
	sw	$2, 36($3)
	lw	$4, 40($sp)
	sw	$4, 32($3)
	lw	$4, 36($sp)
	sw	$4, 28($3)
	lw	$4, 48($sp)
	sw	$4, 24($3)
	lw	$4, 28($sp)
	sw	$4, 20($3)
	lw	$4, 24($sp)
	sw	$4, 16($3)
	lw	$5, 20($sp)
	sw	$5, 12($3)
	lw	$6, 16($sp)
	sw	$6, 8($3)
	lw	$6, 12($sp)
	sw	$6, 4($3)
	lw	$7, 8($sp)
	sw	$7, 0($3)
	lw	$7, 4($sp)
	sll	$7, $7, 2
	lw	$8, 0($sp)
	add	$at, $7, $8
	sw	$3, 0($at)
	ori	$at, $zero, 3
	bne	$6, $at, beq_else.9136
	lw.s	$f2, 0($4)
	sw.s	$f2, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fiszero.2647
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9138
	lw.s	$f2, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	sgn.2709
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 52($sp)
	sw.s	$f2, 56($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fsqr.2654
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 56($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	j	beq_cont.9139
beq_else.9138:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9139:
	lw	$2, 24($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 4($2)
	sw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fiszero.2647
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9140
	lw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	sgn.2709
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	sw.s	$f2, 64($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fsqr.2654
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 64($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	j	beq_cont.9141
beq_else.9140:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9141:
	lw	$2, 24($sp)
	sw.s	$f2, 4($2)
	lw.s	$f2, 8($2)
	sw.s	$f2, 68($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fiszero.2647
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9142
	lw.s	$f2, 68($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	sgn.2709
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 68($sp)
	sw.s	$f2, 72($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fsqr.2654
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 72($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	j	beq_cont.9143
beq_else.9142:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9143:
	lw	$2, 24($sp)
	sw.s	$f2, 8($2)
	j	beq_cont.9137
beq_else.9136:
	ori	$at, $zero, 2
	bne	$6, $at, beq_else.9144
	lw	$3, 32($sp)
	ori	$at, $zero, 0
	bne	$3, $at, beq_else.9146
	ori	$3, $zero, 1
	j	beq_cont.9147
beq_else.9146:
	ori	$3, $zero, 0
beq_cont.9147:
	or	$2, $zero, $4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	vecunit_sgn.2735
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	beq_cont.9145
beq_else.9144:
beq_cont.9145:
beq_cont.9137:
	lw	$2, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9148
	j	beq_cont.9149
beq_else.9148:
	lw	$2, 24($sp)
	lw	$3, 44($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	rotate_quadratic_matrix.2840
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
beq_cont.9149:
	ori	$2, $zero, 1
	jr	$ra
read_object.2845:
	lw	$3, 8($30)
	lw	$4, 4($30)
	slti	$at, $2, 60
	bgtz	$at, blez_else.9150
	jr	$ra
blez_else.9150:
	sw	$30, 0($sp)
	sw	$4, 4($sp)
	sw	$2, 8($sp)
	or	$30, $zero, $3
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9152
	jr	$27
tmp.9152:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9153
	lw	$2, 4($sp)
	lw	$3, 8($sp)
	sw	$3, 0($2)
	jr	$ra
beq_else.9153:
	lw	$2, 8($sp)
	addi	$2, $2, 1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
read_all_object.2847:
	lw	$30, 4($30)
	ori	$2, $zero, 0
	lw	$27, 0($30)
	jr	$27
read_net_item.2849:
	sw	$2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_read_int
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$at, $zero, -1
	bne	$2, $at, beq_else.9155
	lw	$2, 0($sp)
	addi	$2, $2, 1
	ori	$3, $zero, -1
	j	min_caml_create_array
beq_else.9155:
	lw	$3, 0($sp)
	addi	$4, $3, 1
	sw	$2, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	read_net_item.2849
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 0($sp)
	sll	$3, $3, 2
	lw	$4, 4($sp)
	add	$at, $3, $2
	sw	$4, 0($at)
	jr	$ra
read_or_network.2851:
	ori	$3, $zero, 0
	sw	$2, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	read_net_item.2849
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	or	$3, $zero, $2
	lw	$2, 0($3)
	ori	$at, $zero, -1
	bne	$2, $at, beq_else.9156
	lw	$2, 0($sp)
	addi	$2, $2, 1
	j	min_caml_create_array
beq_else.9156:
	lw	$2, 0($sp)
	addi	$4, $2, 1
	sw	$3, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	read_or_network.2851
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 0($sp)
	sll	$3, $3, 2
	lw	$4, 4($sp)
	add	$at, $3, $2
	sw	$4, 0($at)
	jr	$ra
read_and_network.2853:
	lw	$3, 4($30)
	ori	$4, $zero, 0
	sw	$30, 0($sp)
	sw	$3, 4($sp)
	sw	$2, 8($sp)
	or	$2, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	read_net_item.2849
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 0($2)
	ori	$at, $zero, -1
	bne	$3, $at, beq_else.9157
	jr	$ra
beq_else.9157:
	lw	$3, 8($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	addi	$2, $3, 1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
read_parameter.2855:
	lw	$2, 20($30)
	lw	$3, 16($30)
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	ori	$7, $zero, 99
	sw	$6, 0($sp)
	sw	$4, 4($sp)
	sw	$5, 8($sp)
	sw	$3, 12($sp)
	sw	$2, 16($sp)
	or	$2, $zero, $7
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_newline
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$30, 16($sp)
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9159
	jr	$27
tmp.9159:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$2, $zero, 88
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_newline
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$30, 12($sp)
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9160
	jr	$27
tmp.9160:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$2, $zero, 77
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_newline
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$30, 8($sp)
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9161
	jr	$27
tmp.9161:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$2, $zero, 66
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_newline
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$2, $zero, 0
	lw	$30, 4($sp)
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9162
	jr	$27
tmp.9162:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$2, $zero, 55
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_newline
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$2, $zero, 0
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	read_or_network.2851
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 0($sp)
	sw	$2, 0($3)
	ori	$2, $zero, 44
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_print_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	min_caml_print_newline
solver_rect_surface.2857:
	lw	$7, 4($30)
	sll	$8, $4, 2
	add	$at, $8, $3
	lw.s	$f5, 0($at)
	sw	$7, 0($sp)
	sw.s	$f4, 4($sp)
	sw	$6, 8($sp)
	sw.s	$f3, 12($sp)
	sw	$5, 16($sp)
	sw.s	$f2, 20($sp)
	sw	$3, 24($sp)
	sw	$4, 28($sp)
	sw	$2, 32($sp)
	add.s	$f2, $f0, $f5
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fiszero.2647
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9163
	lw	$2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_abc.2779
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 32($sp)
	sw	$2, 36($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isinvert.2769
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 28($sp)
	sll	$4, $3, 2
	lw	$5, 24($sp)
	add	$at, $4, $5
	lw.s	$f2, 0($at)
	sw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fisneg.2645
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	or	$3, $zero, $2
	lw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	xor.2706
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 28($sp)
	sll	$4, $3, 2
	lw	$5, 36($sp)
	add	$at, $4, $5
	lw.s	$f2, 0($at)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fneg_cond.2711
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 20($sp)
	sub.s	$f2, $f2, $f3
	lw	$2, 28($sp)
	sll	$2, $2, 2
	lw	$3, 24($sp)
	add	$at, $2, $3
	lw.s	$f3, 0($at)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	lw	$2, 16($sp)
	sll	$4, $2, 2
	add	$at, $4, $3
	lw.s	$f3, 0($at)
	mul.s	$f3, $f2, $f3
	lw.s	$f4, 12($sp)
	add.s	$f3, $f3, $f4
	sw.s	$f2, 44($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fabs.2656
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 16($sp)
	sll	$2, $2, 2
	lw	$3, 36($sp)
	add	$at, $2, $3
	lw.s	$f3, 0($at)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fless.2640
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9164
	ori	$2, $zero, 0
	jr	$ra
beq_else.9164:
	lw	$2, 8($sp)
	sll	$3, $2, 2
	lw	$4, 24($sp)
	add	$at, $3, $4
	lw.s	$f2, 0($at)
	lw.s	$f3, 44($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 4($sp)
	add.s	$f2, $f2, $f4
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fabs.2656
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 8($sp)
	sll	$2, $2, 2
	lw	$3, 36($sp)
	add	$at, $2, $3
	lw.s	$f3, 0($at)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fless.2640
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9165
	ori	$2, $zero, 0
	jr	$ra
beq_else.9165:
	lw	$2, 0($sp)
	lw.s	$f2, 44($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
beq_else.9163:
	ori	$2, $zero, 0
	jr	$ra
solver_rect.2866:
	lw	$30, 4($30)
	ori	$4, $zero, 0
	ori	$5, $zero, 1
	ori	$6, $zero, 2
	sw.s	$f2, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw	$3, 12($sp)
	sw	$2, 16($sp)
	sw	$30, 20($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9166
	jr	$27
tmp.9166:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9167
	ori	$4, $zero, 1
	ori	$5, $zero, 2
	ori	$6, $zero, 0
	lw.s	$f2, 8($sp)
	lw.s	$f3, 4($sp)
	lw.s	$f4, 0($sp)
	lw	$2, 16($sp)
	lw	$3, 12($sp)
	lw	$30, 20($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9168
	jr	$27
tmp.9168:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9169
	ori	$4, $zero, 2
	ori	$5, $zero, 0
	ori	$6, $zero, 1
	lw.s	$f2, 4($sp)
	lw.s	$f3, 0($sp)
	lw.s	$f4, 8($sp)
	lw	$2, 16($sp)
	lw	$3, 12($sp)
	lw	$30, 20($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9170
	jr	$27
tmp.9170:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9171
	ori	$2, $zero, 0
	jr	$ra
beq_else.9171:
	ori	$2, $zero, 3
	jr	$ra
beq_else.9169:
	ori	$2, $zero, 2
	jr	$ra
beq_else.9167:
	ori	$2, $zero, 1
	jr	$ra
solver_surface.2872:
	lw	$4, 4($30)
	sw	$4, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$3, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_abc.2779
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	or	$3, $zero, $2
	lw	$2, 16($sp)
	sw	$3, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	veciprod.2738
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fispos.2643
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9172
	ori	$2, $zero, 0
	jr	$ra
beq_else.9172:
	lw.s	$f2, 12($sp)
	lw.s	$f3, 8($sp)
	lw.s	$f4, 4($sp)
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	veciprod2.2741
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fneg.2658
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
quadratic.2878:
	sw.s	$f2, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2654
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_a.2773
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 8($sp)
	sw.s	$f2, 20($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fsqr.2654
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 12($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_b.2775
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 20($sp)
	add.s	$f2, $f3, $f2
	lw.s	$f3, 4($sp)
	sw.s	$f2, 28($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fsqr.2654
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 12($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_c.2777
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 28($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 12($sp)
	sw.s	$f2, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isrot.2771
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9173
	lw.s	$f2, 36($sp)
	jr	$ra
beq_else.9173:
	lw.s	$f2, 4($sp)
	lw.s	$f3, 8($sp)
	mul.s	$f4, $f3, $f2
	lw	$2, 12($sp)
	sw.s	$f4, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_r1.2797
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 40($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 36($sp)
	add.s	$f2, $f3, $f2
	lw.s	$f3, 0($sp)
	lw.s	$f4, 4($sp)
	mul.s	$f4, $f4, $f3
	lw	$2, 12($sp)
	sw.s	$f2, 44($sp)
	sw.s	$f4, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_r2.2799
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 48($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 44($sp)
	add.s	$f2, $f3, $f2
	lw.s	$f3, 8($sp)
	lw.s	$f4, 0($sp)
	mul.s	$f3, $f4, $f3
	lw	$2, 12($sp)
	sw.s	$f2, 52($sp)
	sw.s	$f3, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_r3.2801
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 56($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 52($sp)
	add.s	$f2, $f3, $f2
	jr	$ra
bilinear.2883:
	mul.s	$f8, $f2, $f5
	sw.s	$f5, 0($sp)
	sw.s	$f2, 4($sp)
	sw.s	$f7, 8($sp)
	sw.s	$f4, 12($sp)
	sw	$2, 16($sp)
	sw.s	$f6, 20($sp)
	sw.s	$f3, 24($sp)
	sw.s	$f8, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_a.2773
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 28($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 20($sp)
	lw.s	$f4, 24($sp)
	mul.s	$f5, $f4, $f3
	lw	$2, 16($sp)
	sw.s	$f2, 32($sp)
	sw.s	$f5, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_b.2775
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 32($sp)
	add.s	$f2, $f3, $f2
	lw.s	$f3, 8($sp)
	lw.s	$f4, 12($sp)
	mul.s	$f5, $f4, $f3
	lw	$2, 16($sp)
	sw.s	$f2, 40($sp)
	sw.s	$f5, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_c.2777
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 44($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 40($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_isrot.2771
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9174
	lw.s	$f2, 48($sp)
	jr	$ra
beq_else.9174:
	lw.s	$f2, 20($sp)
	lw.s	$f3, 12($sp)
	mul.s	$f4, $f3, $f2
	lw.s	$f5, 8($sp)
	lw.s	$f6, 24($sp)
	mul.s	$f7, $f6, $f5
	add.s	$f4, $f4, $f7
	lw	$2, 16($sp)
	sw.s	$f4, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_r1.2797
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 52($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 8($sp)
	lw.s	$f4, 4($sp)
	mul.s	$f3, $f4, $f3
	lw.s	$f5, 0($sp)
	lw.s	$f6, 12($sp)
	mul.s	$f6, $f6, $f5
	add.s	$f3, $f3, $f6
	lw	$2, 16($sp)
	sw.s	$f2, 56($sp)
	sw.s	$f3, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_r2.2799
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 56($sp)
	add.s	$f2, $f3, $f2
	lw.s	$f3, 20($sp)
	lw.s	$f4, 4($sp)
	mul.s	$f3, $f4, $f3
	lw.s	$f4, 0($sp)
	lw.s	$f5, 24($sp)
	mul.s	$f4, $f5, $f4
	add.s	$f3, $f3, $f4
	lw	$2, 16($sp)
	sw.s	$f2, 64($sp)
	sw.s	$f3, 68($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	o_param_r3.2801
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 68($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 64($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fhalf.2652
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 48($sp)
	add.s	$f2, $f3, $f2
	jr	$ra
solver_second.2891:
	lw	$4, 4($30)
	lw.s	$f5, 0($3)
	lw.s	$f6, 4($3)
	lw.s	$f7, 8($3)
	sw	$4, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$2, 16($sp)
	sw	$3, 20($sp)
	add.s	$f4, $f0, $f7
	add.s	$f3, $f0, $f6
	add.s	$f2, $f0, $f5
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	quadratic.2878
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fiszero.2647
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9175
	lw	$2, 20($sp)
	lw.s	$f2, 0($2)
	lw.s	$f3, 4($2)
	lw.s	$f4, 8($2)
	lw.s	$f5, 12($sp)
	lw.s	$f6, 8($sp)
	lw.s	$f7, 4($sp)
	lw	$2, 16($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	bilinear.2883
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 12($sp)
	lw.s	$f4, 8($sp)
	lw.s	$f5, 4($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 28($sp)
	add.s	$f2, $f0, $f3
	add.s	$f3, $f0, $f4
	add.s	$f4, $f0, $f5
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	quadratic.2878
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_form.2765
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.9176
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	j	beq_cont.9177
beq_else.9176:
	lw.s	$f2, 32($sp)
beq_cont.9177:
	lw.s	$f3, 28($sp)
	sw.s	$f2, 36($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fsqr.2654
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 24($sp)
	mul.s	$f3, $f4, $f3
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fispos.2643
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9178
	ori	$2, $zero, 0
	jr	$ra
beq_else.9178:
	lw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_sqrt
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_isinvert.2769
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9179
	lw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fneg.2658
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.9180
beq_else.9179:
	lw.s	$f2, 44($sp)
beq_cont.9180:
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 24($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
beq_else.9175:
	ori	$2, $zero, 0
	jr	$ra
solver.2897:
	lw	$5, 16($30)
	lw	$6, 12($30)
	lw	$7, 8($30)
	lw	$8, 4($30)
	sll	$2, $2, 2
	add	$at, $2, $8
	lw	$2, 0($at)
	lw.s	$f2, 0($4)
	sw	$6, 0($sp)
	sw	$5, 4($sp)
	sw	$3, 8($sp)
	sw	$7, 12($sp)
	sw	$2, 16($sp)
	sw	$4, 20($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_x.2781
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 20($sp)
	lw.s	$f3, 4($2)
	lw	$3, 16($sp)
	sw.s	$f2, 28($sp)
	sw.s	$f3, 32($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_y.2783
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 20($sp)
	lw.s	$f3, 8($2)
	lw	$2, 16($sp)
	sw.s	$f2, 36($sp)
	sw.s	$f3, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_z.2785
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 40($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_form.2765
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9181
	lw.s	$f2, 28($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 44($sp)
	lw	$2, 16($sp)
	lw	$3, 8($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9181:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9182
	lw.s	$f2, 28($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 44($sp)
	lw	$2, 16($sp)
	lw	$3, 8($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9182:
	lw.s	$f2, 28($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 44($sp)
	lw	$2, 16($sp)
	lw	$3, 8($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
solver_rect_fast.2901:
	lw	$5, 4($30)
	lw.s	$f5, 0($4)
	sub.s	$f5, $f5, $f2
	lw.s	$f6, 4($4)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 4($3)
	mul.s	$f6, $f5, $f6
	add.s	$f6, $f6, $f3
	sw	$5, 0($sp)
	sw.s	$f2, 4($sp)
	sw.s	$f3, 8($sp)
	sw	$4, 12($sp)
	sw.s	$f4, 16($sp)
	sw.s	$f5, 20($sp)
	sw	$3, 24($sp)
	sw	$2, 28($sp)
	add.s	$f2, $f0, $f6
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fabs.2656
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_b.2775
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fless.2640
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9183
	ori	$2, $zero, 0
	j	beq_cont.9184
beq_else.9183:
	lw	$2, 24($sp)
	lw.s	$f2, 8($2)
	lw.s	$f3, 20($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 16($sp)
	add.s	$f2, $f2, $f4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fabs.2656
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_c.2777
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fless.2640
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9185
	ori	$2, $zero, 0
	j	beq_cont.9186
beq_else.9185:
	lw	$2, 12($sp)
	lw.s	$f2, 4($2)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fiszero.2647
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9187
	ori	$2, $zero, 1
	j	beq_cont.9188
beq_else.9187:
	ori	$2, $zero, 0
beq_cont.9188:
beq_cont.9186:
beq_cont.9184:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9189
	lw	$2, 12($sp)
	lw.s	$f2, 8($2)
	lw.s	$f3, 8($sp)
	sub.s	$f2, $f2, $f3
	lw.s	$f4, 12($2)
	mul.s	$f2, $f2, $f4
	lw	$3, 24($sp)
	lw.s	$f4, 0($3)
	mul.s	$f4, $f2, $f4
	lw.s	$f5, 4($sp)
	add.s	$f4, $f4, $f5
	sw.s	$f2, 40($sp)
	add.s	$f2, $f0, $f4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fabs.2656
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_a.2773
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fless.2640
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9190
	ori	$2, $zero, 0
	j	beq_cont.9191
beq_else.9190:
	lw	$2, 24($sp)
	lw.s	$f2, 8($2)
	lw.s	$f3, 40($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 16($sp)
	add.s	$f2, $f2, $f4
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fabs.2656
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_c.2777
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fless.2640
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9192
	ori	$2, $zero, 0
	j	beq_cont.9193
beq_else.9192:
	lw	$2, 12($sp)
	lw.s	$f2, 12($2)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fiszero.2647
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9194
	ori	$2, $zero, 1
	j	beq_cont.9195
beq_else.9194:
	ori	$2, $zero, 0
beq_cont.9195:
beq_cont.9193:
beq_cont.9191:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9196
	lw	$2, 12($sp)
	lw.s	$f2, 16($2)
	lw.s	$f3, 16($sp)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 20($2)
	mul.s	$f2, $f2, $f3
	lw	$3, 24($sp)
	lw.s	$f3, 0($3)
	mul.s	$f3, $f2, $f3
	lw.s	$f4, 4($sp)
	add.s	$f3, $f3, $f4
	sw.s	$f2, 52($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fabs.2656
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_a.2773
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fless.2640
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9197
	ori	$2, $zero, 0
	j	beq_cont.9198
beq_else.9197:
	lw	$2, 24($sp)
	lw.s	$f2, 4($2)
	lw.s	$f3, 52($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 8($sp)
	add.s	$f2, $f2, $f4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fabs.2656
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_b.2775
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fless.2640
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9199
	ori	$2, $zero, 0
	j	beq_cont.9200
beq_else.9199:
	lw	$2, 12($sp)
	lw.s	$f2, 20($2)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fiszero.2647
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9201
	ori	$2, $zero, 1
	j	beq_cont.9202
beq_else.9201:
	ori	$2, $zero, 0
beq_cont.9202:
beq_cont.9200:
beq_cont.9198:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9203
	ori	$2, $zero, 0
	jr	$ra
beq_else.9203:
	lw	$2, 0($sp)
	lw.s	$f2, 52($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 3
	jr	$ra
beq_else.9196:
	lw	$2, 0($sp)
	lw.s	$f2, 40($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 2
	jr	$ra
beq_else.9189:
	lw	$2, 0($sp)
	lw.s	$f2, 20($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
solver_surface_fast.2908:
	lw	$2, 4($30)
	lw.s	$f5, 0($3)
	sw	$2, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$3, 16($sp)
	add.s	$f2, $f0, $f5
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fisneg.2645
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9204
	ori	$2, $zero, 0
	jr	$ra
beq_else.9204:
	lw	$2, 16($sp)
	lw.s	$f2, 4($2)
	lw.s	$f3, 12($sp)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 8($2)
	lw.s	$f4, 8($sp)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lw.s	$f3, 12($2)
	lw.s	$f4, 4($sp)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
solver_second_fast.2914:
	lw	$4, 4($30)
	lw.s	$f5, 0($3)
	sw	$4, 0($sp)
	sw.s	$f5, 4($sp)
	sw	$2, 8($sp)
	sw.s	$f4, 12($sp)
	sw.s	$f3, 16($sp)
	sw.s	$f2, 20($sp)
	sw	$3, 24($sp)
	add.s	$f2, $f0, $f5
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fiszero.2647
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9205
	lw	$2, 24($sp)
	lw.s	$f2, 4($2)
	lw.s	$f3, 20($sp)
	mul.s	$f2, $f2, $f3
	lw.s	$f4, 8($2)
	lw.s	$f5, 16($sp)
	mul.s	$f4, $f4, $f5
	add.s	$f2, $f2, $f4
	lw.s	$f4, 12($2)
	lw.s	$f6, 12($sp)
	mul.s	$f4, $f4, $f6
	add.s	$f2, $f2, $f4
	lw	$3, 8($sp)
	sw.s	$f2, 28($sp)
	or	$2, $zero, $3
	add.s	$f4, $f0, $f6
	add.s	$f2, $f0, $f3
	add.s	$f3, $f0, $f5
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	quadratic.2878
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_form.2765
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.9206
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	j	beq_cont.9207
beq_else.9206:
	lw.s	$f2, 32($sp)
beq_cont.9207:
	lw.s	$f3, 28($sp)
	sw.s	$f2, 36($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fsqr.2654
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 4($sp)
	mul.s	$f3, $f4, $f3
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fispos.2643
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9208
	ori	$2, $zero, 0
	jr	$ra
beq_else.9208:
	lw	$2, 8($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isinvert.2769
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9209
	lw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_sqrt
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 24($sp)
	lw.s	$f3, 16($2)
	mul.s	$f2, $f2, $f3
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	j	beq_cont.9210
beq_else.9209:
	lw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_sqrt
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 28($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 24($sp)
	lw.s	$f3, 16($2)
	mul.s	$f2, $f2, $f3
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
beq_cont.9210:
	ori	$2, $zero, 1
	jr	$ra
beq_else.9205:
	ori	$2, $zero, 0
	jr	$ra
solver_fast.2920:
	lw	$5, 16($30)
	lw	$6, 12($30)
	lw	$7, 8($30)
	lw	$8, 4($30)
	sll	$9, $2, 2
	add	$at, $9, $8
	lw	$8, 0($at)
	lw.s	$f2, 0($4)
	sw	$6, 0($sp)
	sw	$5, 4($sp)
	sw	$7, 8($sp)
	sw	$2, 12($sp)
	sw	$3, 16($sp)
	sw	$8, 20($sp)
	sw	$4, 24($sp)
	sw.s	$f2, 28($sp)
	or	$2, $zero, $8
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_x.2781
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 24($sp)
	lw.s	$f3, 4($2)
	lw	$3, 20($sp)
	sw.s	$f2, 32($sp)
	sw.s	$f3, 36($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_y.2783
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 24($sp)
	lw.s	$f3, 8($2)
	lw	$2, 20($sp)
	sw.s	$f2, 40($sp)
	sw.s	$f3, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_z.2785
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 44($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	d_const.2826
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$3, 12($sp)
	sll	$3, $3, 2
	add	$at, $3, $2
	lw	$2, 0($at)
	lw	$3, 20($sp)
	sw	$2, 52($sp)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_form.2765
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9211
	lw	$2, 16($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	d_vec.2824
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	or	$3, $zero, $2
	lw.s	$f2, 32($sp)
	lw.s	$f3, 40($sp)
	lw.s	$f4, 48($sp)
	lw	$2, 20($sp)
	lw	$4, 52($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9211:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9212
	lw.s	$f2, 32($sp)
	lw.s	$f3, 40($sp)
	lw.s	$f4, 48($sp)
	lw	$2, 20($sp)
	lw	$3, 52($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9212:
	lw.s	$f2, 32($sp)
	lw.s	$f3, 40($sp)
	lw.s	$f4, 48($sp)
	lw	$2, 20($sp)
	lw	$3, 52($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
solver_surface_fast2.2924:
	lw	$2, 4($30)
	lw.s	$f2, 0($3)
	sw	$2, 0($sp)
	sw	$4, 4($sp)
	sw	$3, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fisneg.2645
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9213
	ori	$2, $zero, 0
	jr	$ra
beq_else.9213:
	lw	$2, 8($sp)
	lw.s	$f2, 0($2)
	lw	$2, 4($sp)
	lw.s	$f3, 12($2)
	mul.s	$f2, $f2, $f3
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
solver_second_fast2.2931:
	lw	$5, 4($30)
	lw.s	$f5, 0($3)
	sw	$5, 0($sp)
	sw	$2, 4($sp)
	sw.s	$f5, 8($sp)
	sw	$4, 12($sp)
	sw.s	$f4, 16($sp)
	sw.s	$f3, 20($sp)
	sw.s	$f2, 24($sp)
	sw	$3, 28($sp)
	add.s	$f2, $f0, $f5
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fiszero.2647
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9214
	lw	$2, 28($sp)
	lw.s	$f2, 4($2)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 8($2)
	lw.s	$f4, 20($sp)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lw.s	$f3, 12($2)
	lw.s	$f4, 16($sp)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lw	$3, 12($sp)
	lw.s	$f3, 12($3)
	sw.s	$f2, 32($sp)
	sw.s	$f3, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fsqr.2654
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 8($sp)
	mul.s	$f3, $f4, $f3
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fispos.2643
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9215
	ori	$2, $zero, 0
	jr	$ra
beq_else.9215:
	lw	$2, 4($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isinvert.2769
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9216
	lw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_sqrt
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 28($sp)
	lw.s	$f3, 16($2)
	mul.s	$f2, $f2, $f3
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	j	beq_cont.9217
beq_else.9216:
	lw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_sqrt
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 32($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 28($sp)
	lw.s	$f3, 16($2)
	mul.s	$f2, $f2, $f3
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
beq_cont.9217:
	ori	$2, $zero, 1
	jr	$ra
beq_else.9214:
	ori	$2, $zero, 0
	jr	$ra
solver_fast2.2938:
	lw	$4, 16($30)
	lw	$5, 12($30)
	lw	$6, 8($30)
	lw	$7, 4($30)
	sll	$8, $2, 2
	add	$at, $8, $7
	lw	$7, 0($at)
	sw	$5, 0($sp)
	sw	$4, 4($sp)
	sw	$6, 8($sp)
	sw	$7, 12($sp)
	sw	$2, 16($sp)
	sw	$3, 20($sp)
	or	$2, $zero, $7
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_ctbl.2803
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f2, 0($2)
	lw.s	$f3, 4($2)
	lw.s	$f4, 8($2)
	lw	$3, 20($sp)
	sw	$2, 24($sp)
	sw.s	$f4, 28($sp)
	sw.s	$f3, 32($sp)
	sw.s	$f2, 36($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	d_const.2826
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 16($sp)
	sll	$3, $3, 2
	add	$at, $3, $2
	lw	$2, 0($at)
	lw	$3, 12($sp)
	sw	$2, 40($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_form.2765
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9218
	lw	$2, 20($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	d_vec.2824
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	or	$3, $zero, $2
	lw.s	$f2, 36($sp)
	lw.s	$f3, 32($sp)
	lw.s	$f4, 28($sp)
	lw	$2, 12($sp)
	lw	$4, 40($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9218:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9219
	lw.s	$f2, 36($sp)
	lw.s	$f3, 32($sp)
	lw.s	$f4, 28($sp)
	lw	$2, 12($sp)
	lw	$3, 40($sp)
	lw	$4, 24($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9219:
	lw.s	$f2, 36($sp)
	lw.s	$f3, 32($sp)
	lw.s	$f4, 28($sp)
	lw	$2, 12($sp)
	lw	$3, 40($sp)
	lw	$4, 24($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
setup_rect_table.2941:
	ori	$4, $zero, 6
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 0($3)
	sw	$2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fiszero.2647
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9220
	lw	$2, 0($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_isinvert.2769
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 0($3)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fisneg.2645
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	or	$3, $zero, $2
	lw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	xor.2706
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 0($sp)
	sw	$2, 16($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_a.2773
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fneg_cond.2711
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 0($2)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$3, 4($sp)
	lw.s	$f3, 0($3)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 4($2)
	j	beq_cont.9221
beq_else.9220:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 8($sp)
	sw.s	$f2, 4($2)
beq_cont.9221:
	lw	$3, 4($sp)
	lw.s	$f2, 4($3)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fiszero.2647
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9222
	lw	$2, 0($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_isinvert.2769
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 4($3)
	sw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fisneg.2645
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	xor.2706
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 0($sp)
	sw	$2, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_b.2775
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fneg_cond.2711
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 8($2)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$3, 4($sp)
	lw.s	$f3, 4($3)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 12($2)
	j	beq_cont.9223
beq_else.9222:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 8($sp)
	sw.s	$f2, 12($2)
beq_cont.9223:
	lw	$3, 4($sp)
	lw.s	$f2, 8($3)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fiszero.2647
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9224
	lw	$2, 0($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_isinvert.2769
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 8($3)
	sw	$2, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fisneg.2645
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	or	$3, $zero, $2
	lw	$2, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	xor.2706
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 0($sp)
	sw	$2, 32($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_c.2777
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg_cond.2711
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 16($2)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$3, 4($sp)
	lw.s	$f3, 8($3)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 20($2)
	j	beq_cont.9225
beq_else.9224:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 8($sp)
	sw.s	$f2, 20($2)
beq_cont.9225:
	jr	$ra
setup_surface_table.2944:
	ori	$4, $zero, 4
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 0($3)
	lw	$4, 0($sp)
	sw	$2, 8($sp)
	sw.s	$f2, 12($sp)
	or	$2, $zero, $4
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_a.2773
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 12($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	lw.s	$f3, 4($2)
	lw	$3, 0($sp)
	sw.s	$f2, 16($sp)
	sw.s	$f3, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_b.2775
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 20($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 16($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	lw.s	$f3, 8($2)
	lw	$2, 0($sp)
	sw.s	$f2, 24($sp)
	sw.s	$f3, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_c.2777
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 28($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 24($sp)
	add.s	$f2, $f3, $f2
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fispos.2643
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9226
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 8($sp)
	sw.s	$f2, 0($2)
	j	beq_cont.9227
beq_else.9226:
	lui	$at, 0xbf80		# -1.000000の上位16bits
	lui	$0, 0x0		# -1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 32($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	lw	$2, 8($sp)
	sw.s	$f2, 0($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_a.2773
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2658
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 4($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_b.2775
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2658
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 8($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_c.2777
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2658
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 12($2)
beq_cont.9227:
	jr	$ra
setup_second_table.2947:
	ori	$4, $zero, 5
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 0($3)
	lw.s	$f3, 4($3)
	lw.s	$f4, 8($3)
	lw	$4, 0($sp)
	sw	$2, 8($sp)
	or	$2, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	quadratic.2878
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 0($2)
	lw	$3, 0($sp)
	sw.s	$f2, 12($sp)
	sw.s	$f3, 16($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_a.2773
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fneg.2658
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 4($2)
	lw	$3, 0($sp)
	sw.s	$f2, 20($sp)
	sw.s	$f3, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_b.2775
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fneg.2658
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 8($2)
	lw	$3, 0($sp)
	sw.s	$f2, 28($sp)
	sw.s	$f3, 32($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_c.2777
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2658
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	lw.s	$f3, 12($sp)
	sw.s	$f3, 0($2)
	lw	$3, 0($sp)
	sw.s	$f2, 36($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isrot.2771
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9228
	lw	$2, 8($sp)
	lw.s	$f2, 20($sp)
	sw.s	$f2, 4($2)
	lw.s	$f2, 28($sp)
	sw.s	$f2, 8($2)
	lw.s	$f2, 36($sp)
	sw.s	$f2, 12($2)
	j	beq_cont.9229
beq_else.9228:
	lw	$2, 4($sp)
	lw.s	$f2, 8($2)
	lw	$3, 0($sp)
	sw.s	$f2, 40($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_r2.2799
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 40($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	lw.s	$f3, 4($2)
	lw	$3, 0($sp)
	sw.s	$f2, 44($sp)
	sw.s	$f3, 48($sp)
	or	$2, $zero, $3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_r3.2801
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 48($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 44($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fhalf.2652
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 20($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 4($2)
	lw	$3, 4($sp)
	lw.s	$f2, 8($3)
	lw	$4, 0($sp)
	sw.s	$f2, 52($sp)
	or	$2, $zero, $4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_r1.2797
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 52($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	lw.s	$f3, 0($2)
	lw	$3, 0($sp)
	sw.s	$f2, 56($sp)
	sw.s	$f3, 60($sp)
	or	$2, $zero, $3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_r3.2801
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 56($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fhalf.2652
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 8($2)
	lw	$3, 4($sp)
	lw.s	$f2, 4($3)
	lw	$4, 0($sp)
	sw.s	$f2, 64($sp)
	or	$2, $zero, $4
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_r1.2797
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 64($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	lw.s	$f3, 0($2)
	lw	$2, 0($sp)
	sw.s	$f2, 68($sp)
	sw.s	$f3, 72($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	o_param_r2.2799
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 72($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 68($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fhalf.2652
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 36($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 12($2)
beq_cont.9229:
	lw.s	$f2, 12($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fiszero.2647
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9230
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 12($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	lw	$2, 8($sp)
	sw.s	$f2, 16($2)
	j	beq_cont.9231
beq_else.9230:
beq_cont.9231:
	lw	$2, 8($sp)
	jr	$ra
iter_setup_dirvec_constants.2950:
	lw	$4, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.9232
	sll	$5, $3, 2
	add	$at, $5, $4
	lw	$4, 0($at)
	sw	$30, 0($sp)
	sw	$3, 4($sp)
	sw	$4, 8($sp)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	d_const.2826
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sw	$2, 16($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	d_vec.2824
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 8($sp)
	sw	$2, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_form.2765
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9233
	lw	$2, 20($sp)
	lw	$3, 8($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	setup_rect_table.2941
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	j	beq_cont.9234
beq_else.9233:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9235
	lw	$2, 20($sp)
	lw	$3, 8($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	setup_surface_table.2944
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	j	beq_cont.9236
beq_else.9235:
	lw	$2, 20($sp)
	lw	$3, 8($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	setup_second_table.2947
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
beq_cont.9236:
beq_cont.9234:
	addi	$3, $3, -1
	lw	$2, 12($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9232:
	jr	$ra
setup_dirvec_constants.2953:
	lw	$3, 8($30)
	lw	$30, 4($30)
	lw	$3, 0($3)
	addi	$3, $3, -1
	lw	$27, 0($30)
	jr	$27
setup_startp_constants.2955:
	lw	$4, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.9238
	sll	$5, $3, 2
	add	$at, $5, $4
	lw	$4, 0($at)
	sw	$30, 0($sp)
	sw	$3, 4($sp)
	sw	$2, 8($sp)
	sw	$4, 12($sp)
	or	$2, $zero, $4
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_ctbl.2803
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sw	$2, 16($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_form.2765
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 8($sp)
	lw.s	$f2, 0($3)
	lw	$4, 12($sp)
	sw	$2, 20($sp)
	sw.s	$f2, 24($sp)
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_x.2781
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 0($2)
	lw	$3, 8($sp)
	lw.s	$f2, 4($3)
	lw	$4, 12($sp)
	sw.s	$f2, 28($sp)
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_y.2783
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 4($2)
	lw	$3, 8($sp)
	lw.s	$f2, 8($3)
	lw	$4, 12($sp)
	sw.s	$f2, 32($sp)
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_z.2785
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 8($2)
	lw	$3, 20($sp)
	ori	$at, $zero, 2
	bne	$3, $at, beq_else.9239
	lw	$3, 12($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_abc.2779
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 16($sp)
	lw.s	$f2, 0($3)
	lw.s	$f3, 4($3)
	lw.s	$f4, 8($3)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	veciprod2.2741
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 12($2)
	j	beq_cont.9240
beq_else.9239:
	slti	$at, $3, 3
	blez	$at, bgtz_else.9241
	j	bgtz_cont.9242
bgtz_else.9241:
	lw.s	$f2, 0($2)
	lw.s	$f3, 4($2)
	lw.s	$f4, 8($2)
	lw	$4, 12($sp)
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	quadratic.2878
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 20($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.9243
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	beq_cont.9244
beq_else.9243:
beq_cont.9244:
	lw	$2, 16($sp)
	sw.s	$f2, 12($2)
bgtz_cont.9242:
beq_cont.9240:
	lw	$2, 4($sp)
	addi	$3, $2, -1
	lw	$2, 8($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9238:
	jr	$ra
setup_startp.2958:
	lw	$3, 12($30)
	lw	$4, 8($30)
	lw	$5, 4($30)
	sw	$2, 0($sp)
	sw	$4, 4($sp)
	sw	$5, 8($sp)
	or	$27, $zero, $3
	or	$3, $zero, $2
	or	$2, $zero, $27
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	veccpy.2727
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	lw	$2, 0($2)
	addi	$3, $2, -1
	lw	$2, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
is_rect_outside.2960:
	sw.s	$f4, 0($sp)
	sw.s	$f3, 4($sp)
	sw	$2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fabs.2656
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_a.2773
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fless.2640
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9246
	ori	$2, $zero, 0
	j	beq_cont.9247
beq_else.9246:
	lw.s	$f2, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fabs.2656
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_b.2775
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fless.2640
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9248
	ori	$2, $zero, 0
	j	beq_cont.9249
beq_else.9248:
	lw.s	$f2, 0($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fabs.2656
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_c.2777
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fless.2640
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
beq_cont.9249:
beq_cont.9247:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9250
	lw	$2, 8($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_isinvert.2769
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9251
	ori	$2, $zero, 1
	jr	$ra
beq_else.9251:
	ori	$2, $zero, 0
	jr	$ra
beq_else.9250:
	lw	$2, 8($sp)
	j	o_isinvert.2769
is_plane_outside.2965:
	sw	$2, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_abc.2779
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f2, 12($sp)
	lw.s	$f3, 8($sp)
	lw.s	$f4, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	veciprod2.2741
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 0($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_isinvert.2769
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f2, 16($sp)
	sw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fisneg.2645
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	xor.2706
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9252
	ori	$2, $zero, 1
	jr	$ra
beq_else.9252:
	ori	$2, $zero, 0
	jr	$ra
is_second_outside.2970:
	sw	$2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	quadratic.2878
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	sw.s	$f2, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_form.2765
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.9253
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 4($sp)
	sub.s	$f2, $f3, $f2
	j	beq_cont.9254
beq_else.9253:
	lw.s	$f2, 4($sp)
beq_cont.9254:
	lw	$2, 0($sp)
	sw.s	$f2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_isinvert.2769
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f2, 8($sp)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fisneg.2645
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	or	$3, $zero, $2
	lw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	xor.2706
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9255
	ori	$2, $zero, 1
	jr	$ra
beq_else.9255:
	ori	$2, $zero, 0
	jr	$ra
is_outside.2975:
	sw.s	$f4, 0($sp)
	sw.s	$f3, 4($sp)
	sw	$2, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_x.2781
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 12($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_y.2783
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 4($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_z.2785
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 0($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_form.2765
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9256
	lw.s	$f2, 16($sp)
	lw.s	$f3, 20($sp)
	lw.s	$f4, 24($sp)
	lw	$2, 8($sp)
	j	is_rect_outside.2960
beq_else.9256:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9257
	lw.s	$f2, 16($sp)
	lw.s	$f3, 20($sp)
	lw.s	$f4, 24($sp)
	lw	$2, 8($sp)
	j	is_plane_outside.2965
beq_else.9257:
	lw.s	$f2, 16($sp)
	lw.s	$f3, 20($sp)
	lw.s	$f4, 24($sp)
	lw	$2, 8($sp)
	j	is_second_outside.2970
check_all_inside.2980:
	lw	$4, 4($30)
	sll	$5, $2, 2
	add	$at, $5, $3
	lw	$5, 0($at)
	ori	$at, $zero, -1
	bne	$5, $at, beq_else.9258
	ori	$2, $zero, 1
	jr	$ra
beq_else.9258:
	sll	$5, $5, 2
	add	$at, $5, $4
	lw	$4, 0($at)
	sw.s	$f4, 0($sp)
	sw.s	$f3, 4($sp)
	sw.s	$f2, 8($sp)
	sw	$3, 12($sp)
	sw	$30, 16($sp)
	sw	$2, 20($sp)
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	is_outside.2975
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9259
	lw	$2, 20($sp)
	addi	$2, $2, 1
	lw.s	$f2, 8($sp)
	lw.s	$f3, 4($sp)
	lw.s	$f4, 0($sp)
	lw	$3, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9259:
	ori	$2, $zero, 0
	jr	$ra
shadow_check_and_group.2986:
	lw	$4, 28($30)
	lw	$5, 24($30)
	lw	$6, 20($30)
	lw	$7, 16($30)
	lw	$8, 12($30)
	lw	$9, 8($30)
	lw	$10, 4($30)
	sll	$11, $2, 2
	add	$at, $11, $3
	lw	$11, 0($at)
	ori	$at, $zero, -1
	bne	$11, $at, beq_else.9260
	ori	$2, $zero, 0
	jr	$ra
beq_else.9260:
	sll	$11, $2, 2
	add	$at, $11, $3
	lw	$11, 0($at)
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	sw	$3, 12($sp)
	sw	$30, 16($sp)
	sw	$2, 20($sp)
	sw	$6, 24($sp)
	sw	$11, 28($sp)
	sw	$5, 32($sp)
	or	$3, $zero, $7
	or	$2, $zero, $11
	or	$30, $zero, $4
	or	$4, $zero, $9
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9261
	jr	$27
tmp.9261:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 32($sp)
	lw.s	$f2, 0($3)
	sw.s	$f2, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9262
	ori	$2, $zero, 0
	j	beq_cont.9263
beq_else.9262:
	lui	$at, 0xbe4c		# -0.200000の上位16bits
	lui	$0, 0xcccd		# -0.200000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fless.2640
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.9263:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9264
	lw	$2, 28($sp)
	sll	$2, $2, 2
	lw	$3, 24($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isinvert.2769
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9265
	ori	$2, $zero, 0
	jr	$ra
beq_else.9265:
	lw	$2, 20($sp)
	addi	$2, $2, 1
	lw	$3, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9264:
	lui	$at, 0x3c23		# 0.010000の上位16bits
	lui	$0, 0xd70a		# 0.010000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 36($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	lw.s	$f3, 0($2)
	mul.s	$f3, $f3, $f2
	lw	$3, 4($sp)
	lw.s	$f4, 0($3)
	add.s	$f3, $f3, $f4
	lw.s	$f4, 4($2)
	mul.s	$f4, $f4, $f2
	lw.s	$f5, 4($3)
	add.s	$f4, $f4, $f5
	lw.s	$f5, 8($2)
	mul.s	$f2, $f5, $f2
	lw.s	$f5, 8($3)
	add.s	$f2, $f2, $f5
	ori	$2, $zero, 0
	lw	$3, 12($sp)
	lw	$30, 0($sp)
	add.s	$f31, $f0, $f4
	add.s	$f4, $f0, $f2
	add.s	$f2, $f0, $f3
	add.s	$f3, $f0, $f31
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9266
	jr	$27
tmp.9266:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9267
	lw	$2, 20($sp)
	addi	$2, $2, 1
	lw	$3, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9267:
	ori	$2, $zero, 1
	jr	$ra
shadow_check_one_or_group.2989:
	lw	$4, 8($30)
	lw	$5, 4($30)
	sll	$6, $2, 2
	add	$at, $6, $3
	lw	$6, 0($at)
	ori	$at, $zero, -1
	bne	$6, $at, beq_else.9268
	ori	$2, $zero, 0
	jr	$ra
beq_else.9268:
	sll	$6, $6, 2
	add	$at, $6, $5
	lw	$5, 0($at)
	ori	$6, $zero, 0
	sw	$3, 0($sp)
	sw	$30, 4($sp)
	sw	$2, 8($sp)
	or	$3, $zero, $5
	or	$2, $zero, $6
	or	$30, $zero, $4
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9269
	jr	$27
tmp.9269:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9270
	lw	$2, 8($sp)
	addi	$2, $2, 1
	lw	$3, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9270:
	ori	$2, $zero, 1
	jr	$ra
shadow_check_one_or_matrix.2992:
	lw	$4, 20($30)
	lw	$5, 16($30)
	lw	$6, 12($30)
	lw	$7, 8($30)
	lw	$8, 4($30)
	sll	$9, $2, 2
	add	$at, $9, $3
	lw	$9, 0($at)
	lw	$10, 0($9)
	ori	$at, $zero, -1
	bne	$10, $at, beq_else.9271
	ori	$2, $zero, 0
	jr	$ra
beq_else.9271:
	sw	$9, 0($sp)
	sw	$6, 4($sp)
	sw	$3, 8($sp)
	sw	$30, 12($sp)
	sw	$2, 16($sp)
	ori	$at, $zero, 99
	bne	$10, $at, beq_else.9272
	ori	$2, $zero, 1
	j	beq_cont.9273
beq_else.9272:
	sw	$5, 20($sp)
	or	$3, $zero, $7
	or	$2, $zero, $10
	or	$30, $zero, $4
	or	$4, $zero, $8
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9274
	jr	$27
tmp.9274:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9275
	ori	$2, $zero, 0
	j	beq_cont.9276
beq_else.9275:
	lw	$2, 20($sp)
	lw.s	$f2, 0($2)
	lui	$at, 0xbdcc		# -0.100000の上位16bits
	lui	$0, 0xcccd		# -0.100000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fless.2640
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9277
	ori	$2, $zero, 0
	j	beq_cont.9278
beq_else.9277:
	ori	$2, $zero, 1
	lw	$3, 0($sp)
	lw	$30, 4($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9279
	jr	$27
tmp.9279:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9280
	ori	$2, $zero, 0
	j	beq_cont.9281
beq_else.9280:
	ori	$2, $zero, 1
beq_cont.9281:
beq_cont.9278:
beq_cont.9276:
beq_cont.9273:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9282
	lw	$2, 16($sp)
	addi	$2, $2, 1
	lw	$3, 8($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9282:
	ori	$2, $zero, 1
	lw	$3, 0($sp)
	lw	$30, 4($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9283
	jr	$27
tmp.9283:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9284
	lw	$2, 16($sp)
	addi	$2, $2, 1
	lw	$3, 8($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9284:
	ori	$2, $zero, 1
	jr	$ra
solve_each_element.2995:
	lw	$5, 36($30)
	lw	$6, 32($30)
	lw	$7, 28($30)
	lw	$8, 24($30)
	lw	$9, 20($30)
	lw	$10, 16($30)
	lw	$11, 12($30)
	lw	$12, 8($30)
	lw	$13, 4($30)
	sll	$14, $2, 2
	add	$at, $14, $3
	lw	$14, 0($at)
	ori	$at, $zero, -1
	bne	$14, $at, beq_else.9285
	jr	$ra
beq_else.9285:
	sw	$10, 0($sp)
	sw	$12, 4($sp)
	sw	$11, 8($sp)
	sw	$13, 12($sp)
	sw	$6, 16($sp)
	sw	$5, 20($sp)
	sw	$7, 24($sp)
	sw	$4, 28($sp)
	sw	$3, 32($sp)
	sw	$30, 36($sp)
	sw	$2, 40($sp)
	sw	$9, 44($sp)
	sw	$14, 48($sp)
	or	$3, $zero, $4
	or	$2, $zero, $14
	or	$30, $zero, $8
	or	$4, $zero, $6
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	li	$ra, tmp.9287
	jr	$27
tmp.9287:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9288
	lw	$2, 48($sp)
	sll	$2, $2, 2
	lw	$3, 44($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_isinvert.2769
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9289
	jr	$ra
beq_else.9289:
	lw	$2, 40($sp)
	addi	$2, $2, 1
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$30, 36($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9288:
	lw	$3, 24($sp)
	lw.s	$f3, 0($3)
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 52($sp)
	sw.s	$f3, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fless.2640
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9291
	j	beq_cont.9292
beq_else.9291:
	lw	$2, 20($sp)
	lw.s	$f3, 0($2)
	lw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fless.2640
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9293
	j	beq_cont.9294
beq_else.9293:
	lui	$at, 0x3c23		# 0.010000の上位16bits
	lui	$0, 0xd70a		# 0.010000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 56($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 28($sp)
	lw.s	$f3, 0($2)
	mul.s	$f3, $f3, $f2
	lw	$3, 16($sp)
	lw.s	$f4, 0($3)
	add.s	$f3, $f3, $f4
	lw.s	$f4, 4($2)
	mul.s	$f4, $f4, $f2
	lw.s	$f5, 4($3)
	add.s	$f4, $f4, $f5
	lw.s	$f5, 8($2)
	mul.s	$f5, $f5, $f2
	lw.s	$f6, 8($3)
	add.s	$f5, $f5, $f6
	ori	$3, $zero, 0
	lw	$4, 32($sp)
	lw	$30, 12($sp)
	sw.s	$f5, 60($sp)
	sw.s	$f4, 64($sp)
	sw.s	$f3, 68($sp)
	sw.s	$f2, 72($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	add.s	$f2, $f0, $f3
	add.s	$f3, $f0, $f4
	add.s	$f4, $f0, $f5
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9295
	jr	$27
tmp.9295:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9296
	j	beq_cont.9297
beq_else.9296:
	lw	$2, 20($sp)
	lw.s	$f2, 72($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 68($sp)
	lw.s	$f3, 64($sp)
	lw.s	$f4, 60($sp)
	lw	$2, 8($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	vecset.2717
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 4($sp)
	lw	$3, 48($sp)
	sw	$3, 0($2)
	lw	$2, 0($sp)
	lw	$3, 52($sp)
	sw	$3, 0($2)
beq_cont.9297:
beq_cont.9294:
beq_cont.9292:
	lw	$2, 40($sp)
	addi	$2, $2, 1
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$30, 36($sp)
	lw	$27, 0($30)
	jr	$27
solve_one_or_network.2999:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sll	$7, $2, 2
	add	$at, $7, $3
	lw	$7, 0($at)
	ori	$at, $zero, -1
	bne	$7, $at, beq_else.9298
	jr	$ra
beq_else.9298:
	sll	$7, $7, 2
	add	$at, $7, $6
	lw	$6, 0($at)
	ori	$7, $zero, 0
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$30, 8($sp)
	sw	$2, 12($sp)
	or	$3, $zero, $6
	or	$2, $zero, $7
	or	$30, $zero, $5
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9300
	jr	$27
tmp.9300:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	addi	$2, $2, 1
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
trace_or_matrix.3003:
	lw	$5, 20($30)
	lw	$6, 16($30)
	lw	$7, 12($30)
	lw	$8, 8($30)
	lw	$9, 4($30)
	sll	$10, $2, 2
	add	$at, $10, $3
	lw	$10, 0($at)
	lw	$11, 0($10)
	ori	$at, $zero, -1
	bne	$11, $at, beq_else.9301
	jr	$ra
beq_else.9301:
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$30, 8($sp)
	sw	$2, 12($sp)
	ori	$at, $zero, 99
	bne	$11, $at, beq_else.9303
	ori	$5, $zero, 1
	or	$3, $zero, $10
	or	$2, $zero, $5
	or	$30, $zero, $9
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9305
	jr	$27
tmp.9305:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.9304
beq_else.9303:
	sw	$10, 16($sp)
	sw	$9, 20($sp)
	sw	$5, 24($sp)
	sw	$7, 28($sp)
	or	$3, $zero, $4
	or	$2, $zero, $11
	or	$30, $zero, $8
	or	$4, $zero, $6
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9306
	jr	$27
tmp.9306:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9307
	j	beq_cont.9308
beq_else.9307:
	lw	$2, 28($sp)
	lw.s	$f2, 0($2)
	lw	$2, 24($sp)
	lw.s	$f3, 0($2)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fless.2640
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9309
	j	beq_cont.9310
beq_else.9309:
	ori	$2, $zero, 1
	lw	$3, 16($sp)
	lw	$4, 0($sp)
	lw	$30, 20($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9311
	jr	$27
tmp.9311:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
beq_cont.9310:
beq_cont.9308:
beq_cont.9304:
	lw	$2, 12($sp)
	addi	$2, $2, 1
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
judge_intersection.3007:
	lw	$3, 12($30)
	lw	$4, 8($30)
	lw	$5, 4($30)
	lui	$at, 0x4e6e		# 1000000000.000000の上位16bits
	lui	$0, 0x6b28		# 1000000000.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw.s	$f2, 0($4)
	ori	$6, $zero, 0
	lw	$5, 0($5)
	sw	$4, 0($sp)
	or	$4, $zero, $2
	or	$30, $zero, $3
	or	$3, $zero, $5
	or	$2, $zero, $6
	sw	$ra, 4($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 8
	li	$ra, tmp.9312
	jr	$27
tmp.9312:
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	lw.s	$f3, 0($2)
	lui	$at, 0xbdcc		# -0.100000の上位16bits
	lui	$0, 0xcccd		# -0.100000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw.s	$f3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fless.2640
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9313
	ori	$2, $zero, 0
	jr	$ra
beq_else.9313:
	lui	$at, 0x4cbe		# 100000000.000000の上位16bits
	lui	$0, 0xbc20		# 100000000.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw.s	$f2, 4($sp)
	j	fless.2640
solve_each_element_fast.3009:
	lw	$5, 36($30)
	lw	$6, 32($30)
	lw	$7, 28($30)
	lw	$8, 24($30)
	lw	$9, 20($30)
	lw	$10, 16($30)
	lw	$11, 12($30)
	lw	$12, 8($30)
	lw	$13, 4($30)
	sw	$10, 0($sp)
	sw	$12, 4($sp)
	sw	$11, 8($sp)
	sw	$13, 12($sp)
	sw	$6, 16($sp)
	sw	$5, 20($sp)
	sw	$8, 24($sp)
	sw	$30, 28($sp)
	sw	$9, 32($sp)
	sw	$4, 36($sp)
	sw	$7, 40($sp)
	sw	$3, 44($sp)
	sw	$2, 48($sp)
	or	$2, $zero, $4
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	d_vec.2824
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$3, 48($sp)
	sll	$4, $3, 2
	lw	$5, 44($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	ori	$at, $zero, -1
	bne	$4, $at, beq_else.9314
	jr	$ra
beq_else.9314:
	lw	$6, 36($sp)
	lw	$30, 40($sp)
	sw	$2, 52($sp)
	sw	$4, 56($sp)
	or	$3, $zero, $6
	or	$2, $zero, $4
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9316
	jr	$27
tmp.9316:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9317
	lw	$2, 56($sp)
	sll	$2, $2, 2
	lw	$3, 32($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_isinvert.2769
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9318
	jr	$ra
beq_else.9318:
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 44($sp)
	lw	$4, 36($sp)
	lw	$30, 28($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9317:
	lw	$3, 24($sp)
	lw.s	$f3, 0($3)
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 60($sp)
	sw.s	$f3, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fless.2640
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9320
	j	beq_cont.9321
beq_else.9320:
	lw	$2, 20($sp)
	lw.s	$f3, 0($2)
	lw.s	$f2, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fless.2640
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9322
	j	beq_cont.9323
beq_else.9322:
	lui	$at, 0x3c23		# 0.010000の上位16bits
	lui	$0, 0xd70a		# 0.010000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 64($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 52($sp)
	lw.s	$f3, 0($2)
	mul.s	$f3, $f3, $f2
	lw	$3, 16($sp)
	lw.s	$f4, 0($3)
	add.s	$f3, $f3, $f4
	lw.s	$f4, 4($2)
	mul.s	$f4, $f4, $f2
	lw.s	$f5, 4($3)
	add.s	$f4, $f4, $f5
	lw.s	$f5, 8($2)
	mul.s	$f5, $f5, $f2
	lw.s	$f6, 8($3)
	add.s	$f5, $f5, $f6
	ori	$2, $zero, 0
	lw	$3, 44($sp)
	lw	$30, 12($sp)
	sw.s	$f5, 68($sp)
	sw.s	$f4, 72($sp)
	sw.s	$f3, 76($sp)
	sw.s	$f2, 80($sp)
	add.s	$f2, $f0, $f3
	add.s	$f3, $f0, $f4
	add.s	$f4, $f0, $f5
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	li	$ra, tmp.9324
	jr	$27
tmp.9324:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9325
	j	beq_cont.9326
beq_else.9325:
	lw	$2, 20($sp)
	lw.s	$f2, 80($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 76($sp)
	lw.s	$f3, 72($sp)
	lw.s	$f4, 68($sp)
	lw	$2, 8($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	vecset.2717
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 4($sp)
	lw	$3, 56($sp)
	sw	$3, 0($2)
	lw	$2, 0($sp)
	lw	$3, 60($sp)
	sw	$3, 0($2)
beq_cont.9326:
beq_cont.9323:
beq_cont.9321:
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 44($sp)
	lw	$4, 36($sp)
	lw	$30, 28($sp)
	lw	$27, 0($30)
	jr	$27
solve_one_or_network_fast.3013:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sll	$7, $2, 2
	add	$at, $7, $3
	lw	$7, 0($at)
	ori	$at, $zero, -1
	bne	$7, $at, beq_else.9327
	jr	$ra
beq_else.9327:
	sll	$7, $7, 2
	add	$at, $7, $6
	lw	$6, 0($at)
	ori	$7, $zero, 0
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$30, 8($sp)
	sw	$2, 12($sp)
	or	$3, $zero, $6
	or	$2, $zero, $7
	or	$30, $zero, $5
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9329
	jr	$27
tmp.9329:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	addi	$2, $2, 1
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
trace_or_matrix_fast.3017:
	lw	$5, 16($30)
	lw	$6, 12($30)
	lw	$7, 8($30)
	lw	$8, 4($30)
	sll	$9, $2, 2
	add	$at, $9, $3
	lw	$9, 0($at)
	lw	$10, 0($9)
	ori	$at, $zero, -1
	bne	$10, $at, beq_else.9330
	jr	$ra
beq_else.9330:
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$30, 8($sp)
	sw	$2, 12($sp)
	ori	$at, $zero, 99
	bne	$10, $at, beq_else.9332
	ori	$5, $zero, 1
	or	$3, $zero, $9
	or	$2, $zero, $5
	or	$30, $zero, $8
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9334
	jr	$27
tmp.9334:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.9333
beq_else.9332:
	sw	$9, 16($sp)
	sw	$8, 20($sp)
	sw	$5, 24($sp)
	sw	$7, 28($sp)
	or	$3, $zero, $4
	or	$2, $zero, $10
	or	$30, $zero, $6
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9335
	jr	$27
tmp.9335:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9336
	j	beq_cont.9337
beq_else.9336:
	lw	$2, 28($sp)
	lw.s	$f2, 0($2)
	lw	$2, 24($sp)
	lw.s	$f3, 0($2)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fless.2640
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9338
	j	beq_cont.9339
beq_else.9338:
	ori	$2, $zero, 1
	lw	$3, 16($sp)
	lw	$4, 0($sp)
	lw	$30, 20($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9340
	jr	$27
tmp.9340:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
beq_cont.9339:
beq_cont.9337:
beq_cont.9333:
	lw	$2, 12($sp)
	addi	$2, $2, 1
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
judge_intersection_fast.3021:
	lw	$3, 12($30)
	lw	$4, 8($30)
	lw	$5, 4($30)
	lui	$at, 0x4e6e		# 1000000000.000000の上位16bits
	lui	$0, 0x6b28		# 1000000000.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw.s	$f2, 0($4)
	ori	$6, $zero, 0
	lw	$5, 0($5)
	sw	$4, 0($sp)
	or	$4, $zero, $2
	or	$30, $zero, $3
	or	$3, $zero, $5
	or	$2, $zero, $6
	sw	$ra, 4($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 8
	li	$ra, tmp.9341
	jr	$27
tmp.9341:
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	lw.s	$f3, 0($2)
	lui	$at, 0xbdcc		# -0.100000の上位16bits
	lui	$0, 0xcccd		# -0.100000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw.s	$f3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fless.2640
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9342
	ori	$2, $zero, 0
	jr	$ra
beq_else.9342:
	lui	$at, 0x4cbe		# 100000000.000000の上位16bits
	lui	$0, 0xbc20		# 100000000.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw.s	$f2, 4($sp)
	j	fless.2640
get_nvector_rect.3023:
	lw	$3, 8($30)
	lw	$4, 4($30)
	lw	$4, 0($4)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	vecbzero.2725
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	addi	$3, $2, -1
	addi	$2, $2, -1
	sll	$2, $2, 2
	lw	$4, 4($sp)
	add	$at, $2, $4
	lw.s	$f2, 0($at)
	sw	$3, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sgn.2709
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fneg.2658
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	sll	$2, $2, 2
	lw	$3, 0($sp)
	add	$at, $2, $3
	sw.s	$f2, 0($at)
	jr	$ra
get_nvector_plane.3025:
	lw	$3, 4($30)
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_param_a.2773
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fneg.2658
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 0($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_param_b.2775
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fneg.2658
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 4($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_param_c.2777
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fneg.2658
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 8($2)
	jr	$ra
get_nvector_second.3027:
	lw	$3, 8($30)
	lw	$4, 4($30)
	lw.s	$f2, 0($4)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_x.2781
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 12($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	lw.s	$f3, 4($2)
	lw	$3, 4($sp)
	sw.s	$f2, 16($sp)
	sw.s	$f3, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_y.2783
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 20($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	lw.s	$f3, 8($2)
	lw	$2, 4($sp)
	sw.s	$f2, 24($sp)
	sw.s	$f3, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_z.2785
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_a.2773
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_b.2775
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_c.2777
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_isrot.2771
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9345
	lw	$2, 0($sp)
	lw.s	$f2, 36($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 40($sp)
	sw.s	$f2, 4($2)
	lw.s	$f2, 44($sp)
	sw.s	$f2, 8($2)
	j	beq_cont.9346
beq_else.9345:
	lw	$2, 4($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_r3.2801
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_r2.2799
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 48($sp)
	add.s	$f2, $f4, $f2
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fhalf.2652
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 36($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	lw	$3, 4($sp)
	or	$2, $zero, $3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_r3.2801
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_r1.2797
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 52($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fhalf.2652
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 40($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 0($sp)
	sw.s	$f2, 4($2)
	lw	$3, 4($sp)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_r2.2799
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_r1.2797
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 56($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fhalf.2652
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 44($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 0($sp)
	sw.s	$f2, 8($2)
beq_cont.9346:
	lw	$3, 4($sp)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_isinvert.2769
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	or	$3, $zero, $2
	lw	$2, 0($sp)
	j	vecunit_sgn.2735
get_nvector.3029:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	sw	$4, 0($sp)
	sw	$2, 4($sp)
	sw	$6, 8($sp)
	sw	$3, 12($sp)
	sw	$5, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_form.2765
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9347
	lw	$2, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9347:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9348
	lw	$2, 4($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9348:
	lw	$2, 4($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
utexture.3032:
	lw	$4, 4($30)
	sw	$3, 0($sp)
	sw	$4, 4($sp)
	sw	$2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_texturetype.2763
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 8($sp)
	sw	$2, 12($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_color_red.2791
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 0($2)
	lw	$3, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_color_green.2793
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 4($2)
	lw	$3, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_color_blue.2795
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 8($2)
	lw	$3, 12($sp)
	ori	$at, $zero, 1
	bne	$3, $at, beq_else.9349
	lw	$3, 0($sp)
	lw.s	$f2, 0($3)
	lw	$4, 8($sp)
	sw.s	$f2, 16($sp)
	or	$2, $zero, $4
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_x.2781
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	sub.s	$f2, $f3, $f2
	lui	$at, 0x3d4c		# 0.050000の上位16bits
	lui	$0, 0xcccd		# 0.050000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f3, $f2, $f3
	sw.s	$f2, 20($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	floor.2660
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lui	$at, 0x41a0		# 20.000000の上位16bits
	lui	$0, 0x0		# 20.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 20($sp)
	sub.s	$f2, $f3, $f2
	lui	$at, 0x4120		# 10.000000の上位16bits
	lui	$0, 0x0		# 10.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fless.2640
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 0($sp)
	lw.s	$f2, 8($3)
	lw	$3, 8($sp)
	sw	$2, 24($sp)
	sw.s	$f2, 28($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_z.2785
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f3, $f2
	lui	$at, 0x3d4c		# 0.050000の上位16bits
	lui	$0, 0xcccd		# 0.050000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f3, $f2, $f3
	sw.s	$f2, 32($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	floor.2660
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lui	$at, 0x41a0		# 20.000000の上位16bits
	lui	$0, 0x0		# 20.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	lui	$at, 0x4120		# 10.000000の上位16bits
	lui	$0, 0x0		# 10.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fless.2640
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 24($sp)
	ori	$at, $zero, 0
	bne	$3, $at, beq_else.9350
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9352
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	j	beq_cont.9353
beq_else.9352:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9353:
	j	beq_cont.9351
beq_else.9350:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9354
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	j	beq_cont.9355
beq_else.9354:
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9355:
beq_cont.9351:
	lw	$2, 4($sp)
	sw.s	$f2, 4($2)
	jr	$ra
beq_else.9349:
	ori	$at, $zero, 2
	bne	$3, $at, beq_else.9357
	lw	$3, 0($sp)
	lw.s	$f2, 4($3)
	lui	$at, 0x3e80		# 0.250000の上位16bits
	lui	$0, 0x0		# 0.250000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	sin.2668
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fsqr.2654
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f3, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f3, 0($2)
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	sub.s	$f2, $f4, $f2
	mul.s	$f2, $f3, $f2
	sw.s	$f2, 4($2)
	jr	$ra
beq_else.9357:
	ori	$at, $zero, 3
	bne	$3, $at, beq_else.9359
	lw	$3, 0($sp)
	lw.s	$f2, 0($3)
	lw	$4, 8($sp)
	sw.s	$f2, 36($sp)
	or	$2, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_x.2781
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 0($sp)
	lw.s	$f3, 8($2)
	lw	$2, 8($sp)
	sw.s	$f2, 40($sp)
	sw.s	$f3, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_z.2785
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 44($sp)
	sub.s	$f2, $f3, $f2
	lw.s	$f3, 40($sp)
	sw.s	$f2, 48($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fsqr.2654
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 48($sp)
	sw.s	$f2, 52($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fsqr.2654
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 52($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_sqrt
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lui	$at, 0x4120		# 10.000000の上位16bits
	lui	$0, 0x0		# 10.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	floor.2660
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 56($sp)
	sub.s	$f2, $f3, $f2
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	cos.2666
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fsqr.2654
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f3, $f2, $f3
	lw	$2, 4($sp)
	sw.s	$f3, 4($2)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	sw.s	$f2, 8($2)
	jr	$ra
beq_else.9359:
	ori	$at, $zero, 4
	bne	$3, $at, beq_else.9361
	lw	$3, 0($sp)
	lw.s	$f2, 0($3)
	lw	$4, 8($sp)
	sw.s	$f2, 60($sp)
	or	$2, $zero, $4
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_x.2781
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_a.2773
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_sqrt
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 64($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 0($sp)
	lw.s	$f3, 8($2)
	lw	$3, 8($sp)
	sw.s	$f2, 68($sp)
	sw.s	$f3, 72($sp)
	or	$2, $zero, $3
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	o_param_z.2785
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 72($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 76($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	o_param_c.2777
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_sqrt
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw.s	$f3, 76($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 68($sp)
	sw.s	$f2, 80($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	fsqr.2654
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw.s	$f3, 80($sp)
	sw.s	$f2, 84($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fsqr.2654
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw.s	$f3, 84($sp)
	add.s	$f2, $f3, $f2
	lw.s	$f3, 68($sp)
	sw.s	$f2, 88($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fabs.2656
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lui	$at, 0x38d1		# 0.000100の上位16bits
	lui	$0, 0xb717		# 0.000100の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fless.2640
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9362
	lw.s	$f2, 68($sp)
	lw.s	$f3, 80($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fabs.2656
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	atan.2672
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lui	$at, 0x41f0		# 30.000000の上位16bits
	lui	$0, 0x0		# 30.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	j	beq_cont.9363
beq_else.9362:
	lui	$at, 0x4170		# 15.000000の上位16bits
	lui	$0, 0x0		# 15.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9363:
	sw.s	$f2, 92($sp)
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	floor.2660
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw.s	$f3, 92($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 0($sp)
	lw.s	$f3, 4($2)
	lw	$2, 8($sp)
	sw.s	$f2, 96($sp)
	sw.s	$f3, 100($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	o_param_y.2783
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw.s	$f3, 100($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	o_param_b.2775
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	min_caml_sqrt
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw.s	$f3, 104($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 88($sp)
	sw.s	$f2, 108($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	fabs.2656
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lui	$at, 0x38d1		# 0.000100の上位16bits
	lui	$0, 0xb717		# 0.000100の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	fless.2640
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9364
	lw.s	$f2, 88($sp)
	lw.s	$f3, 108($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	fabs.2656
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	atan.2672
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lui	$at, 0x41f0		# 30.000000の上位16bits
	lui	$0, 0x0		# 30.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	j	beq_cont.9365
beq_else.9364:
	lui	$at, 0x4170		# 15.000000の上位16bits
	lui	$0, 0x0		# 15.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9365:
	sw.s	$f2, 112($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	floor.2660
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw.s	$f3, 112($sp)
	sub.s	$f2, $f3, $f2
	lui	$at, 0x3e19		# 0.150000の上位16bits
	lui	$0, 0x999a		# 0.150000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lui	$at, 0x3f00		# 0.500000の上位16bits
	lui	$0, 0x0		# 0.500000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	lw.s	$f5, 96($sp)
	sub.s	$f4, $f4, $f5
	sw.s	$f2, 116($sp)
	sw.s	$f3, 120($sp)
	add.s	$f2, $f0, $f4
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	fsqr.2654
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw.s	$f3, 120($sp)
	sub.s	$f2, $f3, $f2
	lui	$at, 0x3f00		# 0.500000の上位16bits
	lui	$0, 0x0		# 0.500000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw.s	$f4, 116($sp)
	sub.s	$f3, $f3, $f4
	sw.s	$f2, 124($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	fsqr.2654
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw.s	$f3, 124($sp)
	sub.s	$f2, $f3, $f2
	sw.s	$f2, 128($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	fisneg.2645
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9366
	lw.s	$f2, 128($sp)
	j	beq_cont.9367
beq_else.9366:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9367:
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f3, $f2
	lui	$at, 0x3e99		# 0.300000の上位16bits
	lui	$0, 0x999a		# 0.300000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	lw	$2, 4($sp)
	sw.s	$f2, 8($2)
	jr	$ra
beq_else.9361:
	jr	$ra
add_light.3035:
	lw	$2, 8($30)
	lw	$3, 4($30)
	sw.s	$f4, 0($sp)
	sw.s	$f3, 4($sp)
	sw.s	$f2, 8($sp)
	sw	$2, 12($sp)
	sw	$3, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fispos.2643
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9370
	j	beq_cont.9371
beq_else.9370:
	lw.s	$f2, 8($sp)
	lw	$2, 16($sp)
	lw	$3, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	vecaccum.2746
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9371:
	lw.s	$f2, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fispos.2643
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9372
	jr	$ra
beq_else.9372:
	lw.s	$f2, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2654
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2654
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 0($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 16($sp)
	lw.s	$f3, 0($2)
	add.s	$f3, $f3, $f2
	sw.s	$f3, 0($2)
	lw.s	$f3, 4($2)
	add.s	$f3, $f3, $f2
	sw.s	$f3, 4($2)
	lw.s	$f3, 8($2)
	add.s	$f2, $f3, $f2
	sw.s	$f2, 8($2)
	jr	$ra
trace_reflections.3039:
	lw	$4, 32($30)
	lw	$5, 28($30)
	lw	$6, 24($30)
	lw	$7, 20($30)
	lw	$8, 16($30)
	lw	$9, 12($30)
	lw	$10, 8($30)
	lw	$11, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9375
	sll	$12, $2, 2
	add	$at, $12, $5
	lw	$5, 0($at)
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	sw.s	$f3, 8($sp)
	sw	$11, 12($sp)
	sw	$3, 16($sp)
	sw.s	$f2, 20($sp)
	sw	$7, 24($sp)
	sw	$4, 28($sp)
	sw	$6, 32($sp)
	sw	$5, 36($sp)
	sw	$9, 40($sp)
	sw	$10, 44($sp)
	sw	$8, 48($sp)
	or	$2, $zero, $5
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	r_dvec.2830
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$30, 48($sp)
	sw	$2, 52($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9376
	jr	$27
tmp.9376:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9377
	j	beq_cont.9378
beq_else.9377:
	lw	$2, 44($sp)
	lw	$3, 0($2)
	lw	$4, 0($2)
	add	$3, $3, $4
	lw	$4, 0($2)
	add	$3, $3, $4
	lw	$2, 0($2)
	add	$2, $3, $2
	lw	$3, 40($sp)
	lw	$3, 0($3)
	add	$2, $2, $3
	lw	$3, 36($sp)
	sw	$2, 56($sp)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	r_surface_id.2828
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 56($sp)
	bne	$3, $2, beq_else.9379
	ori	$2, $zero, 0
	lw	$3, 32($sp)
	lw	$3, 0($3)
	lw	$30, 28($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9381
	jr	$27
tmp.9381:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9382
	lw	$2, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	d_vec.2824
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	or	$3, $zero, $2
	lw	$2, 24($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	veciprod.2738
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 36($sp)
	sw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	r_bright.2832
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 20($sp)
	mul.s	$f4, $f2, $f3
	lw.s	$f5, 60($sp)
	mul.s	$f4, $f4, $f5
	lw	$2, 52($sp)
	sw.s	$f4, 64($sp)
	sw.s	$f2, 68($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	d_vec.2824
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	or	$3, $zero, $2
	lw	$2, 16($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	veciprod.2738
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 68($sp)
	mul.s	$f3, $f3, $f2
	lw.s	$f2, 64($sp)
	lw.s	$f4, 8($sp)
	lw	$30, 12($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9384
	jr	$27
tmp.9384:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	beq_cont.9383
beq_else.9382:
beq_cont.9383:
	j	beq_cont.9380
beq_else.9379:
beq_cont.9380:
beq_cont.9378:
	lw	$2, 4($sp)
	addi	$2, $2, -1
	lw.s	$f2, 20($sp)
	lw.s	$f3, 8($sp)
	lw	$3, 16($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9375:
	jr	$ra
trace_ray.3044:
	lw	$5, 80($30)
	lw	$6, 76($30)
	lw	$7, 72($30)
	lw	$8, 68($30)
	lw	$9, 64($30)
	lw	$10, 60($30)
	lw	$11, 56($30)
	lw	$12, 52($30)
	lw	$13, 48($30)
	lw	$14, 44($30)
	lw	$15, 40($30)
	lw	$16, 36($30)
	lw	$17, 32($30)
	lw	$18, 28($30)
	lw	$19, 24($30)
	lw	$20, 20($30)
	lw	$21, 16($30)
	lw	$22, 12($30)
	lw	$23, 8($30)
	lw	$24, 4($30)
	slti	$at, $2, 5
	blez	$at, bgtz_else.9386
	sw	$30, 0($sp)
	sw.s	$f3, 4($sp)
	sw	$7, 8($sp)
	sw	$6, 12($sp)
	sw	$16, 16($sp)
	sw	$11, 20($sp)
	sw	$24, 24($sp)
	sw	$10, 28($sp)
	sw	$13, 32($sp)
	sw	$15, 36($sp)
	sw	$8, 40($sp)
	sw	$4, 44($sp)
	sw	$19, 48($sp)
	sw	$5, 52($sp)
	sw	$20, 56($sp)
	sw	$9, 60($sp)
	sw	$22, 64($sp)
	sw	$14, 68($sp)
	sw	$21, 72($sp)
	sw	$12, 76($sp)
	sw	$23, 80($sp)
	sw.s	$f2, 84($sp)
	sw	$17, 88($sp)
	sw	$2, 92($sp)
	sw	$3, 96($sp)
	sw	$18, 100($sp)
	or	$2, $zero, $4
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	p_surface_ids.2809
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$3, 96($sp)
	lw	$30, 100($sp)
	sw	$2, 104($sp)
	or	$2, $zero, $3
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	li	$ra, tmp.9387
	jr	$27
tmp.9387:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9388
	ori	$2, $zero, -1
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 104($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	ori	$at, $zero, 0
	bne	$3, $at, beq_else.9389
	jr	$ra
beq_else.9389:
	lw	$2, 96($sp)
	lw	$3, 88($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	veciprod.2738
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	fneg.2658
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	sw.s	$f2, 108($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	fispos.2643
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9391
	jr	$ra
beq_else.9391:
	lw.s	$f2, 108($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	fsqr.2654
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw.s	$f3, 108($sp)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 84($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 80($sp)
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	lw	$2, 76($sp)
	lw.s	$f3, 0($2)
	add.s	$f3, $f3, $f2
	sw.s	$f3, 0($2)
	lw.s	$f3, 4($2)
	add.s	$f3, $f3, $f2
	sw.s	$f3, 4($2)
	lw.s	$f3, 8($2)
	add.s	$f2, $f3, $f2
	sw.s	$f2, 8($2)
	jr	$ra
beq_else.9388:
	lw	$2, 72($sp)
	lw	$2, 0($2)
	sll	$3, $2, 2
	lw	$4, 68($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	sw	$2, 112($sp)
	sw	$3, 116($sp)
	or	$2, $zero, $3
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	o_reflectiontype.2767
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw	$3, 116($sp)
	sw	$2, 120($sp)
	or	$2, $zero, $3
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	o_diffuse.2787
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw.s	$f3, 84($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 116($sp)
	lw	$3, 96($sp)
	lw	$30, 64($sp)
	sw.s	$f2, 124($sp)
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	li	$ra, tmp.9394
	jr	$27
tmp.9394:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 60($sp)
	lw	$3, 56($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	veccpy.2727
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 116($sp)
	lw	$3, 56($sp)
	lw	$30, 52($sp)
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	li	$ra, tmp.9395
	jr	$27
tmp.9395:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 112($sp)
	add	$3, $2, $2
	add	$3, $3, $2
	add	$2, $3, $2
	lw	$3, 48($sp)
	lw	$3, 0($3)
	add	$2, $2, $3
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 104($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	lw	$2, 44($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	p_intersection_points.2807
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$3, 92($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	lw	$4, 56($sp)
	or	$3, $zero, $4
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	veccpy.2727
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 44($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	p_calc_diffuse.2811
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$3, 116($sp)
	sw	$2, 128($sp)
	or	$2, $zero, $3
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	o_diffuse.2787
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lui	$at, 0x3f00		# 0.500000の上位16bits
	lui	$0, 0x0		# 0.500000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	fless.2640
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9396
	ori	$2, $zero, 1
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 128($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	lw	$2, 44($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	p_energy.2813
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$3, 92($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$4, 0($at)
	lw	$5, 40($sp)
	sw	$2, 132($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	veccpy.2727
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 92($sp)
	sll	$3, $2, 2
	lw	$4, 132($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lui	$at, 0x3b80		# 0.003906の上位16bits
	lui	$0, 0x0		# 0.003906の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 124($sp)
	mul.s	$f2, $f2, $f3
	or	$2, $zero, $3
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	vecscale.2756
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 44($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	p_nvectors.2822
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$3, 92($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	lw	$4, 36($sp)
	or	$3, $zero, $4
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	veccpy.2727
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	j	beq_cont.9397
beq_else.9396:
	ori	$2, $zero, 0
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 128($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
beq_cont.9397:
	lui	$at, 0xc000		# -2.000000の上位16bits
	lui	$0, 0x0		# -2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 96($sp)
	lw	$3, 36($sp)
	sw.s	$f2, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	veciprod.2738
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw.s	$f3, 136($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 96($sp)
	lw	$3, 36($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	vecaccum.2746
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 116($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	o_hilight.2789
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw.s	$f3, 84($sp)
	mul.s	$f2, $f3, $f2
	ori	$2, $zero, 0
	lw	$3, 32($sp)
	lw	$3, 0($3)
	lw	$30, 28($sp)
	sw.s	$f2, 140($sp)
	sw	$ra, 148($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 152
	li	$ra, tmp.9398
	jr	$27
tmp.9398:
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9399
	lw	$2, 36($sp)
	lw	$3, 88($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	veciprod.2738
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	fneg.2658
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	lw.s	$f3, 124($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 96($sp)
	lw	$3, 88($sp)
	sw.s	$f2, 144($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	veciprod.2738
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	fneg.2658
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 144($sp)
	lw.s	$f4, 140($sp)
	lw	$30, 24($sp)
	sw	$ra, 148($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 152
	li	$ra, tmp.9401
	jr	$27
tmp.9401:
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	j	beq_cont.9400
beq_else.9399:
beq_cont.9400:
	lw	$2, 56($sp)
	lw	$30, 20($sp)
	sw	$ra, 148($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 152
	li	$ra, tmp.9402
	jr	$27
tmp.9402:
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	lw	$2, 16($sp)
	lw	$2, 0($2)
	addi	$2, $2, -1
	lw.s	$f2, 124($sp)
	lw.s	$f3, 140($sp)
	lw	$3, 96($sp)
	lw	$30, 12($sp)
	sw	$ra, 148($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 152
	li	$ra, tmp.9403
	jr	$27
tmp.9403:
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	lui	$at, 0x3dcc		# 0.100000の上位16bits
	lui	$0, 0xcccd		# 0.100000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 84($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	fless.2640
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9404
	jr	$ra
beq_else.9404:
	lw	$2, 92($sp)
	slti	$at, $2, 4
	bgtz	$at, blez_else.9406
	j	blez_cont.9407
blez_else.9406:
	addi	$3, $2, 1
	ori	$4, $zero, -1
	sll	$3, $3, 2
	lw	$5, 104($sp)
	add	$at, $3, $5
	sw	$4, 0($at)
blez_cont.9407:
	lw	$3, 120($sp)
	ori	$at, $zero, 2
	bne	$3, $at, beq_else.9408
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$3, 116($sp)
	sw.s	$f2, 148($sp)
	or	$2, $zero, $3
	sw	$ra, 156($sp)
	addi	$sp, $sp, 160
	jal	o_diffuse.2787
	addi	$sp, $sp, -160
	lw	$ra, 156($sp)
	lw.s	$f3, 148($sp)
	sub.s	$f2, $f3, $f2
	lw.s	$f3, 84($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 92($sp)
	addi	$2, $2, 1
	lw	$3, 8($sp)
	lw.s	$f3, 0($3)
	lw.s	$f4, 4($sp)
	add.s	$f3, $f4, $f3
	lw	$3, 96($sp)
	lw	$4, 44($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9408:
	jr	$ra
bgtz_else.9386:
	jr	$ra
trace_diffuse_ray.3050:
	lw	$3, 48($30)
	lw	$4, 44($30)
	lw	$5, 40($30)
	lw	$6, 36($30)
	lw	$7, 32($30)
	lw	$8, 28($30)
	lw	$9, 24($30)
	lw	$10, 20($30)
	lw	$11, 16($30)
	lw	$12, 12($30)
	lw	$13, 8($30)
	lw	$14, 4($30)
	sw	$4, 0($sp)
	sw	$14, 4($sp)
	sw.s	$f2, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	sw	$5, 20($sp)
	sw	$6, 24($sp)
	sw	$11, 28($sp)
	sw	$3, 32($sp)
	sw	$13, 36($sp)
	sw	$2, 40($sp)
	sw	$7, 44($sp)
	sw	$12, 48($sp)
	or	$30, $zero, $10
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	li	$ra, tmp.9411
	jr	$27
tmp.9411:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9412
	jr	$ra
beq_else.9412:
	lw	$2, 48($sp)
	lw	$2, 0($2)
	sll	$2, $2, 2
	lw	$3, 44($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	lw	$3, 40($sp)
	sw	$2, 52($sp)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	d_vec.2824
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	or	$3, $zero, $2
	lw	$2, 52($sp)
	lw	$30, 36($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9414
	jr	$27
tmp.9414:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 52($sp)
	lw	$3, 28($sp)
	lw	$30, 32($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9415
	jr	$27
tmp.9415:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$2, $zero, 0
	lw	$3, 24($sp)
	lw	$3, 0($3)
	lw	$30, 20($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9416
	jr	$27
tmp.9416:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9417
	lw	$2, 16($sp)
	lw	$3, 12($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	veciprod.2738
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fneg.2658
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fispos.2643
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9418
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	j	beq_cont.9419
beq_else.9418:
	lw.s	$f2, 56($sp)
beq_cont.9419:
	lw.s	$f3, 8($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 52($sp)
	sw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_diffuse.2787
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	lw	$3, 0($sp)
	j	vecaccum.2746
beq_else.9417:
	jr	$ra
iter_trace_diffuse_rays.3053:
	lw	$6, 4($30)
	slti	$at, $5, 0
	bgtz	$at, blez_else.9421
	sll	$7, $5, 2
	add	$at, $7, $2
	lw	$7, 0($at)
	sw	$4, 0($sp)
	sw	$30, 4($sp)
	sw	$6, 8($sp)
	sw	$2, 12($sp)
	sw	$5, 16($sp)
	sw	$3, 20($sp)
	or	$2, $zero, $7
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	d_vec.2824
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	veciprod.2738
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fisneg.2645
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9422
	lw	$2, 16($sp)
	sll	$3, $2, 2
	lw	$4, 12($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lui	$at, 0x4316		# 150.000000の上位16bits
	lui	$0, 0x0		# 150.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 24($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	lw	$30, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9424
	jr	$27
tmp.9424:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	beq_cont.9423
beq_else.9422:
	lw	$2, 16($sp)
	addi	$3, $2, 1
	sll	$3, $3, 2
	lw	$4, 12($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lui	$at, 0xc316		# -150.000000の上位16bits
	lui	$0, 0x0		# -150.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 24($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	lw	$30, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9425
	jr	$27
tmp.9425:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
beq_cont.9423:
	lw	$2, 16($sp)
	addi	$5, $2, -2
	lw	$2, 12($sp)
	lw	$3, 20($sp)
	lw	$4, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9421:
	jr	$ra
trace_diffuse_rays.3058:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$2, 8($sp)
	sw	$6, 12($sp)
	or	$2, $zero, $4
	or	$30, $zero, $5
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9427
	jr	$27
tmp.9427:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$5, $zero, 118
	lw	$2, 8($sp)
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
trace_diffuse_ray_80percent.3062:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$5, 8($sp)
	sw	$6, 12($sp)
	sw	$2, 16($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9428
	j	beq_cont.9429
beq_else.9428:
	lw	$7, 0($6)
	or	$2, $zero, $7
	or	$30, $zero, $5
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9430
	jr	$27
tmp.9430:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9429:
	lw	$2, 16($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9431
	j	beq_cont.9432
beq_else.9431:
	lw	$3, 12($sp)
	lw	$4, 4($3)
	lw	$5, 4($sp)
	lw	$6, 0($sp)
	lw	$30, 8($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	or	$4, $zero, $6
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9433
	jr	$27
tmp.9433:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9432:
	lw	$2, 16($sp)
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9434
	j	beq_cont.9435
beq_else.9434:
	lw	$3, 12($sp)
	lw	$4, 8($3)
	lw	$5, 4($sp)
	lw	$6, 0($sp)
	lw	$30, 8($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	or	$4, $zero, $6
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9436
	jr	$27
tmp.9436:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9435:
	lw	$2, 16($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.9437
	j	beq_cont.9438
beq_else.9437:
	lw	$3, 12($sp)
	lw	$4, 12($3)
	lw	$5, 4($sp)
	lw	$6, 0($sp)
	lw	$30, 8($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	or	$4, $zero, $6
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9439
	jr	$27
tmp.9439:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9438:
	lw	$2, 16($sp)
	ori	$at, $zero, 4
	bne	$2, $at, beq_else.9440
	jr	$ra
beq_else.9440:
	lw	$2, 12($sp)
	lw	$2, 16($2)
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
calc_diffuse_using_1point.3066:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	sw	$5, 0($sp)
	sw	$4, 4($sp)
	sw	$6, 8($sp)
	sw	$3, 12($sp)
	sw	$2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	p_received_ray_20percent.2815
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 16($sp)
	sw	$2, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_nvectors.2822
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 16($sp)
	sw	$2, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_intersection_points.2807
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 16($sp)
	sw	$2, 28($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_energy.2813
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 12($sp)
	sll	$4, $3, 2
	lw	$5, 20($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	lw	$5, 8($sp)
	sw	$2, 32($sp)
	or	$3, $zero, $4
	or	$2, $zero, $5
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	veccpy.2727
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 16($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_group_id.2817
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 12($sp)
	sll	$4, $3, 2
	lw	$5, 24($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	sll	$5, $3, 2
	lw	$6, 28($sp)
	add	$at, $5, $6
	lw	$5, 0($at)
	lw	$30, 4($sp)
	or	$3, $zero, $4
	or	$4, $zero, $5
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9442
	jr	$27
tmp.9442:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 12($sp)
	sll	$2, $2, 2
	lw	$3, 32($sp)
	add	$at, $2, $3
	lw	$3, 0($at)
	lw	$2, 0($sp)
	lw	$4, 8($sp)
	j	vecaccumv.2759
calc_diffuse_using_5points.3069:
	lw	$7, 8($30)
	lw	$8, 4($30)
	sll	$9, $2, 2
	add	$at, $9, $3
	lw	$3, 0($at)
	sw	$7, 0($sp)
	sw	$8, 4($sp)
	sw	$6, 8($sp)
	sw	$5, 12($sp)
	sw	$4, 16($sp)
	sw	$2, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_received_ray_20percent.2815
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	addi	$4, $3, -1
	sll	$4, $4, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	sw	$2, 24($sp)
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_received_ray_20percent.2815
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	sll	$4, $3, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	sw	$2, 28($sp)
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_received_ray_20percent.2815
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 20($sp)
	addi	$4, $3, 1
	sll	$4, $4, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	sw	$2, 32($sp)
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_received_ray_20percent.2815
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 20($sp)
	sll	$4, $3, 2
	lw	$5, 12($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	sw	$2, 36($sp)
	or	$2, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	p_received_ray_20percent.2815
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 8($sp)
	sll	$4, $3, 2
	lw	$5, 24($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	lw	$5, 4($sp)
	sw	$2, 40($sp)
	or	$3, $zero, $4
	or	$2, $zero, $5
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	veccpy.2727
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 8($sp)
	sll	$3, $2, 2
	lw	$4, 28($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lw	$4, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	vecadd.2750
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 8($sp)
	sll	$3, $2, 2
	lw	$4, 32($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lw	$4, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	vecadd.2750
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 8($sp)
	sll	$3, $2, 2
	lw	$4, 36($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lw	$4, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	vecadd.2750
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 8($sp)
	sll	$3, $2, 2
	lw	$4, 40($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lw	$4, 4($sp)
	or	$2, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	vecadd.2750
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 20($sp)
	sll	$2, $2, 2
	lw	$3, 16($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	p_energy.2813
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 8($sp)
	sll	$3, $3, 2
	add	$at, $3, $2
	lw	$3, 0($at)
	lw	$2, 0($sp)
	lw	$4, 4($sp)
	j	vecaccumv.2759
do_without_neighbors.3075:
	lw	$4, 4($30)
	slti	$at, $3, 5
	blez	$at, bgtz_else.9443
	sw	$30, 0($sp)
	sw	$4, 4($sp)
	sw	$2, 8($sp)
	sw	$3, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	p_surface_ids.2809
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9444
	lw	$2, 8($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	p_calc_diffuse.2811
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9445
	j	beq_cont.9446
beq_else.9445:
	lw	$2, 8($sp)
	lw	$30, 4($sp)
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9447
	jr	$27
tmp.9447:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9446:
	lw	$2, 12($sp)
	addi	$3, $2, 1
	lw	$2, 8($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9444:
	jr	$ra
bgtz_else.9443:
	jr	$ra
neighbors_exist.3078:
	lw	$4, 4($30)
	lw	$5, 4($4)
	addi	$6, $3, 1
	addi	$at, $6, 1
	slt	$at, $5, $at
	blez	$at, bgtz_else.9450
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9450:
	slti	$at, $3, 1
	blez	$at, bgtz_else.9451
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9451:
	lw	$3, 0($4)
	addi	$4, $2, 1
	addi	$at, $4, 1
	slt	$at, $3, $at
	blez	$at, bgtz_else.9452
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9452:
	slti	$at, $2, 1
	blez	$at, bgtz_else.9453
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9453:
	ori	$2, $zero, 1
	jr	$ra
get_surface_id.3082:
	sw	$3, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	p_surface_ids.2809
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$3, 0($sp)
	sll	$3, $3, 2
	add	$at, $3, $2
	lw	$2, 0($at)
	jr	$ra
neighbors_are_available.3085:
	sll	$7, $2, 2
	add	$at, $7, $4
	lw	$7, 0($at)
	sw	$4, 0($sp)
	sw	$5, 4($sp)
	sw	$6, 8($sp)
	sw	$3, 12($sp)
	sw	$2, 16($sp)
	or	$3, $zero, $6
	or	$2, $zero, $7
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	get_surface_id.3082
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 16($sp)
	sll	$4, $3, 2
	lw	$5, 12($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	lw	$5, 8($sp)
	sw	$2, 20($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	get_surface_id.3082
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	bne	$2, $3, beq_else.9454
	lw	$2, 16($sp)
	sll	$4, $2, 2
	lw	$5, 4($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	lw	$5, 8($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	get_surface_id.3082
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	bne	$2, $3, beq_else.9455
	lw	$2, 16($sp)
	addi	$4, $2, -1
	sll	$4, $4, 2
	lw	$5, 0($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	lw	$6, 8($sp)
	or	$3, $zero, $6
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	get_surface_id.3082
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	bne	$2, $3, beq_else.9456
	lw	$2, 16($sp)
	addi	$2, $2, 1
	sll	$2, $2, 2
	lw	$4, 0($sp)
	add	$at, $2, $4
	lw	$2, 0($at)
	lw	$4, 8($sp)
	or	$3, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	get_surface_id.3082
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	bne	$2, $3, beq_else.9457
	ori	$2, $zero, 1
	jr	$ra
beq_else.9457:
	ori	$2, $zero, 0
	jr	$ra
beq_else.9456:
	ori	$2, $zero, 0
	jr	$ra
beq_else.9455:
	ori	$2, $zero, 0
	jr	$ra
beq_else.9454:
	ori	$2, $zero, 0
	jr	$ra
try_exploit_neighbors.3091:
	lw	$8, 8($30)
	lw	$9, 4($30)
	sll	$10, $2, 2
	add	$at, $10, $5
	lw	$10, 0($at)
	slti	$at, $7, 5
	blez	$at, bgtz_else.9458
	sw	$3, 0($sp)
	sw	$30, 4($sp)
	sw	$9, 8($sp)
	sw	$10, 12($sp)
	sw	$8, 16($sp)
	sw	$7, 20($sp)
	sw	$6, 24($sp)
	sw	$5, 28($sp)
	sw	$4, 32($sp)
	sw	$2, 36($sp)
	or	$3, $zero, $7
	or	$2, $zero, $10
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	get_surface_id.3082
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9459
	lw	$2, 36($sp)
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$5, 24($sp)
	lw	$6, 20($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	neighbors_are_available.3085
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9460
	lw	$2, 36($sp)
	sll	$2, $2, 2
	lw	$3, 28($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	lw	$3, 20($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9460:
	lw	$2, 12($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	p_calc_diffuse.2811
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$6, 20($sp)
	sll	$3, $6, 2
	add	$at, $3, $2
	lw	$2, 0($at)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9461
	j	beq_cont.9462
beq_else.9461:
	lw	$2, 36($sp)
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$5, 24($sp)
	lw	$30, 8($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9463
	jr	$27
tmp.9463:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.9462:
	lw	$2, 20($sp)
	addi	$7, $2, 1
	lw	$2, 36($sp)
	lw	$3, 0($sp)
	lw	$4, 32($sp)
	lw	$5, 28($sp)
	lw	$6, 24($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9459:
	jr	$ra
bgtz_else.9458:
	jr	$ra
write_ppm_header.3098:
	lw	$2, 4($30)
	ori	$3, $zero, 80
	sw	$2, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_char
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 51
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_char
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 10
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_char
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	lw	$3, 0($2)
	or	$2, $zero, $3
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_int
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 32
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_char
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	lw	$2, 4($2)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_int
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 32
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_char
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 255
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_int
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 10
	j	min_caml_print_char
write_rgb_element.3100:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_int_of_float
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	slti	$at, $2, 256
	blez	$at, bgtz_else.9466
	slti	$at, $2, 0
	bgtz	$at, blez_else.9468
	j	blez_cont.9469
blez_else.9468:
	ori	$2, $zero, 0
blez_cont.9469:
	j	bgtz_cont.9467
bgtz_else.9466:
	ori	$2, $zero, 255
bgtz_cont.9467:
	j	min_caml_print_int
write_rgb.3102:
	lw	$2, 4($30)
	lw.s	$f2, 0($2)
	sw	$2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	write_rgb_element.3100
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 32
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_char
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	lw.s	$f2, 4($2)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	write_rgb_element.3100
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 32
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_print_char
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	lw.s	$f2, 8($2)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	write_rgb_element.3100
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 10
	j	min_caml_print_char
pretrace_diffuse_rays.3104:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	slti	$at, $3, 5
	blez	$at, bgtz_else.9470
	sw	$30, 0($sp)
	sw	$4, 4($sp)
	sw	$5, 8($sp)
	sw	$6, 12($sp)
	sw	$3, 16($sp)
	sw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	get_surface_id.3082
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9471
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_calc_diffuse.2811
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 16($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9472
	j	beq_cont.9473
beq_else.9472:
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_group_id.2817
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 12($sp)
	sw	$2, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	vecbzero.2725
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_nvectors.2822
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	sw	$2, 28($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_intersection_points.2807
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 24($sp)
	sll	$3, $3, 2
	lw	$4, 8($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lw	$4, 16($sp)
	sll	$5, $4, 2
	lw	$6, 28($sp)
	add	$at, $5, $6
	lw	$5, 0($at)
	sll	$6, $4, 2
	add	$at, $6, $2
	lw	$2, 0($at)
	lw	$30, 4($sp)
	or	$4, $zero, $2
	or	$2, $zero, $3
	or	$3, $zero, $5
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9474
	jr	$27
tmp.9474:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 20($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_received_ray_20percent.2815
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 16($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	lw	$4, 12($sp)
	or	$3, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	veccpy.2727
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
beq_cont.9473:
	lw	$2, 16($sp)
	addi	$3, $2, 1
	lw	$2, 20($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9471:
	jr	$ra
bgtz_else.9470:
	jr	$ra
pretrace_pixels.3107:
	lw	$5, 36($30)
	lw	$6, 32($30)
	lw	$7, 28($30)
	lw	$8, 24($30)
	lw	$9, 20($30)
	lw	$10, 16($30)
	lw	$11, 12($30)
	lw	$12, 8($30)
	lw	$13, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.9477
	lw.s	$f5, 0($9)
	lw	$9, 0($13)
	sub	$9, $3, $9
	sw	$30, 0($sp)
	sw	$12, 4($sp)
	sw	$4, 8($sp)
	sw	$6, 12($sp)
	sw	$2, 16($sp)
	sw	$3, 20($sp)
	sw	$5, 24($sp)
	sw	$7, 28($sp)
	sw	$10, 32($sp)
	sw.s	$f4, 36($sp)
	sw.s	$f3, 40($sp)
	sw	$11, 44($sp)
	sw.s	$f2, 48($sp)
	sw	$8, 52($sp)
	sw.s	$f5, 56($sp)
	or	$2, $zero, $9
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_float_of_int
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 56($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 52($sp)
	lw.s	$f3, 0($2)
	mul.s	$f3, $f2, $f3
	lw.s	$f4, 48($sp)
	add.s	$f3, $f3, $f4
	lw	$3, 44($sp)
	sw.s	$f3, 0($3)
	lw.s	$f3, 4($2)
	mul.s	$f3, $f2, $f3
	lw.s	$f5, 40($sp)
	add.s	$f3, $f3, $f5
	sw.s	$f3, 4($3)
	lw.s	$f3, 8($2)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 36($sp)
	add.s	$f2, $f2, $f3
	sw.s	$f2, 8($3)
	ori	$2, $zero, 0
	or	$27, $zero, $3
	or	$3, $zero, $2
	or	$2, $zero, $27
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	vecunit_sgn.2735
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 32($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	vecbzero.2725
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 28($sp)
	lw	$3, 24($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	veccpy.2727
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$2, $zero, 0
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$3, 20($sp)
	sll	$4, $3, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw	$6, 44($sp)
	lw	$30, 12($sp)
	or	$3, $zero, $6
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9478
	jr	$27
tmp.9478:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 20($sp)
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	p_rgb.2805
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 32($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	veccpy.2727
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 20($sp)
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	lw	$5, 8($sp)
	or	$2, $zero, $3
	or	$3, $zero, $5
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	p_set_group_id.2819
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 20($sp)
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	ori	$5, $zero, 0
	lw	$30, 4($sp)
	or	$2, $zero, $3
	or	$3, $zero, $5
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9479
	jr	$27
tmp.9479:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 20($sp)
	addi	$2, $2, -1
	ori	$3, $zero, 1
	lw	$4, 8($sp)
	sw	$2, 60($sp)
	or	$2, $zero, $4
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	add_mod5.2714
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	or	$4, $zero, $2
	lw.s	$f2, 48($sp)
	lw.s	$f3, 40($sp)
	lw.s	$f4, 36($sp)
	lw	$2, 16($sp)
	lw	$3, 60($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9477:
	jr	$ra
pretrace_line.3114:
	lw	$5, 24($30)
	lw	$6, 20($30)
	lw	$7, 16($30)
	lw	$8, 12($30)
	lw	$9, 8($30)
	lw	$10, 4($30)
	lw.s	$f2, 0($7)
	lw	$7, 4($10)
	sub	$3, $3, $7
	sw	$4, 0($sp)
	sw	$2, 4($sp)
	sw	$8, 8($sp)
	sw	$9, 12($sp)
	sw	$5, 16($sp)
	sw	$6, 20($sp)
	sw.s	$f2, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_float_of_int
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 20($sp)
	lw.s	$f3, 0($2)
	mul.s	$f3, $f2, $f3
	lw	$3, 16($sp)
	lw.s	$f4, 0($3)
	add.s	$f3, $f3, $f4
	lw.s	$f4, 4($2)
	mul.s	$f4, $f2, $f4
	lw.s	$f5, 4($3)
	add.s	$f4, $f4, $f5
	lw.s	$f5, 8($2)
	mul.s	$f2, $f2, $f5
	lw.s	$f5, 8($3)
	add.s	$f2, $f2, $f5
	lw	$2, 12($sp)
	lw	$2, 0($2)
	addi	$3, $2, -1
	lw	$2, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	add.s	$f31, $f0, $f4
	add.s	$f4, $f0, $f2
	add.s	$f2, $f0, $f3
	add.s	$f3, $f0, $f31
	lw	$27, 0($30)
	jr	$27
scan_pixel.3118:
	lw	$7, 24($30)
	lw	$8, 20($30)
	lw	$9, 16($30)
	lw	$10, 12($30)
	lw	$11, 8($30)
	lw	$12, 4($30)
	lw	$11, 0($11)
	addi	$at, $2, 1
	slt	$at, $11, $at
	blez	$at, bgtz_else.9481
	jr	$ra
bgtz_else.9481:
	sll	$11, $2, 2
	add	$at, $11, $5
	lw	$11, 0($at)
	sw	$30, 0($sp)
	sw	$7, 4($sp)
	sw	$4, 8($sp)
	sw	$8, 12($sp)
	sw	$12, 16($sp)
	sw	$5, 20($sp)
	sw	$6, 24($sp)
	sw	$3, 28($sp)
	sw	$2, 32($sp)
	sw	$10, 36($sp)
	sw	$9, 40($sp)
	or	$2, $zero, $11
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	p_rgb.2805
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	or	$3, $zero, $2
	lw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	veccpy.2727
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 32($sp)
	lw	$3, 28($sp)
	lw	$4, 24($sp)
	lw	$30, 36($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9483
	jr	$27
tmp.9483:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9484
	lw	$2, 32($sp)
	sll	$3, $2, 2
	lw	$4, 20($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	ori	$5, $zero, 0
	lw	$30, 16($sp)
	or	$2, $zero, $3
	or	$3, $zero, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9486
	jr	$27
tmp.9486:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.9485
beq_else.9484:
	ori	$7, $zero, 0
	lw	$2, 32($sp)
	lw	$3, 28($sp)
	lw	$4, 8($sp)
	lw	$5, 20($sp)
	lw	$6, 24($sp)
	lw	$30, 12($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9487
	jr	$27
tmp.9487:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.9485:
	lw	$30, 4($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9488
	jr	$27
tmp.9488:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 32($sp)
	addi	$2, $2, 1
	lw	$3, 28($sp)
	lw	$4, 8($sp)
	lw	$5, 20($sp)
	lw	$6, 24($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
scan_line.3124:
	lw	$7, 12($30)
	lw	$8, 8($30)
	lw	$9, 4($30)
	lw	$10, 4($9)
	addi	$at, $2, 1
	slt	$at, $10, $at
	blez	$at, bgtz_else.9489
	jr	$ra
bgtz_else.9489:
	lw	$9, 4($9)
	addi	$9, $9, -1
	sw	$30, 0($sp)
	sw	$6, 4($sp)
	sw	$5, 8($sp)
	sw	$4, 12($sp)
	sw	$3, 16($sp)
	sw	$2, 20($sp)
	sw	$7, 24($sp)
	addi	$at, $2, 1
	slt	$at, $9, $at
	blez	$at, bgtz_else.9491
	j	bgtz_cont.9492
bgtz_else.9491:
	addi	$9, $2, 1
	or	$4, $zero, $6
	or	$3, $zero, $9
	or	$2, $zero, $5
	or	$30, $zero, $8
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9493
	jr	$27
tmp.9493:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
bgtz_cont.9492:
	ori	$2, $zero, 0
	lw	$3, 20($sp)
	lw	$4, 16($sp)
	lw	$5, 12($sp)
	lw	$6, 8($sp)
	lw	$30, 24($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9494
	jr	$27
tmp.9494:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 20($sp)
	addi	$2, $2, 1
	ori	$3, $zero, 2
	lw	$4, 4($sp)
	sw	$2, 28($sp)
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	add_mod5.2714
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	or	$6, $zero, $2
	lw	$2, 28($sp)
	lw	$3, 12($sp)
	lw	$4, 8($sp)
	lw	$5, 16($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
create_float5x3array.3130:
	ori	$2, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	or	$3, $zero, $2
	ori	$2, $zero, 5
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$3, 0($sp)
	sw	$2, 4($3)
	ori	$2, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$3, 0($sp)
	sw	$2, 8($3)
	ori	$2, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$3, 0($sp)
	sw	$2, 12($3)
	ori	$2, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$3, 0($sp)
	sw	$2, 16($3)
	or	$2, $zero, $3
	jr	$ra
create_pixel.3132:
	ori	$2, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	sw	$2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	create_float5x3array.3130
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$3, $zero, 5
	ori	$4, $zero, 0
	sw	$2, 4($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$3, $zero, 5
	ori	$4, $zero, 0
	sw	$2, 8($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_float5x3array.3130
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_float5x3array.3130
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$3, $zero, 1
	ori	$4, $zero, 0
	sw	$2, 20($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw	$2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float5x3array.3130
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 32
	sw	$2, 28($3)
	lw	$2, 24($sp)
	sw	$2, 24($3)
	lw	$2, 20($sp)
	sw	$2, 20($3)
	lw	$2, 16($sp)
	sw	$2, 16($3)
	lw	$2, 12($sp)
	sw	$2, 12($3)
	lw	$2, 8($sp)
	sw	$2, 8($3)
	lw	$2, 4($sp)
	sw	$2, 4($3)
	lw	$2, 0($sp)
	sw	$2, 0($3)
	or	$2, $zero, $3
	jr	$ra
init_line_elements.3134:
	slti	$at, $3, 0
	bgtz	$at, blez_else.9495
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_pixel.3132
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 0($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	addi	$3, $3, -1
	or	$2, $zero, $5
	j	init_line_elements.3134
blez_else.9495:
	jr	$ra
create_pixelline.3137:
	lw	$2, 4($30)
	lw	$3, 0($2)
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_pixel.3132
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	or	$3, $zero, $2
	lw	$2, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 0($sp)
	lw	$3, 0($3)
	addi	$3, $3, -2
	j	init_line_elements.3134
tan.3139:
	sw.s	$f2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin.2668
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw.s	$f3, 0($sp)
	sw.s	$f2, 4($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	cos.2666
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 4($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	jr	$ra
adjust_position.3141:
	mul.s	$f2, $f2, $f2
	lui	$at, 0x3dcc		# 0.100000の上位16bits
	lui	$0, 0xcccd		# 0.100000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	add.s	$f2, $f2, $f4
	sw.s	$f3, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_sqrt
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f2
	mul.s	$f3, $f3, $f1
	sw.s	$f2, 4($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	atan.2672
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 0($sp)
	mul.s	$f2, $f2, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	tan.3139
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 4($sp)
	mul.s	$f2, $f2, $f3
	jr	$ra
calc_dirvec.3144:
	lw	$5, 4($30)
	slti	$at, $2, 5
	bgtz	$at, blez_else.9496
	sw	$4, 0($sp)
	sw	$5, 4($sp)
	sw	$3, 8($sp)
	sw.s	$f2, 12($sp)
	sw.s	$f3, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2654
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	sw.s	$f2, 20($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fsqr.2654
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 20($sp)
	add.s	$f2, $f3, $f2
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	add.s	$f2, $f2, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_sqrt
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 12($sp)
	inv.s	$f1, $f2
	mul.s	$f3, $f3, $f1
	lw.s	$f4, 16($sp)
	inv.s	$f1, $f2
	mul.s	$f4, $f4, $f1
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f5, 4($zero)
	inv.s	$f1, $f2
	mul.s	$f2, $f5, $f1
	lw	$2, 8($sp)
	sll	$2, $2, 2
	lw	$3, 4($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	lw	$3, 0($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$4, 0($at)
	sw	$2, 24($sp)
	sw.s	$f2, 28($sp)
	sw.s	$f4, 32($sp)
	sw.s	$f3, 36($sp)
	or	$2, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	d_vec.2824
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 36($sp)
	lw.s	$f3, 32($sp)
	lw.s	$f4, 28($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	vecset.2717
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 0($sp)
	addi	$3, $2, 40
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	d_vec.2824
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 32($sp)
	sw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fneg.2658
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	add.s	$f4, $f0, $f2
	lw.s	$f2, 36($sp)
	lw.s	$f3, 28($sp)
	lw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	vecset.2717
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 0($sp)
	addi	$3, $2, 80
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	d_vec.2824
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 36($sp)
	sw	$2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fneg.2658
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 32($sp)
	sw.s	$f2, 48($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fneg.2658
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	add.s	$f4, $f0, $f2
	lw.s	$f2, 28($sp)
	lw.s	$f3, 48($sp)
	lw	$2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	vecset.2717
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 0($sp)
	addi	$3, $2, 1
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	or	$2, $zero, $3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	d_vec.2824
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f2, 36($sp)
	sw	$2, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fneg.2658
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 32($sp)
	sw.s	$f2, 56($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fneg.2658
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 28($sp)
	sw.s	$f2, 60($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fneg.2658
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	add.s	$f4, $f0, $f2
	lw.s	$f2, 56($sp)
	lw.s	$f3, 60($sp)
	lw	$2, 52($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	vecset.2717
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 0($sp)
	addi	$3, $2, 41
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$at, $3, $4
	lw	$3, 0($at)
	or	$2, $zero, $3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	d_vec.2824
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f2, 36($sp)
	sw	$2, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fneg.2658
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 28($sp)
	sw.s	$f2, 68($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fneg.2658
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 68($sp)
	lw.s	$f4, 32($sp)
	lw	$2, 64($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	vecset.2717
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 0($sp)
	addi	$2, $2, 81
	sll	$2, $2, 2
	lw	$3, 24($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	d_vec.2824
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f2, 28($sp)
	sw	$2, 72($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fneg.2658
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 32($sp)
	lw	$2, 72($sp)
	j	vecset.2717
blez_else.9496:
	sw.s	$f4, 76($sp)
	sw	$4, 0($sp)
	sw	$3, 8($sp)
	sw	$30, 80($sp)
	sw.s	$f5, 84($sp)
	sw	$2, 88($sp)
	add.s	$f2, $f0, $f3
	add.s	$f3, $f0, $f4
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	adjust_position.3141
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$2, 88($sp)
	addi	$2, $2, 1
	lw.s	$f3, 84($sp)
	sw.s	$f2, 92($sp)
	sw	$2, 96($sp)
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	adjust_position.3141
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 92($sp)
	lw.s	$f4, 76($sp)
	lw.s	$f5, 84($sp)
	lw	$2, 96($sp)
	lw	$3, 8($sp)
	lw	$4, 0($sp)
	lw	$30, 80($sp)
	lw	$27, 0($30)
	jr	$27
calc_dirvecs.3152:
	lw	$5, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9497
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	sw.s	$f2, 8($sp)
	sw	$4, 12($sp)
	sw	$3, 16($sp)
	sw	$5, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_float_of_int
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lui	$at, 0x3e4c		# 0.200000の上位16bits
	lui	$0, 0xcccd		# 0.200000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	lui	$at, 0x3f66		# 0.900000の上位16bits
	lui	$0, 0x6666		# 0.900000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f4, $f2, $f3
	ori	$2, $zero, 0
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw.s	$f5, 8($sp)
	lw	$3, 16($sp)
	lw	$4, 12($sp)
	lw	$30, 20($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9498
	jr	$27
tmp.9498:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 4($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_float_of_int
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lui	$at, 0x3e4c		# 0.200000の上位16bits
	lui	$0, 0xcccd		# 0.200000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	lui	$at, 0x3dcc		# 0.100000の上位16bits
	lui	$0, 0xcccd		# 0.100000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	add.s	$f4, $f2, $f3
	ori	$2, $zero, 0
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw	$3, 12($sp)
	addi	$4, $3, 2
	lw.s	$f5, 8($sp)
	lw	$5, 16($sp)
	lw	$30, 20($sp)
	or	$3, $zero, $5
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9499
	jr	$27
tmp.9499:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 4($sp)
	addi	$2, $2, -1
	ori	$3, $zero, 1
	lw	$4, 16($sp)
	sw	$2, 24($sp)
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	add_mod5.2714
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw.s	$f2, 8($sp)
	lw	$2, 24($sp)
	lw	$4, 12($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9497:
	jr	$ra
calc_dirvec_rows.3157:
	lw	$5, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9501
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	sw	$3, 12($sp)
	sw	$5, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_float_of_int
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lui	$at, 0x3e4c		# 0.200000の上位16bits
	lui	$0, 0xcccd		# 0.200000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	lui	$at, 0x3f66		# 0.900000の上位16bits
	lui	$0, 0x6666		# 0.900000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	ori	$2, $zero, 4
	lw	$3, 12($sp)
	lw	$4, 8($sp)
	lw	$30, 16($sp)
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9502
	jr	$27
tmp.9502:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	addi	$2, $2, -1
	ori	$3, $zero, 2
	lw	$4, 12($sp)
	sw	$2, 20($sp)
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	add_mod5.2714
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw	$2, 8($sp)
	addi	$4, $2, 4
	lw	$2, 20($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9501:
	jr	$ra
create_dirvec.3161:
	lw	$2, 4($30)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	or	$3, $zero, $2
	lw	$2, 0($sp)
	lw	$2, 0($2)
	sw	$3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_array
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 4($sp)
	sw	$2, 0($3)
	or	$2, $zero, $3
	jr	$ra
create_dirvec_elements.3163:
	lw	$4, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.9504
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	sw	$3, 8($sp)
	or	$30, $zero, $4
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9505
	jr	$27
tmp.9505:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 8($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	addi	$3, $3, -1
	lw	$30, 0($sp)
	or	$2, $zero, $5
	lw	$27, 0($30)
	jr	$27
blez_else.9504:
	jr	$ra
create_dirvecs.3166:
	lw	$3, 12($30)
	lw	$4, 8($30)
	lw	$5, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9507
	ori	$6, $zero, 120
	sw	$30, 0($sp)
	sw	$4, 4($sp)
	sw	$3, 8($sp)
	sw	$2, 12($sp)
	sw	$6, 16($sp)
	or	$30, $zero, $5
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9508
	jr	$27
tmp.9508:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	or	$3, $zero, $2
	lw	$2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_array
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sll	$4, $3, 2
	lw	$5, 8($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	sll	$2, $3, 2
	add	$at, $2, $5
	lw	$2, 0($at)
	ori	$4, $zero, 118
	lw	$30, 4($sp)
	or	$3, $zero, $4
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9509
	jr	$27
tmp.9509:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	addi	$2, $2, -1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9507:
	jr	$ra
init_dirvec_constants.3168:
	lw	$4, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.9511
	sll	$5, $3, 2
	add	$at, $5, $2
	lw	$5, 0($at)
	sw	$2, 0($sp)
	sw	$30, 4($sp)
	sw	$3, 8($sp)
	or	$2, $zero, $5
	or	$30, $zero, $4
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9512
	jr	$27
tmp.9512:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	addi	$3, $2, -1
	lw	$2, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9511:
	jr	$ra
init_vecset_constants.3171:
	lw	$3, 8($30)
	lw	$4, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9514
	sll	$5, $2, 2
	add	$at, $5, $4
	lw	$4, 0($at)
	ori	$5, $zero, 119
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	or	$2, $zero, $4
	or	$30, $zero, $3
	or	$3, $zero, $5
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9515
	jr	$27
tmp.9515:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	addi	$2, $2, -1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9514:
	jr	$ra
init_dirvecs.3173:
	lw	$2, 12($30)
	lw	$3, 8($30)
	lw	$4, 4($30)
	ori	$5, $zero, 4
	sw	$2, 0($sp)
	sw	$4, 4($sp)
	or	$2, $zero, $5
	or	$30, $zero, $3
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9517
	jr	$27
tmp.9517:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$2, $zero, 9
	ori	$3, $zero, 0
	ori	$4, $zero, 0
	lw	$30, 4($sp)
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9518
	jr	$27
tmp.9518:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$2, $zero, 4
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
add_reflection.3175:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$30, 4($30)
	sw	$5, 0($sp)
	sw	$2, 4($sp)
	sw	$3, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$4, 16($sp)
	sw.s	$f5, 20($sp)
	sw.s	$f4, 24($sp)
	sw.s	$f3, 28($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9519
	jr	$27
tmp.9519:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	sw	$2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	d_vec.2824
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f2, 28($sp)
	lw.s	$f3, 24($sp)
	lw.s	$f4, 20($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	vecset.2717
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	lw	$30, 16($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9520
	jr	$27
tmp.9520:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	or	$2, $zero, $gp
	addi	$gp, $gp, 16
	lw.s	$f2, 12($sp)
	sw.s	$f2, 8($2)
	lw	$3, 32($sp)
	sw	$3, 4($2)
	lw	$3, 8($sp)
	sw	$3, 0($2)
	lw	$3, 4($sp)
	sll	$3, $3, 2
	lw	$4, 0($sp)
	add	$at, $3, $4
	sw	$2, 0($at)
	jr	$ra
setup_rect_reflection.3182:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	add	$7, $2, $2
	add	$7, $7, $2
	add	$2, $7, $2
	lw	$7, 0($4)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$4, 0($sp)
	sw	$7, 4($sp)
	sw	$6, 8($sp)
	sw	$2, 12($sp)
	sw	$5, 16($sp)
	sw.s	$f2, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_diffuse.2787
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 20($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	lw.s	$f3, 0($2)
	sw.s	$f2, 24($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fneg.2658
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 16($sp)
	lw.s	$f3, 4($2)
	sw.s	$f2, 28($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2658
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 16($sp)
	lw.s	$f3, 8($2)
	sw.s	$f2, 32($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2658
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	add.s	$f5, $f0, $f2
	lw	$2, 12($sp)
	addi	$3, $2, 1
	lw	$4, 16($sp)
	lw.s	$f3, 0($4)
	lw.s	$f2, 24($sp)
	lw.s	$f4, 32($sp)
	lw	$5, 4($sp)
	lw	$30, 8($sp)
	sw.s	$f5, 36($sp)
	or	$2, $zero, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9522
	jr	$27
tmp.9522:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 4($sp)
	addi	$3, $2, 1
	lw	$4, 12($sp)
	addi	$5, $4, 2
	lw	$6, 16($sp)
	lw.s	$f4, 4($6)
	lw.s	$f2, 24($sp)
	lw.s	$f3, 28($sp)
	lw.s	$f5, 36($sp)
	lw	$30, 8($sp)
	or	$2, $zero, $3
	or	$3, $zero, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9523
	jr	$27
tmp.9523:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 4($sp)
	addi	$3, $2, 2
	lw	$4, 12($sp)
	addi	$4, $4, 3
	lw	$5, 16($sp)
	lw.s	$f5, 8($5)
	lw.s	$f2, 24($sp)
	lw.s	$f3, 28($sp)
	lw.s	$f4, 32($sp)
	lw	$30, 8($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9524
	jr	$27
tmp.9524:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 4($sp)
	addi	$2, $2, 3
	lw	$3, 0($sp)
	sw	$2, 0($3)
	jr	$ra
setup_surface_reflection.3185:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	add	$7, $2, $2
	add	$7, $7, $2
	add	$2, $7, $2
	addi	$2, $2, 1
	lw	$7, 0($4)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$4, 0($sp)
	sw	$2, 4($sp)
	sw	$7, 8($sp)
	sw	$6, 12($sp)
	sw	$5, 16($sp)
	sw	$3, 20($sp)
	sw.s	$f2, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_diffuse.2787
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 20($sp)
	sw.s	$f2, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_abc.2779
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	or	$3, $zero, $2
	lw	$2, 16($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	veciprod.2738
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw	$2, 20($sp)
	sw.s	$f2, 32($sp)
	sw.s	$f3, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_a.2773
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 16($sp)
	lw.s	$f4, 0($2)
	sub.s	$f2, $f2, $f4
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	lw	$3, 20($sp)
	sw.s	$f2, 40($sp)
	sw.s	$f4, 44($sp)
	or	$2, $zero, $3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_b.2775
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 44($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 16($sp)
	lw.s	$f4, 4($2)
	sub.s	$f2, $f2, $f4
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	lw	$3, 20($sp)
	sw.s	$f2, 48($sp)
	sw.s	$f4, 52($sp)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_c.2777
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 52($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 16($sp)
	lw.s	$f3, 8($2)
	sub.s	$f5, $f2, $f3
	lw.s	$f2, 28($sp)
	lw.s	$f3, 40($sp)
	lw.s	$f4, 48($sp)
	lw	$2, 8($sp)
	lw	$3, 4($sp)
	lw	$30, 12($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9526
	jr	$27
tmp.9526:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 8($sp)
	addi	$2, $2, 1
	lw	$3, 0($sp)
	sw	$2, 0($3)
	jr	$ra
setup_reflections.3188:
	lw	$3, 12($30)
	lw	$4, 8($30)
	lw	$5, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9528
	sll	$6, $2, 2
	add	$at, $6, $5
	lw	$5, 0($at)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	sw	$5, 12($sp)
	or	$2, $zero, $5
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_reflectiontype.2767
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9529
	lw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_diffuse.2787
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fless.2640
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9530
	jr	$ra
beq_else.9530:
	lw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_form.2765
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9532
	lw	$2, 4($sp)
	lw	$3, 12($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9532:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9533
	lw	$2, 4($sp)
	lw	$3, 12($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9533:
	jr	$ra
beq_else.9529:
	jr	$ra
blez_else.9528:
	jr	$ra
rt.3190:
	lw	$4, 56($30)
	lw	$5, 52($30)
	lw	$6, 48($30)
	lw	$7, 44($30)
	lw	$8, 40($30)
	lw	$9, 36($30)
	lw	$10, 32($30)
	lw	$11, 28($30)
	lw	$12, 24($30)
	lw	$13, 20($30)
	lw	$14, 16($30)
	lw	$15, 12($30)
	lw	$16, 8($30)
	lw	$17, 4($30)
	ori	$18, $zero, 333
	sw	$8, 0($sp)
	sw	$10, 4($sp)
	sw	$5, 8($sp)
	sw	$11, 12($sp)
	sw	$6, 16($sp)
	sw	$13, 20($sp)
	sw	$12, 24($sp)
	sw	$14, 28($sp)
	sw	$4, 32($sp)
	sw	$9, 36($sp)
	sw	$17, 40($sp)
	sw	$7, 44($sp)
	sw	$16, 48($sp)
	sw	$3, 52($sp)
	sw	$15, 56($sp)
	sw	$2, 60($sp)
	or	$2, $zero, $18
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_print_int
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_print_newline
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 56($sp)
	lw	$3, 60($sp)
	sw	$3, 0($2)
	lw	$4, 52($sp)
	sw	$4, 4($2)
	or	$2, $zero, $3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_float_of_int
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_int_of_float
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$3, 48($sp)
	sw	$2, 0($3)
	lw	$2, 52($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_float_of_int
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_int_of_float
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$3, 48($sp)
	sw	$2, 4($3)
	ori	$2, $zero, 222
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_print_int
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_print_newline
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lui	$at, 0x4300		# 128.000000の上位16bits
	lui	$0, 0x0		# 128.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 60($sp)
	sw.s	$f2, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_float_of_int
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 64($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	lw	$2, 44($sp)
	sw.s	$f2, 0($2)
	lw	$30, 40($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	li	$ra, tmp.9537
	jr	$27
tmp.9537:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$30, 40($sp)
	sw	$2, 68($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9538
	jr	$27
tmp.9538:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$30, 40($sp)
	sw	$2, 72($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9539
	jr	$27
tmp.9539:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$3, $zero, 111
	sw	$2, 76($sp)
	or	$2, $zero, $3
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_int
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_newline
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$30, 36($sp)
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	li	$ra, tmp.9540
	jr	$27
tmp.9540:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$2, $zero, 222
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_int
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_newline
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$30, 32($sp)
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	li	$ra, tmp.9541
	jr	$27
tmp.9541:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$2, $zero, 999
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_int
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_newline
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$30, 28($sp)
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	li	$ra, tmp.9542
	jr	$27
tmp.9542:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$2, $zero, 888
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_int
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_newline
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 24($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	d_vec.2824
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$3, 20($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	veccpy.2727
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$2, $zero, 777
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_int
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_newline
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 24($sp)
	lw	$30, 16($sp)
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	li	$ra, tmp.9543
	jr	$27
tmp.9543:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$2, $zero, 666
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_int
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_newline
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 12($sp)
	lw	$2, 0($2)
	addi	$2, $2, -1
	lw	$30, 8($sp)
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	li	$ra, tmp.9544
	jr	$27
tmp.9544:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$2, $zero, 555
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_int
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_newline
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$3, $zero, 0
	ori	$4, $zero, 0
	lw	$2, 72($sp)
	lw	$30, 4($sp)
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	li	$ra, tmp.9545
	jr	$27
tmp.9545:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$2, $zero, 444
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_int
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	min_caml_print_newline
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$2, $zero, 0
	ori	$6, $zero, 2
	lw	$3, 68($sp)
	lw	$4, 72($sp)
	lw	$5, 76($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
# 全部.mlにしたい。このためだけにスタックの確保・退避を行うのはコストが高い。
# asm.mlのexpに命令を追加して、インライン化・レジスタ割当ができるように。
# simulator: ラベルにコメントをつけると、だめっぽい？
# ライブラリ
min_caml_print_newline:
	ori	$2, $zero, 10		# LF
	out	$2
	jr	$ra
min_caml_print_int:
	slti	$at, $2, 0
	blez	$at, print_int_label0
	ori	$3, $zero, 45		# '-'
	out	$3
	sub	$2, $zero, $2
print_int_label0:
	or	$3, $zero, $2
	ori	$4, $zero, 1
	ori	$5, $zero, 10
print_int_label1:
	div	$3, $3, $5		# divu?
	mult	$4, $4, $5		# multu?
	slti	$at, $3, 1
	blez	$at, print_int_label1
print_int_label2:
	ori	$5, $zero, 10
	div	$4, $4, $5		# divu?
	div	$3, $2, $4		# divu?
	addi	$5, $3, 48
	out	$5
	slti	$at, $4, 2
	bgtz	$at, print_int_label3
	mult	$3, $3, $4		# multu?
	sub	$2, $2, $3
	j	print_int_label2
print_int_label3:
	jr	$ra
min_caml_print_byte:
	out	$2
	jr	$ra
# min_caml_prerr_int:		# 未実装
# min_caml_prerr_byte:		# 未実装
# min_caml_prerr_float:		# 未実装
min_caml_read_int:
	ori	$at, $at, 0
	in	$2
	sll	$2, $2, 8
	in	$at
	or	$2, $2, $at
	sll	$2, $2, 8
	in	$at
	or	$2, $2, $at
	sll	$2, $2, 8
	in	$at
	or	$2, $2, $at
	jr	$ra
min_caml_read_float:
	ori	$at, $at, 0
	in	$2
	sll	$2, $2, 8
	in	$at
	or	$2, $2, $at
	sll	$2, $2, 8
	in	$at
	or	$2, $2, $at
	sll	$2, $2, 8
	in	$at
	or	$2, $2, $at
	sw	$2, 16($sp)		# 16?
	lw.s	$f2, 16($sp)		# 16?
	jr	$ra
min_caml_create_array:
	or	$4, $zero, $2
	or	$2, $zero, $gp
create_array_loop:
	blez	$4, create_array_exit
	sw	$3, 0($gp)
	addi	$4, $4, -1
	addi	$gp, $gp, 4
	j	create_array_loop
create_array_exit:
	jr	$ra
min_caml_create_float_array:
	or	$3, $zero, $2
	or	$2, $zero, $gp
create_float_array_loop:
	blez	$3, create_float_array_exit
	sw.s	$f2, 0($gp)
	addi	$3, $3, -1
	addi	$gp, $gp, 4
	j	create_float_array_loop
create_float_array_exit:
	jr	$ra
# min_caml_abs_float:		# libmincaml.mlを参照
min_caml_sqrt:
	sqrt.s	$f2, $f2
	jr	$ra
# min_caml_floor:		# libmincaml.mlを参照
min_caml_int_of_float:
min_caml_truncate:
	ftoi	$2, $f2
	jr	$ra
min_caml_float_of_int:
	itof	$f2, $2
	jr	$ra
# min_caml_cos:		# libmincaml.mlを参照
# min_caml_sin:		# libmincaml.mlを参照
# min_caml_atan:		# libmincaml.mlを参照
min_caml_print_char:		# print_byte, raytracer専用?
	out	$2
	jr	$ra
