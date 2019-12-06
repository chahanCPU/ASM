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
	ori	$2, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
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
	ori	$3, $zero, 1
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
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
	ori	$3, $zero, 50
	ori	$4, $zero, 1
	ori	$5, $zero, -1
	sw	$2, 16($sp)
	sw	$3, 20($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$3, $zero, 1
	ori	$4, $zero, 1
	lw	$5, 0($2)
	sw	$2, 24($sp)
	sw	$3, 28($sp)
	or	$3, $zero, $5
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_create_array
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	or	$3, $zero, $2
	lw	$2, 28($sp)
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
	sw	$2, 32($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	min_caml_create_float_array
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$3, $zero, 1
	ori	$4, $zero, 0
	sw	$2, 36($sp)
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
	sw	$2, 40($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	min_caml_create_float_array
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$3, $zero, 3
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
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
	ori	$3, $zero, 1
	ori	$4, $zero, 0
	sw	$2, 48($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	min_caml_create_array
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
	sw	$2, 52($sp)
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
	ori	$3, $zero, 2
	ori	$4, $zero, 0
	sw	$2, 68($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_create_array
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
	ori	$3, $zero, 1
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	sw	$2, 76($sp)
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
	ori	$3, $zero, 0
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
	or	$3, $zero, $2
	ori	$2, $zero, 0
	sw	$3, 108($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	min_caml_create_array
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	ori	$3, $zero, 0
	or	$4, $zero, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($4)
	lw	$2, 108($sp)
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
	sw	$2, 112($sp)
	or	$2, $zero, $3
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	min_caml_create_float_array
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	ori	$3, $zero, 3
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
	ori	$3, $zero, 60
	lw	$4, 116($sp)
	sw	$2, 120($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	min_caml_create_array
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 120($sp)
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
	sw	$2, 124($sp)
	or	$2, $zero, $3
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	min_caml_create_float_array
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	or	$3, $zero, $2
	ori	$2, $zero, 0
	sw	$3, 128($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	min_caml_create_array
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 128($sp)
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
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	min_caml_create_array
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	ori	$3, $zero, 1
	ori	$4, $zero, 0
	sw	$2, 132($sp)
	or	$2, $zero, $3
	or	$3, $zero, $4
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	min_caml_create_array
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	or	$3, $zero, $gp
	addi	$gp, $gp, 8
	li	$4, solver_rect_surface.2855
	sw	$4, 0($3)
	lw	$4, 36($sp)
	sw	$4, 4($3)
	or	$5, $zero, $gp
	addi	$gp, $gp, 8
	li	$6, solver_rect.2864
	sw	$6, 0($5)
	sw	$3, 4($5)
	or	$3, $zero, $gp
	addi	$gp, $gp, 8
	li	$6, solver_surface.2870
	sw	$6, 0($3)
	sw	$4, 4($3)
	or	$6, $zero, $gp
	addi	$gp, $gp, 8
	li	$7, solver_second.2889
	sw	$7, 0($6)
	sw	$4, 4($6)
	or	$7, $zero, $gp
	addi	$gp, $gp, 24
	li	$8, solver.2895
	sw	$8, 0($7)
	sw	$3, 16($7)
	sw	$6, 12($7)
	sw	$5, 8($7)
	lw	$3, 4($sp)
	sw	$3, 4($7)
	or	$5, $zero, $gp
	addi	$gp, $gp, 8
	li	$6, solver_rect_fast.2899
	sw	$6, 0($5)
	sw	$4, 4($5)
	or	$6, $zero, $gp
	addi	$gp, $gp, 8
	li	$8, solver_surface_fast.2906
	sw	$8, 0($6)
	sw	$4, 4($6)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$9, solver_second_fast.2912
	sw	$9, 0($8)
	sw	$4, 4($8)
	or	$9, $zero, $gp
	addi	$gp, $gp, 24
	li	$10, solver_fast.2918
	sw	$10, 0($9)
	sw	$6, 16($9)
	sw	$8, 12($9)
	sw	$5, 8($9)
	sw	$3, 4($9)
	or	$6, $zero, $gp
	addi	$gp, $gp, 8
	li	$8, solver_surface_fast2.2922
	sw	$8, 0($6)
	sw	$4, 4($6)
	or	$8, $zero, $gp
	addi	$gp, $gp, 8
	li	$10, solver_second_fast2.2929
	sw	$10, 0($8)
	sw	$4, 4($8)
	or	$10, $zero, $gp
	addi	$gp, $gp, 24
	li	$11, solver_fast2.2936
	sw	$11, 0($10)
	sw	$6, 16($10)
	sw	$8, 12($10)
	sw	$5, 8($10)
	sw	$3, 4($10)
	or	$5, $zero, $gp
	addi	$gp, $gp, 8
	li	$6, iter_setup_dirvec_constants.2948
	sw	$6, 0($5)
	sw	$3, 4($5)
	or	$6, $zero, $gp
	addi	$gp, $gp, 16
	li	$8, setup_dirvec_constants.2951
	sw	$8, 0($6)
	lw	$8, 0($sp)
	sw	$8, 8($6)
	sw	$5, 4($6)
	or	$5, $zero, $gp
	addi	$gp, $gp, 8
	li	$11, setup_startp_constants.2953
	sw	$11, 0($5)
	sw	$3, 4($5)
	or	$11, $zero, $gp
	addi	$gp, $gp, 16
	li	$12, setup_startp.2956
	sw	$12, 0($11)
	lw	$12, 88($sp)
	sw	$12, 12($11)
	sw	$5, 8($11)
	sw	$8, 4($11)
	or	$5, $zero, $gp
	addi	$gp, $gp, 8
	li	$13, check_all_inside.2978
	sw	$13, 0($5)
	sw	$3, 4($5)
	or	$13, $zero, $gp
	addi	$gp, $gp, 32
	li	$14, shadow_check_and_group.2984
	sw	$14, 0($13)
	sw	$9, 28($13)
	sw	$4, 24($13)
	sw	$3, 20($13)
	lw	$14, 124($sp)
	sw	$14, 16($13)
	lw	$15, 12($sp)
	sw	$15, 12($13)
	lw	$16, 48($sp)
	sw	$16, 8($13)
	sw	$5, 4($13)
	or	$17, $zero, $gp
	addi	$gp, $gp, 16
	li	$18, shadow_check_one_or_group.2987
	sw	$18, 0($17)
	sw	$13, 8($17)
	lw	$13, 24($sp)
	sw	$13, 4($17)
	or	$18, $zero, $gp
	addi	$gp, $gp, 24
	li	$19, shadow_check_one_or_matrix.2990
	sw	$19, 0($18)
	sw	$9, 20($18)
	sw	$4, 16($18)
	sw	$17, 12($18)
	sw	$14, 8($18)
	sw	$16, 4($18)
	or	$9, $zero, $gp
	addi	$gp, $gp, 40
	li	$17, solve_each_element.2993
	sw	$17, 0($9)
	lw	$17, 44($sp)
	sw	$17, 36($9)
	lw	$19, 84($sp)
	sw	$19, 32($9)
	sw	$4, 28($9)
	sw	$7, 24($9)
	sw	$3, 20($9)
	lw	$20, 40($sp)
	sw	$20, 16($9)
	sw	$16, 12($9)
	lw	$21, 52($sp)
	sw	$21, 8($9)
	sw	$5, 4($9)
	or	$22, $zero, $gp
	addi	$gp, $gp, 16
	li	$23, solve_one_or_network.2997
	sw	$23, 0($22)
	sw	$9, 8($22)
	sw	$13, 4($22)
	or	$9, $zero, $gp
	addi	$gp, $gp, 24
	li	$23, trace_or_matrix.3001
	sw	$23, 0($9)
	sw	$17, 20($9)
	sw	$19, 16($9)
	sw	$4, 12($9)
	sw	$7, 8($9)
	sw	$22, 4($9)
	or	$7, $zero, $gp
	addi	$gp, $gp, 16
	li	$22, judge_intersection.3005
	sw	$22, 0($7)
	sw	$9, 12($7)
	sw	$17, 8($7)
	lw	$9, 32($sp)
	sw	$9, 4($7)
	or	$22, $zero, $gp
	addi	$gp, $gp, 40
	li	$23, solve_each_element_fast.3007
	sw	$23, 0($22)
	sw	$17, 36($22)
	sw	$12, 32($22)
	sw	$10, 28($22)
	sw	$4, 24($22)
	sw	$3, 20($22)
	sw	$20, 16($22)
	sw	$16, 12($22)
	sw	$21, 8($22)
	sw	$5, 4($22)
	or	$5, $zero, $gp
	addi	$gp, $gp, 16
	li	$12, solve_one_or_network_fast.3011
	sw	$12, 0($5)
	sw	$22, 8($5)
	sw	$13, 4($5)
	or	$12, $zero, $gp
	addi	$gp, $gp, 24
	li	$13, trace_or_matrix_fast.3015
	sw	$13, 0($12)
	sw	$17, 16($12)
	sw	$10, 12($12)
	sw	$4, 8($12)
	sw	$5, 4($12)
	or	$4, $zero, $gp
	addi	$gp, $gp, 16
	li	$5, judge_intersection_fast.3019
	sw	$5, 0($4)
	sw	$12, 12($4)
	sw	$17, 8($4)
	sw	$9, 4($4)
	or	$5, $zero, $gp
	addi	$gp, $gp, 16
	li	$10, get_nvector_rect.3021
	sw	$10, 0($5)
	lw	$10, 56($sp)
	sw	$10, 8($5)
	sw	$20, 4($5)
	or	$12, $zero, $gp
	addi	$gp, $gp, 8
	li	$13, get_nvector_plane.3023
	sw	$13, 0($12)
	sw	$10, 4($12)
	or	$13, $zero, $gp
	addi	$gp, $gp, 16
	li	$22, get_nvector_second.3025
	sw	$22, 0($13)
	sw	$10, 8($13)
	sw	$16, 4($13)
	or	$22, $zero, $gp
	addi	$gp, $gp, 16
	li	$23, get_nvector.3027
	sw	$23, 0($22)
	sw	$13, 12($22)
	sw	$5, 8($22)
	sw	$12, 4($22)
	or	$5, $zero, $gp
	addi	$gp, $gp, 8
	li	$12, utexture.3030
	sw	$12, 0($5)
	lw	$12, 60($sp)
	sw	$12, 4($5)
	or	$13, $zero, $gp
	addi	$gp, $gp, 16
	li	$23, add_light.3033
	sw	$23, 0($13)
	sw	$12, 8($13)
	lw	$23, 68($sp)
	sw	$23, 4($13)
	or	$24, $zero, $gp
	addi	$gp, $gp, 40
	li	$25, trace_reflections.3037
	sw	$25, 0($24)
	sw	$18, 32($24)
	lw	$25, 132($sp)
	sw	$25, 28($24)
	sw	$9, 24($24)
	sw	$10, 20($24)
	sw	$4, 16($24)
	sw	$20, 12($24)
	sw	$21, 8($24)
	sw	$13, 4($24)
	or	$26, $zero, $gp
	addi	$gp, $gp, 88
	li	$27, trace_ray.3042
	sw	$27, 0($26)
	sw	$5, 80($26)
	sw	$24, 76($26)
	sw	$17, 72($26)
	sw	$12, 68($26)
	sw	$19, 64($26)
	sw	$18, 60($26)
	sw	$11, 56($26)
	sw	$23, 52($26)
	sw	$9, 48($26)
	sw	$3, 44($26)
	sw	$10, 40($26)
	sw	$2, 36($26)
	sw	$15, 32($26)
	sw	$7, 28($26)
	sw	$20, 24($26)
	sw	$16, 20($26)
	sw	$21, 16($26)
	sw	$22, 12($26)
	lw	$7, 16($sp)
	sw	$7, 8($26)
	sw	$13, 4($26)
	or	$7, $zero, $gp
	addi	$gp, $gp, 56
	li	$13, trace_diffuse_ray.3048
	sw	$13, 0($7)
	sw	$5, 48($7)
	sw	$12, 44($7)
	sw	$18, 40($7)
	sw	$9, 36($7)
	sw	$3, 32($7)
	sw	$10, 28($7)
	sw	$15, 24($7)
	sw	$4, 20($7)
	sw	$16, 16($7)
	sw	$21, 12($7)
	sw	$22, 8($7)
	lw	$4, 64($sp)
	sw	$4, 4($7)
	or	$5, $zero, $gp
	addi	$gp, $gp, 8
	li	$9, iter_trace_diffuse_rays.3051
	sw	$9, 0($5)
	sw	$7, 4($5)
	or	$7, $zero, $gp
	addi	$gp, $gp, 16
	li	$9, trace_diffuse_rays.3056
	sw	$9, 0($7)
	sw	$11, 8($7)
	sw	$5, 4($7)
	or	$5, $zero, $gp
	addi	$gp, $gp, 16
	li	$9, trace_diffuse_ray_80percent.3060
	sw	$9, 0($5)
	sw	$7, 8($5)
	lw	$9, 112($sp)
	sw	$9, 4($5)
	or	$10, $zero, $gp
	addi	$gp, $gp, 16
	li	$11, calc_diffuse_using_1point.3064
	sw	$11, 0($10)
	sw	$5, 12($10)
	sw	$23, 8($10)
	sw	$4, 4($10)
	or	$5, $zero, $gp
	addi	$gp, $gp, 16
	li	$11, calc_diffuse_using_5points.3067
	sw	$11, 0($5)
	sw	$23, 8($5)
	sw	$4, 4($5)
	or	$11, $zero, $gp
	addi	$gp, $gp, 8
	li	$12, do_without_neighbors.3073
	sw	$12, 0($11)
	sw	$10, 4($11)
	or	$10, $zero, $gp
	addi	$gp, $gp, 8
	li	$12, neighbors_exist.3076
	sw	$12, 0($10)
	lw	$12, 72($sp)
	sw	$12, 4($10)
	or	$13, $zero, $gp
	addi	$gp, $gp, 16
	li	$16, try_exploit_neighbors.3089
	sw	$16, 0($13)
	sw	$11, 8($13)
	sw	$5, 4($13)
	or	$5, $zero, $gp
	addi	$gp, $gp, 8
	li	$16, write_ppm_header.3096
	sw	$16, 0($5)
	sw	$12, 4($5)
	or	$16, $zero, $gp
	addi	$gp, $gp, 8
	li	$17, write_rgb.3100
	sw	$17, 0($16)
	sw	$23, 4($16)
	or	$17, $zero, $gp
	addi	$gp, $gp, 16
	li	$18, pretrace_diffuse_rays.3102
	sw	$18, 0($17)
	sw	$7, 12($17)
	sw	$9, 8($17)
	sw	$4, 4($17)
	or	$4, $zero, $gp
	addi	$gp, $gp, 40
	li	$7, pretrace_pixels.3105
	sw	$7, 0($4)
	lw	$7, 8($sp)
	sw	$7, 36($4)
	sw	$26, 32($4)
	sw	$19, 28($4)
	lw	$7, 92($sp)
	sw	$7, 24($4)
	lw	$7, 80($sp)
	sw	$7, 20($4)
	sw	$23, 16($4)
	lw	$18, 104($sp)
	sw	$18, 12($4)
	sw	$17, 8($4)
	lw	$17, 76($sp)
	sw	$17, 4($4)
	or	$18, $zero, $gp
	addi	$gp, $gp, 32
	li	$19, pretrace_line.3112
	sw	$19, 0($18)
	lw	$19, 100($sp)
	sw	$19, 24($18)
	lw	$19, 96($sp)
	sw	$19, 20($18)
	sw	$7, 16($18)
	sw	$4, 12($18)
	sw	$12, 8($18)
	sw	$17, 4($18)
	or	$4, $zero, $gp
	addi	$gp, $gp, 32
	li	$19, scan_pixel.3116
	sw	$19, 0($4)
	sw	$16, 24($4)
	sw	$13, 20($4)
	sw	$23, 16($4)
	sw	$10, 12($4)
	sw	$12, 8($4)
	sw	$11, 4($4)
	or	$10, $zero, $gp
	addi	$gp, $gp, 16
	li	$11, scan_line.3122
	sw	$11, 0($10)
	sw	$4, 12($10)
	sw	$18, 8($10)
	sw	$12, 4($10)
	or	$4, $zero, $gp
	addi	$gp, $gp, 8
	li	$11, create_pixelline.3135
	sw	$11, 0($4)
	sw	$12, 4($4)
	or	$11, $zero, $gp
	addi	$gp, $gp, 8
	li	$13, calc_dirvec.3142
	sw	$13, 0($11)
	sw	$9, 4($11)
	or	$13, $zero, $gp
	addi	$gp, $gp, 8
	li	$16, calc_dirvecs.3150
	sw	$16, 0($13)
	sw	$11, 4($13)
	or	$11, $zero, $gp
	addi	$gp, $gp, 8
	li	$16, calc_dirvec_rows.3155
	sw	$16, 0($11)
	sw	$13, 4($11)
	or	$13, $zero, $gp
	addi	$gp, $gp, 8
	li	$16, create_dirvec.3159
	sw	$16, 0($13)
	sw	$8, 4($13)
	or	$16, $zero, $gp
	addi	$gp, $gp, 8
	li	$19, create_dirvec_elements.3161
	sw	$19, 0($16)
	sw	$13, 4($16)
	or	$19, $zero, $gp
	addi	$gp, $gp, 16
	li	$20, create_dirvecs.3164
	sw	$20, 0($19)
	sw	$9, 12($19)
	sw	$16, 8($19)
	sw	$13, 4($19)
	or	$16, $zero, $gp
	addi	$gp, $gp, 8
	li	$20, init_dirvec_constants.3166
	sw	$20, 0($16)
	sw	$6, 4($16)
	or	$20, $zero, $gp
	addi	$gp, $gp, 16
	li	$21, init_vecset_constants.3169
	sw	$21, 0($20)
	sw	$16, 8($20)
	sw	$9, 4($20)
	or	$9, $zero, $gp
	addi	$gp, $gp, 16
	li	$16, init_dirvecs.3171
	sw	$16, 0($9)
	sw	$20, 12($9)
	sw	$19, 8($9)
	sw	$11, 4($9)
	or	$11, $zero, $gp
	addi	$gp, $gp, 16
	li	$16, add_reflection.3173
	sw	$16, 0($11)
	sw	$6, 12($11)
	sw	$25, 8($11)
	sw	$13, 4($11)
	or	$13, $zero, $gp
	addi	$gp, $gp, 16
	li	$16, setup_rect_reflection.3180
	sw	$16, 0($13)
	sw	$2, 12($13)
	sw	$15, 8($13)
	sw	$11, 4($13)
	or	$16, $zero, $gp
	addi	$gp, $gp, 16
	li	$19, setup_surface_reflection.3183
	sw	$19, 0($16)
	sw	$2, 12($16)
	sw	$15, 8($16)
	sw	$11, 4($16)
	or	$2, $zero, $gp
	addi	$gp, $gp, 16
	li	$11, setup_reflections.3186
	sw	$11, 0($2)
	sw	$16, 12($2)
	sw	$13, 8($2)
	sw	$3, 4($2)
	or	$30, $zero, $gp
	addi	$gp, $gp, 56
	li	$3, rt.3188
	sw	$3, 0($30)
	sw	$5, 52($30)
	sw	$2, 48($30)
	sw	$6, 44($30)
	sw	$7, 40($30)
	sw	$10, 36($30)
	sw	$18, 32($30)
	sw	$8, 28($30)
	sw	$14, 24($30)
	sw	$15, 20($30)
	sw	$9, 16($30)
	sw	$12, 12($30)
	sw	$17, 8($30)
	sw	$4, 4($30)
	ori	$2, $zero, 16
	ori	$3, $zero, 16
	sw	$ra, 140($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 144
	li	$ra, tmp.8793
	jr	$27
tmp.8793:
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	ori	$2, $zero, 0
	noop
fless.2638:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f4, 4($zero)
	add.s	$f2, $f2, $f4
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8794
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.8794:
	ori	$2, $zero, 1
	jr	$ra
fispos.2641:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f2, $f3
	blez	$at, bgtz_else.8795
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.8795:
	ori	$2, $zero, 1
	jr	$ra
fisneg.2643:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8796
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.8796:
	ori	$2, $zero, 1
	jr	$ra
fiszero.2645:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.eq.s	$at, $f2, $f3
	blez	$at, bgtz_else.8797
	ori	$2, $zero, 1
	jr	$ra
bgtz_else.8797:
	ori	$2, $zero, 0
	jr	$ra
fhalf.2650:
	lui	$at, 0x3f00		# 0.500000の上位16bits
	lui	$0, 0x0		# 0.500000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	mul.s	$f2, $f2, $f3
	jr	$ra
fsqr.2652:
	mul.s	$f2, $f2, $f2
	jr	$ra
fabs.2654:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8798
	jr	$ra
bgtz_else.8798:
	neg.s	$f2, $f2
	jr	$ra
fneg.2656:
	neg.s	$f2, $f2
	jr	$ra
floor.2658:
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
	blez	$at, bgtz_else.8799
	jr	$ra
bgtz_else.8799:
	c.eq.s	$at, $f4, $f2
	blez	$at, bgtz_else.8800
	add.s	$f2, $f0, $f4
	jr	$ra
bgtz_else.8800:
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	jr	$ra
taylor_cos.2660:
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
taylor_sin.2662:
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
cos.2664:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8801
	lui	$at, 0x40c9		# 6.283185の上位16bits
	lui	$0, 0xfdb		# 6.283185の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f2, $f3
	blez	$at, bgtz_else.8802
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8803
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
	blez	$at, bgtz_else.8804
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8805
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	j	taylor_cos.2660
bgtz_else.8805:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	taylor_sin.2662
bgtz_else.8804:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8806
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
	jal	taylor_sin.2662
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.8806:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_cos.2660
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.8803:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8807
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8808
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
	jal	taylor_cos.2660
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.8808:
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
	jal	taylor_sin.2662
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.8807:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8809
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	j	taylor_sin.2662
bgtz_else.8809:
	j	taylor_cos.2660
bgtz_else.8802:
	lui	$at, 0x40c9		# 6.283185の上位16bits
	lui	$0, 0xfdb		# 6.283185の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	cos.2664
bgtz_else.8801:
	neg.s	$f2, $f2
	j	cos.2664
sin.2666:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8810
	lui	$at, 0x40c9		# 6.283185の上位16bits
	lui	$0, 0xfdb		# 6.283185の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f2, $f3
	blez	$at, bgtz_else.8811
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8812
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
	blez	$at, bgtz_else.8813
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8814
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
	jal	taylor_sin.2662
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.8814:
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
	jal	taylor_cos.2660
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.8813:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8815
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
	jal	taylor_cos.2660
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.8815:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	taylor_sin.2662
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
bgtz_else.8812:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8816
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8817
	lui	$at, 0x4049		# 3.141593の上位16bits
	lui	$0, 0xfdb		# 3.141593の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	j	taylor_sin.2662
bgtz_else.8817:
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	taylor_cos.2660
bgtz_else.8816:
	lui	$at, 0x3f49		# 0.785398の上位16bits
	lui	$0, 0xfdb		# 0.785398の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8818
	lui	$at, 0x3fc9		# 1.570796の上位16bits
	lui	$0, 0xfdb		# 1.570796の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f3, $f2
	j	taylor_cos.2660
bgtz_else.8818:
	j	taylor_sin.2662
bgtz_else.8811:
	lui	$at, 0x40c9		# 6.283185の上位16bits
	lui	$0, 0xfdb		# 6.283185の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	sin.2666
bgtz_else.8810:
	neg.s	$f2, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin.2666
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f2, $f2
	jr	$ra
taylor_atan.2668:
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
atan.2670:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8819
	lui	$at, 0x3ee0		# 0.437500の上位16bits
	lui	$0, 0x0		# 0.437500の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8820
	lui	$at, 0x4016		# 2.356194の上位16bits
	lui	$0, 0xcbe4		# 2.356194の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	c.le.s	$at, $f3, $f2
	blez	$at, bgtz_else.8821
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
	jal	taylor_atan.2668
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw.s	$f3, 0($sp)
	sub.s	$f2, $f3, $f2
	jr	$ra
bgtz_else.8821:
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
	jal	taylor_atan.2668
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 4($sp)
	add.s	$f2, $f3, $f2
	jr	$ra
bgtz_else.8820:
	j	taylor_atan.2668
bgtz_else.8819:
	neg.s	$f2, $f2
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	atan.2670
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	neg.s	$f2, $f2
	jr	$ra
xor.2704:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8822
	or	$2, $zero, $3
	jr	$ra
beq_else.8822:
	ori	$at, $zero, 0
	bne	$3, $at, beq_else.8823
	ori	$2, $zero, 1
	jr	$ra
beq_else.8823:
	ori	$2, $zero, 0
	jr	$ra
sgn.2707:
	sw.s	$f2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	fiszero.2645
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8824
	lw.s	$f2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	fispos.2641
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8825
	lui	$at, 0xbf80		# -1.000000の上位16bits
	lui	$0, 0x0		# -1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	jr	$ra
beq_else.8825:
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	jr	$ra
beq_else.8824:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	jr	$ra
fneg_cond.2709:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8826
	j	fneg.2656
beq_else.8826:
	jr	$ra
add_mod5.2712:
	add	$2, $2, $3
	slti	$at, $2, 5
	bgtz	$at, blez_else.8827
	addi	$2, $2, -5
	jr	$ra
blez_else.8827:
	jr	$ra
vecset.2715:
	sw.s	$f2, 0($2)
	sw.s	$f3, 4($2)
	sw.s	$f4, 8($2)
	jr	$ra
vecfill.2720:
	sw.s	$f2, 0($2)
	sw.s	$f2, 4($2)
	sw.s	$f2, 8($2)
	jr	$ra
vecbzero.2723:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	j	vecfill.2720
veccpy.2725:
	lw.s	$f2, 0($3)
	sw.s	$f2, 0($2)
	lw.s	$f2, 4($3)
	sw.s	$f2, 4($2)
	lw.s	$f2, 8($3)
	sw.s	$f2, 8($2)
	jr	$ra
vecunit_sgn.2733:
	lw.s	$f2, 0($2)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fsqr.2652
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	lw.s	$f3, 4($2)
	sw.s	$f2, 8($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fsqr.2652
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
	jal	fsqr.2652
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
	jal	fiszero.2645
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8831
	lw	$2, 0($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8833
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
	j	beq_cont.8834
beq_else.8833:
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
beq_cont.8834:
	j	beq_cont.8832
beq_else.8831:
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.8832:
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
veciprod.2736:
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
veciprod2.2739:
	lw.s	$f5, 0($2)
	mul.s	$f2, $f5, $f2
	lw.s	$f5, 4($2)
	mul.s	$f3, $f5, $f3
	add.s	$f2, $f2, $f3
	lw.s	$f3, 8($2)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	jr	$ra
vecaccum.2744:
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
vecadd.2748:
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
vecscale.2754:
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
vecaccumv.2757:
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
o_texturetype.2761:
	lw	$2, 0($2)
	jr	$ra
o_form.2763:
	lw	$2, 4($2)
	jr	$ra
o_reflectiontype.2765:
	lw	$2, 8($2)
	jr	$ra
o_isinvert.2767:
	lw	$2, 24($2)
	jr	$ra
o_isrot.2769:
	lw	$2, 12($2)
	jr	$ra
o_param_a.2771:
	lw	$2, 16($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_param_b.2773:
	lw	$2, 16($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_param_c.2775:
	lw	$2, 16($2)
	lw.s	$f2, 8($2)
	jr	$ra
o_param_abc.2777:
	lw	$2, 16($2)
	jr	$ra
o_param_x.2779:
	lw	$2, 20($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_param_y.2781:
	lw	$2, 20($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_param_z.2783:
	lw	$2, 20($2)
	lw.s	$f2, 8($2)
	jr	$ra
o_diffuse.2785:
	lw	$2, 28($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_hilight.2787:
	lw	$2, 28($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_color_red.2789:
	lw	$2, 32($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_color_green.2791:
	lw	$2, 32($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_color_blue.2793:
	lw	$2, 32($2)
	lw.s	$f2, 8($2)
	jr	$ra
o_param_r1.2795:
	lw	$2, 36($2)
	lw.s	$f2, 0($2)
	jr	$ra
o_param_r2.2797:
	lw	$2, 36($2)
	lw.s	$f2, 4($2)
	jr	$ra
o_param_r3.2799:
	lw	$2, 36($2)
	lw.s	$f2, 8($2)
	jr	$ra
o_param_ctbl.2801:
	lw	$2, 40($2)
	jr	$ra
p_rgb.2803:
	lw	$2, 0($2)
	jr	$ra
p_intersection_points.2805:
	lw	$2, 4($2)
	jr	$ra
p_surface_ids.2807:
	lw	$2, 8($2)
	jr	$ra
p_calc_diffuse.2809:
	lw	$2, 12($2)
	jr	$ra
p_energy.2811:
	lw	$2, 16($2)
	jr	$ra
p_received_ray_20percent.2813:
	lw	$2, 20($2)
	jr	$ra
p_group_id.2815:
	lw	$2, 24($2)
	lw	$2, 0($2)
	jr	$ra
p_set_group_id.2817:
	lw	$2, 24($2)
	sw	$3, 0($2)
	jr	$ra
p_nvectors.2820:
	lw	$2, 28($2)
	jr	$ra
d_vec.2822:
	lw	$2, 0($2)
	jr	$ra
d_const.2824:
	lw	$2, 4($2)
	jr	$ra
r_surface_id.2826:
	lw	$2, 0($2)
	jr	$ra
r_dvec.2828:
	lw	$2, 4($2)
	jr	$ra
r_bright.2830:
	lw.s	$f2, 8($2)
	jr	$ra
solver_rect_surface.2855:
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
	jal	fiszero.2645
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8841
	lw	$2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_abc.2777
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 32($sp)
	sw	$2, 36($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isinvert.2767
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
	jal	fisneg.2643
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	or	$3, $zero, $2
	lw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	xor.2704
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 28($sp)
	sll	$4, $3, 2
	lw	$5, 36($sp)
	add	$at, $4, $5
	lw.s	$f2, 0($at)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fneg_cond.2709
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
	jal	fabs.2654
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 16($sp)
	sll	$2, $2, 2
	lw	$3, 36($sp)
	add	$at, $2, $3
	lw.s	$f3, 0($at)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fless.2638
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8842
	ori	$2, $zero, 0
	jr	$ra
beq_else.8842:
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
	jal	fabs.2654
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 8($sp)
	sll	$2, $2, 2
	lw	$3, 36($sp)
	add	$at, $2, $3
	lw.s	$f3, 0($at)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fless.2638
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8843
	ori	$2, $zero, 0
	jr	$ra
beq_else.8843:
	lw	$2, 0($sp)
	lw.s	$f2, 44($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
beq_else.8841:
	ori	$2, $zero, 0
	jr	$ra
solver_rect.2864:
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
	li	$ra, tmp.8844
	jr	$27
tmp.8844:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8845
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
	li	$ra, tmp.8846
	jr	$27
tmp.8846:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8847
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
	li	$ra, tmp.8848
	jr	$27
tmp.8848:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8849
	ori	$2, $zero, 0
	jr	$ra
beq_else.8849:
	ori	$2, $zero, 3
	jr	$ra
beq_else.8847:
	ori	$2, $zero, 2
	jr	$ra
beq_else.8845:
	ori	$2, $zero, 1
	jr	$ra
solver_surface.2870:
	lw	$4, 4($30)
	sw	$4, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$3, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_abc.2777
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	or	$3, $zero, $2
	lw	$2, 16($sp)
	sw	$3, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	veciprod.2736
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fispos.2641
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8850
	ori	$2, $zero, 0
	jr	$ra
beq_else.8850:
	lw.s	$f2, 12($sp)
	lw.s	$f3, 8($sp)
	lw.s	$f4, 4($sp)
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	veciprod2.2739
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fneg.2656
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
quadratic.2876:
	sw.s	$f2, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2652
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_a.2771
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 8($sp)
	sw.s	$f2, 20($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fsqr.2652
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 12($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_b.2773
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
	jal	fsqr.2652
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 12($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_c.2775
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
	jal	o_isrot.2769
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8851
	lw.s	$f2, 36($sp)
	jr	$ra
beq_else.8851:
	lw.s	$f2, 4($sp)
	lw.s	$f3, 8($sp)
	mul.s	$f4, $f3, $f2
	lw	$2, 12($sp)
	sw.s	$f4, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_r1.2795
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
	jal	o_param_r2.2797
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
	jal	o_param_r3.2799
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 56($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 52($sp)
	add.s	$f2, $f3, $f2
	jr	$ra
bilinear.2881:
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
	jal	o_param_a.2771
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
	jal	o_param_b.2773
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
	jal	o_param_c.2775
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
	jal	o_isrot.2769
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8852
	lw.s	$f2, 48($sp)
	jr	$ra
beq_else.8852:
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
	jal	o_param_r1.2795
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
	jal	o_param_r2.2797
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
	jal	o_param_r3.2799
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 68($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 64($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fhalf.2650
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 48($sp)
	add.s	$f2, $f3, $f2
	jr	$ra
solver_second.2889:
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
	jal	quadratic.2876
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fiszero.2645
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8853
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
	jal	bilinear.2881
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
	jal	quadratic.2876
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_form.2763
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.8854
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	j	beq_cont.8855
beq_else.8854:
	lw.s	$f2, 32($sp)
beq_cont.8855:
	lw.s	$f3, 28($sp)
	sw.s	$f2, 36($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fsqr.2652
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 24($sp)
	mul.s	$f3, $f4, $f3
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fispos.2641
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8856
	ori	$2, $zero, 0
	jr	$ra
beq_else.8856:
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
	jal	o_isinvert.2767
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8857
	lw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fneg.2656
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.8858
beq_else.8857:
	lw.s	$f2, 44($sp)
beq_cont.8858:
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 24($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
beq_else.8853:
	ori	$2, $zero, 0
	jr	$ra
solver.2895:
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
	jal	o_param_x.2779
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
	jal	o_param_y.2781
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
	jal	o_param_z.2783
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 40($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_form.2763
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.8859
	lw.s	$f2, 28($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 44($sp)
	lw	$2, 16($sp)
	lw	$3, 8($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8859:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.8860
	lw.s	$f2, 28($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 44($sp)
	lw	$2, 16($sp)
	lw	$3, 8($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8860:
	lw.s	$f2, 28($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 44($sp)
	lw	$2, 16($sp)
	lw	$3, 8($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
solver_rect_fast.2899:
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
	jal	fabs.2654
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_b.2773
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fless.2638
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8861
	ori	$2, $zero, 0
	j	beq_cont.8862
beq_else.8861:
	lw	$2, 24($sp)
	lw.s	$f2, 8($2)
	lw.s	$f3, 20($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 16($sp)
	add.s	$f2, $f2, $f4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fabs.2654
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_c.2775
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fless.2638
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8863
	ori	$2, $zero, 0
	j	beq_cont.8864
beq_else.8863:
	lw	$2, 12($sp)
	lw.s	$f2, 4($2)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fiszero.2645
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8865
	ori	$2, $zero, 1
	j	beq_cont.8866
beq_else.8865:
	ori	$2, $zero, 0
beq_cont.8866:
beq_cont.8864:
beq_cont.8862:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8867
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
	jal	fabs.2654
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_a.2771
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fless.2638
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8868
	ori	$2, $zero, 0
	j	beq_cont.8869
beq_else.8868:
	lw	$2, 24($sp)
	lw.s	$f2, 8($2)
	lw.s	$f3, 40($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 16($sp)
	add.s	$f2, $f2, $f4
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fabs.2654
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_c.2775
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fless.2638
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8870
	ori	$2, $zero, 0
	j	beq_cont.8871
beq_else.8870:
	lw	$2, 12($sp)
	lw.s	$f2, 12($2)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fiszero.2645
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8872
	ori	$2, $zero, 1
	j	beq_cont.8873
beq_else.8872:
	ori	$2, $zero, 0
beq_cont.8873:
beq_cont.8871:
beq_cont.8869:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8874
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
	jal	fabs.2654
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_a.2771
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fless.2638
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8875
	ori	$2, $zero, 0
	j	beq_cont.8876
beq_else.8875:
	lw	$2, 24($sp)
	lw.s	$f2, 4($2)
	lw.s	$f3, 52($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 8($sp)
	add.s	$f2, $f2, $f4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fabs.2654
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 28($sp)
	sw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_b.2773
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fless.2638
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8877
	ori	$2, $zero, 0
	j	beq_cont.8878
beq_else.8877:
	lw	$2, 12($sp)
	lw.s	$f2, 20($2)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fiszero.2645
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8879
	ori	$2, $zero, 1
	j	beq_cont.8880
beq_else.8879:
	ori	$2, $zero, 0
beq_cont.8880:
beq_cont.8878:
beq_cont.8876:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8881
	ori	$2, $zero, 0
	jr	$ra
beq_else.8881:
	lw	$2, 0($sp)
	lw.s	$f2, 52($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 3
	jr	$ra
beq_else.8874:
	lw	$2, 0($sp)
	lw.s	$f2, 40($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 2
	jr	$ra
beq_else.8867:
	lw	$2, 0($sp)
	lw.s	$f2, 20($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
solver_surface_fast.2906:
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
	jal	fisneg.2643
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8882
	ori	$2, $zero, 0
	jr	$ra
beq_else.8882:
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
solver_second_fast.2912:
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
	jal	fiszero.2645
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8883
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
	jal	quadratic.2876
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_form.2763
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.8884
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	j	beq_cont.8885
beq_else.8884:
	lw.s	$f2, 32($sp)
beq_cont.8885:
	lw.s	$f3, 28($sp)
	sw.s	$f2, 36($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fsqr.2652
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 4($sp)
	mul.s	$f3, $f4, $f3
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fispos.2641
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8886
	ori	$2, $zero, 0
	jr	$ra
beq_else.8886:
	lw	$2, 8($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isinvert.2767
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8887
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
	j	beq_cont.8888
beq_else.8887:
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
beq_cont.8888:
	ori	$2, $zero, 1
	jr	$ra
beq_else.8883:
	ori	$2, $zero, 0
	jr	$ra
solver_fast.2918:
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
	jal	o_param_x.2779
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
	jal	o_param_y.2781
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
	jal	o_param_z.2783
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 44($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	d_const.2824
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
	jal	o_form.2763
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.8889
	lw	$2, 16($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	d_vec.2822
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
beq_else.8889:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.8890
	lw.s	$f2, 32($sp)
	lw.s	$f3, 40($sp)
	lw.s	$f4, 48($sp)
	lw	$2, 20($sp)
	lw	$3, 52($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8890:
	lw.s	$f2, 32($sp)
	lw.s	$f3, 40($sp)
	lw.s	$f4, 48($sp)
	lw	$2, 20($sp)
	lw	$3, 52($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
solver_surface_fast2.2922:
	lw	$2, 4($30)
	lw.s	$f2, 0($3)
	sw	$2, 0($sp)
	sw	$4, 4($sp)
	sw	$3, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fisneg.2643
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8891
	ori	$2, $zero, 0
	jr	$ra
beq_else.8891:
	lw	$2, 8($sp)
	lw.s	$f2, 0($2)
	lw	$2, 4($sp)
	lw.s	$f3, 12($2)
	mul.s	$f2, $f2, $f3
	lw	$2, 0($sp)
	sw.s	$f2, 0($2)
	ori	$2, $zero, 1
	jr	$ra
solver_second_fast2.2929:
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
	jal	fiszero.2645
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8892
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
	jal	fsqr.2652
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 8($sp)
	mul.s	$f3, $f4, $f3
	sub.s	$f2, $f2, $f3
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fispos.2641
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8893
	ori	$2, $zero, 0
	jr	$ra
beq_else.8893:
	lw	$2, 4($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isinvert.2767
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8894
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
	j	beq_cont.8895
beq_else.8894:
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
beq_cont.8895:
	ori	$2, $zero, 1
	jr	$ra
beq_else.8892:
	ori	$2, $zero, 0
	jr	$ra
solver_fast2.2936:
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
	jal	o_param_ctbl.2801
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
	jal	d_const.2824
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
	jal	o_form.2763
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.8896
	lw	$2, 20($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	d_vec.2822
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
beq_else.8896:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.8897
	lw.s	$f2, 36($sp)
	lw.s	$f3, 32($sp)
	lw.s	$f4, 28($sp)
	lw	$2, 12($sp)
	lw	$3, 40($sp)
	lw	$4, 24($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8897:
	lw.s	$f2, 36($sp)
	lw.s	$f3, 32($sp)
	lw.s	$f4, 28($sp)
	lw	$2, 12($sp)
	lw	$3, 40($sp)
	lw	$4, 24($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
setup_rect_table.2939:
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
	jal	fiszero.2645
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8898
	lw	$2, 0($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_isinvert.2767
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 0($3)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fisneg.2643
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	or	$3, $zero, $2
	lw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	xor.2704
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 0($sp)
	sw	$2, 16($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_a.2771
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fneg_cond.2709
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
	j	beq_cont.8899
beq_else.8898:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 8($sp)
	sw.s	$f2, 4($2)
beq_cont.8899:
	lw	$3, 4($sp)
	lw.s	$f2, 4($3)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fiszero.2645
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8900
	lw	$2, 0($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_isinvert.2767
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 4($3)
	sw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fisneg.2643
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	xor.2704
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 0($sp)
	sw	$2, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_b.2773
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fneg_cond.2709
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
	j	beq_cont.8901
beq_else.8900:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 8($sp)
	sw.s	$f2, 12($2)
beq_cont.8901:
	lw	$3, 4($sp)
	lw.s	$f2, 8($3)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fiszero.2645
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8902
	lw	$2, 0($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_isinvert.2767
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 4($sp)
	lw.s	$f2, 8($3)
	sw	$2, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fisneg.2643
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	or	$3, $zero, $2
	lw	$2, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	xor.2704
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 0($sp)
	sw	$2, 32($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_c.2775
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg_cond.2709
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
	j	beq_cont.8903
beq_else.8902:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 8($sp)
	sw.s	$f2, 20($2)
beq_cont.8903:
	jr	$ra
setup_surface_table.2942:
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
	jal	o_param_a.2771
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
	jal	o_param_b.2773
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
	jal	o_param_c.2775
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 28($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 24($sp)
	add.s	$f2, $f3, $f2
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fispos.2641
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8904
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 8($sp)
	sw.s	$f2, 0($2)
	j	beq_cont.8905
beq_else.8904:
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
	jal	o_param_a.2771
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2656
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 4($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_b.2773
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2656
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 8($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_c.2775
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2656
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 12($2)
beq_cont.8905:
	jr	$ra
setup_second_table.2945:
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
	jal	quadratic.2876
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
	jal	o_param_a.2771
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fneg.2656
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
	jal	o_param_b.2773
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fneg.2656
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
	jal	o_param_c.2775
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2656
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
	jal	o_isrot.2769
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8906
	lw	$2, 8($sp)
	lw.s	$f2, 20($sp)
	sw.s	$f2, 4($2)
	lw.s	$f2, 28($sp)
	sw.s	$f2, 8($2)
	lw.s	$f2, 36($sp)
	sw.s	$f2, 12($2)
	j	beq_cont.8907
beq_else.8906:
	lw	$2, 4($sp)
	lw.s	$f2, 8($2)
	lw	$3, 0($sp)
	sw.s	$f2, 40($sp)
	or	$2, $zero, $3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_r2.2797
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
	jal	o_param_r3.2799
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 48($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 44($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fhalf.2650
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
	jal	o_param_r1.2795
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
	jal	o_param_r3.2799
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 56($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fhalf.2650
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
	jal	o_param_r1.2795
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
	jal	o_param_r2.2797
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 72($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 68($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fhalf.2650
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 36($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 12($2)
beq_cont.8907:
	lw.s	$f2, 12($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fiszero.2645
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8908
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
	j	beq_cont.8909
beq_else.8908:
beq_cont.8909:
	lw	$2, 8($sp)
	jr	$ra
iter_setup_dirvec_constants.2948:
	lw	$4, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.8910
	sll	$5, $3, 2
	add	$at, $5, $4
	lw	$4, 0($at)
	sw	$30, 0($sp)
	sw	$3, 4($sp)
	sw	$4, 8($sp)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	d_const.2824
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sw	$2, 16($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	d_vec.2822
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 8($sp)
	sw	$2, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_form.2763
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.8911
	lw	$2, 20($sp)
	lw	$3, 8($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	setup_rect_table.2939
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	j	beq_cont.8912
beq_else.8911:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.8913
	lw	$2, 20($sp)
	lw	$3, 8($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	setup_surface_table.2942
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	j	beq_cont.8914
beq_else.8913:
	lw	$2, 20($sp)
	lw	$3, 8($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	setup_second_table.2945
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 16($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
beq_cont.8914:
beq_cont.8912:
	addi	$3, $3, -1
	lw	$2, 12($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.8910:
	jr	$ra
setup_dirvec_constants.2951:
	lw	$3, 8($30)
	lw	$30, 4($30)
	lw	$3, 0($3)
	addi	$3, $3, -1
	lw	$27, 0($30)
	jr	$27
setup_startp_constants.2953:
	lw	$4, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.8916
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
	jal	o_param_ctbl.2801
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sw	$2, 16($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_form.2763
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
	jal	o_param_x.2779
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
	jal	o_param_y.2781
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
	jal	o_param_z.2783
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 32($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 16($sp)
	sw.s	$f2, 8($2)
	lw	$3, 20($sp)
	ori	$at, $zero, 2
	bne	$3, $at, beq_else.8917
	lw	$3, 12($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_abc.2777
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 16($sp)
	lw.s	$f2, 0($3)
	lw.s	$f3, 4($3)
	lw.s	$f4, 8($3)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	veciprod2.2739
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 16($sp)
	sw.s	$f2, 12($2)
	j	beq_cont.8918
beq_else.8917:
	slti	$at, $3, 3
	blez	$at, bgtz_else.8919
	j	bgtz_cont.8920
bgtz_else.8919:
	lw.s	$f2, 0($2)
	lw.s	$f3, 4($2)
	lw.s	$f4, 8($2)
	lw	$4, 12($sp)
	or	$2, $zero, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	quadratic.2876
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 20($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.8921
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sub.s	$f2, $f2, $f3
	j	beq_cont.8922
beq_else.8921:
beq_cont.8922:
	lw	$2, 16($sp)
	sw.s	$f2, 12($2)
bgtz_cont.8920:
beq_cont.8918:
	lw	$2, 4($sp)
	addi	$3, $2, -1
	lw	$2, 8($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.8916:
	jr	$ra
setup_startp.2956:
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
	jal	veccpy.2725
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	lw	$2, 0($2)
	addi	$3, $2, -1
	lw	$2, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
is_rect_outside.2958:
	sw.s	$f4, 0($sp)
	sw.s	$f3, 4($sp)
	sw	$2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fabs.2654
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_a.2771
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fless.2638
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8924
	ori	$2, $zero, 0
	j	beq_cont.8925
beq_else.8924:
	lw.s	$f2, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fabs.2654
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_b.2773
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fless.2638
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8926
	ori	$2, $zero, 0
	j	beq_cont.8927
beq_else.8926:
	lw.s	$f2, 0($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fabs.2654
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 8($sp)
	sw.s	$f2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_c.2775
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fless.2638
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
beq_cont.8927:
beq_cont.8925:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8928
	lw	$2, 8($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_isinvert.2767
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8929
	ori	$2, $zero, 1
	jr	$ra
beq_else.8929:
	ori	$2, $zero, 0
	jr	$ra
beq_else.8928:
	lw	$2, 8($sp)
	j	o_isinvert.2767
is_plane_outside.2963:
	sw	$2, 0($sp)
	sw.s	$f4, 4($sp)
	sw.s	$f3, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_abc.2777
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f2, 12($sp)
	lw.s	$f3, 8($sp)
	lw.s	$f4, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	veciprod2.2739
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 0($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_isinvert.2767
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f2, 16($sp)
	sw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fisneg.2643
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	xor.2704
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8930
	ori	$2, $zero, 1
	jr	$ra
beq_else.8930:
	ori	$2, $zero, 0
	jr	$ra
is_second_outside.2968:
	sw	$2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	quadratic.2876
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	sw.s	$f2, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_form.2763
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.8931
	lui	$at, 0x3f80		# 1.000000の上位16bits
	lui	$0, 0x0		# 1.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw.s	$f3, 4($sp)
	sub.s	$f2, $f3, $f2
	j	beq_cont.8932
beq_else.8931:
	lw.s	$f2, 4($sp)
beq_cont.8932:
	lw	$2, 0($sp)
	sw.s	$f2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_isinvert.2767
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f2, 8($sp)
	sw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fisneg.2643
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	or	$3, $zero, $2
	lw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	xor.2704
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8933
	ori	$2, $zero, 1
	jr	$ra
beq_else.8933:
	ori	$2, $zero, 0
	jr	$ra
is_outside.2973:
	sw.s	$f4, 0($sp)
	sw.s	$f3, 4($sp)
	sw	$2, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_x.2779
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 12($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_y.2781
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 4($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_param_z.2783
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 0($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	o_form.2763
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.8934
	lw.s	$f2, 16($sp)
	lw.s	$f3, 20($sp)
	lw.s	$f4, 24($sp)
	lw	$2, 8($sp)
	j	is_rect_outside.2958
beq_else.8934:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.8935
	lw.s	$f2, 16($sp)
	lw.s	$f3, 20($sp)
	lw.s	$f4, 24($sp)
	lw	$2, 8($sp)
	j	is_plane_outside.2963
beq_else.8935:
	lw.s	$f2, 16($sp)
	lw.s	$f3, 20($sp)
	lw.s	$f4, 24($sp)
	lw	$2, 8($sp)
	j	is_second_outside.2968
check_all_inside.2978:
	lw	$4, 4($30)
	sll	$5, $2, 2
	add	$at, $5, $3
	lw	$5, 0($at)
	ori	$at, $zero, -1
	bne	$5, $at, beq_else.8936
	ori	$2, $zero, 1
	jr	$ra
beq_else.8936:
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
	jal	is_outside.2973
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8937
	lw	$2, 20($sp)
	addi	$2, $2, 1
	lw.s	$f2, 8($sp)
	lw.s	$f3, 4($sp)
	lw.s	$f4, 0($sp)
	lw	$3, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8937:
	ori	$2, $zero, 0
	jr	$ra
shadow_check_and_group.2984:
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
	bne	$11, $at, beq_else.8938
	ori	$2, $zero, 0
	jr	$ra
beq_else.8938:
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
	li	$ra, tmp.8939
	jr	$27
tmp.8939:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 32($sp)
	lw.s	$f2, 0($3)
	sw.s	$f2, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8940
	ori	$2, $zero, 0
	j	beq_cont.8941
beq_else.8940:
	lui	$at, 0xbe4c		# -0.200000の上位16bits
	lui	$0, 0xcccd		# -0.200000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fless.2638
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.8941:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8942
	lw	$2, 28($sp)
	sll	$2, $2, 2
	lw	$3, 24($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_isinvert.2767
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8943
	ori	$2, $zero, 0
	jr	$ra
beq_else.8943:
	lw	$2, 20($sp)
	addi	$2, $2, 1
	lw	$3, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8942:
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
	li	$ra, tmp.8944
	jr	$27
tmp.8944:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8945
	lw	$2, 20($sp)
	addi	$2, $2, 1
	lw	$3, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8945:
	ori	$2, $zero, 1
	jr	$ra
shadow_check_one_or_group.2987:
	lw	$4, 8($30)
	lw	$5, 4($30)
	sll	$6, $2, 2
	add	$at, $6, $3
	lw	$6, 0($at)
	ori	$at, $zero, -1
	bne	$6, $at, beq_else.8946
	ori	$2, $zero, 0
	jr	$ra
beq_else.8946:
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
	li	$ra, tmp.8947
	jr	$27
tmp.8947:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8948
	lw	$2, 8($sp)
	addi	$2, $2, 1
	lw	$3, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8948:
	ori	$2, $zero, 1
	jr	$ra
shadow_check_one_or_matrix.2990:
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
	bne	$10, $at, beq_else.8949
	ori	$2, $zero, 0
	jr	$ra
beq_else.8949:
	sw	$9, 0($sp)
	sw	$6, 4($sp)
	sw	$3, 8($sp)
	sw	$30, 12($sp)
	sw	$2, 16($sp)
	ori	$at, $zero, 99
	bne	$10, $at, beq_else.8950
	ori	$2, $zero, 1
	j	beq_cont.8951
beq_else.8950:
	sw	$5, 20($sp)
	or	$3, $zero, $7
	or	$2, $zero, $10
	or	$30, $zero, $4
	or	$4, $zero, $8
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.8952
	jr	$27
tmp.8952:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8953
	ori	$2, $zero, 0
	j	beq_cont.8954
beq_else.8953:
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
	jal	fless.2638
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8955
	ori	$2, $zero, 0
	j	beq_cont.8956
beq_else.8955:
	ori	$2, $zero, 1
	lw	$3, 0($sp)
	lw	$30, 4($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.8957
	jr	$27
tmp.8957:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8958
	ori	$2, $zero, 0
	j	beq_cont.8959
beq_else.8958:
	ori	$2, $zero, 1
beq_cont.8959:
beq_cont.8956:
beq_cont.8954:
beq_cont.8951:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8960
	lw	$2, 16($sp)
	addi	$2, $2, 1
	lw	$3, 8($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8960:
	ori	$2, $zero, 1
	lw	$3, 0($sp)
	lw	$30, 4($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.8961
	jr	$27
tmp.8961:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8962
	lw	$2, 16($sp)
	addi	$2, $2, 1
	lw	$3, 8($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8962:
	ori	$2, $zero, 1
	jr	$ra
solve_each_element.2993:
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
	bne	$14, $at, beq_else.8963
	jr	$ra
beq_else.8963:
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
	li	$ra, tmp.8965
	jr	$27
tmp.8965:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8966
	lw	$2, 48($sp)
	sll	$2, $2, 2
	lw	$3, 44($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_isinvert.2767
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8967
	jr	$ra
beq_else.8967:
	lw	$2, 40($sp)
	addi	$2, $2, 1
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$30, 36($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8966:
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
	jal	fless.2638
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8969
	j	beq_cont.8970
beq_else.8969:
	lw	$2, 20($sp)
	lw.s	$f3, 0($2)
	lw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fless.2638
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8971
	j	beq_cont.8972
beq_else.8971:
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
	li	$ra, tmp.8973
	jr	$27
tmp.8973:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8974
	j	beq_cont.8975
beq_else.8974:
	lw	$2, 20($sp)
	lw.s	$f2, 72($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 68($sp)
	lw.s	$f3, 64($sp)
	lw.s	$f4, 60($sp)
	lw	$2, 8($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	vecset.2715
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 4($sp)
	lw	$3, 48($sp)
	sw	$3, 0($2)
	lw	$2, 0($sp)
	lw	$3, 52($sp)
	sw	$3, 0($2)
beq_cont.8975:
beq_cont.8972:
beq_cont.8970:
	lw	$2, 40($sp)
	addi	$2, $2, 1
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$30, 36($sp)
	lw	$27, 0($30)
	jr	$27
solve_one_or_network.2997:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sll	$7, $2, 2
	add	$at, $7, $3
	lw	$7, 0($at)
	ori	$at, $zero, -1
	bne	$7, $at, beq_else.8976
	jr	$ra
beq_else.8976:
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
	li	$ra, tmp.8978
	jr	$27
tmp.8978:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	addi	$2, $2, 1
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
trace_or_matrix.3001:
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
	bne	$11, $at, beq_else.8979
	jr	$ra
beq_else.8979:
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$30, 8($sp)
	sw	$2, 12($sp)
	ori	$at, $zero, 99
	bne	$11, $at, beq_else.8981
	ori	$5, $zero, 1
	or	$3, $zero, $10
	or	$2, $zero, $5
	or	$30, $zero, $9
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.8983
	jr	$27
tmp.8983:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.8982
beq_else.8981:
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
	li	$ra, tmp.8984
	jr	$27
tmp.8984:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8985
	j	beq_cont.8986
beq_else.8985:
	lw	$2, 28($sp)
	lw.s	$f2, 0($2)
	lw	$2, 24($sp)
	lw.s	$f3, 0($2)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fless.2638
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8987
	j	beq_cont.8988
beq_else.8987:
	ori	$2, $zero, 1
	lw	$3, 16($sp)
	lw	$4, 0($sp)
	lw	$30, 20($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.8989
	jr	$27
tmp.8989:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
beq_cont.8988:
beq_cont.8986:
beq_cont.8982:
	lw	$2, 12($sp)
	addi	$2, $2, 1
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
judge_intersection.3005:
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
	li	$ra, tmp.8990
	jr	$27
tmp.8990:
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
	jal	fless.2638
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8991
	ori	$2, $zero, 0
	jr	$ra
beq_else.8991:
	lui	$at, 0x4cbe		# 100000000.000000の上位16bits
	lui	$0, 0xbc20		# 100000000.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw.s	$f2, 4($sp)
	j	fless.2638
solve_each_element_fast.3007:
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
	jal	d_vec.2822
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$3, 48($sp)
	sll	$4, $3, 2
	lw	$5, 44($sp)
	add	$at, $4, $5
	lw	$4, 0($at)
	ori	$at, $zero, -1
	bne	$4, $at, beq_else.8992
	jr	$ra
beq_else.8992:
	lw	$6, 36($sp)
	lw	$30, 40($sp)
	sw	$2, 52($sp)
	sw	$4, 56($sp)
	or	$3, $zero, $6
	or	$2, $zero, $4
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.8994
	jr	$27
tmp.8994:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8995
	lw	$2, 56($sp)
	sll	$2, $2, 2
	lw	$3, 32($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_isinvert.2767
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8996
	jr	$ra
beq_else.8996:
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 44($sp)
	lw	$4, 36($sp)
	lw	$30, 28($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.8995:
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
	jal	fless.2638
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.8998
	j	beq_cont.8999
beq_else.8998:
	lw	$2, 20($sp)
	lw.s	$f3, 0($2)
	lw.s	$f2, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fless.2638
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9000
	j	beq_cont.9001
beq_else.9000:
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
	li	$ra, tmp.9002
	jr	$27
tmp.9002:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9003
	j	beq_cont.9004
beq_else.9003:
	lw	$2, 20($sp)
	lw.s	$f2, 80($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 76($sp)
	lw.s	$f3, 72($sp)
	lw.s	$f4, 68($sp)
	lw	$2, 8($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	vecset.2715
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 4($sp)
	lw	$3, 56($sp)
	sw	$3, 0($2)
	lw	$2, 0($sp)
	lw	$3, 60($sp)
	sw	$3, 0($2)
beq_cont.9004:
beq_cont.9001:
beq_cont.8999:
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 44($sp)
	lw	$4, 36($sp)
	lw	$30, 28($sp)
	lw	$27, 0($30)
	jr	$27
solve_one_or_network_fast.3011:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sll	$7, $2, 2
	add	$at, $7, $3
	lw	$7, 0($at)
	ori	$at, $zero, -1
	bne	$7, $at, beq_else.9005
	jr	$ra
beq_else.9005:
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
	li	$ra, tmp.9007
	jr	$27
tmp.9007:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	addi	$2, $2, 1
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
trace_or_matrix_fast.3015:
	lw	$5, 16($30)
	lw	$6, 12($30)
	lw	$7, 8($30)
	lw	$8, 4($30)
	sll	$9, $2, 2
	add	$at, $9, $3
	lw	$9, 0($at)
	lw	$10, 0($9)
	ori	$at, $zero, -1
	bne	$10, $at, beq_else.9008
	jr	$ra
beq_else.9008:
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$30, 8($sp)
	sw	$2, 12($sp)
	ori	$at, $zero, 99
	bne	$10, $at, beq_else.9010
	ori	$5, $zero, 1
	or	$3, $zero, $9
	or	$2, $zero, $5
	or	$30, $zero, $8
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9012
	jr	$27
tmp.9012:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.9011
beq_else.9010:
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
	li	$ra, tmp.9013
	jr	$27
tmp.9013:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9014
	j	beq_cont.9015
beq_else.9014:
	lw	$2, 28($sp)
	lw.s	$f2, 0($2)
	lw	$2, 24($sp)
	lw.s	$f3, 0($2)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fless.2638
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9016
	j	beq_cont.9017
beq_else.9016:
	ori	$2, $zero, 1
	lw	$3, 16($sp)
	lw	$4, 0($sp)
	lw	$30, 20($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9018
	jr	$27
tmp.9018:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
beq_cont.9017:
beq_cont.9015:
beq_cont.9011:
	lw	$2, 12($sp)
	addi	$2, $2, 1
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
judge_intersection_fast.3019:
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
	li	$ra, tmp.9019
	jr	$27
tmp.9019:
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
	jal	fless.2638
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9020
	ori	$2, $zero, 0
	jr	$ra
beq_else.9020:
	lui	$at, 0x4cbe		# 100000000.000000の上位16bits
	lui	$0, 0xbc20		# 100000000.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	lw.s	$f2, 4($sp)
	j	fless.2638
get_nvector_rect.3021:
	lw	$3, 8($30)
	lw	$4, 4($30)
	lw	$4, 0($4)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	vecbzero.2723
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
	jal	sgn.2707
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fneg.2656
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	sll	$2, $2, 2
	lw	$3, 0($sp)
	add	$at, $2, $3
	sw.s	$f2, 0($at)
	jr	$ra
get_nvector_plane.3023:
	lw	$3, 4($30)
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_param_a.2771
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fneg.2656
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 0($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_param_b.2773
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fneg.2656
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 4($2)
	lw	$3, 0($sp)
	or	$2, $zero, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_param_c.2775
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	fneg.2656
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 8($2)
	jr	$ra
get_nvector_second.3025:
	lw	$3, 8($30)
	lw	$4, 4($30)
	lw.s	$f2, 0($4)
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	sw.s	$f2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_x.2779
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
	jal	o_param_y.2781
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
	jal	o_param_z.2783
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 28($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_a.2771
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_b.2773
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_c.2775
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_isrot.2769
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9023
	lw	$2, 0($sp)
	lw.s	$f2, 36($sp)
	sw.s	$f2, 0($2)
	lw.s	$f2, 40($sp)
	sw.s	$f2, 4($2)
	lw.s	$f2, 44($sp)
	sw.s	$f2, 8($2)
	j	beq_cont.9024
beq_else.9023:
	lw	$2, 4($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_r3.2799
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	o_param_r2.2797
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f4, 48($sp)
	add.s	$f2, $f4, $f2
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fhalf.2650
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
	jal	o_param_r3.2799
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_r1.2795
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 32($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 52($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fhalf.2650
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
	jal	o_param_r2.2797
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	sw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_param_r1.2795
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 24($sp)
	mul.s	$f2, $f3, $f2
	lw.s	$f3, 56($sp)
	add.s	$f2, $f3, $f2
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fhalf.2650
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 44($sp)
	add.s	$f2, $f3, $f2
	lw	$2, 0($sp)
	sw.s	$f2, 8($2)
beq_cont.9024:
	lw	$3, 4($sp)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	o_isinvert.2767
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	or	$3, $zero, $2
	lw	$2, 0($sp)
	j	vecunit_sgn.2733
get_nvector.3027:
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
	jal	o_form.2763
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9025
	lw	$2, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9025:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9026
	lw	$2, 4($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9026:
	lw	$2, 4($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
utexture.3030:
	lw	$4, 4($30)
	sw	$3, 0($sp)
	sw	$4, 4($sp)
	sw	$2, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	o_texturetype.2761
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 8($sp)
	sw	$2, 12($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_color_red.2789
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 0($2)
	lw	$3, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_color_green.2791
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 4($2)
	lw	$3, 8($sp)
	or	$2, $zero, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_color_blue.2793
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 4($sp)
	sw.s	$f2, 8($2)
	lw	$3, 12($sp)
	ori	$at, $zero, 1
	bne	$3, $at, beq_else.9027
	lw	$3, 0($sp)
	lw.s	$f2, 0($3)
	lw	$4, 8($sp)
	sw.s	$f2, 16($sp)
	or	$2, $zero, $4
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_param_x.2779
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
	jal	floor.2658
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
	jal	fless.2638
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
	jal	o_param_z.2783
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
	jal	floor.2658
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
	jal	fless.2638
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$3, 24($sp)
	ori	$at, $zero, 0
	bne	$3, $at, beq_else.9028
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9030
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	j	beq_cont.9031
beq_else.9030:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9031:
	j	beq_cont.9029
beq_else.9028:
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9032
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	j	beq_cont.9033
beq_else.9032:
	lui	$at, 0x437f		# 255.000000の上位16bits
	lui	$0, 0x0		# 255.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9033:
beq_cont.9029:
	lw	$2, 4($sp)
	sw.s	$f2, 4($2)
	jr	$ra
beq_else.9027:
	ori	$at, $zero, 2
	bne	$3, $at, beq_else.9035
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
	jal	sin.2666
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fsqr.2652
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
beq_else.9035:
	ori	$at, $zero, 3
	bne	$3, $at, beq_else.9037
	lw	$3, 0($sp)
	lw.s	$f2, 0($3)
	lw	$4, 8($sp)
	sw.s	$f2, 36($sp)
	or	$2, $zero, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	o_param_x.2779
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
	jal	o_param_z.2783
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 44($sp)
	sub.s	$f2, $f3, $f2
	lw.s	$f3, 40($sp)
	sw.s	$f2, 48($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fsqr.2652
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 48($sp)
	sw.s	$f2, 52($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fsqr.2652
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
	jal	floor.2658
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
	jal	cos.2664
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fsqr.2652
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
beq_else.9037:
	ori	$at, $zero, 4
	bne	$3, $at, beq_else.9039
	lw	$3, 0($sp)
	lw.s	$f2, 0($3)
	lw	$4, 8($sp)
	sw.s	$f2, 60($sp)
	or	$2, $zero, $4
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_x.2779
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_param_a.2771
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
	jal	o_param_z.2783
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 72($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 76($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	o_param_c.2775
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
	jal	fsqr.2652
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw.s	$f3, 80($sp)
	sw.s	$f2, 84($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fsqr.2652
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw.s	$f3, 84($sp)
	add.s	$f2, $f3, $f2
	lw.s	$f3, 68($sp)
	sw.s	$f2, 88($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fabs.2654
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
	jal	fless.2638
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9040
	lw.s	$f2, 68($sp)
	lw.s	$f3, 80($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	fabs.2654
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	atan.2670
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
	j	beq_cont.9041
beq_else.9040:
	lui	$at, 0x4170		# 15.000000の上位16bits
	lui	$0, 0x0		# 15.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9041:
	sw.s	$f2, 92($sp)
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	floor.2658
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
	jal	o_param_y.2781
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw.s	$f3, 100($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 8($sp)
	sw.s	$f2, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	o_param_b.2773
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
	jal	fabs.2654
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
	jal	fless.2638
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9042
	lw.s	$f2, 88($sp)
	lw.s	$f3, 108($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	fabs.2654
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	atan.2670
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
	j	beq_cont.9043
beq_else.9042:
	lui	$at, 0x4170		# 15.000000の上位16bits
	lui	$0, 0x0		# 15.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9043:
	sw.s	$f2, 112($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	floor.2658
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
	jal	fsqr.2652
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
	jal	fsqr.2652
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw.s	$f3, 124($sp)
	sub.s	$f2, $f3, $f2
	sw.s	$f2, 128($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	fisneg.2643
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9044
	lw.s	$f2, 128($sp)
	j	beq_cont.9045
beq_else.9044:
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
beq_cont.9045:
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
beq_else.9039:
	jr	$ra
add_light.3033:
	lw	$2, 8($30)
	lw	$3, 4($30)
	sw.s	$f4, 0($sp)
	sw.s	$f3, 4($sp)
	sw.s	$f2, 8($sp)
	sw	$2, 12($sp)
	sw	$3, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fispos.2641
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9048
	j	beq_cont.9049
beq_else.9048:
	lw.s	$f2, 8($sp)
	lw	$2, 16($sp)
	lw	$3, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	vecaccum.2744
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9049:
	lw.s	$f2, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fispos.2641
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9050
	jr	$ra
beq_else.9050:
	lw.s	$f2, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2652
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2652
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
trace_reflections.3037:
	lw	$4, 32($30)
	lw	$5, 28($30)
	lw	$6, 24($30)
	lw	$7, 20($30)
	lw	$8, 16($30)
	lw	$9, 12($30)
	lw	$10, 8($30)
	lw	$11, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9053
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
	jal	r_dvec.2828
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$30, 48($sp)
	sw	$2, 52($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9054
	jr	$27
tmp.9054:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9055
	j	beq_cont.9056
beq_else.9055:
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
	jal	r_surface_id.2826
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 56($sp)
	bne	$3, $2, beq_else.9057
	ori	$2, $zero, 0
	lw	$3, 32($sp)
	lw	$3, 0($3)
	lw	$30, 28($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9059
	jr	$27
tmp.9059:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9060
	lw	$2, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	d_vec.2822
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	or	$3, $zero, $2
	lw	$2, 24($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	veciprod.2736
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 36($sp)
	sw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	r_bright.2830
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
	jal	d_vec.2822
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	or	$3, $zero, $2
	lw	$2, 16($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	veciprod.2736
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
	li	$ra, tmp.9062
	jr	$27
tmp.9062:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	beq_cont.9061
beq_else.9060:
beq_cont.9061:
	j	beq_cont.9058
beq_else.9057:
beq_cont.9058:
beq_cont.9056:
	lw	$2, 4($sp)
	addi	$2, $2, -1
	lw.s	$f2, 20($sp)
	lw.s	$f3, 8($sp)
	lw	$3, 16($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9053:
	jr	$ra
trace_ray.3042:
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
	blez	$at, bgtz_else.9064
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
	jal	p_surface_ids.2807
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$3, 96($sp)
	lw	$30, 100($sp)
	sw	$2, 104($sp)
	or	$2, $zero, $3
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	li	$ra, tmp.9065
	jr	$27
tmp.9065:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9066
	ori	$2, $zero, -1
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 104($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	ori	$at, $zero, 0
	bne	$3, $at, beq_else.9067
	jr	$ra
beq_else.9067:
	lw	$2, 96($sp)
	lw	$3, 88($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	veciprod.2736
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	fneg.2656
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	sw.s	$f2, 108($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	fispos.2641
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9069
	jr	$ra
beq_else.9069:
	lw.s	$f2, 108($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	fsqr.2652
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
beq_else.9066:
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
	jal	o_reflectiontype.2765
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw	$3, 116($sp)
	sw	$2, 120($sp)
	or	$2, $zero, $3
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	o_diffuse.2785
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
	li	$ra, tmp.9072
	jr	$27
tmp.9072:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 60($sp)
	lw	$3, 56($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	veccpy.2725
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 116($sp)
	lw	$3, 56($sp)
	lw	$30, 52($sp)
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	li	$ra, tmp.9073
	jr	$27
tmp.9073:
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
	jal	p_intersection_points.2805
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
	jal	veccpy.2725
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 44($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	p_calc_diffuse.2809
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$3, 116($sp)
	sw	$2, 128($sp)
	or	$2, $zero, $3
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	o_diffuse.2785
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
	jal	fless.2638
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9074
	ori	$2, $zero, 1
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 128($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	lw	$2, 44($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	p_energy.2811
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
	jal	veccpy.2725
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
	jal	vecscale.2754
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 44($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	p_nvectors.2820
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
	jal	veccpy.2725
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	j	beq_cont.9075
beq_else.9074:
	ori	$2, $zero, 0
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 128($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
beq_cont.9075:
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
	jal	veciprod.2736
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw.s	$f3, 136($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 96($sp)
	lw	$3, 36($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	vecaccum.2744
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 116($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	o_hilight.2787
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
	li	$ra, tmp.9076
	jr	$27
tmp.9076:
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9077
	lw	$2, 36($sp)
	lw	$3, 88($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	veciprod.2736
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	fneg.2656
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	lw.s	$f3, 124($sp)
	mul.s	$f2, $f2, $f3
	lw	$2, 96($sp)
	lw	$3, 88($sp)
	sw.s	$f2, 144($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	veciprod.2736
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	fneg.2656
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 144($sp)
	lw.s	$f4, 140($sp)
	lw	$30, 24($sp)
	sw	$ra, 148($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 152
	li	$ra, tmp.9079
	jr	$27
tmp.9079:
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	j	beq_cont.9078
beq_else.9077:
beq_cont.9078:
	lw	$2, 56($sp)
	lw	$30, 20($sp)
	sw	$ra, 148($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 152
	li	$ra, tmp.9080
	jr	$27
tmp.9080:
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
	li	$ra, tmp.9081
	jr	$27
tmp.9081:
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
	jal	fless.2638
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9082
	jr	$ra
beq_else.9082:
	lw	$2, 92($sp)
	slti	$at, $2, 4
	bgtz	$at, blez_else.9084
	j	blez_cont.9085
blez_else.9084:
	addi	$3, $2, 1
	ori	$4, $zero, -1
	sll	$3, $3, 2
	lw	$5, 104($sp)
	add	$at, $3, $5
	sw	$4, 0($at)
blez_cont.9085:
	lw	$3, 120($sp)
	ori	$at, $zero, 2
	bne	$3, $at, beq_else.9086
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
	jal	o_diffuse.2785
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
beq_else.9086:
	jr	$ra
bgtz_else.9064:
	jr	$ra
trace_diffuse_ray.3048:
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
	li	$ra, tmp.9089
	jr	$27
tmp.9089:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9090
	jr	$ra
beq_else.9090:
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
	jal	d_vec.2822
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	or	$3, $zero, $2
	lw	$2, 52($sp)
	lw	$30, 36($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9092
	jr	$27
tmp.9092:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 52($sp)
	lw	$3, 28($sp)
	lw	$30, 32($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9093
	jr	$27
tmp.9093:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$2, $zero, 0
	lw	$3, 24($sp)
	lw	$3, 0($3)
	lw	$30, 20($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	li	$ra, tmp.9094
	jr	$27
tmp.9094:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9095
	lw	$2, 16($sp)
	lw	$3, 12($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	veciprod.2736
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fneg.2656
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw.s	$f2, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fispos.2641
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9096
	lui	$at, 0x0		# 0.000000の上位16bits
	lui	$0, 0x0		# 0.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	j	beq_cont.9097
beq_else.9096:
	lw.s	$f2, 56($sp)
beq_cont.9097:
	lw.s	$f3, 8($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 52($sp)
	sw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	o_diffuse.2785
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	mul.s	$f2, $f3, $f2
	lw	$2, 4($sp)
	lw	$3, 0($sp)
	j	vecaccum.2744
beq_else.9095:
	jr	$ra
iter_trace_diffuse_rays.3051:
	lw	$6, 4($30)
	slti	$at, $5, 0
	bgtz	$at, blez_else.9099
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
	jal	d_vec.2822
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	veciprod.2736
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	sw.s	$f2, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fisneg.2643
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9100
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
	li	$ra, tmp.9102
	jr	$27
tmp.9102:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	beq_cont.9101
beq_else.9100:
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
	li	$ra, tmp.9103
	jr	$27
tmp.9103:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
beq_cont.9101:
	lw	$2, 16($sp)
	addi	$5, $2, -2
	lw	$2, 12($sp)
	lw	$3, 20($sp)
	lw	$4, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9099:
	jr	$ra
trace_diffuse_rays.3056:
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
	li	$ra, tmp.9105
	jr	$27
tmp.9105:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$5, $zero, 118
	lw	$2, 8($sp)
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
trace_diffuse_ray_80percent.3060:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sw	$4, 0($sp)
	sw	$3, 4($sp)
	sw	$5, 8($sp)
	sw	$6, 12($sp)
	sw	$2, 16($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9106
	j	beq_cont.9107
beq_else.9106:
	lw	$7, 0($6)
	or	$2, $zero, $7
	or	$30, $zero, $5
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9108
	jr	$27
tmp.9108:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9107:
	lw	$2, 16($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9109
	j	beq_cont.9110
beq_else.9109:
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
	li	$ra, tmp.9111
	jr	$27
tmp.9111:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9110:
	lw	$2, 16($sp)
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9112
	j	beq_cont.9113
beq_else.9112:
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
	li	$ra, tmp.9114
	jr	$27
tmp.9114:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9113:
	lw	$2, 16($sp)
	ori	$at, $zero, 3
	bne	$2, $at, beq_else.9115
	j	beq_cont.9116
beq_else.9115:
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
	li	$ra, tmp.9117
	jr	$27
tmp.9117:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9116:
	lw	$2, 16($sp)
	ori	$at, $zero, 4
	bne	$2, $at, beq_else.9118
	jr	$ra
beq_else.9118:
	lw	$2, 12($sp)
	lw	$2, 16($2)
	lw	$3, 4($sp)
	lw	$4, 0($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
calc_diffuse_using_1point.3064:
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
	jal	p_received_ray_20percent.2813
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 16($sp)
	sw	$2, 20($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_nvectors.2820
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 16($sp)
	sw	$2, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_intersection_points.2805
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 16($sp)
	sw	$2, 28($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_energy.2811
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
	jal	veccpy.2725
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 16($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_group_id.2815
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
	li	$ra, tmp.9120
	jr	$27
tmp.9120:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 12($sp)
	sll	$2, $2, 2
	lw	$3, 32($sp)
	add	$at, $2, $3
	lw	$3, 0($at)
	lw	$2, 0($sp)
	lw	$4, 8($sp)
	j	vecaccumv.2757
calc_diffuse_using_5points.3067:
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
	jal	p_received_ray_20percent.2813
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
	jal	p_received_ray_20percent.2813
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
	jal	p_received_ray_20percent.2813
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
	jal	p_received_ray_20percent.2813
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
	jal	p_received_ray_20percent.2813
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
	jal	veccpy.2725
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
	jal	vecadd.2748
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
	jal	vecadd.2748
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
	jal	vecadd.2748
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
	jal	vecadd.2748
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 20($sp)
	sll	$2, $2, 2
	lw	$3, 16($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	p_energy.2811
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 8($sp)
	sll	$3, $3, 2
	add	$at, $3, $2
	lw	$3, 0($at)
	lw	$2, 0($sp)
	lw	$4, 4($sp)
	j	vecaccumv.2757
do_without_neighbors.3073:
	lw	$4, 4($30)
	slti	$at, $3, 5
	blez	$at, bgtz_else.9121
	sw	$30, 0($sp)
	sw	$4, 4($sp)
	sw	$2, 8($sp)
	sw	$3, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	p_surface_ids.2807
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9122
	lw	$2, 8($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	p_calc_diffuse.2809
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 12($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9123
	j	beq_cont.9124
beq_else.9123:
	lw	$2, 8($sp)
	lw	$30, 4($sp)
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	li	$ra, tmp.9125
	jr	$27
tmp.9125:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.9124:
	lw	$2, 12($sp)
	addi	$3, $2, 1
	lw	$2, 8($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9122:
	jr	$ra
bgtz_else.9121:
	jr	$ra
neighbors_exist.3076:
	lw	$4, 4($30)
	lw	$5, 4($4)
	addi	$6, $3, 1
	addi	$at, $6, 1
	slt	$at, $5, $at
	blez	$at, bgtz_else.9128
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9128:
	slti	$at, $3, 1
	blez	$at, bgtz_else.9129
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9129:
	lw	$3, 0($4)
	addi	$4, $2, 1
	addi	$at, $4, 1
	slt	$at, $3, $at
	blez	$at, bgtz_else.9130
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9130:
	slti	$at, $2, 1
	blez	$at, bgtz_else.9131
	ori	$2, $zero, 0
	jr	$ra
bgtz_else.9131:
	ori	$2, $zero, 1
	jr	$ra
get_surface_id.3080:
	sw	$3, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	p_surface_ids.2807
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$3, 0($sp)
	sll	$3, $3, 2
	add	$at, $3, $2
	lw	$2, 0($at)
	jr	$ra
neighbors_are_available.3083:
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
	jal	get_surface_id.3080
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
	jal	get_surface_id.3080
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	bne	$2, $3, beq_else.9132
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
	jal	get_surface_id.3080
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	bne	$2, $3, beq_else.9133
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
	jal	get_surface_id.3080
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	bne	$2, $3, beq_else.9134
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
	jal	get_surface_id.3080
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	bne	$2, $3, beq_else.9135
	ori	$2, $zero, 1
	jr	$ra
beq_else.9135:
	ori	$2, $zero, 0
	jr	$ra
beq_else.9134:
	ori	$2, $zero, 0
	jr	$ra
beq_else.9133:
	ori	$2, $zero, 0
	jr	$ra
beq_else.9132:
	ori	$2, $zero, 0
	jr	$ra
try_exploit_neighbors.3089:
	lw	$8, 8($30)
	lw	$9, 4($30)
	sll	$10, $2, 2
	add	$at, $10, $5
	lw	$10, 0($at)
	slti	$at, $7, 5
	blez	$at, bgtz_else.9136
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
	jal	get_surface_id.3080
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9137
	lw	$2, 36($sp)
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$5, 24($sp)
	lw	$6, 20($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	neighbors_are_available.3083
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9138
	lw	$2, 36($sp)
	sll	$2, $2, 2
	lw	$3, 28($sp)
	add	$at, $2, $3
	lw	$2, 0($at)
	lw	$3, 20($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9138:
	lw	$2, 12($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	p_calc_diffuse.2809
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$6, 20($sp)
	sll	$3, $6, 2
	add	$at, $3, $2
	lw	$2, 0($at)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9139
	j	beq_cont.9140
beq_else.9139:
	lw	$2, 36($sp)
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$5, 24($sp)
	lw	$30, 8($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9141
	jr	$27
tmp.9141:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.9140:
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
blez_else.9137:
	jr	$ra
bgtz_else.9136:
	jr	$ra
write_ppm_header.3096:
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
write_rgb_element.3098:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	min_caml_int_of_float
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	slti	$at, $2, 256
	blez	$at, bgtz_else.9144
	slti	$at, $2, 0
	bgtz	$at, blez_else.9146
	j	blez_cont.9147
blez_else.9146:
	ori	$2, $zero, 0
blez_cont.9147:
	j	bgtz_cont.9145
bgtz_else.9144:
	ori	$2, $zero, 255
bgtz_cont.9145:
	j	min_caml_print_int
write_rgb.3100:
	lw	$2, 4($30)
	lw.s	$f2, 0($2)
	sw	$2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	write_rgb_element.3098
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
	jal	write_rgb_element.3098
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
	jal	write_rgb_element.3098
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	ori	$2, $zero, 10
	j	min_caml_print_char
pretrace_diffuse_rays.3102:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	slti	$at, $3, 5
	blez	$at, bgtz_else.9148
	sw	$30, 0($sp)
	sw	$4, 4($sp)
	sw	$5, 8($sp)
	sw	$6, 12($sp)
	sw	$3, 16($sp)
	sw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	get_surface_id.3080
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9149
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_calc_diffuse.2809
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 16($sp)
	sll	$4, $3, 2
	add	$at, $4, $2
	lw	$2, 0($at)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9150
	j	beq_cont.9151
beq_else.9150:
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_group_id.2815
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 12($sp)
	sw	$2, 24($sp)
	or	$2, $zero, $3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	vecbzero.2723
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 20($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	p_nvectors.2820
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$3, 20($sp)
	sw	$2, 28($sp)
	or	$2, $zero, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_intersection_points.2805
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
	li	$ra, tmp.9152
	jr	$27
tmp.9152:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 20($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	p_received_ray_20percent.2813
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
	jal	veccpy.2725
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
beq_cont.9151:
	lw	$2, 16($sp)
	addi	$3, $2, 1
	lw	$2, 20($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9149:
	jr	$ra
bgtz_else.9148:
	jr	$ra
pretrace_pixels.3105:
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
	bgtz	$at, blez_else.9155
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
	jal	vecunit_sgn.2733
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 32($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	vecbzero.2723
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 28($sp)
	lw	$3, 24($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	veccpy.2725
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
	li	$ra, tmp.9156
	jr	$27
tmp.9156:
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
	jal	p_rgb.2803
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 32($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	veccpy.2725
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
	jal	p_set_group_id.2817
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
	li	$ra, tmp.9157
	jr	$27
tmp.9157:
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
	jal	add_mod5.2712
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
blez_else.9155:
	jr	$ra
pretrace_line.3112:
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
scan_pixel.3116:
	lw	$7, 24($30)
	lw	$8, 20($30)
	lw	$9, 16($30)
	lw	$10, 12($30)
	lw	$11, 8($30)
	lw	$12, 4($30)
	lw	$11, 0($11)
	addi	$at, $2, 1
	slt	$at, $11, $at
	blez	$at, bgtz_else.9159
	jr	$ra
bgtz_else.9159:
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
	jal	p_rgb.2803
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	or	$3, $zero, $2
	lw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	veccpy.2725
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 32($sp)
	lw	$3, 28($sp)
	lw	$4, 24($sp)
	lw	$30, 36($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9161
	jr	$27
tmp.9161:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9162
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
	li	$ra, tmp.9164
	jr	$27
tmp.9164:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.9163
beq_else.9162:
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
	li	$ra, tmp.9165
	jr	$27
tmp.9165:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.9163:
	lw	$30, 4($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	li	$ra, tmp.9166
	jr	$27
tmp.9166:
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
scan_line.3122:
	lw	$7, 12($30)
	lw	$8, 8($30)
	lw	$9, 4($30)
	lw	$10, 4($9)
	addi	$at, $2, 1
	slt	$at, $10, $at
	blez	$at, bgtz_else.9167
	jr	$ra
bgtz_else.9167:
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
	blez	$at, bgtz_else.9169
	j	bgtz_cont.9170
bgtz_else.9169:
	addi	$9, $2, 1
	or	$4, $zero, $6
	or	$3, $zero, $9
	or	$2, $zero, $5
	or	$30, $zero, $8
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9171
	jr	$27
tmp.9171:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
bgtz_cont.9170:
	ori	$2, $zero, 0
	lw	$3, 20($sp)
	lw	$4, 16($sp)
	lw	$5, 12($sp)
	lw	$6, 8($sp)
	lw	$30, 24($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	li	$ra, tmp.9172
	jr	$27
tmp.9172:
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
	jal	add_mod5.2712
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
create_float5x3array.3128:
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
create_pixel.3130:
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
	jal	create_float5x3array.3128
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
	jal	create_float5x3array.3128
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	sw	$2, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_float5x3array.3128
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
	jal	create_float5x3array.3128
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
init_line_elements.3132:
	slti	$at, $3, 0
	bgtz	$at, blez_else.9173
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_pixel.3130
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 0($sp)
	add	$at, $4, $5
	sw	$2, 0($at)
	addi	$3, $3, -1
	or	$2, $zero, $5
	j	init_line_elements.3132
blez_else.9173:
	jr	$ra
create_pixelline.3135:
	lw	$2, 4($30)
	lw	$3, 0($2)
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_pixel.3130
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
	j	init_line_elements.3132
tan.3137:
	sw.s	$f2, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin.2666
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw.s	$f3, 0($sp)
	sw.s	$f2, 4($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	cos.2664
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 4($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	jr	$ra
adjust_position.3139:
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
	jal	atan.2670
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 0($sp)
	mul.s	$f2, $f2, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	tan.3137
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw.s	$f3, 4($sp)
	mul.s	$f2, $f2, $f3
	jr	$ra
calc_dirvec.3142:
	lw	$5, 4($30)
	slti	$at, $2, 5
	bgtz	$at, blez_else.9174
	sw	$4, 0($sp)
	sw	$5, 4($sp)
	sw	$3, 8($sp)
	sw.s	$f2, 12($sp)
	sw.s	$f3, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	fsqr.2652
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw.s	$f3, 16($sp)
	sw.s	$f2, 20($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	fsqr.2652
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
	jal	d_vec.2822
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 36($sp)
	lw.s	$f3, 32($sp)
	lw.s	$f4, 28($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	vecset.2715
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
	jal	d_vec.2822
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 32($sp)
	sw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	fneg.2656
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	add.s	$f4, $f0, $f2
	lw.s	$f2, 36($sp)
	lw.s	$f3, 28($sp)
	lw	$2, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	vecset.2715
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
	jal	d_vec.2822
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 36($sp)
	sw	$2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fneg.2656
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f3, 32($sp)
	sw.s	$f2, 48($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	fneg.2656
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	add.s	$f4, $f0, $f2
	lw.s	$f2, 28($sp)
	lw.s	$f3, 48($sp)
	lw	$2, 44($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	vecset.2715
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
	jal	d_vec.2822
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw.s	$f2, 36($sp)
	sw	$2, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fneg.2656
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 32($sp)
	sw.s	$f2, 56($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	fneg.2656
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f3, 28($sp)
	sw.s	$f2, 60($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fneg.2656
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	add.s	$f4, $f0, $f2
	lw.s	$f2, 56($sp)
	lw.s	$f3, 60($sp)
	lw	$2, 52($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	vecset.2715
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
	jal	d_vec.2822
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f2, 36($sp)
	sw	$2, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	fneg.2656
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 28($sp)
	sw.s	$f2, 68($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fneg.2656
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	add.s	$f3, $f0, $f2
	lw.s	$f2, 68($sp)
	lw.s	$f4, 32($sp)
	lw	$2, 64($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	vecset.2715
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
	jal	d_vec.2822
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f2, 28($sp)
	sw	$2, 72($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	fneg.2656
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f3, 36($sp)
	lw.s	$f4, 32($sp)
	lw	$2, 72($sp)
	j	vecset.2715
blez_else.9174:
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
	jal	adjust_position.3139
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$2, 88($sp)
	addi	$2, $2, 1
	lw.s	$f3, 84($sp)
	sw.s	$f2, 92($sp)
	sw	$2, 96($sp)
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	adjust_position.3139
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
calc_dirvecs.3150:
	lw	$5, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9175
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
	li	$ra, tmp.9176
	jr	$27
tmp.9176:
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
	li	$ra, tmp.9177
	jr	$27
tmp.9177:
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
	jal	add_mod5.2712
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw.s	$f2, 8($sp)
	lw	$2, 24($sp)
	lw	$4, 12($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9175:
	jr	$ra
calc_dirvec_rows.3155:
	lw	$5, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9179
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
	li	$ra, tmp.9180
	jr	$27
tmp.9180:
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
	jal	add_mod5.2712
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	or	$3, $zero, $2
	lw	$2, 8($sp)
	addi	$4, $2, 4
	lw	$2, 20($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9179:
	jr	$ra
create_dirvec.3159:
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
create_dirvec_elements.3161:
	lw	$4, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.9182
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	sw	$3, 8($sp)
	or	$30, $zero, $4
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9183
	jr	$27
tmp.9183:
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
blez_else.9182:
	jr	$ra
create_dirvecs.3164:
	lw	$3, 12($30)
	lw	$4, 8($30)
	lw	$5, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9185
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
	li	$ra, tmp.9186
	jr	$27
tmp.9186:
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
	li	$ra, tmp.9187
	jr	$27
tmp.9187:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 12($sp)
	addi	$2, $2, -1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9185:
	jr	$ra
init_dirvec_constants.3166:
	lw	$4, 4($30)
	slti	$at, $3, 0
	bgtz	$at, blez_else.9189
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
	li	$ra, tmp.9190
	jr	$27
tmp.9190:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	addi	$3, $2, -1
	lw	$2, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9189:
	jr	$ra
init_vecset_constants.3169:
	lw	$3, 8($30)
	lw	$4, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9192
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
	li	$ra, tmp.9193
	jr	$27
tmp.9193:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 4($sp)
	addi	$2, $2, -1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
blez_else.9192:
	jr	$ra
init_dirvecs.3171:
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
	li	$ra, tmp.9195
	jr	$27
tmp.9195:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$2, $zero, 9
	ori	$3, $zero, 0
	ori	$4, $zero, 0
	lw	$30, 4($sp)
	sw	$ra, 12($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 16
	li	$ra, tmp.9196
	jr	$27
tmp.9196:
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	ori	$2, $zero, 4
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
add_reflection.3173:
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
	li	$ra, tmp.9197
	jr	$27
tmp.9197:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	sw	$2, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	d_vec.2822
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f2, 28($sp)
	lw.s	$f3, 24($sp)
	lw.s	$f4, 20($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	vecset.2715
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	lw	$30, 16($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	li	$ra, tmp.9198
	jr	$27
tmp.9198:
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
setup_rect_reflection.3180:
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
	jal	o_diffuse.2785
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
	jal	fneg.2656
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 16($sp)
	lw.s	$f3, 4($2)
	sw.s	$f2, 28($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2656
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 16($sp)
	lw.s	$f3, 8($2)
	sw.s	$f2, 32($sp)
	add.s	$f2, $f0, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	fneg.2656
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
	li	$ra, tmp.9200
	jr	$27
tmp.9200:
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
	li	$ra, tmp.9201
	jr	$27
tmp.9201:
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
	li	$ra, tmp.9202
	jr	$27
tmp.9202:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 4($sp)
	addi	$2, $2, 3
	lw	$3, 0($sp)
	sw	$2, 0($3)
	jr	$ra
setup_surface_reflection.3183:
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
	jal	o_diffuse.2785
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f3, 24($sp)
	sub.s	$f2, $f3, $f2
	lw	$2, 20($sp)
	sw.s	$f2, 28($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	o_param_abc.2777
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	or	$3, $zero, $2
	lw	$2, 16($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	veciprod.2736
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
	jal	o_param_a.2771
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
	jal	o_param_b.2773
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
	jal	o_param_c.2775
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
	li	$ra, tmp.9204
	jr	$27
tmp.9204:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 8($sp)
	addi	$2, $2, 1
	lw	$3, 0($sp)
	sw	$2, 0($3)
	jr	$ra
setup_reflections.3186:
	lw	$3, 12($30)
	lw	$4, 8($30)
	lw	$5, 4($30)
	slti	$at, $2, 0
	bgtz	$at, blez_else.9206
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
	jal	o_reflectiontype.2765
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9207
	lw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_diffuse.2785
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
	jal	fless.2638
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 0
	bne	$2, $at, beq_else.9208
	jr	$ra
beq_else.9208:
	lw	$2, 12($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	o_form.2763
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	ori	$at, $zero, 1
	bne	$2, $at, beq_else.9210
	lw	$2, 4($sp)
	lw	$3, 12($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9210:
	ori	$at, $zero, 2
	bne	$2, $at, beq_else.9211
	lw	$2, 4($sp)
	lw	$3, 12($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_else.9211:
	jr	$ra
beq_else.9207:
	jr	$ra
blez_else.9206:
	jr	$ra
rt.3188:
	lw	$4, 52($30)
	lw	$5, 48($30)
	lw	$6, 44($30)
	lw	$7, 40($30)
	lw	$8, 36($30)
	lw	$9, 32($30)
	lw	$10, 28($30)
	lw	$11, 24($30)
	lw	$12, 20($30)
	lw	$13, 16($30)
	lw	$14, 12($30)
	lw	$15, 8($30)
	lw	$16, 4($30)
	ori	$17, $zero, 333
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	sw	$5, 8($sp)
	sw	$10, 12($sp)
	sw	$6, 16($sp)
	sw	$12, 20($sp)
	sw	$11, 24($sp)
	sw	$13, 28($sp)
	sw	$4, 32($sp)
	sw	$16, 36($sp)
	sw	$7, 40($sp)
	sw	$15, 44($sp)
	sw	$3, 48($sp)
	sw	$14, 52($sp)
	sw	$2, 56($sp)
	or	$2, $zero, $17
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_print_int
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_print_newline
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 52($sp)
	lw	$3, 56($sp)
	sw	$3, 0($2)
	lw	$4, 48($sp)
	sw	$4, 4($2)
	or	$2, $zero, $3
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_float_of_int
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_int_of_float
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 44($sp)
	sw	$2, 0($3)
	lw	$2, 48($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_float_of_int
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lui	$at, 0x4000		# 2.000000の上位16bits
	lui	$0, 0x0		# 2.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f3, 4($zero)
	inv.s	$f1, $f3
	mul.s	$f2, $f2, $f1
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_int_of_float
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 44($sp)
	sw	$2, 4($3)
	ori	$2, $zero, 222
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_print_int
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	min_caml_print_newline
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lui	$at, 0x4300		# 128.000000の上位16bits
	lui	$0, 0x0		# 128.000000の下位16bits
	srl	$0, $0, 16
	or	$at, $at, $0
	lui	$0, 0
	sw	$at, 4($zero)
	lw.s	$f2, 4($zero)
	lw	$2, 56($sp)
	sw.s	$f2, 60($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	min_caml_float_of_int
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw.s	$f3, 60($sp)
	inv.s	$f1, $f2
	mul.s	$f2, $f3, $f1
	lw	$2, 40($sp)
	sw.s	$f2, 0($2)
	lw	$30, 36($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	li	$ra, tmp.9215
	jr	$27
tmp.9215:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$30, 36($sp)
	sw	$2, 64($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	li	$ra, tmp.9216
	jr	$27
tmp.9216:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$30, 36($sp)
	sw	$2, 68($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9217
	jr	$27
tmp.9217:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$3, $zero, 111
	sw	$2, 72($sp)
	or	$2, $zero, $3
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_int
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_newline
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$2, $zero, 222
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_int
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_newline
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$30, 32($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9218
	jr	$27
tmp.9218:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$2, $zero, 999
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_int
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_newline
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$30, 28($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9219
	jr	$27
tmp.9219:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$2, $zero, 888
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_int
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_newline
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 24($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	d_vec.2822
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$3, 20($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	veccpy.2725
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$2, $zero, 777
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_int
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_newline
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 24($sp)
	lw	$30, 16($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9220
	jr	$27
tmp.9220:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$2, $zero, 666
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_int
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_newline
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 12($sp)
	lw	$2, 0($2)
	addi	$2, $2, -1
	lw	$30, 8($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9221
	jr	$27
tmp.9221:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$2, $zero, 555
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_int
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_newline
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$3, $zero, 0
	ori	$4, $zero, 0
	lw	$2, 68($sp)
	lw	$30, 4($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	li	$ra, tmp.9222
	jr	$27
tmp.9222:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$2, $zero, 444
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_int
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	min_caml_print_newline
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	ori	$2, $zero, 0
	ori	$6, $zero, 2
	lw	$3, 64($sp)
	lw	$4, 68($sp)
	lw	$5, 72($sp)
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
