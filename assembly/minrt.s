min_caml_start:
    addi    $1, $zero, 1
	addi	$2, $zero, 1
	addi	$3, $zero, 0
	mv	$4, $gp
	sw	$4, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	create_array_loop
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	addi	$3, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	mv	$2, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	addi	$3, $zero, 60
	addi	$4, $zero, 0
	addi	$5, $zero, 0
	addi	$6, $zero, 0
	addi	$7, $zero, 0
	addi	$8, $zero, 0
	mv	$9, $gp
	addi	$gp, $gp, 44
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
	mv	$2, $9
	mv	$4, $gp
	sw	$4, 12($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	create_array_loop
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$2, 12($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 16($sp)
	sw	$4, 20($sp)
	mv	$2, $3
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_float_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 24($sp)
	sw	$4, 28($sp)
	mv	$2, $3
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 32($sp)
	sw	$4, 36($sp)
	mv	$2, $3
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_float_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$2, 36($sp)
	addi	$3, $zero, 1
	lui.s	$f1, 0x437f		# 255.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 40($sp)
	sw	$4, 44($sp)
	mv	$2, $3
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_float_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $zero, 50
	addi	$4, $zero, 1
	addi	$5, $zero, -1
	mv	$6, $gp
	sw	$2, 48($sp)
	sw	$3, 52($sp)
	sw	$6, 56($sp)
	mv	$3, $5
	mv	$2, $4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 56($sp)
	mv	$3, $2
	mv	$2, $gp
	lw	$4, 52($sp)
	sw	$2, 60($sp)
	mv	$2, $4
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	create_array_loop
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$2, 60($sp)
	addi	$3, $zero, 1
	addi	$4, $zero, 1
	mv	$5, $2
	lw	$5, 0($5)
	mv	$6, $gp
	sw	$2, 64($sp)
	sw	$3, 68($sp)
	sw	$6, 72($sp)
	mv	$3, $5
	mv	$2, $4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 72($sp)
	mv	$3, $2
	mv	$2, $gp
	lw	$4, 68($sp)
	sw	$2, 76($sp)
	mv	$2, $4
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$2, 76($sp)
	addi	$3, $zero, 1
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 80($sp)
	sw	$4, 84($sp)
	mv	$2, $3
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_float_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$2, 84($sp)
	addi	$3, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 88($sp)
	sw	$5, 92($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$2, 92($sp)
	addi	$3, $zero, 1
	lui.s	$f1, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f1, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$4, $gp
	sw	$2, 96($sp)
	sw	$4, 100($sp)
	mv	$2, $3
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_float_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$2, 100($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 104($sp)
	sw	$4, 108($sp)
	mv	$2, $3
	sw	$ra, 112($sp)
	addi	$sp, $sp, 116
	jal	create_float_array_loop
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 108($sp)
	addi	$3, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 112($sp)
	sw	$5, 116($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$2, 116($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 120($sp)
	sw	$4, 124($sp)
	mv	$2, $3
	sw	$ra, 128($sp)
	addi	$sp, $sp, 132
	jal	create_float_array_loop
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	lw	$2, 124($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 128($sp)
	sw	$4, 132($sp)
	mv	$2, $3
	sw	$ra, 136($sp)
	addi	$sp, $sp, 140
	jal	create_float_array_loop
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 136($sp)
	sw	$4, 140($sp)
	mv	$2, $3
	sw	$ra, 144($sp)
	addi	$sp, $sp, 148
	jal	create_float_array_loop
	addi	$sp, $sp, -148
	lw	$ra, 144($sp)
	lw	$2, 140($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 144($sp)
	sw	$4, 148($sp)
	mv	$2, $3
	sw	$ra, 152($sp)
	addi	$sp, $sp, 156
	jal	create_float_array_loop
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$2, 148($sp)
	addi	$3, $zero, 2
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 152($sp)
	sw	$5, 156($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 160($sp)
	addi	$sp, $sp, 164
	jal	create_array_loop
	addi	$sp, $sp, -164
	lw	$ra, 160($sp)
	lw	$2, 156($sp)
	addi	$3, $zero, 2
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 160($sp)
	sw	$5, 164($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 168($sp)
	addi	$sp, $sp, 172
	jal	create_array_loop
	addi	$sp, $sp, -172
	lw	$ra, 168($sp)
	lw	$2, 164($sp)
	addi	$3, $zero, 1
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 168($sp)
	sw	$4, 172($sp)
	mv	$2, $3
	sw	$ra, 176($sp)
	addi	$sp, $sp, 180
	jal	create_float_array_loop
	addi	$sp, $sp, -180
	lw	$ra, 176($sp)
	lw	$2, 172($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 176($sp)
	sw	$4, 180($sp)
	mv	$2, $3
	sw	$ra, 184($sp)
	addi	$sp, $sp, 188
	jal	create_float_array_loop
	addi	$sp, $sp, -188
	lw	$ra, 184($sp)
	lw	$2, 180($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 184($sp)
	sw	$4, 188($sp)
	mv	$2, $3
	sw	$ra, 192($sp)
	addi	$sp, $sp, 196
	jal	create_float_array_loop
	addi	$sp, $sp, -196
	lw	$ra, 192($sp)
	lw	$2, 188($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 192($sp)
	sw	$4, 196($sp)
	mv	$2, $3
	sw	$ra, 200($sp)
	addi	$sp, $sp, 204
	jal	create_float_array_loop
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$2, 196($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 200($sp)
	sw	$4, 204($sp)
	mv	$2, $3
	sw	$ra, 208($sp)
	addi	$sp, $sp, 212
	jal	create_float_array_loop
	addi	$sp, $sp, -212
	lw	$ra, 208($sp)
	lw	$2, 204($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 208($sp)
	sw	$4, 212($sp)
	mv	$2, $3
	sw	$ra, 216($sp)
	addi	$sp, $sp, 220
	jal	create_float_array_loop
	addi	$sp, $sp, -220
	lw	$ra, 216($sp)
	lw	$2, 212($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 216($sp)
	sw	$4, 220($sp)
	mv	$2, $3
	sw	$ra, 224($sp)
	addi	$sp, $sp, 228
	jal	create_float_array_loop
	addi	$sp, $sp, -228
	lw	$ra, 224($sp)
	lw	$2, 220($sp)
	addi	$3, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 224($sp)
	sw	$4, 228($sp)
	mv	$2, $3
	sw	$ra, 232($sp)
	addi	$sp, $sp, 236
	jal	create_float_array_loop
	addi	$sp, $sp, -236
	lw	$ra, 232($sp)
	lw	$2, 228($sp)
	mv	$3, $2
	addi	$2, $zero, 0
	mv	$4, $gp
	sw	$3, 232($sp)
	sw	$4, 236($sp)
	sw	$ra, 240($sp)
	addi	$sp, $sp, 244
	jal	create_array_loop
	addi	$sp, $sp, -244
	lw	$ra, 240($sp)
	lw	$2, 236($sp)
	addi	$3, $zero, 0
	mv	$4, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($4)
	lw	$2, 232($sp)
	sw	$2, 0($4)
	mv	$2, $4
	mv	$4, $gp
	sw	$4, 240($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 244($sp)
	addi	$sp, $sp, 248
	jal	create_array_loop
	addi	$sp, $sp, -248
	lw	$ra, 244($sp)
	lw	$2, 240($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 244($sp)
	sw	$ra, 248($sp)
	addi	$sp, $sp, 252
	jal	create_array_loop
	addi	$sp, $sp, -252
	lw	$ra, 248($sp)
	lw	$2, 244($sp)
	addi	$3, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 248($sp)
	sw	$4, 252($sp)
	mv	$2, $3
	sw	$ra, 256($sp)
	addi	$sp, $sp, 260
	jal	create_float_array_loop
	addi	$sp, $sp, -260
	lw	$ra, 256($sp)
	lw	$2, 252($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 256($sp)
	sw	$4, 260($sp)
	mv	$2, $3
	sw	$ra, 264($sp)
	addi	$sp, $sp, 268
	jal	create_float_array_loop
	addi	$sp, $sp, -268
	lw	$ra, 264($sp)
	lw	$2, 260($sp)
	addi	$3, $zero, 60
	mv	$4, $gp
	lw	$5, 256($sp)
	sw	$2, 264($sp)
	sw	$4, 268($sp)
	mv	$2, $3
	mv	$3, $5
	sw	$ra, 272($sp)
	addi	$sp, $sp, 276
	jal	create_array_loop
	addi	$sp, $sp, -276
	lw	$ra, 272($sp)
	lw	$2, 268($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$4, 264($sp)
	sw	$4, 0($3)
	addi	$5, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$6, $gp
	sw	$2, 272($sp)
	sw	$3, 276($sp)
	sw	$6, 280($sp)
	mv	$2, $5
	sw	$ra, 284($sp)
	addi	$sp, $sp, 288
	jal	create_float_array_loop
	addi	$sp, $sp, -288
	lw	$ra, 284($sp)
	lw	$2, 280($sp)
	mv	$3, $2
	addi	$2, $zero, 0
	mv	$4, $gp
	sw	$3, 284($sp)
	sw	$4, 288($sp)
	sw	$ra, 292($sp)
	addi	$sp, $sp, 296
	jal	create_array_loop
	addi	$sp, $sp, -296
	lw	$ra, 292($sp)
	lw	$2, 288($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 284($sp)
	sw	$2, 0($3)
	mv	$2, $3
	addi	$3, $zero, 180
	addi	$4, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	addi	$gp, $gp, 12
	sw.s	$f1, 8($5)
	sw	$2, 4($5)
	sw	$4, 0($5)
	mv	$2, $5
	mv	$4, $gp
	sw	$4, 292($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 296($sp)
	addi	$sp, $sp, 300
	jal	create_array_loop
	addi	$sp, $sp, -300
	lw	$ra, 296($sp)
	lw	$2, 292($sp)
	addi	$3, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 296($sp)
	sw	$5, 300($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 304($sp)
	addi	$sp, $sp, 308
	jal	create_array_loop
	addi	$sp, $sp, -308
	lw	$ra, 304($sp)
	lw	$2, 300($sp)
	mv	$3, $gp
	addi	$gp, $gp, 24
	la	$4, read_screen_settings.u.7048
	sw	$4, 0($3)
	lw	$4, 32($sp)
	sw	$4, 20($3)
	lw	$5, 216($sp)
	sw	$5, 16($3)
	lw	$6, 208($sp)
	sw	$6, 12($3)
	lw	$7, 200($sp)
	sw	$7, 8($3)
	lw	$8, 24($sp)
	sw	$8, 4($3)
	mv	$8, $gp
	addi	$gp, $gp, 8
	la	$9, read_nth_object..7055
	sw	$9, 0($8)
	lw	$9, 16($sp)
	sw	$9, 4($8)
	mv	$10, $gp
	addi	$gp, $gp, 12
	la	$11, read_object..7057
	sw	$11, 0($10)
	sw	$8, 8($10)
	lw	$11, 4($sp)
	sw	$11, 4($10)
	mv	$12, $gp
	addi	$gp, $gp, 8
	la	$13, read_and_network..7065
	sw	$13, 0($12)
	lw	$13, 64($sp)
	sw	$13, 4($12)
	mv	$14, $gp
	addi	$gp, $gp, 40
	la	$15, read_parameter.u.7067
	sw	$15, 0($14)
	sw	$3, 36($14)
	sw	$10, 32($14)
	sw	$8, 28($14)
	sw	$12, 24($14)
	lw	$3, 80($sp)
	sw	$3, 20($14)
	sw	$11, 16($14)
	lw	$8, 40($sp)
	sw	$8, 12($14)
	lw	$10, 48($sp)
	sw	$10, 8($14)
	sw	$13, 4($14)
	mv	$12, $gp
	addi	$gp, $gp, 8
	la	$15, solver_rect.iiiiA(f)A(f)A(f)A(f)A(f).7078
	sw	$15, 0($12)
	lw	$15, 88($sp)
	sw	$15, 4($12)
	mv	$16, $gp
	addi	$gp, $gp, 8
	la	$17, solver_second.iiA(f)A(f)A(f)A(f).7103
	sw	$17, 0($16)
	sw	$15, 4($16)
	mv	$17, $gp
	addi	$gp, $gp, 12
	la	$18, solver..7109
	sw	$18, 0($17)
	sw	$15, 8($17)
	sw	$9, 4($17)
	mv	$18, $gp
	addi	$gp, $gp, 8
	la	$19, solver_rect_fast.iiiiA(f)bA(f)A(f)A(f)A(f).7113
	sw	$19, 0($18)
	sw	$15, 4($18)
	mv	$19, $gp
	addi	$gp, $gp, 8
	la	$20, solver_second_fast.iiA(f)A(f)A(f)A(f).7126
	sw	$20, 0($19)
	sw	$15, 4($19)
	mv	$20, $gp
	addi	$gp, $gp, 16
	la	$21, solver_fast..7132
	sw	$21, 0($20)
	sw	$18, 12($20)
	sw	$15, 8($20)
	sw	$9, 4($20)
	mv	$21, $gp
	addi	$gp, $gp, 16
	la	$22, solver_fast2..7150
	sw	$22, 0($21)
	sw	$18, 12($21)
	sw	$15, 8($21)
	sw	$9, 4($21)
	mv	$22, $gp
	addi	$gp, $gp, 8
	la	$23, iter_setup_dirvec_constants..7162
	sw	$23, 0($22)
	sw	$9, 4($22)
	mv	$23, $gp
	addi	$gp, $gp, 8
	la	$24, setup_startp_constants..7167
	sw	$24, 0($23)
	sw	$9, 4($23)
	mv	$24, $gp
	addi	$gp, $gp, 8
	la	$25, check_all_inside..7192
	sw	$25, 0($24)
	sw	$9, 4($24)
	mv	$25, $gp
	addi	$gp, $gp, 48
	la	$26, shadow_check_and_group..7198
	sw	$26, 0($25)
	lw	$26, 264($sp)
	sw	$26, 44($25)
	sw	$19, 40($25)
	sw	$18, 36($25)
	sw	$20, 32($25)
	sw	$15, 28($25)
	sw	$9, 24($25)
	lw	$27, 276($sp)
	sw	$27, 20($25)
	sw	$8, 16($25)
	lw	$30, 112($sp)
	sw	$30, 12($25)
	sw	$14, 304($sp)
	lw	$14, 272($sp)
	sw	$14, 8($25)
	sw	$24, 4($25)
	sw	$22, 308($sp)
	mv	$22, $gp
	addi	$gp, $gp, 40
	la	$6, shadow_check_one_or_group..7201
	sw	$6, 0($22)
	sw	$20, 36($22)
	sw	$15, 32($22)
	sw	$25, 28($22)
	sw	$9, 24($22)
	sw	$27, 20($22)
	sw	$8, 16($22)
	sw	$30, 12($22)
	sw	$24, 8($22)
	sw	$13, 4($22)
	mv	$6, $gp
	addi	$gp, $gp, 52
	la	$5, shadow_check_one_or_matrix..7204
	sw	$5, 0($6)
	sw	$26, 48($6)
	sw	$19, 44($6)
	sw	$18, 40($6)
	sw	$20, 36($6)
	sw	$15, 32($6)
	sw	$22, 28($6)
	sw	$25, 24($6)
	sw	$9, 20($6)
	sw	$27, 16($6)
	sw	$30, 12($6)
	sw	$14, 8($6)
	sw	$13, 4($6)
	mv	$5, $gp
	addi	$gp, $gp, 44
	la	$19, solve_each_element..7207
	sw	$19, 0($5)
	lw	$19, 104($sp)
	sw	$19, 40($5)
	lw	$25, 184($sp)
	sw	$25, 36($5)
	sw	$16, 32($5)
	sw	$12, 28($5)
	sw	$15, 24($5)
	sw	$9, 20($5)
	lw	$14, 96($sp)
	sw	$14, 16($5)
	sw	$30, 12($5)
	lw	$26, 120($sp)
	sw	$26, 8($5)
	sw	$24, 4($5)
	mv	$7, $gp
	addi	$gp, $gp, 12
	la	$4, solve_one_or_network..7211
	sw	$4, 0($7)
	sw	$5, 8($7)
	sw	$13, 4($7)
	mv	$4, $gp
	addi	$gp, $gp, 44
	la	$10, trace_or_matrix..7215
	sw	$10, 0($4)
	sw	$19, 40($4)
	sw	$25, 36($4)
	sw	$16, 32($4)
	sw	$12, 28($4)
	sw	$15, 24($4)
	sw	$17, 20($4)
	sw	$7, 16($4)
	sw	$5, 12($4)
	sw	$9, 8($4)
	sw	$13, 4($4)
	mv	$5, $gp
	addi	$gp, $gp, 40
	la	$7, solve_each_element_fast..7221
	sw	$7, 0($5)
	sw	$19, 36($5)
	lw	$7, 192($sp)
	sw	$7, 32($5)
	sw	$18, 28($5)
	sw	$15, 24($5)
	sw	$9, 20($5)
	sw	$14, 16($5)
	sw	$30, 12($5)
	sw	$26, 8($5)
	sw	$24, 4($5)
	mv	$10, $gp
	addi	$gp, $gp, 12
	la	$12, solve_one_or_network_fast..7225
	sw	$12, 0($10)
	sw	$5, 8($10)
	sw	$13, 4($10)
	mv	$12, $gp
	addi	$gp, $gp, 36
	la	$16, trace_or_matrix_fast..7229
	sw	$16, 0($12)
	sw	$19, 32($12)
	sw	$18, 28($12)
	sw	$21, 24($12)
	sw	$15, 20($12)
	sw	$10, 16($12)
	sw	$5, 12($12)
	sw	$9, 8($12)
	sw	$13, 4($12)
	mv	$16, $gp
	addi	$gp, $gp, 12
	la	$17, get_nvector_second.iiiA(f)A(f)A(f).7239
	sw	$17, 0($16)
	lw	$17, 128($sp)
	sw	$17, 8($16)
	sw	$30, 4($16)
	mv	$18, $gp
	addi	$gp, $gp, 8
	la	$24, utexture.A(f)iiibA(f)A(f).7244
	sw	$24, 0($18)
	lw	$24, 136($sp)
	sw	$24, 4($18)
	sw	$16, 312($sp)
	mv	$16, $gp
	addi	$gp, $gp, 12
	la	$8, add_light..7247
	sw	$8, 0($16)
	sw	$24, 8($16)
	lw	$8, 152($sp)
	sw	$8, 4($16)
	mv	$11, $gp
	addi	$gp, $gp, 84
	sw	$2, 316($sp)
	la	$2, trace_reflections..7251
	sw	$2, 0($11)
	sw	$12, 80($11)
	sw	$19, 76($11)
	sw	$24, 72($11)
	sw	$21, 68($11)
	sw	$20, 64($11)
	sw	$15, 60($11)
	sw	$10, 56($11)
	sw	$5, 52($11)
	sw	$6, 48($11)
	sw	$22, 44($11)
	sw	$8, 40($11)
	lw	$2, 296($sp)
	sw	$2, 36($11)
	sw	$3, 32($11)
	sw	$17, 28($11)
	sw	$27, 24($11)
	sw	$14, 20($11)
	sw	$30, 16($11)
	sw	$26, 12($11)
	sw	$13, 8($11)
	sw	$16, 4($11)
	sw	$16, 320($sp)
	mv	$16, $gp
	addi	$gp, $gp, 132
	la	$13, trace_ray.A(f)A(A(f))A(i).7256
	sw	$13, 0($16)
	sw	$18, 128($16)
	sw	$11, 124($16)
	sw	$12, 120($16)
	sw	$4, 116($16)
	sw	$19, 112($16)
	sw	$24, 108($16)
	sw	$7, 104($16)
	sw	$25, 100($16)
	sw	$21, 96($16)
	sw	$20, 92($16)
	sw	$15, 88($16)
	sw	$10, 84($16)
	sw	$5, 80($16)
	sw	$6, 76($16)
	sw	$22, 72($16)
	sw	$23, 68($16)
	sw	$8, 64($16)
	sw	$2, 60($16)
	sw	$3, 56($16)
	sw	$9, 52($16)
	sw	$17, 48($16)
	lw	$4, 316($sp)
	sw	$4, 44($16)
	lw	$11, 4($sp)
	sw	$11, 40($16)
	sw	$27, 36($16)
	lw	$13, 40($sp)
	sw	$13, 32($16)
	sw	$14, 28($16)
	sw	$30, 24($16)
	sw	$26, 20($16)
	lw	$4, 312($sp)
	sw	$4, 16($16)
	lw	$2, 48($sp)
	sw	$2, 12($16)
	lw	$2, 64($sp)
	sw	$2, 8($16)
	lw	$25, 320($sp)
	sw	$25, 4($16)
	mv	$25, $gp
	addi	$gp, $gp, 76
	sw	$16, 324($sp)
	la	$16, trace_diffuse_ray..7262
	sw	$16, 0($25)
	sw	$18, 72($25)
	sw	$12, 68($25)
	sw	$19, 64($25)
	sw	$24, 60($25)
	sw	$20, 56($25)
	sw	$15, 52($25)
	sw	$6, 48($25)
	sw	$22, 44($25)
	sw	$3, 40($25)
	sw	$9, 36($25)
	sw	$17, 32($25)
	sw	$27, 28($25)
	sw	$13, 24($25)
	sw	$14, 20($25)
	sw	$30, 16($25)
	sw	$26, 12($25)
	sw	$4, 8($25)
	lw	$16, 144($sp)
	sw	$16, 4($25)
	mv	$20, $gp
	addi	$gp, $gp, 84
	la	$22, iter_trace_diffuse_rays.A(f).7265
	sw	$22, 0($20)
	sw	$18, 80($20)
	sw	$12, 76($20)
	sw	$25, 72($20)
	sw	$19, 68($20)
	sw	$24, 64($20)
	sw	$21, 60($20)
	sw	$15, 56($20)
	sw	$10, 52($20)
	sw	$5, 48($20)
	sw	$6, 44($20)
	sw	$3, 40($20)
	sw	$9, 36($20)
	sw	$17, 32($20)
	sw	$13, 28($20)
	sw	$14, 24($20)
	sw	$30, 20($20)
	sw	$26, 16($20)
	sw	$4, 12($20)
	sw	$16, 8($20)
	sw	$2, 4($20)
	mv	$2, $gp
	addi	$gp, $gp, 24
	la	$3, trace_diffuse_ray_80percent..7274
	sw	$3, 0($2)
	sw	$7, 20($2)
	sw	$23, 16($2)
	sw	$11, 12($2)
	sw	$20, 8($2)
	lw	$3, 248($sp)
	sw	$3, 4($2)
	mv	$4, $gp
	addi	$gp, $gp, 36
	la	$5, calc_diffuse_using_1point.A(f)A(i)A(b).7278
	sw	$5, 0($4)
	sw	$25, 32($4)
	sw	$7, 28($4)
	sw	$23, 24($4)
	sw	$8, 20($4)
	sw	$11, 16($4)
	sw	$20, 12($4)
	sw	$3, 8($4)
	sw	$16, 4($4)
	mv	$5, $gp
	addi	$gp, $gp, 12
	la	$6, calc_diffuse_using_5points.A(A(f))A(f)A(i)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(i)A(b)A(i)A(A(f))A(A(f))A(f)A(i)A(b)A(A(f))A(i)A(A(f)).7281
	sw	$6, 0($5)
	sw	$8, 8($5)
	sw	$16, 4($5)
	mv	$6, $gp
	addi	$gp, $gp, 40
	la	$10, do_without_neighbors.A(f).7287
	sw	$10, 0($6)
	sw	$2, 36($6)
	sw	$7, 32($6)
	sw	$23, 28($6)
	sw	$8, 24($6)
	sw	$11, 20($6)
	sw	$20, 16($6)
	sw	$3, 12($6)
	sw	$16, 8($6)
	sw	$4, 4($6)
	mv	$10, $gp
	addi	$gp, $gp, 28
	la	$12, try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
	sw	$12, 0($10)
	sw	$2, 24($10)
	sw	$8, 20($10)
	sw	$6, 16($10)
	sw	$16, 12($10)
	sw	$5, 8($10)
	sw	$4, 4($10)
	mv	$12, $gp
	addi	$gp, $gp, 32
	la	$14, pretrace_diffuse_rays.A(f)A(A(f)).7316
	sw	$14, 0($12)
	sw	$25, 28($12)
	sw	$7, 24($12)
	sw	$23, 20($12)
	sw	$11, 16($12)
	sw	$20, 12($12)
	sw	$3, 8($12)
	sw	$16, 4($12)
	mv	$14, $gp
	addi	$gp, $gp, 68
	la	$15, pretrace_pixels..7319
	sw	$15, 0($14)
	lw	$15, 32($sp)
	sw	$15, 64($14)
	lw	$17, 324($sp)
	sw	$17, 60($14)
	sw	$25, 56($14)
	sw	$7, 52($14)
	lw	$7, 184($sp)
	sw	$7, 48($14)
	sw	$23, 44($14)
	lw	$18, 200($sp)
	sw	$18, 40($14)
	lw	$19, 176($sp)
	sw	$19, 36($14)
	sw	$8, 32($14)
	lw	$21, 224($sp)
	sw	$21, 28($14)
	sw	$12, 24($14)
	sw	$11, 20($14)
	sw	$20, 16($14)
	lw	$20, 168($sp)
	sw	$20, 12($14)
	sw	$3, 8($14)
	sw	$16, 4($14)
	mv	$22, $gp
	addi	$gp, $gp, 56
	la	$23, pretrace_line..7326
	sw	$23, 0($22)
	sw	$15, 52($22)
	sw	$17, 48($22)
	sw	$7, 44($22)
	lw	$7, 216($sp)
	sw	$7, 40($22)
	lw	$15, 208($sp)
	sw	$15, 36($22)
	sw	$18, 32($22)
	sw	$19, 28($22)
	sw	$8, 24($22)
	sw	$21, 20($22)
	sw	$14, 16($22)
	sw	$12, 12($22)
	lw	$12, 160($sp)
	sw	$12, 8($22)
	sw	$20, 4($22)
	mv	$17, $gp
	addi	$gp, $gp, 36
	la	$18, scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330
	sw	$18, 0($17)
	sw	$10, 32($17)
	sw	$2, 28($17)
	sw	$8, 24($17)
	sw	$12, 20($17)
	sw	$6, 16($17)
	sw	$16, 12($17)
	sw	$5, 8($17)
	sw	$4, 4($17)
	mv	$5, $gp
	addi	$gp, $gp, 60
	la	$18, scan_line..7336
	sw	$18, 0($5)
	sw	$10, 56($5)
	sw	$2, 52($5)
	sw	$7, 48($5)
	sw	$15, 44($5)
	sw	$17, 40($5)
	sw	$19, 36($5)
	sw	$8, 32($5)
	sw	$14, 28($5)
	sw	$22, 24($5)
	sw	$12, 20($5)
	sw	$20, 16($5)
	sw	$6, 12($5)
	sw	$16, 8($5)
	sw	$4, 4($5)
	mv	$2, $gp
	addi	$gp, $gp, 8
	la	$4, calc_dirvec..7354
	sw	$4, 0($2)
	sw	$3, 4($2)
	mv	$4, $gp
	addi	$gp, $gp, 8
	la	$6, calc_dirvecs..7362
	sw	$6, 0($4)
	sw	$2, 4($4)
	mv	$6, $gp
	addi	$gp, $gp, 12
	la	$7, calc_dirvec_rows..7367
	sw	$7, 0($6)
	sw	$4, 8($6)
	sw	$2, 4($6)
	mv	$2, $gp
	addi	$gp, $gp, 8
	la	$7, create_dirvec_elements..7373
	sw	$7, 0($2)
	sw	$11, 4($2)
	mv	$7, $gp
	addi	$gp, $gp, 16
	la	$8, create_dirvecs..7376
	sw	$8, 0($7)
	sw	$11, 12($7)
	sw	$3, 8($7)
	sw	$2, 4($7)
	mv	$8, $gp
	addi	$gp, $gp, 16
	la	$10, init_dirvec_constants..7378
	sw	$10, 0($8)
	sw	$9, 12($8)
	sw	$11, 8($8)
	lw	$10, 308($sp)
	sw	$10, 4($8)
	mv	$14, $gp
	addi	$gp, $gp, 24
	la	$15, init_vecset_constants..7381
	sw	$15, 0($14)
	sw	$9, 20($14)
	sw	$11, 16($14)
	sw	$10, 12($14)
	sw	$8, 8($14)
	sw	$3, 4($14)
	mv	$15, $gp
	addi	$gp, $gp, 28
	la	$16, setup_reflections..7398
	sw	$16, 0($15)
	lw	$16, 296($sp)
	sw	$16, 24($15)
	sw	$9, 20($15)
	lw	$16, 316($sp)
	sw	$16, 16($15)
	sw	$11, 12($15)
	sw	$13, 8($15)
	sw	$10, 4($15)
	addi	$16, $zero, 128
	addi	$17, $zero, 128
	mv	$18, $12
	sw	$16, 0($18)
	addi	$16, $12, 4
	sw	$17, 0($16)
	addi	$16, $zero, 64
	mv	$17, $20
	sw	$16, 0($17)
	addi	$16, $zero, 64
	addi	$17, $20, 4
	sw	$16, 0($17)
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	mv	$16, $19
	sw.s	$f1, 0($16)
	mv	$16, $12
	lw	$16, 0($16)
	addi	$17, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$18, $gp
	sw	$5, 328($sp)
	sw	$22, 332($sp)
	sw	$15, 336($sp)
	sw	$14, 340($sp)
	sw	$8, 344($sp)
	sw	$6, 348($sp)
	sw	$4, 352($sp)
	sw	$7, 356($sp)
	sw	$2, 360($sp)
	sw	$16, 364($sp)
	sw	$18, 368($sp)
	mv	$2, $17
	sw	$ra, 372($sp)
	addi	$sp, $sp, 376
	jal	create_float_array_loop
	addi	$sp, $sp, -376
	lw	$ra, 372($sp)
	lw	$2, 368($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 372($sp)
	sw	$4, 376($sp)
	mv	$2, $3
	sw	$ra, 380($sp)
	addi	$sp, $sp, 384
	jal	create_float_array_loop
	addi	$sp, $sp, -384
	lw	$ra, 380($sp)
	lw	$2, 376($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 380($sp)
	sw	$ra, 384($sp)
	addi	$sp, $sp, 388
	jal	create_array_loop
	addi	$sp, $sp, -388
	lw	$ra, 384($sp)
	lw	$2, 380($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 384($sp)
	sw	$4, 388($sp)
	mv	$2, $3
	sw	$ra, 392($sp)
	addi	$sp, $sp, 396
	jal	create_float_array_loop
	addi	$sp, $sp, -396
	lw	$ra, 392($sp)
	lw	$2, 388($sp)
	lw	$3, 384($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 392($sp)
	sw	$ra, 396($sp)
	addi	$sp, $sp, 400
	jal	create_float_array_loop
	addi	$sp, $sp, -400
	lw	$ra, 396($sp)
	lw	$2, 392($sp)
	lw	$3, 384($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 396($sp)
	sw	$ra, 400($sp)
	addi	$sp, $sp, 404
	jal	create_float_array_loop
	addi	$sp, $sp, -404
	lw	$ra, 400($sp)
	lw	$2, 396($sp)
	lw	$3, 384($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 400($sp)
	sw	$ra, 404($sp)
	addi	$sp, $sp, 408
	jal	create_float_array_loop
	addi	$sp, $sp, -408
	lw	$ra, 404($sp)
	lw	$2, 400($sp)
	lw	$3, 384($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 404($sp)
	mv	$3, $4
	sw	$ra, 408($sp)
	addi	$sp, $sp, 412
	jal	create_array_loop
	addi	$sp, $sp, -412
	lw	$ra, 408($sp)
	lw	$2, 404($sp)
	addi	$3, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 408($sp)
	sw	$5, 412($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 416($sp)
	addi	$sp, $sp, 420
	jal	create_array_loop
	addi	$sp, $sp, -420
	lw	$ra, 416($sp)
	lw	$2, 412($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 416($sp)
	sw	$4, 420($sp)
	mv	$2, $3
	sw	$ra, 424($sp)
	addi	$sp, $sp, 428
	jal	create_float_array_loop
	addi	$sp, $sp, -428
	lw	$ra, 424($sp)
	lw	$2, 420($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 424($sp)
	sw	$ra, 428($sp)
	addi	$sp, $sp, 432
	jal	create_array_loop
	addi	$sp, $sp, -432
	lw	$ra, 428($sp)
	lw	$2, 424($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 428($sp)
	sw	$4, 432($sp)
	mv	$2, $3
	sw	$ra, 436($sp)
	addi	$sp, $sp, 440
	jal	create_float_array_loop
	addi	$sp, $sp, -440
	lw	$ra, 436($sp)
	lw	$2, 432($sp)
	lw	$3, 428($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 436($sp)
	sw	$ra, 440($sp)
	addi	$sp, $sp, 444
	jal	create_float_array_loop
	addi	$sp, $sp, -444
	lw	$ra, 440($sp)
	lw	$2, 436($sp)
	lw	$3, 428($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 440($sp)
	sw	$ra, 444($sp)
	addi	$sp, $sp, 448
	jal	create_float_array_loop
	addi	$sp, $sp, -448
	lw	$ra, 444($sp)
	lw	$2, 440($sp)
	lw	$3, 428($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 444($sp)
	sw	$ra, 448($sp)
	addi	$sp, $sp, 452
	jal	create_float_array_loop
	addi	$sp, $sp, -452
	lw	$ra, 448($sp)
	lw	$2, 444($sp)
	lw	$3, 428($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 448($sp)
	sw	$ra, 452($sp)
	addi	$sp, $sp, 456
	jal	create_float_array_loop
	addi	$sp, $sp, -456
	lw	$ra, 452($sp)
	lw	$2, 448($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 452($sp)
	sw	$ra, 456($sp)
	addi	$sp, $sp, 460
	jal	create_array_loop
	addi	$sp, $sp, -460
	lw	$ra, 456($sp)
	lw	$2, 452($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 456($sp)
	sw	$4, 460($sp)
	mv	$2, $3
	sw	$ra, 464($sp)
	addi	$sp, $sp, 468
	jal	create_float_array_loop
	addi	$sp, $sp, -468
	lw	$ra, 464($sp)
	lw	$2, 460($sp)
	lw	$3, 456($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 464($sp)
	sw	$ra, 468($sp)
	addi	$sp, $sp, 472
	jal	create_float_array_loop
	addi	$sp, $sp, -472
	lw	$ra, 468($sp)
	lw	$2, 464($sp)
	lw	$3, 456($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 468($sp)
	sw	$ra, 472($sp)
	addi	$sp, $sp, 476
	jal	create_float_array_loop
	addi	$sp, $sp, -476
	lw	$ra, 472($sp)
	lw	$2, 468($sp)
	lw	$3, 456($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 472($sp)
	sw	$ra, 476($sp)
	addi	$sp, $sp, 480
	jal	create_float_array_loop
	addi	$sp, $sp, -480
	lw	$ra, 476($sp)
	lw	$2, 472($sp)
	lw	$3, 456($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 476($sp)
	mv	$3, $4
	sw	$ra, 480($sp)
	addi	$sp, $sp, 484
	jal	create_array_loop
	addi	$sp, $sp, -484
	lw	$ra, 480($sp)
	lw	$2, 476($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 480($sp)
	sw	$4, 484($sp)
	mv	$2, $3
	sw	$ra, 488($sp)
	addi	$sp, $sp, 492
	jal	create_float_array_loop
	addi	$sp, $sp, -492
	lw	$ra, 488($sp)
	lw	$2, 484($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 488($sp)
	sw	$ra, 492($sp)
	addi	$sp, $sp, 496
	jal	create_array_loop
	addi	$sp, $sp, -496
	lw	$ra, 492($sp)
	lw	$2, 488($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 492($sp)
	sw	$4, 496($sp)
	mv	$2, $3
	sw	$ra, 500($sp)
	addi	$sp, $sp, 504
	jal	create_float_array_loop
	addi	$sp, $sp, -504
	lw	$ra, 500($sp)
	lw	$2, 496($sp)
	lw	$3, 492($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 500($sp)
	sw	$ra, 504($sp)
	addi	$sp, $sp, 508
	jal	create_float_array_loop
	addi	$sp, $sp, -508
	lw	$ra, 504($sp)
	lw	$2, 500($sp)
	lw	$3, 492($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 504($sp)
	sw	$ra, 508($sp)
	addi	$sp, $sp, 512
	jal	create_float_array_loop
	addi	$sp, $sp, -512
	lw	$ra, 508($sp)
	lw	$2, 504($sp)
	lw	$3, 492($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 508($sp)
	sw	$ra, 512($sp)
	addi	$sp, $sp, 516
	jal	create_float_array_loop
	addi	$sp, $sp, -516
	lw	$ra, 512($sp)
	lw	$2, 508($sp)
	lw	$3, 492($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	mv	$2, $gp
	addi	$gp, $gp, 32
	sw	$3, 28($2)
	lw	$3, 480($sp)
	sw	$3, 24($2)
	lw	$3, 456($sp)
	sw	$3, 20($2)
	lw	$3, 428($sp)
	sw	$3, 16($2)
	lw	$3, 416($sp)
	sw	$3, 12($2)
	lw	$3, 408($sp)
	sw	$3, 8($2)
	lw	$3, 384($sp)
	sw	$3, 4($2)
	lw	$3, 372($sp)
	sw	$3, 0($2)
	mv	$3, $2
	mv	$2, $gp
	lw	$4, 364($sp)
	sw	$2, 512($sp)
	mv	$2, $4
	sw	$ra, 516($sp)
	addi	$sp, $sp, 520
	jal	create_array_loop
	addi	$sp, $sp, -520
	lw	$ra, 516($sp)
	lw	$2, 512($sp)
	lw	$3, 160($sp)
	mv	$4, $3
	lw	$4, 0($4)
	addi	$4, $4, -2
	ble	$zero, $4, ble_then.39442
	j	ble_cont.39443
ble_then.39442:
	sw	$2, 516($sp)
	sw	$4, 520($sp)
	sw	$ra, 524($sp)
	addi	$sp, $sp, 528
	jal	create_pixel.u.7344
	addi	$sp, $sp, -528
	lw	$ra, 524($sp)
	lw	$3, 520($sp)
	sll	$4, $3, 2
	lw	$5, 516($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$3, $3, -1
	mv	$2, $5
	sw	$ra, 524($sp)
	addi	$sp, $sp, 528
	jal	init_line_elements..7346
	addi	$sp, $sp, -528
	lw	$ra, 524($sp)
ble_cont.39443:
	lw	$3, 160($sp)
	mv	$4, $3
	lw	$4, 0($4)
	addi	$5, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$6, $gp
	sw	$2, 524($sp)
	sw	$4, 528($sp)
	sw	$6, 532($sp)
	mv	$2, $5
	sw	$ra, 536($sp)
	addi	$sp, $sp, 540
	jal	create_float_array_loop
	addi	$sp, $sp, -540
	lw	$ra, 536($sp)
	lw	$2, 532($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 536($sp)
	sw	$4, 540($sp)
	mv	$2, $3
	sw	$ra, 544($sp)
	addi	$sp, $sp, 548
	jal	create_float_array_loop
	addi	$sp, $sp, -548
	lw	$ra, 544($sp)
	lw	$2, 540($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 544($sp)
	sw	$ra, 548($sp)
	addi	$sp, $sp, 552
	jal	create_array_loop
	addi	$sp, $sp, -552
	lw	$ra, 548($sp)
	lw	$2, 544($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 548($sp)
	sw	$4, 552($sp)
	mv	$2, $3
	sw	$ra, 556($sp)
	addi	$sp, $sp, 560
	jal	create_float_array_loop
	addi	$sp, $sp, -560
	lw	$ra, 556($sp)
	lw	$2, 552($sp)
	lw	$3, 548($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 556($sp)
	sw	$ra, 560($sp)
	addi	$sp, $sp, 564
	jal	create_float_array_loop
	addi	$sp, $sp, -564
	lw	$ra, 560($sp)
	lw	$2, 556($sp)
	lw	$3, 548($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 560($sp)
	sw	$ra, 564($sp)
	addi	$sp, $sp, 568
	jal	create_float_array_loop
	addi	$sp, $sp, -568
	lw	$ra, 564($sp)
	lw	$2, 560($sp)
	lw	$3, 548($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 564($sp)
	sw	$ra, 568($sp)
	addi	$sp, $sp, 572
	jal	create_float_array_loop
	addi	$sp, $sp, -572
	lw	$ra, 568($sp)
	lw	$2, 564($sp)
	lw	$3, 548($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 568($sp)
	mv	$3, $4
	sw	$ra, 572($sp)
	addi	$sp, $sp, 576
	jal	create_array_loop
	addi	$sp, $sp, -576
	lw	$ra, 572($sp)
	lw	$2, 568($sp)
	addi	$3, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 572($sp)
	sw	$5, 576($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 580($sp)
	addi	$sp, $sp, 584
	jal	create_array_loop
	addi	$sp, $sp, -584
	lw	$ra, 580($sp)
	lw	$2, 576($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 580($sp)
	sw	$4, 584($sp)
	mv	$2, $3
	sw	$ra, 588($sp)
	addi	$sp, $sp, 592
	jal	create_float_array_loop
	addi	$sp, $sp, -592
	lw	$ra, 588($sp)
	lw	$2, 584($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 588($sp)
	sw	$ra, 592($sp)
	addi	$sp, $sp, 596
	jal	create_array_loop
	addi	$sp, $sp, -596
	lw	$ra, 592($sp)
	lw	$2, 588($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 592($sp)
	sw	$4, 596($sp)
	mv	$2, $3
	sw	$ra, 600($sp)
	addi	$sp, $sp, 604
	jal	create_float_array_loop
	addi	$sp, $sp, -604
	lw	$ra, 600($sp)
	lw	$2, 596($sp)
	lw	$3, 592($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 600($sp)
	sw	$ra, 604($sp)
	addi	$sp, $sp, 608
	jal	create_float_array_loop
	addi	$sp, $sp, -608
	lw	$ra, 604($sp)
	lw	$2, 600($sp)
	lw	$3, 592($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 604($sp)
	sw	$ra, 608($sp)
	addi	$sp, $sp, 612
	jal	create_float_array_loop
	addi	$sp, $sp, -612
	lw	$ra, 608($sp)
	lw	$2, 604($sp)
	lw	$3, 592($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 608($sp)
	sw	$ra, 612($sp)
	addi	$sp, $sp, 616
	jal	create_float_array_loop
	addi	$sp, $sp, -616
	lw	$ra, 612($sp)
	lw	$2, 608($sp)
	lw	$3, 592($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 612($sp)
	sw	$ra, 616($sp)
	addi	$sp, $sp, 620
	jal	create_float_array_loop
	addi	$sp, $sp, -620
	lw	$ra, 616($sp)
	lw	$2, 612($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 616($sp)
	sw	$ra, 620($sp)
	addi	$sp, $sp, 624
	jal	create_array_loop
	addi	$sp, $sp, -624
	lw	$ra, 620($sp)
	lw	$2, 616($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 620($sp)
	sw	$4, 624($sp)
	mv	$2, $3
	sw	$ra, 628($sp)
	addi	$sp, $sp, 632
	jal	create_float_array_loop
	addi	$sp, $sp, -632
	lw	$ra, 628($sp)
	lw	$2, 624($sp)
	lw	$3, 620($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 628($sp)
	sw	$ra, 632($sp)
	addi	$sp, $sp, 636
	jal	create_float_array_loop
	addi	$sp, $sp, -636
	lw	$ra, 632($sp)
	lw	$2, 628($sp)
	lw	$3, 620($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 632($sp)
	sw	$ra, 636($sp)
	addi	$sp, $sp, 640
	jal	create_float_array_loop
	addi	$sp, $sp, -640
	lw	$ra, 636($sp)
	lw	$2, 632($sp)
	lw	$3, 620($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 636($sp)
	sw	$ra, 640($sp)
	addi	$sp, $sp, 644
	jal	create_float_array_loop
	addi	$sp, $sp, -644
	lw	$ra, 640($sp)
	lw	$2, 636($sp)
	lw	$3, 620($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 640($sp)
	mv	$3, $4
	sw	$ra, 644($sp)
	addi	$sp, $sp, 648
	jal	create_array_loop
	addi	$sp, $sp, -648
	lw	$ra, 644($sp)
	lw	$2, 640($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 644($sp)
	sw	$4, 648($sp)
	mv	$2, $3
	sw	$ra, 652($sp)
	addi	$sp, $sp, 656
	jal	create_float_array_loop
	addi	$sp, $sp, -656
	lw	$ra, 652($sp)
	lw	$2, 648($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 652($sp)
	sw	$ra, 656($sp)
	addi	$sp, $sp, 660
	jal	create_array_loop
	addi	$sp, $sp, -660
	lw	$ra, 656($sp)
	lw	$2, 652($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 656($sp)
	sw	$4, 660($sp)
	mv	$2, $3
	sw	$ra, 664($sp)
	addi	$sp, $sp, 668
	jal	create_float_array_loop
	addi	$sp, $sp, -668
	lw	$ra, 664($sp)
	lw	$2, 660($sp)
	lw	$3, 656($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 664($sp)
	sw	$ra, 668($sp)
	addi	$sp, $sp, 672
	jal	create_float_array_loop
	addi	$sp, $sp, -672
	lw	$ra, 668($sp)
	lw	$2, 664($sp)
	lw	$3, 656($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 668($sp)
	sw	$ra, 672($sp)
	addi	$sp, $sp, 676
	jal	create_float_array_loop
	addi	$sp, $sp, -676
	lw	$ra, 672($sp)
	lw	$2, 668($sp)
	lw	$3, 656($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 672($sp)
	sw	$ra, 676($sp)
	addi	$sp, $sp, 680
	jal	create_float_array_loop
	addi	$sp, $sp, -680
	lw	$ra, 676($sp)
	lw	$2, 672($sp)
	lw	$3, 656($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	mv	$2, $gp
	addi	$gp, $gp, 32
	sw	$3, 28($2)
	lw	$3, 644($sp)
	sw	$3, 24($2)
	lw	$3, 620($sp)
	sw	$3, 20($2)
	lw	$3, 592($sp)
	sw	$3, 16($2)
	lw	$3, 580($sp)
	sw	$3, 12($2)
	lw	$3, 572($sp)
	sw	$3, 8($2)
	lw	$3, 548($sp)
	sw	$3, 4($2)
	lw	$3, 536($sp)
	sw	$3, 0($2)
	mv	$3, $2
	mv	$2, $gp
	lw	$4, 528($sp)
	sw	$2, 676($sp)
	mv	$2, $4
	sw	$ra, 680($sp)
	addi	$sp, $sp, 684
	jal	create_array_loop
	addi	$sp, $sp, -684
	lw	$ra, 680($sp)
	lw	$2, 676($sp)
	lw	$3, 160($sp)
	mv	$4, $3
	lw	$4, 0($4)
	addi	$4, $4, -2
	ble	$zero, $4, ble_then.39444
	j	ble_cont.39445
ble_then.39444:
	sw	$2, 680($sp)
	sw	$4, 684($sp)
	sw	$ra, 688($sp)
	addi	$sp, $sp, 692
	jal	create_pixel.u.7344
	addi	$sp, $sp, -692
	lw	$ra, 688($sp)
	lw	$3, 684($sp)
	sll	$4, $3, 2
	lw	$5, 680($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$3, $3, -1
	mv	$2, $5
	sw	$ra, 688($sp)
	addi	$sp, $sp, 692
	jal	init_line_elements..7346
	addi	$sp, $sp, -692
	lw	$ra, 688($sp)
ble_cont.39445:
	lw	$3, 160($sp)
	mv	$4, $3
	lw	$4, 0($4)
	addi	$5, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$6, $gp
	sw	$2, 688($sp)
	sw	$4, 692($sp)
	sw	$6, 696($sp)
	mv	$2, $5
	sw	$ra, 700($sp)
	addi	$sp, $sp, 704
	jal	create_float_array_loop
	addi	$sp, $sp, -704
	lw	$ra, 700($sp)
	lw	$2, 696($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 700($sp)
	sw	$4, 704($sp)
	mv	$2, $3
	sw	$ra, 708($sp)
	addi	$sp, $sp, 712
	jal	create_float_array_loop
	addi	$sp, $sp, -712
	lw	$ra, 708($sp)
	lw	$2, 704($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 708($sp)
	sw	$ra, 712($sp)
	addi	$sp, $sp, 716
	jal	create_array_loop
	addi	$sp, $sp, -716
	lw	$ra, 712($sp)
	lw	$2, 708($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 712($sp)
	sw	$4, 716($sp)
	mv	$2, $3
	sw	$ra, 720($sp)
	addi	$sp, $sp, 724
	jal	create_float_array_loop
	addi	$sp, $sp, -724
	lw	$ra, 720($sp)
	lw	$2, 716($sp)
	lw	$3, 712($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 720($sp)
	sw	$ra, 724($sp)
	addi	$sp, $sp, 728
	jal	create_float_array_loop
	addi	$sp, $sp, -728
	lw	$ra, 724($sp)
	lw	$2, 720($sp)
	lw	$3, 712($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 724($sp)
	sw	$ra, 728($sp)
	addi	$sp, $sp, 732
	jal	create_float_array_loop
	addi	$sp, $sp, -732
	lw	$ra, 728($sp)
	lw	$2, 724($sp)
	lw	$3, 712($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 728($sp)
	sw	$ra, 732($sp)
	addi	$sp, $sp, 736
	jal	create_float_array_loop
	addi	$sp, $sp, -736
	lw	$ra, 732($sp)
	lw	$2, 728($sp)
	lw	$3, 712($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 732($sp)
	mv	$3, $4
	sw	$ra, 736($sp)
	addi	$sp, $sp, 740
	jal	create_array_loop
	addi	$sp, $sp, -740
	lw	$ra, 736($sp)
	lw	$2, 732($sp)
	addi	$3, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 736($sp)
	sw	$5, 740($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 744($sp)
	addi	$sp, $sp, 748
	jal	create_array_loop
	addi	$sp, $sp, -748
	lw	$ra, 744($sp)
	lw	$2, 740($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 744($sp)
	sw	$4, 748($sp)
	mv	$2, $3
	sw	$ra, 752($sp)
	addi	$sp, $sp, 756
	jal	create_float_array_loop
	addi	$sp, $sp, -756
	lw	$ra, 752($sp)
	lw	$2, 748($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 752($sp)
	sw	$ra, 756($sp)
	addi	$sp, $sp, 760
	jal	create_array_loop
	addi	$sp, $sp, -760
	lw	$ra, 756($sp)
	lw	$2, 752($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 756($sp)
	sw	$4, 760($sp)
	mv	$2, $3
	sw	$ra, 764($sp)
	addi	$sp, $sp, 768
	jal	create_float_array_loop
	addi	$sp, $sp, -768
	lw	$ra, 764($sp)
	lw	$2, 760($sp)
	lw	$3, 756($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 764($sp)
	sw	$ra, 768($sp)
	addi	$sp, $sp, 772
	jal	create_float_array_loop
	addi	$sp, $sp, -772
	lw	$ra, 768($sp)
	lw	$2, 764($sp)
	lw	$3, 756($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 768($sp)
	sw	$ra, 772($sp)
	addi	$sp, $sp, 776
	jal	create_float_array_loop
	addi	$sp, $sp, -776
	lw	$ra, 772($sp)
	lw	$2, 768($sp)
	lw	$3, 756($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 772($sp)
	sw	$ra, 776($sp)
	addi	$sp, $sp, 780
	jal	create_float_array_loop
	addi	$sp, $sp, -780
	lw	$ra, 776($sp)
	lw	$2, 772($sp)
	lw	$3, 756($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 776($sp)
	sw	$ra, 780($sp)
	addi	$sp, $sp, 784
	jal	create_float_array_loop
	addi	$sp, $sp, -784
	lw	$ra, 780($sp)
	lw	$2, 776($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 780($sp)
	sw	$ra, 784($sp)
	addi	$sp, $sp, 788
	jal	create_array_loop
	addi	$sp, $sp, -788
	lw	$ra, 784($sp)
	lw	$2, 780($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 784($sp)
	sw	$4, 788($sp)
	mv	$2, $3
	sw	$ra, 792($sp)
	addi	$sp, $sp, 796
	jal	create_float_array_loop
	addi	$sp, $sp, -796
	lw	$ra, 792($sp)
	lw	$2, 788($sp)
	lw	$3, 784($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 792($sp)
	sw	$ra, 796($sp)
	addi	$sp, $sp, 800
	jal	create_float_array_loop
	addi	$sp, $sp, -800
	lw	$ra, 796($sp)
	lw	$2, 792($sp)
	lw	$3, 784($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 796($sp)
	sw	$ra, 800($sp)
	addi	$sp, $sp, 804
	jal	create_float_array_loop
	addi	$sp, $sp, -804
	lw	$ra, 800($sp)
	lw	$2, 796($sp)
	lw	$3, 784($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 800($sp)
	sw	$ra, 804($sp)
	addi	$sp, $sp, 808
	jal	create_float_array_loop
	addi	$sp, $sp, -808
	lw	$ra, 804($sp)
	lw	$2, 800($sp)
	lw	$3, 784($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 804($sp)
	mv	$3, $4
	sw	$ra, 808($sp)
	addi	$sp, $sp, 812
	jal	create_array_loop
	addi	$sp, $sp, -812
	lw	$ra, 808($sp)
	lw	$2, 804($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 808($sp)
	sw	$4, 812($sp)
	mv	$2, $3
	sw	$ra, 816($sp)
	addi	$sp, $sp, 820
	jal	create_float_array_loop
	addi	$sp, $sp, -820
	lw	$ra, 816($sp)
	lw	$2, 812($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 816($sp)
	sw	$ra, 820($sp)
	addi	$sp, $sp, 824
	jal	create_array_loop
	addi	$sp, $sp, -824
	lw	$ra, 820($sp)
	lw	$2, 816($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 820($sp)
	sw	$4, 824($sp)
	mv	$2, $3
	sw	$ra, 828($sp)
	addi	$sp, $sp, 832
	jal	create_float_array_loop
	addi	$sp, $sp, -832
	lw	$ra, 828($sp)
	lw	$2, 824($sp)
	lw	$3, 820($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 828($sp)
	sw	$ra, 832($sp)
	addi	$sp, $sp, 836
	jal	create_float_array_loop
	addi	$sp, $sp, -836
	lw	$ra, 832($sp)
	lw	$2, 828($sp)
	lw	$3, 820($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 832($sp)
	sw	$ra, 836($sp)
	addi	$sp, $sp, 840
	jal	create_float_array_loop
	addi	$sp, $sp, -840
	lw	$ra, 836($sp)
	lw	$2, 832($sp)
	lw	$3, 820($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 836($sp)
	sw	$ra, 840($sp)
	addi	$sp, $sp, 844
	jal	create_float_array_loop
	addi	$sp, $sp, -844
	lw	$ra, 840($sp)
	lw	$2, 836($sp)
	lw	$3, 820($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	mv	$2, $gp
	addi	$gp, $gp, 32
	sw	$3, 28($2)
	lw	$3, 808($sp)
	sw	$3, 24($2)
	lw	$3, 784($sp)
	sw	$3, 20($2)
	lw	$3, 756($sp)
	sw	$3, 16($2)
	lw	$3, 744($sp)
	sw	$3, 12($2)
	lw	$3, 736($sp)
	sw	$3, 8($2)
	lw	$3, 712($sp)
	sw	$3, 4($2)
	lw	$3, 700($sp)
	sw	$3, 0($2)
	mv	$3, $2
	mv	$2, $gp
	lw	$4, 692($sp)
	sw	$2, 840($sp)
	mv	$2, $4
	sw	$ra, 844($sp)
	addi	$sp, $sp, 848
	jal	create_array_loop
	addi	$sp, $sp, -848
	lw	$ra, 844($sp)
	lw	$2, 840($sp)
	lw	$3, 160($sp)
	mv	$4, $3
	lw	$4, 0($4)
	addi	$4, $4, -2
	ble	$zero, $4, ble_then.39446
	j	ble_cont.39447
ble_then.39446:
	sw	$2, 844($sp)
	sw	$4, 848($sp)
	sw	$ra, 852($sp)
	addi	$sp, $sp, 856
	jal	create_pixel.u.7344
	addi	$sp, $sp, -856
	lw	$ra, 852($sp)
	lw	$3, 848($sp)
	sll	$4, $3, 2
	lw	$5, 844($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$3, $3, -1
	mv	$2, $5
	sw	$ra, 852($sp)
	addi	$sp, $sp, 856
	jal	init_line_elements..7346
	addi	$sp, $sp, -856
	lw	$ra, 852($sp)
ble_cont.39447:
	lw	$30, 304($sp)
	sw	$2, 852($sp)
	sw	$ra, 856($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 860
	la	$ra, tmp.39448
	jr	$27
tmp.39448:
	addi	$sp, $sp, -860
	lw	$ra, 856($sp)
	addi	$2, $zero, 80
	out	$2
	addi	$2, $zero, 51
	out	$2
	addi	$2, $zero, 10
	out	$2
	lw	$2, 160($sp)
	mv	$3, $2
	lw	$3, 0($3)
	outint	$3
	addi	$3, $zero, 32
	out	$3
	addi	$2, $2, 4
	lw	$2, 0($2)
	outint	$2
	addi	$2, $zero, 32
	out	$2
	addi	$2, $zero, 255
	outint	$2
	addi	$2, $zero, 10
	out	$2
	addi	$2, $zero, 120
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 856($sp)
	sw	$4, 860($sp)
	mv	$2, $3
	sw	$ra, 864($sp)
	addi	$sp, $sp, 868
	jal	create_float_array_loop
	addi	$sp, $sp, -868
	lw	$ra, 864($sp)
	lw	$2, 860($sp)
	mv	$3, $2
	lw	$2, 4($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 864($sp)
	sw	$5, 868($sp)
	mv	$2, $4
	sw	$ra, 872($sp)
	addi	$sp, $sp, 876
	jal	create_array_loop
	addi	$sp, $sp, -876
	lw	$ra, 872($sp)
	lw	$2, 868($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 864($sp)
	sw	$2, 0($3)
	mv	$2, $gp
	lw	$4, 856($sp)
	sw	$2, 872($sp)
	mv	$2, $4
	sw	$ra, 876($sp)
	addi	$sp, $sp, 880
	jal	create_array_loop
	addi	$sp, $sp, -880
	lw	$ra, 876($sp)
	lw	$2, 872($sp)
	lw	$3, 248($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $3, 16
	lw	$2, 0($2)
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$2, 876($sp)
	sw	$5, 880($sp)
	mv	$2, $4
	sw	$ra, 884($sp)
	addi	$sp, $sp, 888
	jal	create_float_array_loop
	addi	$sp, $sp, -888
	lw	$ra, 884($sp)
	lw	$2, 880($sp)
	mv	$3, $2
	lw	$2, 4($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 884($sp)
	sw	$5, 888($sp)
	mv	$2, $4
	sw	$ra, 892($sp)
	addi	$sp, $sp, 896
	jal	create_array_loop
	addi	$sp, $sp, -896
	lw	$ra, 892($sp)
	lw	$2, 888($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 884($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 876($sp)
	addi	$4, $3, 472
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 892($sp)
	sw	$ra, 896($sp)
	addi	$sp, $sp, 900
	jal	create_float_array_loop
	addi	$sp, $sp, -900
	lw	$ra, 896($sp)
	lw	$2, 892($sp)
	mv	$3, $2
	lw	$2, 4($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 896($sp)
	sw	$5, 900($sp)
	mv	$2, $4
	sw	$ra, 904($sp)
	addi	$sp, $sp, 908
	jal	create_array_loop
	addi	$sp, $sp, -908
	lw	$ra, 904($sp)
	lw	$2, 900($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 896($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 876($sp)
	addi	$4, $3, 468
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 904($sp)
	sw	$ra, 908($sp)
	addi	$sp, $sp, 912
	jal	create_float_array_loop
	addi	$sp, $sp, -912
	lw	$ra, 908($sp)
	lw	$2, 904($sp)
	mv	$3, $2
	lw	$2, 4($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 908($sp)
	sw	$5, 912($sp)
	mv	$2, $4
	sw	$ra, 916($sp)
	addi	$sp, $sp, 920
	jal	create_array_loop
	addi	$sp, $sp, -920
	lw	$ra, 916($sp)
	lw	$2, 912($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 908($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 876($sp)
	addi	$4, $3, 464
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 916($sp)
	sw	$ra, 920($sp)
	addi	$sp, $sp, 924
	jal	create_float_array_loop
	addi	$sp, $sp, -924
	lw	$ra, 920($sp)
	lw	$2, 916($sp)
	mv	$3, $2
	lw	$2, 4($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 920($sp)
	sw	$5, 924($sp)
	mv	$2, $4
	sw	$ra, 928($sp)
	addi	$sp, $sp, 932
	jal	create_array_loop
	addi	$sp, $sp, -932
	lw	$ra, 928($sp)
	lw	$2, 924($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 920($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 876($sp)
	addi	$4, $3, 460
	sw	$2, 0($4)
	addi	$2, $zero, 114
	lw	$30, 360($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 928($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 932
	la	$ra, tmp.39449
	jr	$27
tmp.39449:
	addi	$sp, $sp, -932
	lw	$ra, 928($sp)
	addi	$2, $zero, 3
	lw	$30, 356($sp)
	sw	$ra, 928($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 932
	la	$ra, tmp.39450
	jr	$27
tmp.39450:
	addi	$sp, $sp, -932
	lw	$ra, 928($sp)
	addi	$3, $zero, 0
	addi	$4, $zero, 0
	lui.s	$f1, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f1, 0x6666		# 0.900000の下位16ビット
	addi	$2, $zero, 4
	lw	$30, 352($sp)
	sw	$ra, 928($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 932
	la	$ra, tmp.39451
	jr	$27
tmp.39451:
	addi	$sp, $sp, -932
	lw	$ra, 928($sp)
	addi	$2, $zero, 8
	addi	$3, $zero, 2
	addi	$4, $zero, 4
	lw	$30, 348($sp)
	sw	$ra, 928($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 932
	la	$ra, tmp.39452
	jr	$27
tmp.39452:
	addi	$sp, $sp, -932
	lw	$ra, 928($sp)
	lw	$2, 248($sp)
	addi	$2, $2, 16
	lw	$2, 0($2)
	addi	$3, $zero, 119
	lw	$30, 344($sp)
	sw	$ra, 928($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 932
	la	$ra, tmp.39453
	jr	$27
tmp.39453:
	addi	$sp, $sp, -932
	lw	$ra, 928($sp)
	addi	$2, $zero, 3
	lw	$30, 340($sp)
	sw	$ra, 928($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 932
	la	$ra, tmp.39454
	jr	$27
tmp.39454:
	addi	$sp, $sp, -932
	lw	$ra, 928($sp)
	lw	$2, 40($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 264($sp)
	mv	$4, $3
	sw.s	$f1, 0($4)
	addi	$4, $2, 4
	lw.s	$f1, 0($4)
	addi	$4, $3, 4
	sw.s	$f1, 0($4)
	addi	$2, $2, 8
	lw.s	$f1, 0($2)
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	lw	$2, 4($sp)
	mv	$4, $2
	lw	$4, 0($4)
	addi	$4, $4, -1
	ble	$zero, $4, ble_then.39455
	j	ble_cont.39456
ble_then.39455:
	sll	$5, $4, 2
	lw	$6, 16($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	lw	$6, 4($5)
	beq	$6, $1, beq_then.39457
	addi	$7, $zero, 2
	beq	$6, $7, beq_then.39459
	sw	$4, 928($sp)
	mv	$2, $3
	mv	$3, $5
	sw	$ra, 932($sp)
	addi	$sp, $sp, 936
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -936
	lw	$ra, 932($sp)
	lw	$3, 928($sp)
	sll	$4, $3, 2
	lw	$5, 272($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.39460
beq_then.39459:
	sw	$4, 928($sp)
	mv	$2, $3
	mv	$3, $5
	sw	$ra, 932($sp)
	addi	$sp, $sp, 936
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -936
	lw	$ra, 932($sp)
	lw	$3, 928($sp)
	sll	$4, $3, 2
	lw	$5, 272($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.39460:
	j	beq_cont.39458
beq_then.39457:
	sw	$4, 928($sp)
	mv	$2, $3
	mv	$3, $5
	sw	$ra, 932($sp)
	addi	$sp, $sp, 936
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -936
	lw	$ra, 932($sp)
	lw	$3, 928($sp)
	sll	$4, $3, 2
	lw	$5, 272($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.39458:
	addi	$3, $3, -1
	lw	$2, 276($sp)
	lw	$30, 308($sp)
	sw	$ra, 932($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 936
	la	$ra, tmp.39461
	jr	$27
tmp.39461:
	addi	$sp, $sp, -936
	lw	$ra, 932($sp)
ble_cont.39456:
	lw	$2, 4($sp)
	lw	$2, 0($2)
	addi	$2, $2, -1
	lw	$30, 336($sp)
	sw	$ra, 932($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 936
	la	$ra, tmp.39462
	jr	$27
tmp.39462:
	addi	$sp, $sp, -936
	lw	$ra, 932($sp)
	addi	$3, $zero, 0
	addi	$4, $zero, 0
	lw	$2, 688($sp)
	lw	$30, 332($sp)
	sw	$ra, 932($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 936
	la	$ra, tmp.39463
	jr	$27
tmp.39463:
	addi	$sp, $sp, -936
	lw	$ra, 932($sp)
	addi	$2, $zero, 0
	addi	$6, $zero, 2
	lw	$3, 524($sp)
	lw	$4, 688($sp)
	lw	$5, 852($sp)
	lw	$30, 328($sp)
	sw	$ra, 932($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 936
	la	$ra, tmp.39464
	jr	$27
tmp.39464:
	addi	$sp, $sp, -936
	lw	$ra, 932($sp)
	noop
create_array_loop:
	beq	$2, $zero, beq_then.39465
	sw	$3, 0($gp)
	addi	$2, $2, -1
	addi	$gp, $gp, 4
	j	create_array_loop
beq_then.39465:
	jr	$ra
create_float_array_loop:
	beq	$2, $zero, beq_then.39467
	sw.s	$f1, 0($gp)
	addi	$2, $2, -1
	addi	$gp, $gp, 4
	j	create_float_array_loop
beq_then.39467:
	jr	$ra
cos..6891:
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39469
	neg.s	$f1, $f1
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39470
	neg.s	$f1, $f1
	j	cos..6891
ble.s_then.39470:
	ble.s	$f1, $f2, ble.s_then.39471
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39472
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	j	cos..6891
ble.s_then.39472:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39471:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f4, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f5, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f5, 0xb61		# 0.001389の下位16ビット
	lui.s	$f6, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f6, 0xd01		# 0.000025の下位16ビット
	mul.s	$f6, $f1, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f1, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f4, $f1, $f4
	sub.s	$f3, $f3, $f4
	mul.s	$f1, $f1, $f3
	sub.s	$f1, $f2, $f1
	jr	$ra
ble.s_then.39469:
	ble.s	$f1, $f2, ble.s_then.39473
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39474
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39475
	neg.s	$f1, $f1
	j	cos..6891
ble.s_then.39475:
	ble.s	$f1, $f2, ble.s_then.39476
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39477
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	j	cos..6891
ble.s_then.39477:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39476:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f4, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f5, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f5, 0xb61		# 0.001389の下位16ビット
	lui.s	$f6, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f6, 0xd01		# 0.000025の下位16ビット
	mul.s	$f6, $f1, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f1, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f4, $f1, $f4
	sub.s	$f3, $f3, $f4
	mul.s	$f1, $f1, $f3
	sub.s	$f1, $f2, $f1
	jr	$ra
ble.s_then.39474:
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39478
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39479
ble.s_then.39478:
	ble.s	$f1, $f2, ble.s_then.39480
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39482
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39483
ble.s_then.39482:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
ble.s_cont.39483:
	j	ble.s_cont.39481
ble.s_then.39480:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f4, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f5, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f5, 0xb61		# 0.001389の下位16ビット
	lui.s	$f6, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f6, 0xd01		# 0.000025の下位16ビット
	mul.s	$f6, $f1, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f1, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f4, $f1, $f4
	sub.s	$f3, $f3, $f4
	mul.s	$f1, $f1, $f3
	sub.s	$f1, $f2, $f1
ble.s_cont.39481:
ble.s_cont.39479:
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39473:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f4, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f5, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f5, 0xb61		# 0.001389の下位16ビット
	lui.s	$f6, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f6, 0xd01		# 0.000025の下位16ビット
	mul.s	$f6, $f1, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f1, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f4, $f1, $f4
	sub.s	$f3, $f3, $f4
	mul.s	$f1, $f1, $f3
	sub.s	$f1, $f2, $f1
	jr	$ra
sin..6893:
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39484
	neg.s	$f1, $f1
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39485
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39486
ble.s_then.39485:
	ble.s	$f1, $f2, ble.s_then.39487
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39489
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39490
ble.s_then.39489:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
ble.s_cont.39490:
	j	ble.s_cont.39488
ble.s_then.39487:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f5, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f5, 0x8889		# 0.008333の下位16ビット
	lui.s	$f6, 0x3950		# 0.000198の上位16ビット
	lli.s	$f6, 0xd01		# 0.000198の下位16ビット
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
ble.s_cont.39488:
ble.s_cont.39486:
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39484:
	ble.s	$f1, $f2, ble.s_then.39491
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39492
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39493
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39493:
	ble.s	$f1, $f2, ble.s_then.39494
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39495
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	j	sin..6893
ble.s_then.39495:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39494:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f5, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f5, 0x8889		# 0.008333の下位16ビット
	lui.s	$f6, 0x3950		# 0.000198の上位16ビット
	lli.s	$f6, 0xd01		# 0.000198の下位16ビット
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
	jr	$ra
ble.s_then.39492:
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39496
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39497
ble.s_then.39496:
	ble.s	$f1, $f2, ble.s_then.39498
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39500
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39501
ble.s_then.39500:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
ble.s_cont.39501:
	j	ble.s_cont.39499
ble.s_then.39498:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f5, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f5, 0x8889		# 0.008333の下位16ビット
	lui.s	$f6, 0x3950		# 0.000198の上位16ビット
	lli.s	$f6, 0xd01		# 0.000198の下位16ビット
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
ble.s_cont.39499:
ble.s_cont.39497:
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39491:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f5, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f5, 0x8889		# 0.008333の下位16ビット
	lui.s	$f6, 0x3950		# 0.000198の上位16ビット
	lli.s	$f6, 0xd01		# 0.000198の下位16ビット
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
	jr	$ra
tan..6895:
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39502
	neg.s	$f1, $f1
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39503
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39504
ble.s_then.39503:
	lui.s	$f3, 0x3fc9		# 1.570796の上位16ビット
	lli.s	$f3, 0xfdb		# 1.570796の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39505
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39506
ble.s_then.39505:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3eaa		# 0.333333の上位16ビット
	lli.s	$f4, 0xaaab		# 0.333333の下位16ビット
	lui.s	$f5, 0x3e08		# 0.133333の上位16ビット
	lli.s	$f5, 0x8889		# 0.133333の下位16ビット
	lui.s	$f6, 0x3d5d		# 0.053968の上位16ビット
	lli.s	$f6, 0xdd1		# 0.053968の下位16ビット
	mul.s	$f6, $f2, $f6
	add.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	add.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
ble.s_cont.39506:
ble.s_cont.39504:
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39502:
	lui.s	$f3, 0x3fc9		# 1.570796の上位16ビット
	lli.s	$f3, 0xfdb		# 1.570796の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39507
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39508
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39508:
	lui.s	$f3, 0x3fc9		# 1.570796の上位16ビット
	lli.s	$f3, 0xfdb		# 1.570796の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39509
	sub.s	$f1, $f1, $f2
	j	tan..6895
ble.s_then.39509:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3eaa		# 0.333333の上位16ビット
	lli.s	$f4, 0xaaab		# 0.333333の下位16ビット
	lui.s	$f5, 0x3e08		# 0.133333の上位16ビット
	lli.s	$f5, 0x8889		# 0.133333の下位16ビット
	lui.s	$f6, 0x3d5d		# 0.053968の上位16ビット
	lli.s	$f6, 0xdd1		# 0.053968の下位16ビット
	mul.s	$f6, $f2, $f6
	add.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	add.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
	jr	$ra
ble.s_then.39507:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3eaa		# 0.333333の上位16ビット
	lli.s	$f4, 0xaaab		# 0.333333の下位16ビット
	lui.s	$f5, 0x3e08		# 0.133333の上位16ビット
	lli.s	$f5, 0x8889		# 0.133333の下位16ビット
	lui.s	$f6, 0x3d5d		# 0.053968の上位16ビット
	lli.s	$f6, 0xdd1		# 0.053968の下位16ビット
	mul.s	$f6, $f2, $f6
	add.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	add.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
	jr	$ra
read_screen_settings.u.7048:
	lw	$2, 20($30)
	lw	$3, 16($30)
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	in	$7
	sll	$7, $7, 24
	in	$8
	sll	$8, $8, 16
	add	$7, $8, $7
	in	$8
	sll	$8, $8, 8
	add	$7, $8, $7
	in	$8
	add	$7, $8, $7
	sw	$7, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$7, $6
	sw.s	$f1, 0($7)
	in	$7
	sll	$7, $7, 24
	in	$8
	sll	$8, $8, 16
	add	$7, $8, $7
	in	$8
	sll	$8, $8, 8
	add	$7, $8, $7
	in	$8
	add	$7, $8, $7
	sw	$7, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	in	$7
	sll	$7, $7, 24
	in	$8
	sll	$8, $8, 16
	add	$7, $8, $7
	in	$8
	sll	$8, $8, 8
	add	$7, $8, $7
	in	$8
	add	$7, $8, $7
	sw	$7, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	in	$7
	sll	$7, $7, 24
	in	$8
	sll	$8, $8, 16
	add	$7, $8, $7
	in	$8
	sll	$8, $8, 8
	add	$7, $8, $7
	in	$8
	add	$7, $8, $7
	sw	$7, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	sw	$2, 0($sp)
	sw	$6, 4($sp)
	sw	$4, 8($sp)
	sw	$5, 12($sp)
	sw	$3, 16($sp)
	sw.s	$f1, 20($sp)
	ble.s	$f0, $f1, ble.s_then.39510
	neg.s	$f2, $f1
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	j	ble.s_cont.39511
ble.s_then.39510:
	ble.s	$f1, $f2, ble.s_then.39512
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39514
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f1, $f2
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	j	ble.s_cont.39515
ble.s_then.39514:
	sub.s	$f2, $f1, $f2
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	neg.s	$f1, $f1
ble.s_cont.39515:
	j	ble.s_cont.39513
ble.s_then.39512:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f5, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f5, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f6, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f6, 0xb61		# 0.001389の下位16ビット
	lui.s	$f7, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f7, 0xd01		# 0.000025の下位16ビット
	mul.s	$f7, $f2, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f1, $f3, $f2
ble.s_cont.39513:
ble.s_cont.39511:
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	lw.s	$f3, 20($sp)
	sw.s	$f1, 24($sp)
	ble.s	$f0, $f3, ble.s_then.39516
	neg.s	$f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39517
ble.s_then.39516:
	ble.s	$f3, $f2, ble.s_then.39518
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f3, $f4, ble.s_then.39520
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f3, $f2
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	ble.s_cont.39521
ble.s_then.39520:
	sub.s	$f2, $f3, $f2
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	neg.s	$f1, $f1
ble.s_cont.39521:
	j	ble.s_cont.39519
ble.s_then.39518:
	mul.s	$f2, $f3, $f3
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f5, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f5, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f6, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f6, 0x8889		# 0.008333の下位16ビット
	lui.s	$f7, 0x3950		# 0.000198の上位16ビット
	lli.s	$f7, 0xd01		# 0.000198の下位16ビット
	mul.s	$f7, $f2, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f2, $f2, $f5
	sub.s	$f2, $f4, $f2
	mul.s	$f1, $f3, $f2
ble.s_cont.39519:
ble.s_cont.39517:
	in	$2
	sll	$2, $2, 24
	in	$3
	sll	$3, $3, 16
	add	$2, $3, $2
	in	$3
	sll	$3, $3, 8
	add	$2, $3, $2
	in	$3
	add	$2, $3, $2
	sw	$2, 16($zero)
	lw.s	$f2, 16($zero)
	lui.s	$f3, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f3, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 28($sp)
	sw.s	$f2, 32($sp)
	ble.s	$f0, $f2, ble.s_then.39522
	neg.s	$f3, $f2
	mv.s	$f1, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	cos..6891
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	j	ble.s_cont.39523
ble.s_then.39522:
	ble.s	$f2, $f3, ble.s_then.39524
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39526
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f3, $f2, $f3
	mv.s	$f1, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	cos..6891
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	j	ble.s_cont.39527
ble.s_then.39526:
	sub.s	$f3, $f2, $f3
	mv.s	$f1, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	cos..6891
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	neg.s	$f1, $f1
ble.s_cont.39527:
	j	ble.s_cont.39525
ble.s_then.39524:
	mul.s	$f3, $f2, $f2
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f5, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f6, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f6, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f7, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f7, 0xb61		# 0.001389の下位16ビット
	lui.s	$f8, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f8, 0xd01		# 0.000025の下位16ビット
	mul.s	$f8, $f3, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f1, $f4, $f3
ble.s_cont.39525:
ble.s_cont.39523:
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	lw.s	$f3, 32($sp)
	sw.s	$f1, 36($sp)
	ble.s	$f0, $f3, ble.s_then.39528
	neg.s	$f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6893
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39529
ble.s_then.39528:
	ble.s	$f3, $f2, ble.s_then.39530
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f3, $f4, ble.s_then.39532
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f3, $f2
	mv.s	$f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6893
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	j	ble.s_cont.39533
ble.s_then.39532:
	sub.s	$f2, $f3, $f2
	mv.s	$f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6893
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	neg.s	$f1, $f1
ble.s_cont.39533:
	j	ble.s_cont.39531
ble.s_then.39530:
	mul.s	$f2, $f3, $f3
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f5, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f5, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f6, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f6, 0x8889		# 0.008333の下位16ビット
	lui.s	$f7, 0x3950		# 0.000198の上位16ビット
	lli.s	$f7, 0xd01		# 0.000198の下位16ビット
	mul.s	$f7, $f2, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f2, $f2, $f5
	sub.s	$f2, $f4, $f2
	mul.s	$f1, $f3, $f2
ble.s_cont.39531:
ble.s_cont.39529:
	lw.s	$f2, 24($sp)
	mul.s	$f3, $f2, $f1
	lui.s	$f4, 0x4348		# 200.000000の上位16ビット
	mul.s	$f3, $f3, $f4
	lw	$2, 16($sp)
	mv	$3, $2
	sw.s	$f3, 0($3)
	lui.s	$f3, 0xc348		# -200.000000の上位16ビット
	lw.s	$f4, 28($sp)
	mul.s	$f3, $f4, $f3
	addi	$3, $2, 4
	sw.s	$f3, 0($3)
	lw.s	$f3, 36($sp)
	mul.s	$f5, $f2, $f3
	lui.s	$f6, 0x4348		# 200.000000の上位16ビット
	mul.s	$f5, $f5, $f6
	addi	$3, $2, 8
	sw.s	$f5, 0($3)
	lw	$3, 12($sp)
	mv	$4, $3
	sw.s	$f3, 0($4)
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	addi	$4, $3, 4
	sw.s	$f5, 0($4)
	neg.s	$f5, $f1
	addi	$3, $3, 8
	sw.s	$f5, 0($3)
	neg.s	$f5, $f4
	mul.s	$f1, $f5, $f1
	lw	$3, 8($sp)
	mv	$4, $3
	sw.s	$f1, 0($4)
	neg.s	$f1, $f2
	addi	$4, $3, 4
	sw.s	$f1, 0($4)
	neg.s	$f1, $f4
	mul.s	$f1, $f1, $f3
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	lw	$3, 4($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	mv	$4, $2
	lw.s	$f2, 0($4)
	sub.s	$f1, $f1, $f2
	lw	$4, 0($sp)
	mv	$5, $4
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $2, 4
	lw.s	$f2, 0($5)
	sub.s	$f1, $f1, $f2
	addi	$5, $4, 4
	sw.s	$f1, 0($5)
	addi	$3, $3, 8
	lw.s	$f1, 0($3)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	sub.s	$f1, $f1, $f2
	addi	$2, $4, 8
	sw.s	$f1, 0($2)
	jr	$ra
rotate_quadratic_matrix..7052:
	mv	$4, $3
	lw.s	$f1, 0($4)
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	ble.s	$f0, $f1, ble.s_then.39535
	neg.s	$f1, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	cos..6891
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	j	ble.s_cont.39536
ble.s_then.39535:
	ble.s	$f1, $f2, ble.s_then.39537
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39539
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	cos..6891
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	j	ble.s_cont.39540
ble.s_then.39539:
	sub.s	$f1, $f1, $f2
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	cos..6891
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	neg.s	$f1, $f1
ble.s_cont.39540:
	j	ble.s_cont.39538
ble.s_then.39537:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f4, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f5, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f5, 0xb61		# 0.001389の下位16ビット
	lui.s	$f6, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f6, 0xd01		# 0.000025の下位16ビット
	mul.s	$f6, $f1, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f1, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f4, $f1, $f4
	sub.s	$f3, $f3, $f4
	mul.s	$f1, $f1, $f3
	sub.s	$f1, $f2, $f1
ble.s_cont.39538:
ble.s_cont.39536:
	lw	$2, 4($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 8($sp)
	ble.s	$f0, $f2, ble.s_then.39541
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	sin..6893
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39542
ble.s_then.39541:
	ble.s	$f2, $f3, ble.s_then.39543
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39545
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	sin..6893
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	ble.s_cont.39546
ble.s_then.39545:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	sin..6893
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	neg.s	$f1, $f1
ble.s_cont.39546:
	j	ble.s_cont.39544
ble.s_then.39543:
	mul.s	$f3, $f2, $f2
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f5, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f5, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f6, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f6, 0x8889		# 0.008333の下位16ビット
	lui.s	$f7, 0x3950		# 0.000198の上位16ビット
	lli.s	$f7, 0xd01		# 0.000198の下位16ビット
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f3, $f4, $f3
	mul.s	$f1, $f2, $f3
ble.s_cont.39544:
ble.s_cont.39542:
	lw	$2, 4($sp)
	addi	$3, $2, 4
	lw.s	$f2, 0($3)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 12($sp)
	ble.s	$f0, $f2, ble.s_then.39547
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	cos..6891
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	j	ble.s_cont.39548
ble.s_then.39547:
	ble.s	$f2, $f3, ble.s_then.39549
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39551
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	cos..6891
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	j	ble.s_cont.39552
ble.s_then.39551:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	cos..6891
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	neg.s	$f1, $f1
ble.s_cont.39552:
	j	ble.s_cont.39550
ble.s_then.39549:
	mul.s	$f2, $f2, $f2
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f5, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f5, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f6, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f6, 0xb61		# 0.001389の下位16ビット
	lui.s	$f7, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f7, 0xd01		# 0.000025の下位16ビット
	mul.s	$f7, $f2, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f1, $f3, $f2
ble.s_cont.39550:
ble.s_cont.39548:
	lw	$2, 4($sp)
	addi	$3, $2, 4
	lw.s	$f2, 0($3)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 16($sp)
	ble.s	$f0, $f2, ble.s_then.39553
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sin..6893
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39554
ble.s_then.39553:
	ble.s	$f2, $f3, ble.s_then.39555
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39557
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sin..6893
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	ble.s_cont.39558
ble.s_then.39557:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sin..6893
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	neg.s	$f1, $f1
ble.s_cont.39558:
	j	ble.s_cont.39556
ble.s_then.39555:
	mul.s	$f3, $f2, $f2
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f5, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f5, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f6, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f6, 0x8889		# 0.008333の下位16ビット
	lui.s	$f7, 0x3950		# 0.000198の上位16ビット
	lli.s	$f7, 0xd01		# 0.000198の下位16ビット
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f3, $f4, $f3
	mul.s	$f1, $f2, $f3
ble.s_cont.39556:
ble.s_cont.39554:
	lw	$2, 4($sp)
	addi	$3, $2, 8
	lw.s	$f2, 0($3)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 20($sp)
	ble.s	$f0, $f2, ble.s_then.39559
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	j	ble.s_cont.39560
ble.s_then.39559:
	ble.s	$f2, $f3, ble.s_then.39561
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39563
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	j	ble.s_cont.39564
ble.s_then.39563:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	neg.s	$f1, $f1
ble.s_cont.39564:
	j	ble.s_cont.39562
ble.s_then.39561:
	mul.s	$f2, $f2, $f2
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f5, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f5, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f6, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f6, 0xb61		# 0.001389の下位16ビット
	lui.s	$f7, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f7, 0xd01		# 0.000025の下位16ビット
	mul.s	$f7, $f2, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f1, $f3, $f2
ble.s_cont.39562:
ble.s_cont.39560:
	lw	$2, 4($sp)
	addi	$3, $2, 8
	lw.s	$f2, 0($3)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 24($sp)
	ble.s	$f0, $f2, ble.s_then.39565
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39566
ble.s_then.39565:
	ble.s	$f2, $f3, ble.s_then.39567
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39569
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	ble.s_cont.39570
ble.s_then.39569:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	neg.s	$f1, $f1
ble.s_cont.39570:
	j	ble.s_cont.39568
ble.s_then.39567:
	mul.s	$f3, $f2, $f2
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f5, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f5, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f6, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f6, 0x8889		# 0.008333の下位16ビット
	lui.s	$f7, 0x3950		# 0.000198の上位16ビット
	lli.s	$f7, 0xd01		# 0.000198の下位16ビット
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f3, $f4, $f3
	mul.s	$f1, $f2, $f3
ble.s_cont.39568:
ble.s_cont.39566:
	lw.s	$f2, 24($sp)
	lw.s	$f3, 16($sp)
	mul.s	$f4, $f3, $f2
	lw.s	$f5, 20($sp)
	lw.s	$f6, 12($sp)
	mul.s	$f7, $f6, $f5
	mul.s	$f7, $f7, $f2
	lw.s	$f8, 8($sp)
	mul.s	$f9, $f8, $f1
	sub.s	$f7, $f7, $f9
	mul.s	$f9, $f8, $f5
	mul.s	$f9, $f9, $f2
	mul.s	$f10, $f6, $f1
	add.s	$f9, $f9, $f10
	mul.s	$f10, $f3, $f1
	mul.s	$f11, $f6, $f5
	mul.s	$f11, $f11, $f1
	mul.s	$f12, $f8, $f2
	add.s	$f11, $f11, $f12
	mul.s	$f12, $f8, $f5
	mul.s	$f1, $f12, $f1
	mul.s	$f2, $f6, $f2
	sub.s	$f1, $f1, $f2
	neg.s	$f2, $f5
	mul.s	$f5, $f6, $f3
	mul.s	$f3, $f8, $f3
	lw	$2, 0($sp)
	mv	$3, $2
	lw.s	$f6, 0($3)
	addi	$3, $2, 4
	lw.s	$f8, 0($3)
	addi	$3, $2, 8
	lw.s	$f12, 0($3)
	mul.s	$f13, $f4, $f4
	mul.s	$f13, $f6, $f13
	mul.s	$f14, $f10, $f10
	mul.s	$f14, $f8, $f14
	add.s	$f13, $f13, $f14
	mul.s	$f14, $f2, $f2
	mul.s	$f14, $f12, $f14
	add.s	$f13, $f13, $f14
	mv	$3, $2
	sw.s	$f13, 0($3)
	mul.s	$f13, $f7, $f7
	mul.s	$f13, $f6, $f13
	mul.s	$f14, $f11, $f11
	mul.s	$f14, $f8, $f14
	add.s	$f13, $f13, $f14
	mul.s	$f14, $f5, $f5
	mul.s	$f14, $f12, $f14
	add.s	$f13, $f13, $f14
	addi	$3, $2, 4
	sw.s	$f13, 0($3)
	mul.s	$f13, $f9, $f9
	mul.s	$f13, $f6, $f13
	mul.s	$f14, $f1, $f1
	mul.s	$f14, $f8, $f14
	add.s	$f13, $f13, $f14
	mul.s	$f14, $f3, $f3
	mul.s	$f14, $f12, $f14
	add.s	$f13, $f13, $f14
	addi	$2, $2, 8
	sw.s	$f13, 0($2)
	lui.s	$f13, 0x4000		# 2.000000の上位16ビット
	mul.s	$f14, $f6, $f7
	mul.s	$f14, $f14, $f9
	mul.s	$f15, $f8, $f11
	mul.s	$f15, $f15, $f1
	add.s	$f14, $f14, $f15
	mul.s	$f15, $f12, $f5
	mul.s	$f15, $f15, $f3
	add.s	$f14, $f14, $f15
	mul.s	$f13, $f13, $f14
	lw	$2, 4($sp)
	mv	$3, $2
	sw.s	$f13, 0($3)
	lui.s	$f13, 0x4000		# 2.000000の上位16ビット
	mul.s	$f14, $f6, $f4
	mul.s	$f9, $f14, $f9
	mul.s	$f14, $f8, $f10
	mul.s	$f1, $f14, $f1
	add.s	$f1, $f9, $f1
	mul.s	$f9, $f12, $f2
	mul.s	$f3, $f9, $f3
	add.s	$f1, $f1, $f3
	mul.s	$f1, $f13, $f1
	addi	$3, $2, 4
	sw.s	$f1, 0($3)
	lui.s	$f1, 0x4000		# 2.000000の上位16ビット
	mul.s	$f3, $f6, $f4
	mul.s	$f3, $f3, $f7
	mul.s	$f4, $f8, $f10
	mul.s	$f4, $f4, $f11
	add.s	$f3, $f3, $f4
	mul.s	$f2, $f12, $f2
	mul.s	$f2, $f2, $f5
	add.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	jr	$ra
read_nth_object..7055:
	lw	$3, 4($30)
	in	$4
	sll	$4, $4, 24
	in	$5
	sll	$5, $5, 16
	add	$4, $5, $4
	in	$5
	sll	$5, $5, 8
	add	$4, $5, $4
	in	$5
	add	$4, $5, $4
	addi	$5, $zero, -1
	beq	$4, $5, beq_then.39572
	in	$5
	sll	$5, $5, 24
	in	$6
	sll	$6, $6, 16
	add	$5, $6, $5
	in	$6
	sll	$6, $6, 8
	add	$5, $6, $5
	in	$6
	add	$5, $6, $5
	in	$6
	sll	$6, $6, 24
	in	$7
	sll	$7, $7, 16
	add	$6, $7, $6
	in	$7
	sll	$7, $7, 8
	add	$6, $7, $6
	in	$7
	add	$6, $7, $6
	in	$7
	sll	$7, $7, 24
	in	$8
	sll	$8, $8, 16
	add	$7, $8, $7
	in	$8
	sll	$8, $8, 8
	add	$7, $8, $7
	in	$8
	add	$7, $8, $7
	addi	$8, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	sw	$6, 12($sp)
	sw	$5, 16($sp)
	sw	$7, 20($sp)
	sw	$9, 24($sp)
	mv	$2, $8
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$3, $2
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$3, $2, 4
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$3, $2, 8
	sw.s	$f1, 0($3)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 28($sp)
	sw	$4, 32($sp)
	mv	$2, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$3, $2
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$3, $2, 4
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$3, $2, 8
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	ble.s	$f0, $f1, ble.s_then.39573
	addi	$3, $zero, 1
	j	ble.s_cont.39574
ble.s_then.39573:
	addi	$3, $zero, 0
ble.s_cont.39574:
	addi	$4, $zero, 2
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$2, 36($sp)
	sw	$3, 40($sp)
	sw	$5, 44($sp)
	mv	$2, $4
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_float_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$3, $2
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$3, $2, 4
	sw.s	$f1, 0($3)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 48($sp)
	sw	$4, 52($sp)
	mv	$2, $3
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_float_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$3, $2
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$3, $2, 4
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$3, $2, 8
	sw.s	$f1, 0($3)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 56($sp)
	sw	$4, 60($sp)
	mv	$2, $3
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	create_float_array_loop
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$2, 60($sp)
	lw	$3, 20($sp)
	beq	$3, $zero, beq_then.39575
	in	$4
	sll	$4, $4, 24
	in	$5
	sll	$5, $5, 16
	add	$4, $5, $4
	in	$5
	sll	$5, $5, 8
	add	$4, $5, $4
	in	$5
	add	$4, $5, $4
	sw	$4, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	mv	$4, $2
	sw.s	$f1, 0($4)
	in	$4
	sll	$4, $4, 24
	in	$5
	sll	$5, $5, 16
	add	$4, $5, $4
	in	$5
	sll	$5, $5, 8
	add	$4, $5, $4
	in	$5
	add	$4, $5, $4
	sw	$4, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	addi	$4, $2, 4
	sw.s	$f1, 0($4)
	in	$4
	sll	$4, $4, 24
	in	$5
	sll	$5, $5, 16
	add	$4, $5, $4
	in	$5
	sll	$5, $5, 8
	add	$4, $5, $4
	in	$5
	add	$4, $5, $4
	sw	$4, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	addi	$4, $2, 8
	sw.s	$f1, 0($4)
	j	beq_cont.39576
beq_then.39575:
beq_cont.39576:
	addi	$4, $zero, 2
	lw	$5, 16($sp)
	beq	$5, $4, beq_then.39577
	lw	$4, 40($sp)
	j	beq_cont.39578
beq_then.39577:
	addi	$4, $zero, 1
beq_cont.39578:
	addi	$6, $zero, 4
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$7, $gp
	sw	$4, 64($sp)
	sw	$2, 68($sp)
	sw	$7, 72($sp)
	mv	$2, $6
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_float_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 72($sp)
	mv	$3, $gp
	addi	$gp, $gp, 44
	sw	$2, 40($3)
	lw	$2, 68($sp)
	sw	$2, 36($3)
	lw	$4, 56($sp)
	sw	$4, 32($3)
	lw	$4, 48($sp)
	sw	$4, 28($3)
	lw	$4, 64($sp)
	sw	$4, 24($3)
	lw	$4, 36($sp)
	sw	$4, 20($3)
	lw	$4, 28($sp)
	sw	$4, 16($3)
	lw	$5, 20($sp)
	sw	$5, 12($3)
	lw	$6, 12($sp)
	sw	$6, 8($3)
	lw	$6, 16($sp)
	sw	$6, 4($3)
	lw	$7, 8($sp)
	sw	$7, 0($3)
	lw	$7, 4($sp)
	sll	$7, $7, 2
	lw	$8, 0($sp)
	add	$7, $8, $7
	sw	$3, 0($7)
	addi	$3, $zero, 3
	beq	$6, $3, beq_then.39579
	addi	$3, $zero, 2
	beq	$6, $3, beq_then.39581
	j	beq_cont.39582
beq_then.39581:
	lw	$3, 40($sp)
	beq	$3, $zero, beq_then.39583
	addi	$3, $zero, 0
	j	beq_cont.39584
beq_then.39583:
	addi	$3, $zero, 1
beq_cont.39584:
	mv	$6, $4
	lw.s	$f1, 0($6)
	mul.s	$f1, $f1, $f1
	addi	$6, $4, 4
	lw.s	$f2, 0($6)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	addi	$6, $4, 8
	lw.s	$f2, 0($6)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	beq.s	$f1, $f0, beq.s_then.39585
	addi	$6, $zero, 0
	j	beq.s_cont.39586
beq.s_then.39585:
	addi	$6, $zero, 1
beq.s_cont.39586:
	beq	$6, $zero, beq_then.39587
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.39588
beq_then.39587:
	beq	$3, $zero, beq_then.39589
	inv.s	$f1, $f1
	neg.s	$f1, $f1
	j	beq_cont.39590
beq_then.39589:
	inv.s	$f1, $f1
beq_cont.39590:
beq_cont.39588:
	mv	$3, $4
	lw.s	$f2, 0($3)
	mul.s	$f2, $f2, $f1
	mv	$3, $4
	sw.s	$f2, 0($3)
	addi	$3, $4, 4
	lw.s	$f2, 0($3)
	mul.s	$f2, $f2, $f1
	addi	$3, $4, 4
	sw.s	$f2, 0($3)
	addi	$3, $4, 8
	lw.s	$f2, 0($3)
	mul.s	$f1, $f2, $f1
	addi	$3, $4, 8
	sw.s	$f1, 0($3)
beq_cont.39582:
	j	beq_cont.39580
beq_then.39579:
	mv	$3, $4
	lw.s	$f1, 0($3)
	beq.s	$f1, $f0, beq.s_then.39591
	addi	$3, $zero, 0
	j	beq.s_cont.39592
beq.s_then.39591:
	addi	$3, $zero, 1
beq.s_cont.39592:
	beq	$3, $zero, beq_then.39593
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39594
beq_then.39593:
	beq.s	$f1, $f0, beq.s_then.39595
	addi	$3, $zero, 0
	j	beq.s_cont.39596
beq.s_then.39595:
	addi	$3, $zero, 1
beq.s_cont.39596:
	beq	$3, $zero, beq_then.39597
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39598
beq_then.39597:
	ble.s	$f1, $f0, ble.s_then.39599
	addi	$3, $zero, 1
	j	ble.s_cont.39600
ble.s_then.39599:
	addi	$3, $zero, 0
ble.s_cont.39600:
	beq	$3, $zero, beq_then.39601
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.39602
beq_then.39601:
	lui.s	$f2, 0xbf80		# -1.000000の上位16ビット
beq_cont.39602:
beq_cont.39598:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.39594:
	mv	$3, $4
	sw.s	$f1, 0($3)
	addi	$3, $4, 4
	lw.s	$f1, 0($3)
	beq.s	$f1, $f0, beq.s_then.39603
	addi	$3, $zero, 0
	j	beq.s_cont.39604
beq.s_then.39603:
	addi	$3, $zero, 1
beq.s_cont.39604:
	beq	$3, $zero, beq_then.39605
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39606
beq_then.39605:
	beq.s	$f1, $f0, beq.s_then.39607
	addi	$3, $zero, 0
	j	beq.s_cont.39608
beq.s_then.39607:
	addi	$3, $zero, 1
beq.s_cont.39608:
	beq	$3, $zero, beq_then.39609
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39610
beq_then.39609:
	ble.s	$f1, $f0, ble.s_then.39611
	addi	$3, $zero, 1
	j	ble.s_cont.39612
ble.s_then.39611:
	addi	$3, $zero, 0
ble.s_cont.39612:
	beq	$3, $zero, beq_then.39613
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.39614
beq_then.39613:
	lui.s	$f2, 0xbf80		# -1.000000の上位16ビット
beq_cont.39614:
beq_cont.39610:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.39606:
	addi	$3, $4, 4
	sw.s	$f1, 0($3)
	addi	$3, $4, 8
	lw.s	$f1, 0($3)
	beq.s	$f1, $f0, beq.s_then.39615
	addi	$3, $zero, 0
	j	beq.s_cont.39616
beq.s_then.39615:
	addi	$3, $zero, 1
beq.s_cont.39616:
	beq	$3, $zero, beq_then.39617
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39618
beq_then.39617:
	beq.s	$f1, $f0, beq.s_then.39619
	addi	$3, $zero, 0
	j	beq.s_cont.39620
beq.s_then.39619:
	addi	$3, $zero, 1
beq.s_cont.39620:
	beq	$3, $zero, beq_then.39621
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39622
beq_then.39621:
	ble.s	$f1, $f0, ble.s_then.39623
	addi	$3, $zero, 1
	j	ble.s_cont.39624
ble.s_then.39623:
	addi	$3, $zero, 0
ble.s_cont.39624:
	beq	$3, $zero, beq_then.39625
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.39626
beq_then.39625:
	lui.s	$f2, 0xbf80		# -1.000000の上位16ビット
beq_cont.39626:
beq_cont.39622:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.39618:
	addi	$3, $4, 8
	sw.s	$f1, 0($3)
beq_cont.39580:
	beq	$5, $zero, beq_then.39627
	mv	$3, $2
	mv	$2, $4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	rotate_quadratic_matrix..7052
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	beq_cont.39628
beq_then.39627:
beq_cont.39628:
	addi	$2, $zero, 1
	jr	$ra
beq_then.39572:
	addi	$2, $zero, 0
	jr	$ra
read_object..7057:
	lw	$3, 8($30)
	lw	$4, 4($30)
	addi	$5, $zero, 60
	ble	$5, $2, ble_then.39629
	sw	$30, 0($sp)
	sw	$3, 4($sp)
	sw	$2, 8($sp)
	sw	$4, 12($sp)
	mv	$30, $3
	sw	$ra, 16($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 20
	la	$ra, tmp.39630
	jr	$27
tmp.39630:
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	beq	$2, $zero, beq_then.39631
	lw	$2, 8($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 60
	ble	$3, $2, ble_then.39632
	lw	$30, 4($sp)
	sw	$2, 16($sp)
	sw	$ra, 20($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 24
	la	$ra, tmp.39633
	jr	$27
tmp.39633:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	beq	$2, $zero, beq_then.39634
	lw	$2, 16($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 60
	ble	$3, $2, ble_then.39635
	lw	$30, 4($sp)
	sw	$2, 20($sp)
	sw	$ra, 24($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 28
	la	$ra, tmp.39636
	jr	$27
tmp.39636:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$2, $zero, beq_then.39637
	lw	$2, 20($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 60
	ble	$3, $2, ble_then.39638
	lw	$30, 4($sp)
	sw	$2, 24($sp)
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	la	$ra, tmp.39639
	jr	$27
tmp.39639:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	beq	$2, $zero, beq_then.39640
	lw	$2, 24($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 60
	ble	$3, $2, ble_then.39641
	lw	$30, 4($sp)
	sw	$2, 28($sp)
	sw	$ra, 32($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 36
	la	$ra, tmp.39642
	jr	$27
tmp.39642:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	beq	$2, $zero, beq_then.39643
	lw	$2, 28($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 60
	ble	$3, $2, ble_then.39644
	lw	$30, 4($sp)
	sw	$2, 32($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	la	$ra, tmp.39645
	jr	$27
tmp.39645:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	beq	$2, $zero, beq_then.39646
	lw	$2, 32($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 60
	ble	$3, $2, ble_then.39647
	lw	$30, 4($sp)
	sw	$2, 36($sp)
	sw	$ra, 40($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 44
	la	$ra, tmp.39648
	jr	$27
tmp.39648:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	beq	$2, $zero, beq_then.39649
	lw	$2, 36($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 60
	ble	$3, $2, ble_then.39650
	lw	$30, 4($sp)
	sw	$2, 40($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.39651
	jr	$27
tmp.39651:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	beq	$2, $zero, beq_then.39652
	lw	$2, 40($sp)
	addi	$2, $2, 1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.39652:
	lw	$2, 12($sp)
	lw	$3, 40($sp)
	sw	$3, 0($2)
	jr	$ra
ble_then.39650:
	jr	$ra
beq_then.39649:
	lw	$2, 12($sp)
	lw	$3, 36($sp)
	sw	$3, 0($2)
	jr	$ra
ble_then.39647:
	jr	$ra
beq_then.39646:
	lw	$2, 12($sp)
	lw	$3, 32($sp)
	sw	$3, 0($2)
	jr	$ra
ble_then.39644:
	jr	$ra
beq_then.39643:
	lw	$2, 12($sp)
	lw	$3, 28($sp)
	sw	$3, 0($2)
	jr	$ra
ble_then.39641:
	jr	$ra
beq_then.39640:
	lw	$2, 12($sp)
	lw	$3, 24($sp)
	sw	$3, 0($2)
	jr	$ra
ble_then.39638:
	jr	$ra
beq_then.39637:
	lw	$2, 12($sp)
	lw	$3, 20($sp)
	sw	$3, 0($2)
	jr	$ra
ble_then.39635:
	jr	$ra
beq_then.39634:
	lw	$2, 12($sp)
	lw	$3, 16($sp)
	sw	$3, 0($2)
	jr	$ra
ble_then.39632:
	jr	$ra
beq_then.39631:
	lw	$2, 12($sp)
	lw	$3, 8($sp)
	sw	$3, 0($2)
	jr	$ra
ble_then.39629:
	jr	$ra
read_net_item..7061:
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.39669
	addi	$4, $2, 1
	in	$5
	sll	$5, $5, 24
	in	$6
	sll	$6, $6, 16
	add	$5, $6, $5
	in	$6
	sll	$6, $6, 8
	add	$5, $6, $5
	in	$6
	add	$5, $6, $5
	addi	$6, $zero, -1
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	beq	$5, $6, beq_then.39670
	addi	$6, $4, 1
	in	$7
	sll	$7, $7, 24
	in	$8
	sll	$8, $8, 16
	add	$7, $8, $7
	in	$8
	sll	$8, $8, 8
	add	$7, $8, $7
	in	$8
	add	$7, $8, $7
	addi	$8, $zero, -1
	sw	$5, 8($sp)
	sw	$4, 12($sp)
	beq	$7, $8, beq_then.39672
	addi	$8, $6, 1
	in	$9
	sll	$9, $9, 24
	in	$10
	sll	$10, $10, 16
	add	$9, $10, $9
	in	$10
	sll	$10, $10, 8
	add	$9, $10, $9
	in	$10
	add	$9, $10, $9
	addi	$10, $zero, -1
	sw	$7, 16($sp)
	sw	$6, 20($sp)
	beq	$9, $10, beq_then.39674
	addi	$10, $8, 1
	sw	$9, 24($sp)
	sw	$8, 28($sp)
	mv	$2, $10
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	read_net_item..7061
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$3, 28($sp)
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$4, 24($sp)
	sw	$4, 0($3)
	j	beq_cont.39675
beq_then.39674:
	addi	$8, $8, 1
	addi	$9, $zero, -1
	mv	$10, $gp
	sw	$10, 32($sp)
	mv	$3, $9
	mv	$2, $8
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
beq_cont.39675:
	lw	$3, 20($sp)
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$4, 16($sp)
	sw	$4, 0($3)
	j	beq_cont.39673
beq_then.39672:
	addi	$6, $6, 1
	addi	$7, $zero, -1
	mv	$8, $gp
	sw	$8, 36($sp)
	mv	$3, $7
	mv	$2, $6
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$2, 36($sp)
beq_cont.39673:
	lw	$3, 12($sp)
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$4, 8($sp)
	sw	$4, 0($3)
	j	beq_cont.39671
beq_then.39670:
	addi	$4, $4, 1
	addi	$5, $zero, -1
	mv	$6, $gp
	sw	$6, 40($sp)
	mv	$3, $5
	mv	$2, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
beq_cont.39671:
	lw	$3, 4($sp)
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$4, 0($sp)
	sw	$4, 0($3)
	jr	$ra
beq_then.39669:
	addi	$2, $2, 1
	addi	$3, $zero, -1
	mv	$4, $gp
	sw	$4, 44($sp)
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	jr	$ra
read_or_network..7063:
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	addi	$4, $zero, -1
	sw	$2, 0($sp)
	beq	$3, $4, beq_then.39676
	in	$4
	sll	$4, $4, 24
	in	$5
	sll	$5, $5, 16
	add	$4, $5, $4
	in	$5
	sll	$5, $5, 8
	add	$4, $5, $4
	in	$5
	add	$4, $5, $4
	addi	$5, $zero, -1
	sw	$3, 4($sp)
	beq	$4, $5, beq_then.39678
	in	$5
	sll	$5, $5, 24
	in	$6
	sll	$6, $6, 16
	add	$5, $6, $5
	in	$6
	sll	$6, $6, 8
	add	$5, $6, $5
	in	$6
	add	$5, $6, $5
	addi	$6, $zero, -1
	sw	$4, 8($sp)
	beq	$5, $6, beq_then.39680
	addi	$6, $zero, 3
	sw	$5, 12($sp)
	mv	$2, $6
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	read_net_item..7061
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	addi	$3, $2, 8
	lw	$4, 12($sp)
	sw	$4, 0($3)
	j	beq_cont.39681
beq_then.39680:
	addi	$5, $zero, 3
	addi	$6, $zero, -1
	mv	$7, $gp
	sw	$7, 16($sp)
	mv	$3, $6
	mv	$2, $5
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 16($sp)
beq_cont.39681:
	addi	$3, $2, 4
	lw	$4, 8($sp)
	sw	$4, 0($3)
	j	beq_cont.39679
beq_then.39678:
	addi	$4, $zero, 2
	addi	$5, $zero, -1
	mv	$6, $gp
	sw	$6, 20($sp)
	mv	$3, $5
	mv	$2, $4
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
beq_cont.39679:
	mv	$3, $2
	lw	$4, 4($sp)
	sw	$4, 0($3)
	mv	$3, $2
	j	beq_cont.39677
beq_then.39676:
	addi	$3, $zero, 1
	addi	$4, $zero, -1
	mv	$5, $gp
	sw	$5, 24($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	mv	$3, $2
beq_cont.39677:
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.39682
	lw	$2, 0($sp)
	addi	$4, $2, 1
	in	$5
	sll	$5, $5, 24
	in	$6
	sll	$6, $6, 16
	add	$5, $6, $5
	in	$6
	sll	$6, $6, 8
	add	$5, $6, $5
	in	$6
	add	$5, $6, $5
	addi	$6, $zero, -1
	sw	$3, 28($sp)
	sw	$4, 32($sp)
	beq	$5, $6, beq_then.39683
	in	$6
	sll	$6, $6, 24
	in	$7
	sll	$7, $7, 16
	add	$6, $7, $6
	in	$7
	sll	$7, $7, 8
	add	$6, $7, $6
	in	$7
	add	$6, $7, $6
	addi	$7, $zero, -1
	sw	$5, 36($sp)
	beq	$6, $7, beq_then.39685
	addi	$7, $zero, 2
	sw	$6, 40($sp)
	mv	$2, $7
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	read_net_item..7061
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	addi	$3, $2, 4
	lw	$4, 40($sp)
	sw	$4, 0($3)
	j	beq_cont.39686
beq_then.39685:
	addi	$6, $zero, 2
	addi	$7, $zero, -1
	mv	$8, $gp
	sw	$8, 44($sp)
	mv	$3, $7
	mv	$2, $6
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
beq_cont.39686:
	mv	$3, $2
	lw	$4, 36($sp)
	sw	$4, 0($3)
	mv	$3, $2
	j	beq_cont.39684
beq_then.39683:
	addi	$5, $zero, 1
	addi	$6, $zero, -1
	mv	$7, $gp
	sw	$7, 48($sp)
	mv	$3, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	mv	$3, $2
beq_cont.39684:
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.39687
	lw	$2, 32($sp)
	addi	$4, $2, 1
	in	$5
	sll	$5, $5, 24
	in	$6
	sll	$6, $6, 16
	add	$5, $6, $5
	in	$6
	sll	$6, $6, 8
	add	$5, $6, $5
	in	$6
	add	$5, $6, $5
	addi	$6, $zero, -1
	sw	$3, 52($sp)
	sw	$4, 56($sp)
	beq	$5, $6, beq_then.39689
	addi	$6, $zero, 1
	sw	$5, 60($sp)
	mv	$2, $6
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	read_net_item..7061
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	mv	$3, $2
	lw	$4, 60($sp)
	sw	$4, 0($3)
	mv	$3, $2
	j	beq_cont.39690
beq_then.39689:
	addi	$5, $zero, 1
	addi	$6, $zero, -1
	mv	$7, $gp
	sw	$7, 64($sp)
	mv	$3, $6
	mv	$2, $5
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	mv	$3, $2
beq_cont.39690:
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.39691
	lw	$2, 56($sp)
	addi	$4, $2, 1
	addi	$5, $zero, 0
	sw	$3, 68($sp)
	sw	$4, 72($sp)
	mv	$2, $5
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	read_net_item..7061
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	mv	$3, $2
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.39693
	lw	$2, 72($sp)
	addi	$4, $2, 1
	sw	$3, 76($sp)
	mv	$2, $4
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	read_or_network..7063
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$3, 72($sp)
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$4, 76($sp)
	sw	$4, 0($3)
	j	beq_cont.39694
beq_then.39693:
	lw	$2, 72($sp)
	addi	$2, $2, 1
	mv	$4, $gp
	sw	$4, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 80($sp)
beq_cont.39694:
	lw	$3, 56($sp)
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$4, 68($sp)
	sw	$4, 0($3)
	j	beq_cont.39692
beq_then.39691:
	lw	$2, 56($sp)
	addi	$2, $2, 1
	mv	$4, $gp
	sw	$4, 84($sp)
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$2, 84($sp)
beq_cont.39692:
	lw	$3, 32($sp)
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$4, 52($sp)
	sw	$4, 0($3)
	j	beq_cont.39688
beq_then.39687:
	lw	$2, 32($sp)
	addi	$2, $2, 1
	mv	$4, $gp
	sw	$4, 88($sp)
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$2, 88($sp)
beq_cont.39688:
	lw	$3, 0($sp)
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$4, 28($sp)
	sw	$4, 0($3)
	jr	$ra
beq_then.39682:
	lw	$2, 0($sp)
	addi	$2, $2, 1
	mv	$4, $gp
	sw	$4, 92($sp)
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$2, 92($sp)
	jr	$ra
read_and_network..7065:
	lw	$3, 4($30)
	in	$4
	sll	$4, $4, 24
	in	$5
	sll	$5, $5, 16
	add	$4, $5, $4
	in	$5
	sll	$5, $5, 8
	add	$4, $5, $4
	in	$5
	add	$4, $5, $4
	addi	$5, $zero, -1
	sw	$30, 0($sp)
	sw	$3, 4($sp)
	sw	$2, 8($sp)
	beq	$4, $5, beq_then.39695
	in	$5
	sll	$5, $5, 24
	in	$6
	sll	$6, $6, 16
	add	$5, $6, $5
	in	$6
	sll	$6, $6, 8
	add	$5, $6, $5
	in	$6
	add	$5, $6, $5
	addi	$6, $zero, -1
	sw	$4, 12($sp)
	beq	$5, $6, beq_then.39697
	in	$6
	sll	$6, $6, 24
	in	$7
	sll	$7, $7, 16
	add	$6, $7, $6
	in	$7
	sll	$7, $7, 8
	add	$6, $7, $6
	in	$7
	add	$6, $7, $6
	addi	$7, $zero, -1
	sw	$5, 16($sp)
	beq	$6, $7, beq_then.39699
	addi	$7, $zero, 3
	sw	$6, 20($sp)
	mv	$2, $7
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	read_net_item..7061
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	addi	$3, $2, 8
	lw	$4, 20($sp)
	sw	$4, 0($3)
	j	beq_cont.39700
beq_then.39699:
	addi	$6, $zero, 3
	addi	$7, $zero, -1
	mv	$8, $gp
	sw	$8, 24($sp)
	mv	$3, $7
	mv	$2, $6
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
beq_cont.39700:
	addi	$3, $2, 4
	lw	$4, 16($sp)
	sw	$4, 0($3)
	j	beq_cont.39698
beq_then.39697:
	addi	$5, $zero, 2
	addi	$6, $zero, -1
	mv	$7, $gp
	sw	$7, 28($sp)
	mv	$3, $6
	mv	$2, $5
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
beq_cont.39698:
	mv	$3, $2
	lw	$4, 12($sp)
	sw	$4, 0($3)
	j	beq_cont.39696
beq_then.39695:
	addi	$4, $zero, 1
	addi	$5, $zero, -1
	mv	$6, $gp
	sw	$6, 32($sp)
	mv	$3, $5
	mv	$2, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
beq_cont.39696:
	mv	$3, $2
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.39701
	lw	$3, 8($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, 1
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	addi	$4, $zero, -1
	sw	$2, 36($sp)
	beq	$3, $4, beq_then.39702
	in	$4
	sll	$4, $4, 24
	in	$6
	sll	$6, $6, 16
	add	$4, $6, $4
	in	$6
	sll	$6, $6, 8
	add	$4, $6, $4
	in	$6
	add	$4, $6, $4
	addi	$6, $zero, -1
	sw	$3, 40($sp)
	beq	$4, $6, beq_then.39704
	addi	$6, $zero, 2
	sw	$4, 44($sp)
	mv	$2, $6
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	read_net_item..7061
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	addi	$3, $2, 4
	lw	$4, 44($sp)
	sw	$4, 0($3)
	j	beq_cont.39705
beq_then.39704:
	addi	$4, $zero, 2
	addi	$6, $zero, -1
	mv	$7, $gp
	sw	$7, 48($sp)
	mv	$3, $6
	mv	$2, $4
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
beq_cont.39705:
	mv	$3, $2
	lw	$4, 40($sp)
	sw	$4, 0($3)
	j	beq_cont.39703
beq_then.39702:
	addi	$3, $zero, 1
	addi	$4, $zero, -1
	mv	$6, $gp
	sw	$6, 52($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
beq_cont.39703:
	mv	$3, $2
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.39706
	lw	$3, 36($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, 1
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	addi	$4, $zero, -1
	sw	$2, 56($sp)
	beq	$3, $4, beq_then.39707
	addi	$4, $zero, 1
	sw	$3, 60($sp)
	mv	$2, $4
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	read_net_item..7061
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	mv	$3, $2
	lw	$4, 60($sp)
	sw	$4, 0($3)
	j	beq_cont.39708
beq_then.39707:
	addi	$3, $zero, 1
	addi	$4, $zero, -1
	mv	$6, $gp
	sw	$6, 64($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
beq_cont.39708:
	mv	$3, $2
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.39709
	lw	$3, 56($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, 1
	addi	$3, $zero, 0
	sw	$2, 68($sp)
	mv	$2, $3
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	read_net_item..7061
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	mv	$3, $2
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.39710
	lw	$3, 68($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, 1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.39710:
	jr	$ra
beq_then.39709:
	jr	$ra
beq_then.39706:
	jr	$ra
beq_then.39701:
	jr	$ra
read_parameter.u.7067:
	lw	$2, 36($30)
	lw	$3, 32($30)
	lw	$4, 28($30)
	lw	$5, 24($30)
	lw	$6, 20($30)
	lw	$7, 16($30)
	lw	$8, 12($30)
	lw	$9, 8($30)
	lw	$10, 4($30)
	sw	$6, 0($sp)
	sw	$5, 4($sp)
	sw	$10, 8($sp)
	sw	$3, 12($sp)
	sw	$7, 16($sp)
	sw	$4, 20($sp)
	sw	$9, 24($sp)
	sw	$8, 28($sp)
	mv	$30, $2
	sw	$ra, 32($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 36
	la	$ra, tmp.39715
	jr	$27
tmp.39715:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	in	$2
	in	$2
	in	$2
	in	$2
	in	$2
	sll	$2, $2, 24
	in	$3
	sll	$3, $3, 16
	add	$2, $3, $2
	in	$3
	sll	$3, $3, 8
	add	$2, $3, $2
	in	$3
	add	$2, $3, $2
	sw	$2, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	sin..6893
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	neg.s	$f1, $f1
	lw	$2, 28($sp)
	addi	$3, $2, 4
	sw.s	$f1, 0($3)
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	sw	$3, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 32($sp)
	sw.s	$f1, 36($sp)
	mv.s	$f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	cos..6891
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw.s	$f2, 36($sp)
	sw.s	$f1, 40($sp)
	mv.s	$f1, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	sin..6893
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 40($sp)
	mul.s	$f1, $f2, $f1
	lw	$2, 28($sp)
	mv	$3, $2
	sw.s	$f1, 0($3)
	lw.s	$f1, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	cos..6891
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 40($sp)
	mul.s	$f1, $f2, $f1
	lw	$2, 28($sp)
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	in	$2
	sll	$2, $2, 24
	in	$3
	sll	$3, $3, 16
	add	$2, $3, $2
	in	$3
	sll	$3, $3, 8
	add	$2, $3, $2
	in	$3
	add	$2, $3, $2
	sw	$2, 16($zero)
	lw.s	$f1, 16($zero)
	lw	$2, 24($sp)
	sw.s	$f1, 0($2)
	addi	$2, $zero, 0
	lw	$30, 20($sp)
	sw	$2, 44($sp)
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.39716
	jr	$27
tmp.39716:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	beq	$2, $zero, beq_then.39717
	addi	$2, $zero, 1
	lw	$30, 20($sp)
	sw	$2, 48($sp)
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.39719
	jr	$27
tmp.39719:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$2, $zero, beq_then.39720
	addi	$2, $zero, 2
	lw	$30, 20($sp)
	sw	$2, 52($sp)
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.39722
	jr	$27
tmp.39722:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	beq	$2, $zero, beq_then.39723
	addi	$2, $zero, 3
	lw	$30, 20($sp)
	sw	$2, 56($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.39725
	jr	$27
tmp.39725:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$2, $zero, beq_then.39726
	addi	$2, $zero, 4
	lw	$30, 20($sp)
	sw	$2, 60($sp)
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.39728
	jr	$27
tmp.39728:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	beq	$2, $zero, beq_then.39729
	addi	$2, $zero, 5
	lw	$30, 20($sp)
	sw	$2, 64($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.39731
	jr	$27
tmp.39731:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	beq	$2, $zero, beq_then.39732
	addi	$2, $zero, 6
	lw	$30, 12($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.39734
	jr	$27
tmp.39734:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.39733
beq_then.39732:
	lw	$2, 16($sp)
	lw	$3, 64($sp)
	sw	$3, 0($2)
beq_cont.39733:
	j	beq_cont.39730
beq_then.39729:
	lw	$2, 16($sp)
	lw	$3, 60($sp)
	sw	$3, 0($2)
beq_cont.39730:
	j	beq_cont.39727
beq_then.39726:
	lw	$2, 16($sp)
	lw	$3, 56($sp)
	sw	$3, 0($2)
beq_cont.39727:
	j	beq_cont.39724
beq_then.39723:
	lw	$2, 16($sp)
	lw	$3, 52($sp)
	sw	$3, 0($2)
beq_cont.39724:
	j	beq_cont.39721
beq_then.39720:
	lw	$2, 16($sp)
	lw	$3, 48($sp)
	sw	$3, 0($2)
beq_cont.39721:
	j	beq_cont.39718
beq_then.39717:
	lw	$2, 16($sp)
	lw	$3, 44($sp)
	sw	$3, 0($2)
beq_cont.39718:
	in	$2
	sll	$2, $2, 24
	in	$3
	sll	$3, $3, 16
	add	$2, $3, $2
	in	$3
	sll	$3, $3, 8
	add	$2, $3, $2
	in	$3
	add	$2, $3, $2
	addi	$3, $zero, -1
	beq	$2, $3, beq_then.39735
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	addi	$4, $zero, -1
	sw	$2, 68($sp)
	beq	$3, $4, beq_then.39737
	addi	$4, $zero, 2
	sw	$3, 72($sp)
	mv	$2, $4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	read_net_item..7061
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	addi	$3, $2, 4
	lw	$4, 72($sp)
	sw	$4, 0($3)
	j	beq_cont.39738
beq_then.39737:
	addi	$3, $zero, 2
	addi	$4, $zero, -1
	mv	$5, $gp
	sw	$5, 76($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$2, 76($sp)
beq_cont.39738:
	mv	$3, $2
	lw	$4, 68($sp)
	sw	$4, 0($3)
	j	beq_cont.39736
beq_then.39735:
	addi	$2, $zero, 1
	addi	$3, $zero, -1
	mv	$4, $gp
	sw	$4, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 80($sp)
beq_cont.39736:
	mv	$3, $2
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.39739
	lw	$3, 8($sp)
	mv	$4, $3
	sw	$2, 0($4)
	in	$2
	sll	$2, $2, 24
	in	$4
	sll	$4, $4, 16
	add	$2, $4, $2
	in	$4
	sll	$4, $4, 8
	add	$2, $4, $2
	in	$4
	add	$2, $4, $2
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.39741
	addi	$4, $zero, 1
	sw	$2, 84($sp)
	mv	$2, $4
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	read_net_item..7061
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	mv	$3, $2
	lw	$4, 84($sp)
	sw	$4, 0($3)
	j	beq_cont.39742
beq_then.39741:
	addi	$2, $zero, 1
	addi	$4, $zero, -1
	mv	$5, $gp
	sw	$5, 88($sp)
	mv	$3, $4
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$2, 88($sp)
beq_cont.39742:
	mv	$3, $2
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.39743
	lw	$3, 8($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 0
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	read_net_item..7061
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	mv	$3, $2
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.39745
	lw	$3, 8($sp)
	addi	$3, $3, 8
	sw	$2, 0($3)
	addi	$2, $zero, 3
	lw	$30, 4($sp)
	sw	$ra, 92($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 96
	la	$ra, tmp.39747
	jr	$27
tmp.39747:
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	j	beq_cont.39746
beq_then.39745:
beq_cont.39746:
	j	beq_cont.39744
beq_then.39743:
beq_cont.39744:
	j	beq_cont.39740
beq_then.39739:
beq_cont.39740:
	in	$2
	sll	$2, $2, 24
	in	$3
	sll	$3, $3, 16
	add	$2, $3, $2
	in	$3
	sll	$3, $3, 8
	add	$2, $3, $2
	in	$3
	add	$2, $3, $2
	addi	$3, $zero, -1
	beq	$2, $3, beq_then.39748
	in	$3
	sll	$3, $3, 24
	in	$4
	sll	$4, $4, 16
	add	$3, $4, $3
	in	$4
	sll	$4, $4, 8
	add	$3, $4, $3
	in	$4
	add	$3, $4, $3
	addi	$4, $zero, -1
	sw	$2, 92($sp)
	beq	$3, $4, beq_then.39750
	addi	$4, $zero, 2
	sw	$3, 96($sp)
	mv	$2, $4
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	read_net_item..7061
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	addi	$3, $2, 4
	lw	$4, 96($sp)
	sw	$4, 0($3)
	j	beq_cont.39751
beq_then.39750:
	addi	$3, $zero, 2
	addi	$4, $zero, -1
	mv	$5, $gp
	sw	$5, 100($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$2, 100($sp)
beq_cont.39751:
	mv	$3, $2
	lw	$4, 92($sp)
	sw	$4, 0($3)
	mv	$3, $2
	j	beq_cont.39749
beq_then.39748:
	addi	$2, $zero, 1
	addi	$3, $zero, -1
	mv	$4, $gp
	sw	$4, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$2, 104($sp)
	mv	$3, $2
beq_cont.39749:
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.39752
	in	$2
	sll	$2, $2, 24
	in	$4
	sll	$4, $4, 16
	add	$2, $4, $2
	in	$4
	sll	$4, $4, 8
	add	$2, $4, $2
	in	$4
	add	$2, $4, $2
	addi	$4, $zero, -1
	sw	$3, 108($sp)
	beq	$2, $4, beq_then.39754
	addi	$4, $zero, 1
	sw	$2, 112($sp)
	mv	$2, $4
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	read_net_item..7061
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	mv	$3, $2
	lw	$4, 112($sp)
	sw	$4, 0($3)
	mv	$3, $2
	j	beq_cont.39755
beq_then.39754:
	addi	$2, $zero, 1
	addi	$4, $zero, -1
	mv	$5, $gp
	sw	$5, 116($sp)
	mv	$3, $4
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$2, 116($sp)
	mv	$3, $2
beq_cont.39755:
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.39756
	addi	$2, $zero, 0
	sw	$3, 120($sp)
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	read_net_item..7061
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	mv	$3, $2
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.39758
	addi	$2, $zero, 3
	sw	$3, 124($sp)
	sw	$ra, 128($sp)
	addi	$sp, $sp, 132
	jal	read_or_network..7063
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	addi	$3, $2, 8
	lw	$4, 124($sp)
	sw	$4, 0($3)
	j	beq_cont.39759
beq_then.39758:
	addi	$2, $zero, 3
	mv	$4, $gp
	sw	$4, 128($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
beq_cont.39759:
	addi	$3, $2, 4
	lw	$4, 120($sp)
	sw	$4, 0($3)
	j	beq_cont.39757
beq_then.39756:
	addi	$2, $zero, 2
	mv	$4, $gp
	sw	$4, 132($sp)
	sw	$ra, 136($sp)
	addi	$sp, $sp, 140
	jal	create_array_loop
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
beq_cont.39757:
	mv	$3, $2
	lw	$4, 108($sp)
	sw	$4, 0($3)
	j	beq_cont.39753
beq_then.39752:
	addi	$2, $zero, 1
	mv	$4, $gp
	sw	$4, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 136($sp)
beq_cont.39753:
	lw	$3, 0($sp)
	sw	$2, 0($3)
	jr	$ra
solver_rect.iiiiA(f)A(f)A(f)A(f)A(f).7078:
	lw	$4, 4($30)
	mv	$5, $3
	lw.s	$f4, 0($5)
	beq.s	$f4, $f0, beq.s_then.39761
	addi	$5, $zero, 0
	j	beq.s_cont.39762
beq.s_then.39761:
	addi	$5, $zero, 1
beq.s_cont.39762:
	beq	$5, $zero, beq_then.39763
	addi	$5, $zero, 0
	j	beq_cont.39764
beq_then.39763:
	lw	$5, 16($2)
	lw	$6, 24($2)
	mv	$7, $3
	lw.s	$f4, 0($7)
	ble.s	$f0, $f4, ble.s_then.39765
	addi	$7, $zero, 1
	j	ble.s_cont.39766
ble.s_then.39765:
	addi	$7, $zero, 0
ble.s_cont.39766:
	beq	$6, $7, beq_then.39767
	addi	$6, $zero, 1
	j	beq_cont.39768
beq_then.39767:
	addi	$6, $zero, 0
beq_cont.39768:
	mv	$7, $5
	lw.s	$f4, 0($7)
	beq	$6, $zero, beq_then.39769
	j	beq_cont.39770
beq_then.39769:
	neg.s	$f4, $f4
beq_cont.39770:
	sub.s	$f4, $f4, $f1
	mv	$6, $3
	lw.s	$f5, 0($6)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$6, $3, 4
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	addi	$6, $5, 4
	lw.s	$f6, 0($6)
	ble.s	$f6, $f5, ble.s_then.39771
	addi	$6, $zero, 1
	j	ble.s_cont.39772
ble.s_then.39771:
	addi	$6, $zero, 0
ble.s_cont.39772:
	beq	$6, $zero, beq_then.39773
	addi	$6, $3, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$5, $5, 8
	lw.s	$f6, 0($5)
	ble.s	$f6, $f5, ble.s_then.39775
	addi	$5, $zero, 1
	j	ble.s_cont.39776
ble.s_then.39775:
	addi	$5, $zero, 0
ble.s_cont.39776:
	beq	$5, $zero, beq_then.39777
	mv	$5, $4
	sw.s	$f4, 0($5)
	addi	$5, $zero, 1
	j	beq_cont.39778
beq_then.39777:
	addi	$5, $zero, 0
beq_cont.39778:
	j	beq_cont.39774
beq_then.39773:
	addi	$5, $zero, 0
beq_cont.39774:
beq_cont.39764:
	beq	$5, $zero, beq_then.39779
	addi	$2, $zero, 1
	jr	$ra
beq_then.39779:
	addi	$5, $3, 4
	lw.s	$f4, 0($5)
	beq.s	$f4, $f0, beq.s_then.39780
	addi	$5, $zero, 0
	j	beq.s_cont.39781
beq.s_then.39780:
	addi	$5, $zero, 1
beq.s_cont.39781:
	beq	$5, $zero, beq_then.39782
	addi	$5, $zero, 0
	j	beq_cont.39783
beq_then.39782:
	lw	$5, 16($2)
	lw	$6, 24($2)
	addi	$7, $3, 4
	lw.s	$f4, 0($7)
	ble.s	$f0, $f4, ble.s_then.39784
	addi	$7, $zero, 1
	j	ble.s_cont.39785
ble.s_then.39784:
	addi	$7, $zero, 0
ble.s_cont.39785:
	beq	$6, $7, beq_then.39786
	addi	$6, $zero, 1
	j	beq_cont.39787
beq_then.39786:
	addi	$6, $zero, 0
beq_cont.39787:
	addi	$7, $5, 4
	lw.s	$f4, 0($7)
	beq	$6, $zero, beq_then.39788
	j	beq_cont.39789
beq_then.39788:
	neg.s	$f4, $f4
beq_cont.39789:
	sub.s	$f4, $f4, $f2
	addi	$6, $3, 4
	lw.s	$f5, 0($6)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$6, $3, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$6, $5, 8
	lw.s	$f6, 0($6)
	ble.s	$f6, $f5, ble.s_then.39790
	addi	$6, $zero, 1
	j	ble.s_cont.39791
ble.s_then.39790:
	addi	$6, $zero, 0
ble.s_cont.39791:
	beq	$6, $zero, beq_then.39792
	mv	$6, $3
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw.s	$f6, 0($5)
	ble.s	$f6, $f5, ble.s_then.39794
	addi	$5, $zero, 1
	j	ble.s_cont.39795
ble.s_then.39794:
	addi	$5, $zero, 0
ble.s_cont.39795:
	beq	$5, $zero, beq_then.39796
	mv	$5, $4
	sw.s	$f4, 0($5)
	addi	$5, $zero, 1
	j	beq_cont.39797
beq_then.39796:
	addi	$5, $zero, 0
beq_cont.39797:
	j	beq_cont.39793
beq_then.39792:
	addi	$5, $zero, 0
beq_cont.39793:
beq_cont.39783:
	beq	$5, $zero, beq_then.39798
	addi	$2, $zero, 2
	jr	$ra
beq_then.39798:
	addi	$5, $3, 8
	lw.s	$f4, 0($5)
	beq.s	$f4, $f0, beq.s_then.39799
	addi	$5, $zero, 0
	j	beq.s_cont.39800
beq.s_then.39799:
	addi	$5, $zero, 1
beq.s_cont.39800:
	beq	$5, $zero, beq_then.39801
	addi	$2, $zero, 0
	j	beq_cont.39802
beq_then.39801:
	lw	$5, 16($2)
	lw	$2, 24($2)
	addi	$6, $3, 8
	lw.s	$f4, 0($6)
	ble.s	$f0, $f4, ble.s_then.39803
	addi	$6, $zero, 1
	j	ble.s_cont.39804
ble.s_then.39803:
	addi	$6, $zero, 0
ble.s_cont.39804:
	beq	$2, $6, beq_then.39805
	addi	$2, $zero, 1
	j	beq_cont.39806
beq_then.39805:
	addi	$2, $zero, 0
beq_cont.39806:
	addi	$6, $5, 8
	lw.s	$f4, 0($6)
	beq	$2, $zero, beq_then.39807
	j	beq_cont.39808
beq_then.39807:
	neg.s	$f4, $f4
beq_cont.39808:
	sub.s	$f3, $f4, $f3
	addi	$2, $3, 8
	lw.s	$f4, 0($2)
	inv.s	$f4, $f4
	mul.s	$f3, $f3, $f4
	mv	$2, $3
	lw.s	$f4, 0($2)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	mv	$2, $5
	lw.s	$f4, 0($2)
	ble.s	$f4, $f1, ble.s_then.39809
	addi	$2, $zero, 1
	j	ble.s_cont.39810
ble.s_then.39809:
	addi	$2, $zero, 0
ble.s_cont.39810:
	beq	$2, $zero, beq_then.39811
	addi	$2, $3, 4
	lw.s	$f1, 0($2)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	addi	$2, $5, 4
	lw.s	$f2, 0($2)
	ble.s	$f2, $f1, ble.s_then.39813
	addi	$2, $zero, 1
	j	ble.s_cont.39814
ble.s_then.39813:
	addi	$2, $zero, 0
ble.s_cont.39814:
	beq	$2, $zero, beq_then.39815
	mv	$2, $4
	sw.s	$f3, 0($2)
	addi	$2, $zero, 1
	j	beq_cont.39816
beq_then.39815:
	addi	$2, $zero, 0
beq_cont.39816:
	j	beq_cont.39812
beq_then.39811:
	addi	$2, $zero, 0
beq_cont.39812:
beq_cont.39802:
	beq	$2, $zero, beq_then.39817
	addi	$2, $zero, 3
	jr	$ra
beq_then.39817:
	addi	$2, $zero, 0
	jr	$ra
solver_second.iiA(f)A(f)A(f)A(f).7103:
	lw	$4, 4($30)
	mv	$5, $3
	lw.s	$f4, 0($5)
	addi	$5, $3, 4
	lw.s	$f5, 0($5)
	addi	$5, $3, 8
	lw.s	$f6, 0($5)
	mul.s	$f7, $f4, $f4
	lw	$5, 16($2)
	lw.s	$f8, 0($5)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$5, 16($2)
	addi	$5, $5, 4
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$5, 12($2)
	beq	$5, $zero, beq_then.39818
	mul.s	$f8, $f5, $f6
	lw	$5, 36($2)
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$5, 36($2)
	addi	$5, $5, 4
	lw.s	$f8, 0($5)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$5, 36($2)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.39819
beq_then.39818:
	mv.s	$f4, $f7
beq_cont.39819:
	beq.s	$f4, $f0, beq.s_then.39820
	addi	$5, $zero, 0
	j	beq.s_cont.39821
beq.s_then.39820:
	addi	$5, $zero, 1
beq.s_cont.39821:
	beq	$5, $zero, beq_then.39822
	addi	$2, $zero, 0
	jr	$ra
beq_then.39822:
	mv	$5, $3
	lw.s	$f5, 0($5)
	addi	$5, $3, 4
	lw.s	$f6, 0($5)
	addi	$3, $3, 8
	lw.s	$f7, 0($3)
	mul.s	$f8, $f5, $f1
	lw	$3, 16($2)
	lw.s	$f9, 0($3)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f2
	lw	$3, 16($2)
	addi	$3, $3, 4
	lw.s	$f10, 0($3)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f3
	lw	$3, 16($2)
	addi	$3, $3, 8
	lw.s	$f10, 0($3)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$3, 12($2)
	beq	$3, $zero, beq_then.39823
	mul.s	$f9, $f7, $f2
	mul.s	$f10, $f6, $f3
	add.s	$f9, $f9, $f10
	lw	$3, 36($2)
	lw.s	$f10, 0($3)
	mul.s	$f9, $f9, $f10
	mul.s	$f10, $f5, $f3
	mul.s	$f7, $f7, $f1
	add.s	$f7, $f10, $f7
	lw	$3, 36($2)
	addi	$3, $3, 4
	lw.s	$f10, 0($3)
	mul.s	$f7, $f7, $f10
	add.s	$f7, $f9, $f7
	mul.s	$f5, $f5, $f2
	mul.s	$f6, $f6, $f1
	add.s	$f5, $f5, $f6
	lw	$3, 36($2)
	addi	$3, $3, 8
	lw.s	$f6, 0($3)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	lui.s	$f6, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f8, $f5
	j	beq_cont.39824
beq_then.39823:
	mv.s	$f5, $f8
beq_cont.39824:
	mul.s	$f6, $f1, $f1
	lw	$3, 16($2)
	lw.s	$f7, 0($3)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$3, 16($2)
	addi	$3, $3, 4
	lw.s	$f8, 0($3)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$3, 16($2)
	addi	$3, $3, 8
	lw.s	$f8, 0($3)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$3, 12($2)
	beq	$3, $zero, beq_then.39825
	mul.s	$f7, $f2, $f3
	lw	$3, 36($2)
	lw.s	$f8, 0($3)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$3, 36($2)
	addi	$3, $3, 4
	lw.s	$f7, 0($3)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$3, 36($2)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.39826
beq_then.39825:
	mv.s	$f1, $f6
beq_cont.39826:
	lw	$3, 4($2)
	addi	$5, $zero, 3
	beq	$3, $5, beq_then.39827
	j	beq_cont.39828
beq_then.39827:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.39828:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.39829
	addi	$3, $zero, 1
	j	ble.s_cont.39830
ble.s_then.39829:
	addi	$3, $zero, 0
ble.s_cont.39830:
	beq	$3, $zero, beq_then.39831
	sqrt.s	$f1, $f1
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.39832
	j	beq_cont.39833
beq_then.39832:
	neg.s	$f1, $f1
beq_cont.39833:
	sub.s	$f1, $f1, $f5
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$2, $4
	sw.s	$f1, 0($2)
	addi	$2, $zero, 1
	jr	$ra
beq_then.39831:
	addi	$2, $zero, 0
	jr	$ra
solver..7109:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sll	$2, $2, 2
	add	$2, $6, $2
	lw	$2, 0($2)
	mv	$6, $4
	lw.s	$f1, 0($6)
	lw	$6, 20($2)
	lw.s	$f2, 0($6)
	sub.s	$f1, $f1, $f2
	addi	$6, $4, 4
	lw.s	$f2, 0($6)
	lw	$6, 20($2)
	addi	$6, $6, 4
	lw.s	$f3, 0($6)
	sub.s	$f2, $f2, $f3
	addi	$4, $4, 8
	lw.s	$f3, 0($4)
	lw	$4, 20($2)
	addi	$4, $4, 8
	lw.s	$f4, 0($4)
	sub.s	$f3, $f3, $f4
	lw	$4, 4($2)
	beq	$4, $1, beq_then.39834
	addi	$6, $zero, 2
	beq	$4, $6, beq_then.39835
	mv	$4, $3
	lw.s	$f4, 0($4)
	addi	$4, $3, 4
	lw.s	$f5, 0($4)
	addi	$4, $3, 8
	lw.s	$f6, 0($4)
	mul.s	$f7, $f4, $f4
	lw	$4, 16($2)
	lw.s	$f8, 0($4)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$4, 16($2)
	addi	$4, $4, 4
	lw.s	$f9, 0($4)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$4, 16($2)
	addi	$4, $4, 8
	lw.s	$f9, 0($4)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$4, 12($2)
	beq	$4, $zero, beq_then.39836
	mul.s	$f8, $f5, $f6
	lw	$4, 36($2)
	lw.s	$f9, 0($4)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$4, 36($2)
	addi	$4, $4, 4
	lw.s	$f8, 0($4)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$4, 36($2)
	addi	$4, $4, 8
	lw.s	$f5, 0($4)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.39837
beq_then.39836:
	mv.s	$f4, $f7
beq_cont.39837:
	beq.s	$f4, $f0, beq.s_then.39838
	addi	$4, $zero, 0
	j	beq.s_cont.39839
beq.s_then.39838:
	addi	$4, $zero, 1
beq.s_cont.39839:
	beq	$4, $zero, beq_then.39840
	addi	$2, $zero, 0
	jr	$ra
beq_then.39840:
	mv	$4, $3
	lw.s	$f5, 0($4)
	addi	$4, $3, 4
	lw.s	$f6, 0($4)
	addi	$3, $3, 8
	lw.s	$f7, 0($3)
	mul.s	$f8, $f5, $f1
	lw	$3, 16($2)
	lw.s	$f9, 0($3)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f2
	lw	$3, 16($2)
	addi	$3, $3, 4
	lw.s	$f10, 0($3)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f3
	lw	$3, 16($2)
	addi	$3, $3, 8
	lw.s	$f10, 0($3)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$3, 12($2)
	beq	$3, $zero, beq_then.39841
	mul.s	$f9, $f7, $f2
	mul.s	$f10, $f6, $f3
	add.s	$f9, $f9, $f10
	lw	$3, 36($2)
	lw.s	$f10, 0($3)
	mul.s	$f9, $f9, $f10
	mul.s	$f10, $f5, $f3
	mul.s	$f7, $f7, $f1
	add.s	$f7, $f10, $f7
	lw	$3, 36($2)
	addi	$3, $3, 4
	lw.s	$f10, 0($3)
	mul.s	$f7, $f7, $f10
	add.s	$f7, $f9, $f7
	mul.s	$f5, $f5, $f2
	mul.s	$f6, $f6, $f1
	add.s	$f5, $f5, $f6
	lw	$3, 36($2)
	addi	$3, $3, 8
	lw.s	$f6, 0($3)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	lui.s	$f6, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f8, $f5
	j	beq_cont.39842
beq_then.39841:
	mv.s	$f5, $f8
beq_cont.39842:
	mul.s	$f6, $f1, $f1
	lw	$3, 16($2)
	lw.s	$f7, 0($3)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$3, 16($2)
	addi	$3, $3, 4
	lw.s	$f8, 0($3)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$3, 16($2)
	addi	$3, $3, 8
	lw.s	$f8, 0($3)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$3, 12($2)
	beq	$3, $zero, beq_then.39843
	mul.s	$f7, $f2, $f3
	lw	$3, 36($2)
	lw.s	$f8, 0($3)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$3, 36($2)
	addi	$3, $3, 4
	lw.s	$f7, 0($3)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$3, 36($2)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.39844
beq_then.39843:
	mv.s	$f1, $f6
beq_cont.39844:
	lw	$3, 4($2)
	addi	$4, $zero, 3
	beq	$3, $4, beq_then.39845
	j	beq_cont.39846
beq_then.39845:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.39846:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.39847
	addi	$3, $zero, 1
	j	ble.s_cont.39848
ble.s_then.39847:
	addi	$3, $zero, 0
ble.s_cont.39848:
	beq	$3, $zero, beq_then.39849
	sqrt.s	$f1, $f1
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.39850
	j	beq_cont.39851
beq_then.39850:
	neg.s	$f1, $f1
beq_cont.39851:
	sub.s	$f1, $f1, $f5
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$2, $5
	sw.s	$f1, 0($2)
	addi	$2, $zero, 1
	jr	$ra
beq_then.39849:
	addi	$2, $zero, 0
	jr	$ra
beq_then.39835:
	lw	$2, 16($2)
	mv	$4, $3
	lw.s	$f4, 0($4)
	mv	$4, $2
	lw.s	$f5, 0($4)
	mul.s	$f4, $f4, $f5
	addi	$4, $3, 4
	lw.s	$f5, 0($4)
	addi	$4, $2, 4
	lw.s	$f6, 0($4)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$3, $3, 8
	lw.s	$f5, 0($3)
	addi	$3, $2, 8
	lw.s	$f6, 0($3)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	ble.s	$f4, $f0, ble.s_then.39852
	addi	$3, $zero, 1
	j	ble.s_cont.39853
ble.s_then.39852:
	addi	$3, $zero, 0
ble.s_cont.39853:
	beq	$3, $zero, beq_then.39854
	mv	$3, $2
	lw.s	$f5, 0($3)
	mul.s	$f1, $f5, $f1
	addi	$3, $2, 4
	lw.s	$f5, 0($3)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$2, $5
	sw.s	$f1, 0($2)
	addi	$2, $zero, 1
	jr	$ra
beq_then.39854:
	addi	$2, $zero, 0
	jr	$ra
beq_then.39834:
	mv	$4, $3
	lw.s	$f4, 0($4)
	beq.s	$f4, $f0, beq.s_then.39855
	addi	$4, $zero, 0
	j	beq.s_cont.39856
beq.s_then.39855:
	addi	$4, $zero, 1
beq.s_cont.39856:
	beq	$4, $zero, beq_then.39857
	addi	$4, $zero, 0
	j	beq_cont.39858
beq_then.39857:
	lw	$4, 16($2)
	lw	$6, 24($2)
	mv	$7, $3
	lw.s	$f4, 0($7)
	ble.s	$f0, $f4, ble.s_then.39859
	addi	$7, $zero, 1
	j	ble.s_cont.39860
ble.s_then.39859:
	addi	$7, $zero, 0
ble.s_cont.39860:
	beq	$6, $7, beq_then.39861
	addi	$6, $zero, 1
	j	beq_cont.39862
beq_then.39861:
	addi	$6, $zero, 0
beq_cont.39862:
	mv	$7, $4
	lw.s	$f4, 0($7)
	beq	$6, $zero, beq_then.39863
	j	beq_cont.39864
beq_then.39863:
	neg.s	$f4, $f4
beq_cont.39864:
	sub.s	$f4, $f4, $f1
	mv	$6, $3
	lw.s	$f5, 0($6)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$6, $3, 4
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	addi	$6, $4, 4
	lw.s	$f6, 0($6)
	ble.s	$f6, $f5, ble.s_then.39865
	addi	$6, $zero, 1
	j	ble.s_cont.39866
ble.s_then.39865:
	addi	$6, $zero, 0
ble.s_cont.39866:
	beq	$6, $zero, beq_then.39867
	addi	$6, $3, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$4, $4, 8
	lw.s	$f6, 0($4)
	ble.s	$f6, $f5, ble.s_then.39869
	addi	$4, $zero, 1
	j	ble.s_cont.39870
ble.s_then.39869:
	addi	$4, $zero, 0
ble.s_cont.39870:
	beq	$4, $zero, beq_then.39871
	mv	$4, $5
	sw.s	$f4, 0($4)
	addi	$4, $zero, 1
	j	beq_cont.39872
beq_then.39871:
	addi	$4, $zero, 0
beq_cont.39872:
	j	beq_cont.39868
beq_then.39867:
	addi	$4, $zero, 0
beq_cont.39868:
beq_cont.39858:
	beq	$4, $zero, beq_then.39873
	addi	$2, $zero, 1
	jr	$ra
beq_then.39873:
	addi	$4, $3, 4
	lw.s	$f4, 0($4)
	beq.s	$f4, $f0, beq.s_then.39874
	addi	$4, $zero, 0
	j	beq.s_cont.39875
beq.s_then.39874:
	addi	$4, $zero, 1
beq.s_cont.39875:
	beq	$4, $zero, beq_then.39876
	addi	$4, $zero, 0
	j	beq_cont.39877
beq_then.39876:
	lw	$4, 16($2)
	lw	$6, 24($2)
	addi	$7, $3, 4
	lw.s	$f4, 0($7)
	ble.s	$f0, $f4, ble.s_then.39878
	addi	$7, $zero, 1
	j	ble.s_cont.39879
ble.s_then.39878:
	addi	$7, $zero, 0
ble.s_cont.39879:
	beq	$6, $7, beq_then.39880
	addi	$6, $zero, 1
	j	beq_cont.39881
beq_then.39880:
	addi	$6, $zero, 0
beq_cont.39881:
	addi	$7, $4, 4
	lw.s	$f4, 0($7)
	beq	$6, $zero, beq_then.39882
	j	beq_cont.39883
beq_then.39882:
	neg.s	$f4, $f4
beq_cont.39883:
	sub.s	$f4, $f4, $f2
	addi	$6, $3, 4
	lw.s	$f5, 0($6)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$6, $3, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$6, $4, 8
	lw.s	$f6, 0($6)
	ble.s	$f6, $f5, ble.s_then.39884
	addi	$6, $zero, 1
	j	ble.s_cont.39885
ble.s_then.39884:
	addi	$6, $zero, 0
ble.s_cont.39885:
	beq	$6, $zero, beq_then.39886
	mv	$6, $3
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw.s	$f6, 0($4)
	ble.s	$f6, $f5, ble.s_then.39888
	addi	$4, $zero, 1
	j	ble.s_cont.39889
ble.s_then.39888:
	addi	$4, $zero, 0
ble.s_cont.39889:
	beq	$4, $zero, beq_then.39890
	mv	$4, $5
	sw.s	$f4, 0($4)
	addi	$4, $zero, 1
	j	beq_cont.39891
beq_then.39890:
	addi	$4, $zero, 0
beq_cont.39891:
	j	beq_cont.39887
beq_then.39886:
	addi	$4, $zero, 0
beq_cont.39887:
beq_cont.39877:
	beq	$4, $zero, beq_then.39892
	addi	$2, $zero, 2
	jr	$ra
beq_then.39892:
	addi	$4, $3, 8
	lw.s	$f4, 0($4)
	beq.s	$f4, $f0, beq.s_then.39893
	addi	$4, $zero, 0
	j	beq.s_cont.39894
beq.s_then.39893:
	addi	$4, $zero, 1
beq.s_cont.39894:
	beq	$4, $zero, beq_then.39895
	addi	$2, $zero, 0
	j	beq_cont.39896
beq_then.39895:
	lw	$4, 16($2)
	lw	$2, 24($2)
	addi	$6, $3, 8
	lw.s	$f4, 0($6)
	ble.s	$f0, $f4, ble.s_then.39897
	addi	$6, $zero, 1
	j	ble.s_cont.39898
ble.s_then.39897:
	addi	$6, $zero, 0
ble.s_cont.39898:
	beq	$2, $6, beq_then.39899
	addi	$2, $zero, 1
	j	beq_cont.39900
beq_then.39899:
	addi	$2, $zero, 0
beq_cont.39900:
	addi	$6, $4, 8
	lw.s	$f4, 0($6)
	beq	$2, $zero, beq_then.39901
	j	beq_cont.39902
beq_then.39901:
	neg.s	$f4, $f4
beq_cont.39902:
	sub.s	$f3, $f4, $f3
	addi	$2, $3, 8
	lw.s	$f4, 0($2)
	inv.s	$f4, $f4
	mul.s	$f3, $f3, $f4
	mv	$2, $3
	lw.s	$f4, 0($2)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	mv	$2, $4
	lw.s	$f4, 0($2)
	ble.s	$f4, $f1, ble.s_then.39903
	addi	$2, $zero, 1
	j	ble.s_cont.39904
ble.s_then.39903:
	addi	$2, $zero, 0
ble.s_cont.39904:
	beq	$2, $zero, beq_then.39905
	addi	$2, $3, 4
	lw.s	$f1, 0($2)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	addi	$2, $4, 4
	lw.s	$f2, 0($2)
	ble.s	$f2, $f1, ble.s_then.39907
	addi	$2, $zero, 1
	j	ble.s_cont.39908
ble.s_then.39907:
	addi	$2, $zero, 0
ble.s_cont.39908:
	beq	$2, $zero, beq_then.39909
	mv	$2, $5
	sw.s	$f3, 0($2)
	addi	$2, $zero, 1
	j	beq_cont.39910
beq_then.39909:
	addi	$2, $zero, 0
beq_cont.39910:
	j	beq_cont.39906
beq_then.39905:
	addi	$2, $zero, 0
beq_cont.39906:
beq_cont.39896:
	beq	$2, $zero, beq_then.39911
	addi	$2, $zero, 3
	jr	$ra
beq_then.39911:
	addi	$2, $zero, 0
	jr	$ra
solver_rect_fast.iiiiA(f)bA(f)A(f)A(f)A(f).7113:
	lw	$5, 4($30)
	mv	$6, $4
	lw.s	$f4, 0($6)
	sub.s	$f4, $f4, $f1
	addi	$6, $4, 4
	lw.s	$f5, 0($6)
	mul.s	$f4, $f4, $f5
	addi	$6, $3, 4
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	lw	$6, 16($2)
	addi	$6, $6, 4
	lw.s	$f6, 0($6)
	ble.s	$f6, $f5, ble.s_then.39912
	addi	$6, $zero, 1
	j	ble.s_cont.39913
ble.s_then.39912:
	addi	$6, $zero, 0
ble.s_cont.39913:
	beq	$6, $zero, beq_then.39914
	addi	$6, $3, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$6, 16($2)
	addi	$6, $6, 8
	lw.s	$f6, 0($6)
	ble.s	$f6, $f5, ble.s_then.39916
	addi	$6, $zero, 1
	j	ble.s_cont.39917
ble.s_then.39916:
	addi	$6, $zero, 0
ble.s_cont.39917:
	beq	$6, $zero, beq_then.39918
	addi	$6, $4, 4
	lw.s	$f5, 0($6)
	beq.s	$f5, $f0, beq.s_then.39920
	addi	$6, $zero, 0
	j	beq.s_cont.39921
beq.s_then.39920:
	addi	$6, $zero, 1
beq.s_cont.39921:
	beq	$6, $zero, beq_then.39922
	addi	$6, $zero, 0
	j	beq_cont.39923
beq_then.39922:
	addi	$6, $zero, 1
beq_cont.39923:
	j	beq_cont.39919
beq_then.39918:
	addi	$6, $zero, 0
beq_cont.39919:
	j	beq_cont.39915
beq_then.39914:
	addi	$6, $zero, 0
beq_cont.39915:
	beq	$6, $zero, beq_then.39924
	mv	$2, $5
	sw.s	$f4, 0($2)
	addi	$2, $zero, 1
	jr	$ra
beq_then.39924:
	addi	$6, $4, 8
	lw.s	$f4, 0($6)
	sub.s	$f4, $f4, $f2
	addi	$6, $4, 12
	lw.s	$f5, 0($6)
	mul.s	$f4, $f4, $f5
	mv	$6, $3
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw	$6, 16($2)
	lw.s	$f6, 0($6)
	ble.s	$f6, $f5, ble.s_then.39925
	addi	$6, $zero, 1
	j	ble.s_cont.39926
ble.s_then.39925:
	addi	$6, $zero, 0
ble.s_cont.39926:
	beq	$6, $zero, beq_then.39927
	addi	$6, $3, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$6, 16($2)
	addi	$6, $6, 8
	lw.s	$f6, 0($6)
	ble.s	$f6, $f5, ble.s_then.39929
	addi	$6, $zero, 1
	j	ble.s_cont.39930
ble.s_then.39929:
	addi	$6, $zero, 0
ble.s_cont.39930:
	beq	$6, $zero, beq_then.39931
	addi	$6, $4, 12
	lw.s	$f5, 0($6)
	beq.s	$f5, $f0, beq.s_then.39933
	addi	$6, $zero, 0
	j	beq.s_cont.39934
beq.s_then.39933:
	addi	$6, $zero, 1
beq.s_cont.39934:
	beq	$6, $zero, beq_then.39935
	addi	$6, $zero, 0
	j	beq_cont.39936
beq_then.39935:
	addi	$6, $zero, 1
beq_cont.39936:
	j	beq_cont.39932
beq_then.39931:
	addi	$6, $zero, 0
beq_cont.39932:
	j	beq_cont.39928
beq_then.39927:
	addi	$6, $zero, 0
beq_cont.39928:
	beq	$6, $zero, beq_then.39937
	mv	$2, $5
	sw.s	$f4, 0($2)
	addi	$2, $zero, 2
	jr	$ra
beq_then.39937:
	addi	$6, $4, 16
	lw.s	$f4, 0($6)
	sub.s	$f3, $f4, $f3
	addi	$6, $4, 20
	lw.s	$f4, 0($6)
	mul.s	$f3, $f3, $f4
	mv	$6, $3
	lw.s	$f4, 0($6)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	lw	$6, 16($2)
	lw.s	$f4, 0($6)
	ble.s	$f4, $f1, ble.s_then.39938
	addi	$6, $zero, 1
	j	ble.s_cont.39939
ble.s_then.39938:
	addi	$6, $zero, 0
ble.s_cont.39939:
	beq	$6, $zero, beq_then.39940
	addi	$3, $3, 4
	lw.s	$f1, 0($3)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	lw	$2, 16($2)
	addi	$2, $2, 4
	lw.s	$f2, 0($2)
	ble.s	$f2, $f1, ble.s_then.39942
	addi	$2, $zero, 1
	j	ble.s_cont.39943
ble.s_then.39942:
	addi	$2, $zero, 0
ble.s_cont.39943:
	beq	$2, $zero, beq_then.39944
	addi	$2, $4, 20
	lw.s	$f1, 0($2)
	beq.s	$f1, $f0, beq.s_then.39946
	addi	$2, $zero, 0
	j	beq.s_cont.39947
beq.s_then.39946:
	addi	$2, $zero, 1
beq.s_cont.39947:
	beq	$2, $zero, beq_then.39948
	addi	$2, $zero, 0
	j	beq_cont.39949
beq_then.39948:
	addi	$2, $zero, 1
beq_cont.39949:
	j	beq_cont.39945
beq_then.39944:
	addi	$2, $zero, 0
beq_cont.39945:
	j	beq_cont.39941
beq_then.39940:
	addi	$2, $zero, 0
beq_cont.39941:
	beq	$2, $zero, beq_then.39950
	mv	$2, $5
	sw.s	$f3, 0($2)
	addi	$2, $zero, 3
	jr	$ra
beq_then.39950:
	addi	$2, $zero, 0
	jr	$ra
solver_second_fast.iiA(f)A(f)A(f)A(f).7126:
	lw	$4, 4($30)
	mv	$5, $3
	lw.s	$f4, 0($5)
	beq.s	$f4, $f0, beq.s_then.39951
	addi	$5, $zero, 0
	j	beq.s_cont.39952
beq.s_then.39951:
	addi	$5, $zero, 1
beq.s_cont.39952:
	beq	$5, $zero, beq_then.39953
	addi	$2, $zero, 0
	jr	$ra
beq_then.39953:
	addi	$5, $3, 4
	lw.s	$f5, 0($5)
	mul.s	$f5, $f5, $f1
	addi	$5, $3, 8
	lw.s	$f6, 0($5)
	mul.s	$f6, $f6, $f2
	add.s	$f5, $f5, $f6
	addi	$5, $3, 12
	lw.s	$f6, 0($5)
	mul.s	$f6, $f6, $f3
	add.s	$f5, $f5, $f6
	mul.s	$f6, $f1, $f1
	lw	$5, 16($2)
	lw.s	$f7, 0($5)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$5, 16($2)
	addi	$5, $5, 4
	lw.s	$f8, 0($5)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f8, 0($5)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$5, 12($2)
	beq	$5, $zero, beq_then.39954
	mul.s	$f7, $f2, $f3
	lw	$5, 36($2)
	lw.s	$f8, 0($5)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$5, 36($2)
	addi	$5, $5, 4
	lw.s	$f7, 0($5)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$5, 36($2)
	addi	$5, $5, 8
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.39955
beq_then.39954:
	mv.s	$f1, $f6
beq_cont.39955:
	lw	$5, 4($2)
	addi	$6, $zero, 3
	beq	$5, $6, beq_then.39956
	j	beq_cont.39957
beq_then.39956:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.39957:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.39958
	addi	$5, $zero, 1
	j	ble.s_cont.39959
ble.s_then.39958:
	addi	$5, $zero, 0
ble.s_cont.39959:
	beq	$5, $zero, beq_then.39960
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.39961
	sqrt.s	$f1, $f1
	add.s	$f1, $f5, $f1
	addi	$2, $3, 16
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	mv	$2, $4
	sw.s	$f1, 0($2)
	j	beq_cont.39962
beq_then.39961:
	sqrt.s	$f1, $f1
	sub.s	$f1, $f5, $f1
	addi	$2, $3, 16
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	mv	$2, $4
	sw.s	$f1, 0($2)
beq_cont.39962:
	addi	$2, $zero, 1
	jr	$ra
beq_then.39960:
	addi	$2, $zero, 0
	jr	$ra
solver_fast..7132:
	lw	$5, 12($30)
	lw	$6, 8($30)
	lw	$7, 4($30)
	sll	$8, $2, 2
	add	$7, $7, $8
	lw	$7, 0($7)
	mv	$8, $4
	lw.s	$f1, 0($8)
	lw	$8, 20($7)
	lw.s	$f2, 0($8)
	sub.s	$f1, $f1, $f2
	addi	$8, $4, 4
	lw.s	$f2, 0($8)
	lw	$8, 20($7)
	addi	$8, $8, 4
	lw.s	$f3, 0($8)
	sub.s	$f2, $f2, $f3
	addi	$4, $4, 8
	lw.s	$f3, 0($4)
	lw	$4, 20($7)
	addi	$4, $4, 8
	lw.s	$f4, 0($4)
	sub.s	$f3, $f3, $f4
	lw	$4, 4($3)
	sll	$2, $2, 2
	add	$2, $4, $2
	lw	$4, 0($2)
	lw	$2, 4($7)
	beq	$2, $1, beq_then.39963
	addi	$3, $zero, 2
	beq	$2, $3, beq_then.39964
	mv	$2, $4
	lw.s	$f4, 0($2)
	beq.s	$f4, $f0, beq.s_then.39965
	addi	$2, $zero, 0
	j	beq.s_cont.39966
beq.s_then.39965:
	addi	$2, $zero, 1
beq.s_cont.39966:
	beq	$2, $zero, beq_then.39967
	addi	$2, $zero, 0
	jr	$ra
beq_then.39967:
	addi	$2, $4, 4
	lw.s	$f5, 0($2)
	mul.s	$f5, $f5, $f1
	addi	$2, $4, 8
	lw.s	$f6, 0($2)
	mul.s	$f6, $f6, $f2
	add.s	$f5, $f5, $f6
	addi	$2, $4, 12
	lw.s	$f6, 0($2)
	mul.s	$f6, $f6, $f3
	add.s	$f5, $f5, $f6
	mul.s	$f6, $f1, $f1
	lw	$2, 16($7)
	lw.s	$f7, 0($2)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$2, 16($7)
	addi	$2, $2, 4
	lw.s	$f8, 0($2)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$2, 16($7)
	addi	$2, $2, 8
	lw.s	$f8, 0($2)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$2, 12($7)
	beq	$2, $zero, beq_then.39968
	mul.s	$f7, $f2, $f3
	lw	$2, 36($7)
	lw.s	$f8, 0($2)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$2, 36($7)
	addi	$2, $2, 4
	lw.s	$f7, 0($2)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$2, 36($7)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.39969
beq_then.39968:
	mv.s	$f1, $f6
beq_cont.39969:
	lw	$2, 4($7)
	addi	$3, $zero, 3
	beq	$2, $3, beq_then.39970
	j	beq_cont.39971
beq_then.39970:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.39971:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.39972
	addi	$2, $zero, 1
	j	ble.s_cont.39973
ble.s_then.39972:
	addi	$2, $zero, 0
ble.s_cont.39973:
	beq	$2, $zero, beq_then.39974
	lw	$2, 24($7)
	beq	$2, $zero, beq_then.39975
	sqrt.s	$f1, $f1
	add.s	$f1, $f5, $f1
	addi	$2, $4, 16
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	mv	$2, $6
	sw.s	$f1, 0($2)
	j	beq_cont.39976
beq_then.39975:
	sqrt.s	$f1, $f1
	sub.s	$f1, $f5, $f1
	addi	$2, $4, 16
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	mv	$2, $6
	sw.s	$f1, 0($2)
beq_cont.39976:
	addi	$2, $zero, 1
	jr	$ra
beq_then.39974:
	addi	$2, $zero, 0
	jr	$ra
beq_then.39964:
	mv	$2, $4
	lw.s	$f4, 0($2)
	ble.s	$f0, $f4, ble.s_then.39977
	addi	$2, $zero, 1
	j	ble.s_cont.39978
ble.s_then.39977:
	addi	$2, $zero, 0
ble.s_cont.39978:
	beq	$2, $zero, beq_then.39979
	addi	$2, $4, 4
	lw.s	$f4, 0($2)
	mul.s	$f1, $f4, $f1
	addi	$2, $4, 8
	lw.s	$f4, 0($2)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$2, $4, 12
	lw.s	$f2, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$2, $6
	sw.s	$f1, 0($2)
	addi	$2, $zero, 1
	jr	$ra
beq_then.39979:
	addi	$2, $zero, 0
	jr	$ra
beq_then.39963:
	lw	$3, 0($3)
	mv	$2, $7
	mv	$30, $5
	lw	$27, 0($30)
	jr	$27
solver_fast2..7150:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	sll	$7, $2, 2
	add	$6, $6, $7
	lw	$6, 0($6)
	lw	$7, 40($6)
	mv	$8, $7
	lw.s	$f1, 0($8)
	addi	$8, $7, 4
	lw.s	$f2, 0($8)
	addi	$8, $7, 8
	lw.s	$f3, 0($8)
	lw	$8, 4($3)
	sll	$2, $2, 2
	add	$2, $8, $2
	lw	$2, 0($2)
	lw	$8, 4($6)
	beq	$8, $1, beq_then.39980
	addi	$3, $zero, 2
	beq	$8, $3, beq_then.39981
	mv	$3, $2
	lw.s	$f4, 0($3)
	beq.s	$f4, $f0, beq.s_then.39982
	addi	$3, $zero, 0
	j	beq.s_cont.39983
beq.s_then.39982:
	addi	$3, $zero, 1
beq.s_cont.39983:
	beq	$3, $zero, beq_then.39984
	addi	$2, $zero, 0
	jr	$ra
beq_then.39984:
	addi	$3, $2, 4
	lw.s	$f5, 0($3)
	mul.s	$f1, $f5, $f1
	addi	$3, $2, 8
	lw.s	$f5, 0($3)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$3, $2, 12
	lw.s	$f2, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $7, 12
	lw.s	$f2, 0($3)
	mul.s	$f3, $f1, $f1
	mul.s	$f2, $f4, $f2
	sub.s	$f2, $f3, $f2
	ble.s	$f2, $f0, ble.s_then.39985
	addi	$3, $zero, 1
	j	ble.s_cont.39986
ble.s_then.39985:
	addi	$3, $zero, 0
ble.s_cont.39986:
	beq	$3, $zero, beq_then.39987
	lw	$3, 24($6)
	beq	$3, $zero, beq_then.39988
	sqrt.s	$f2, $f2
	add.s	$f1, $f1, $f2
	addi	$2, $2, 16
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	mv	$2, $5
	sw.s	$f1, 0($2)
	j	beq_cont.39989
beq_then.39988:
	sqrt.s	$f2, $f2
	sub.s	$f1, $f1, $f2
	addi	$2, $2, 16
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	mv	$2, $5
	sw.s	$f1, 0($2)
beq_cont.39989:
	addi	$2, $zero, 1
	jr	$ra
beq_then.39987:
	addi	$2, $zero, 0
	jr	$ra
beq_then.39981:
	mv	$3, $2
	lw.s	$f1, 0($3)
	ble.s	$f0, $f1, ble.s_then.39990
	addi	$3, $zero, 1
	j	ble.s_cont.39991
ble.s_then.39990:
	addi	$3, $zero, 0
ble.s_cont.39991:
	beq	$3, $zero, beq_then.39992
	lw.s	$f1, 0($2)
	addi	$2, $7, 12
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	mv	$2, $5
	sw.s	$f1, 0($2)
	addi	$2, $zero, 1
	jr	$ra
beq_then.39992:
	addi	$2, $zero, 0
	jr	$ra
beq_then.39980:
	lw	$3, 0($3)
	mv	$30, $4
	mv	$4, $2
	mv	$2, $6
	lw	$27, 0($30)
	jr	$27
setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153:
	addi	$4, $zero, 6
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$5, 8($sp)
	mv	$2, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	lw	$3, 4($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	beq.s	$f1, $f0, beq.s_then.39993
	addi	$4, $zero, 0
	j	beq.s_cont.39994
beq.s_then.39993:
	addi	$4, $zero, 1
beq.s_cont.39994:
	beq	$4, $zero, beq_then.39995
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	addi	$4, $2, 4
	sw.s	$f1, 0($4)
	j	beq_cont.39996
beq_then.39995:
	lw	$4, 0($sp)
	lw	$5, 24($4)
	mv	$6, $3
	lw.s	$f1, 0($6)
	ble.s	$f0, $f1, ble.s_then.39997
	addi	$6, $zero, 1
	j	ble.s_cont.39998
ble.s_then.39997:
	addi	$6, $zero, 0
ble.s_cont.39998:
	beq	$5, $6, beq_then.39999
	addi	$5, $zero, 1
	j	beq_cont.40000
beq_then.39999:
	addi	$5, $zero, 0
beq_cont.40000:
	lw	$6, 16($4)
	lw.s	$f1, 0($6)
	beq	$5, $zero, beq_then.40001
	j	beq_cont.40002
beq_then.40001:
	neg.s	$f1, $f1
beq_cont.40002:
	mv	$5, $2
	sw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f1, 0($5)
	inv.s	$f1, $f1
	addi	$5, $2, 4
	sw.s	$f1, 0($5)
beq_cont.39996:
	addi	$4, $3, 4
	lw.s	$f1, 0($4)
	beq.s	$f1, $f0, beq.s_then.40003
	addi	$4, $zero, 0
	j	beq.s_cont.40004
beq.s_then.40003:
	addi	$4, $zero, 1
beq.s_cont.40004:
	beq	$4, $zero, beq_then.40005
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	addi	$4, $2, 12
	sw.s	$f1, 0($4)
	j	beq_cont.40006
beq_then.40005:
	lw	$4, 0($sp)
	lw	$5, 24($4)
	addi	$6, $3, 4
	lw.s	$f1, 0($6)
	ble.s	$f0, $f1, ble.s_then.40007
	addi	$6, $zero, 1
	j	ble.s_cont.40008
ble.s_then.40007:
	addi	$6, $zero, 0
ble.s_cont.40008:
	beq	$5, $6, beq_then.40009
	addi	$5, $zero, 1
	j	beq_cont.40010
beq_then.40009:
	addi	$5, $zero, 0
beq_cont.40010:
	lw	$6, 16($4)
	addi	$6, $6, 4
	lw.s	$f1, 0($6)
	beq	$5, $zero, beq_then.40011
	j	beq_cont.40012
beq_then.40011:
	neg.s	$f1, $f1
beq_cont.40012:
	addi	$5, $2, 8
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	inv.s	$f1, $f1
	addi	$5, $2, 12
	sw.s	$f1, 0($5)
beq_cont.40006:
	addi	$4, $3, 8
	lw.s	$f1, 0($4)
	beq.s	$f1, $f0, beq.s_then.40013
	addi	$4, $zero, 0
	j	beq.s_cont.40014
beq.s_then.40013:
	addi	$4, $zero, 1
beq.s_cont.40014:
	beq	$4, $zero, beq_then.40015
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	addi	$3, $2, 20
	sw.s	$f1, 0($3)
	j	beq_cont.40016
beq_then.40015:
	lw	$4, 0($sp)
	lw	$5, 24($4)
	addi	$6, $3, 8
	lw.s	$f1, 0($6)
	ble.s	$f0, $f1, ble.s_then.40017
	addi	$6, $zero, 1
	j	ble.s_cont.40018
ble.s_then.40017:
	addi	$6, $zero, 0
ble.s_cont.40018:
	beq	$5, $6, beq_then.40019
	addi	$5, $zero, 1
	j	beq_cont.40020
beq_then.40019:
	addi	$5, $zero, 0
beq_cont.40020:
	lw	$4, 16($4)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	beq	$5, $zero, beq_then.40021
	j	beq_cont.40022
beq_then.40021:
	neg.s	$f1, $f1
beq_cont.40022:
	addi	$4, $2, 16
	sw.s	$f1, 0($4)
	addi	$3, $3, 8
	lw.s	$f1, 0($3)
	inv.s	$f1, $f1
	addi	$3, $2, 20
	sw.s	$f1, 0($3)
beq_cont.40016:
	jr	$ra
setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156:
	addi	$4, $zero, 4
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$5, 8($sp)
	mv	$2, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	lw	$3, 4($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 0($sp)
	lw	$5, 16($4)
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	lw	$5, 16($4)
	addi	$5, $5, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	lw	$3, 16($4)
	addi	$3, $3, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f1, $f0, ble.s_then.40023
	addi	$3, $zero, 1
	j	ble.s_cont.40024
ble.s_then.40023:
	addi	$3, $zero, 0
ble.s_cont.40024:
	beq	$3, $zero, beq_then.40025
	inv.s	$f2, $f1
	neg.s	$f2, $f2
	mv	$3, $2
	sw.s	$f2, 0($3)
	lw	$3, 16($4)
	lw.s	$f2, 0($3)
	inv.s	$f3, $f1
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$3, $2, 4
	sw.s	$f2, 0($3)
	lw	$3, 16($4)
	addi	$3, $3, 4
	lw.s	$f2, 0($3)
	inv.s	$f3, $f1
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$3, $2, 8
	sw.s	$f2, 0($3)
	lw	$3, 16($4)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
	neg.s	$f1, $f1
	addi	$3, $2, 12
	sw.s	$f1, 0($3)
	j	beq_cont.40026
beq_then.40025:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$3, $2
	sw.s	$f1, 0($3)
beq_cont.40026:
	jr	$ra
setup_second_table.iiiA(f)bA(f)A(f)A(f).7159:
	addi	$4, $zero, 5
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$3, 0($sp)
	sw	$2, 4($sp)
	sw	$5, 8($sp)
	mv	$2, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	lw	$3, 4($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	addi	$4, $3, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 8
	lw.s	$f3, 0($4)
	mul.s	$f4, $f1, $f1
	lw	$4, 0($sp)
	lw	$5, 16($4)
	lw.s	$f5, 0($5)
	mul.s	$f4, $f4, $f5
	mul.s	$f5, $f2, $f2
	lw	$5, 16($4)
	addi	$5, $5, 4
	lw.s	$f6, 0($5)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f5, $f3, $f3
	lw	$5, 16($4)
	addi	$5, $5, 8
	lw.s	$f6, 0($5)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$5, 12($4)
	beq	$5, $zero, beq_then.40027
	mul.s	$f5, $f2, $f3
	lw	$5, 36($4)
	lw.s	$f6, 0($5)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f1
	lw	$5, 36($4)
	addi	$5, $5, 4
	lw.s	$f5, 0($5)
	mul.s	$f3, $f3, $f5
	add.s	$f3, $f4, $f3
	mul.s	$f1, $f1, $f2
	lw	$5, 36($4)
	addi	$5, $5, 8
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.40028
beq_then.40027:
	mv.s	$f1, $f4
beq_cont.40028:
	mv	$5, $3
	lw.s	$f2, 0($5)
	lw	$5, 16($4)
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$5, $3, 4
	lw.s	$f3, 0($5)
	lw	$5, 16($4)
	addi	$5, $5, 4
	lw.s	$f4, 0($5)
	mul.s	$f3, $f3, $f4
	neg.s	$f3, $f3
	addi	$5, $3, 8
	lw.s	$f4, 0($5)
	lw	$5, 16($4)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f4, $f4, $f5
	neg.s	$f4, $f4
	mv	$5, $2
	sw.s	$f1, 0($5)
	lw	$5, 12($4)
	beq	$5, $zero, beq_then.40029
	addi	$5, $3, 8
	lw.s	$f5, 0($5)
	lw	$5, 36($4)
	addi	$5, $5, 4
	lw.s	$f6, 0($5)
	mul.s	$f5, $f5, $f6
	addi	$5, $3, 4
	lw.s	$f6, 0($5)
	lw	$5, 36($4)
	addi	$5, $5, 8
	lw.s	$f7, 0($5)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lui.s	$f6, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	sub.s	$f2, $f2, $f5
	addi	$5, $2, 4
	sw.s	$f2, 0($5)
	addi	$5, $3, 8
	lw.s	$f2, 0($5)
	lw	$5, 36($4)
	lw.s	$f5, 0($5)
	mul.s	$f2, $f2, $f5
	mv	$5, $3
	lw.s	$f5, 0($5)
	lw	$5, 36($4)
	addi	$5, $5, 8
	lw.s	$f6, 0($5)
	mul.s	$f5, $f5, $f6
	add.s	$f2, $f2, $f5
	lui.s	$f5, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f2, $f2, $f5
	sub.s	$f2, $f3, $f2
	addi	$5, $2, 8
	sw.s	$f2, 0($5)
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	lw	$5, 36($4)
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 0($3)
	lw	$3, 36($4)
	addi	$3, $3, 4
	lw.s	$f5, 0($3)
	mul.s	$f3, $f3, $f5
	add.s	$f2, $f2, $f3
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f2, $f4, $f2
	addi	$3, $2, 12
	sw.s	$f2, 0($3)
	j	beq_cont.40030
beq_then.40029:
	addi	$3, $2, 4
	sw.s	$f2, 0($3)
	addi	$3, $2, 8
	sw.s	$f3, 0($3)
	addi	$3, $2, 12
	sw.s	$f4, 0($3)
beq_cont.40030:
	beq.s	$f1, $f0, beq.s_then.40031
	addi	$3, $zero, 0
	j	beq.s_cont.40032
beq.s_then.40031:
	addi	$3, $zero, 1
beq.s_cont.40032:
	beq	$3, $zero, beq_then.40033
	addi	$3, $zero, 0
	j	beq_cont.40034
beq_then.40033:
	addi	$3, $zero, 1
beq_cont.40034:
	beq	$3, $zero, beq_then.40035
	inv.s	$f1, $f1
	addi	$3, $2, 16
	sw.s	$f1, 0($3)
	j	beq_cont.40036
beq_then.40035:
beq_cont.40036:
	jr	$ra
iter_setup_dirvec_constants..7162:
	lw	$4, 4($30)
	ble	$zero, $3, ble_then.40037
	jr	$ra
ble_then.40037:
	sll	$5, $3, 2
	add	$5, $4, $5
	lw	$5, 0($5)
	lw	$6, 4($2)
	lw	$7, 0($2)
	lw	$8, 4($5)
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	beq	$8, $1, beq_then.40039
	addi	$9, $zero, 2
	beq	$8, $9, beq_then.40041
	sw	$6, 12($sp)
	sw	$3, 16($sp)
	mv	$3, $5
	mv	$2, $7
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$3, 16($sp)
	sll	$4, $3, 2
	lw	$5, 12($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.40042
beq_then.40041:
	addi	$8, $zero, 4
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$6, 12($sp)
	sw	$3, 16($sp)
	sw	$5, 20($sp)
	sw	$7, 24($sp)
	sw	$9, 28($sp)
	mv	$2, $8
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
	lw	$3, 24($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 20($sp)
	lw	$5, 16($4)
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	lw	$5, 16($4)
	addi	$5, $5, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	lw	$3, 16($4)
	addi	$3, $3, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f1, $f0, ble.s_then.40043
	addi	$3, $zero, 1
	j	ble.s_cont.40044
ble.s_then.40043:
	addi	$3, $zero, 0
ble.s_cont.40044:
	beq	$3, $zero, beq_then.40045
	inv.s	$f2, $f1
	neg.s	$f2, $f2
	mv	$3, $2
	sw.s	$f2, 0($3)
	lw	$3, 16($4)
	lw.s	$f2, 0($3)
	inv.s	$f3, $f1
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$3, $2, 4
	sw.s	$f2, 0($3)
	lw	$3, 16($4)
	addi	$3, $3, 4
	lw.s	$f2, 0($3)
	inv.s	$f3, $f1
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$3, $2, 8
	sw.s	$f2, 0($3)
	lw	$3, 16($4)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
	neg.s	$f1, $f1
	addi	$3, $2, 12
	sw.s	$f1, 0($3)
	j	beq_cont.40046
beq_then.40045:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$3, $2
	sw.s	$f1, 0($3)
beq_cont.40046:
	lw	$3, 16($sp)
	sll	$4, $3, 2
	lw	$5, 12($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.40042:
	j	beq_cont.40040
beq_then.40039:
	sw	$6, 12($sp)
	sw	$3, 16($sp)
	mv	$3, $5
	mv	$2, $7
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$3, 16($sp)
	sll	$4, $3, 2
	lw	$5, 12($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.40040:
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.40047
	jr	$ra
ble_then.40047:
	sll	$3, $2, 2
	lw	$4, 8($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$4, 4($sp)
	lw	$5, 4($4)
	lw	$6, 0($4)
	lw	$7, 4($3)
	beq	$7, $1, beq_then.40049
	addi	$8, $zero, 2
	beq	$7, $8, beq_then.40051
	sw	$5, 32($sp)
	sw	$2, 36($sp)
	mv	$2, $6
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$3, 36($sp)
	sll	$4, $3, 2
	lw	$5, 32($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.40052
beq_then.40051:
	sw	$5, 32($sp)
	sw	$2, 36($sp)
	mv	$2, $6
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$3, 36($sp)
	sll	$4, $3, 2
	lw	$5, 32($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.40052:
	j	beq_cont.40050
beq_then.40049:
	sw	$5, 32($sp)
	sw	$2, 36($sp)
	mv	$2, $6
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$3, 36($sp)
	sll	$4, $3, 2
	lw	$5, 32($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.40050:
	addi	$3, $3, -1
	lw	$2, 4($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
setup_startp_constants..7167:
	lw	$4, 4($30)
	ble	$zero, $3, ble_then.40053
	jr	$ra
ble_then.40053:
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	lw	$5, 40($4)
	lw	$6, 4($4)
	mv	$7, $2
	lw.s	$f1, 0($7)
	lw	$7, 20($4)
	lw.s	$f2, 0($7)
	sub.s	$f1, $f1, $f2
	mv	$7, $5
	sw.s	$f1, 0($7)
	addi	$7, $2, 4
	lw.s	$f1, 0($7)
	lw	$7, 20($4)
	addi	$7, $7, 4
	lw.s	$f2, 0($7)
	sub.s	$f1, $f1, $f2
	addi	$7, $5, 4
	sw.s	$f1, 0($7)
	addi	$7, $2, 8
	lw.s	$f1, 0($7)
	lw	$7, 20($4)
	addi	$7, $7, 8
	lw.s	$f2, 0($7)
	sub.s	$f1, $f1, $f2
	addi	$7, $5, 8
	sw.s	$f1, 0($7)
	addi	$7, $zero, 2
	beq	$6, $7, beq_then.40055
	addi	$7, $zero, 2
	ble	$6, $7, ble_then.40057
	mv	$7, $5
	lw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f2, 0($7)
	addi	$7, $5, 8
	lw.s	$f3, 0($7)
	mul.s	$f4, $f1, $f1
	lw	$7, 16($4)
	lw.s	$f5, 0($7)
	mul.s	$f4, $f4, $f5
	mul.s	$f5, $f2, $f2
	lw	$7, 16($4)
	addi	$7, $7, 4
	lw.s	$f6, 0($7)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f5, $f3, $f3
	lw	$7, 16($4)
	addi	$7, $7, 8
	lw.s	$f6, 0($7)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$7, 12($4)
	beq	$7, $zero, beq_then.40059
	mul.s	$f5, $f2, $f3
	lw	$7, 36($4)
	lw.s	$f6, 0($7)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f1
	lw	$7, 36($4)
	addi	$7, $7, 4
	lw.s	$f5, 0($7)
	mul.s	$f3, $f3, $f5
	add.s	$f3, $f4, $f3
	mul.s	$f1, $f1, $f2
	lw	$4, 36($4)
	addi	$4, $4, 8
	lw.s	$f2, 0($4)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.40060
beq_then.40059:
	mv.s	$f1, $f4
beq_cont.40060:
	addi	$4, $zero, 3
	beq	$6, $4, beq_then.40061
	j	beq_cont.40062
beq_then.40061:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.40062:
	addi	$4, $5, 12
	sw.s	$f1, 0($4)
	j	ble_cont.40058
ble_then.40057:
ble_cont.40058:
	j	beq_cont.40056
beq_then.40055:
	lw	$4, 16($4)
	mv	$6, $5
	lw.s	$f1, 0($6)
	addi	$6, $5, 4
	lw.s	$f2, 0($6)
	addi	$6, $5, 8
	lw.s	$f3, 0($6)
	mv	$6, $4
	lw.s	$f4, 0($6)
	mul.s	$f1, $f4, $f1
	addi	$6, $4, 4
	lw.s	$f4, 0($6)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$4, $4, 8
	lw.s	$f2, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$4, $5, 12
	sw.s	$f1, 0($4)
beq_cont.40056:
	addi	$3, $3, -1
	lw	$27, 0($30)
	jr	$27
is_outside.iiA(f)A(f)A(f).7187:
	lw	$3, 20($2)
	lw.s	$f4, 0($3)
	sub.s	$f1, $f1, $f4
	lw	$3, 20($2)
	addi	$3, $3, 4
	lw.s	$f4, 0($3)
	sub.s	$f2, $f2, $f4
	lw	$3, 20($2)
	addi	$3, $3, 8
	lw.s	$f4, 0($3)
	sub.s	$f3, $f3, $f4
	lw	$3, 4($2)
	beq	$3, $1, beq_then.40063
	addi	$4, $zero, 2
	beq	$3, $4, beq_then.40064
	mul.s	$f4, $f1, $f1
	lw	$3, 16($2)
	lw.s	$f5, 0($3)
	mul.s	$f4, $f4, $f5
	mul.s	$f5, $f2, $f2
	lw	$3, 16($2)
	addi	$3, $3, 4
	lw.s	$f6, 0($3)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f5, $f3, $f3
	lw	$3, 16($2)
	addi	$3, $3, 8
	lw.s	$f6, 0($3)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$3, 12($2)
	beq	$3, $zero, beq_then.40065
	mul.s	$f5, $f2, $f3
	lw	$3, 36($2)
	lw.s	$f6, 0($3)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f1
	lw	$3, 36($2)
	addi	$3, $3, 4
	lw.s	$f5, 0($3)
	mul.s	$f3, $f3, $f5
	add.s	$f3, $f4, $f3
	mul.s	$f1, $f1, $f2
	lw	$3, 36($2)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.40066
beq_then.40065:
	mv.s	$f1, $f4
beq_cont.40066:
	lw	$3, 4($2)
	addi	$4, $zero, 3
	beq	$3, $4, beq_then.40067
	j	beq_cont.40068
beq_then.40067:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.40068:
	lw	$2, 24($2)
	ble.s	$f0, $f1, ble.s_then.40069
	addi	$3, $zero, 1
	j	ble.s_cont.40070
ble.s_then.40069:
	addi	$3, $zero, 0
ble.s_cont.40070:
	beq	$2, $3, beq_then.40071
	addi	$2, $zero, 1
	j	beq_cont.40072
beq_then.40071:
	addi	$2, $zero, 0
beq_cont.40072:
	beq	$2, $zero, beq_then.40073
	addi	$2, $zero, 0
	jr	$ra
beq_then.40073:
	addi	$2, $zero, 1
	jr	$ra
beq_then.40064:
	lw	$3, 16($2)
	mv	$4, $3
	lw.s	$f4, 0($4)
	mul.s	$f1, $f4, $f1
	addi	$4, $3, 4
	lw.s	$f4, 0($4)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$2, 24($2)
	ble.s	$f0, $f1, ble.s_then.40074
	addi	$3, $zero, 1
	j	ble.s_cont.40075
ble.s_then.40074:
	addi	$3, $zero, 0
ble.s_cont.40075:
	beq	$2, $3, beq_then.40076
	addi	$2, $zero, 1
	j	beq_cont.40077
beq_then.40076:
	addi	$2, $zero, 0
beq_cont.40077:
	beq	$2, $zero, beq_then.40078
	addi	$2, $zero, 0
	jr	$ra
beq_then.40078:
	addi	$2, $zero, 1
	jr	$ra
beq_then.40063:
	abs.s	$f1, $f1
	lw	$3, 16($2)
	lw.s	$f4, 0($3)
	ble.s	$f4, $f1, ble.s_then.40079
	addi	$3, $zero, 1
	j	ble.s_cont.40080
ble.s_then.40079:
	addi	$3, $zero, 0
ble.s_cont.40080:
	beq	$3, $zero, beq_then.40081
	abs.s	$f1, $f2
	lw	$3, 16($2)
	addi	$3, $3, 4
	lw.s	$f2, 0($3)
	ble.s	$f2, $f1, ble.s_then.40083
	addi	$3, $zero, 1
	j	ble.s_cont.40084
ble.s_then.40083:
	addi	$3, $zero, 0
ble.s_cont.40084:
	beq	$3, $zero, beq_then.40085
	abs.s	$f1, $f3
	lw	$3, 16($2)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	ble.s	$f2, $f1, ble.s_then.40087
	addi	$3, $zero, 1
	j	ble.s_cont.40088
ble.s_then.40087:
	addi	$3, $zero, 0
ble.s_cont.40088:
	j	beq_cont.40086
beq_then.40085:
	addi	$3, $zero, 0
beq_cont.40086:
	j	beq_cont.40082
beq_then.40081:
	addi	$3, $zero, 0
beq_cont.40082:
	beq	$3, $zero, beq_then.40089
	lw	$2, 24($2)
	jr	$ra
beq_then.40089:
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40090
	addi	$2, $zero, 0
	jr	$ra
beq_then.40090:
	addi	$2, $zero, 1
	jr	$ra
check_all_inside..7192:
	lw	$4, 4($30)
	sll	$5, $2, 2
	add	$5, $3, $5
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40091
	sll	$5, $5, 2
	add	$5, $4, $5
	lw	$5, 0($5)
	lw	$6, 20($5)
	lw.s	$f4, 0($6)
	sub.s	$f4, $f1, $f4
	lw	$6, 20($5)
	addi	$6, $6, 4
	lw.s	$f5, 0($6)
	sub.s	$f5, $f2, $f5
	lw	$6, 20($5)
	addi	$6, $6, 8
	lw.s	$f6, 0($6)
	sub.s	$f6, $f3, $f6
	lw	$6, 4($5)
	beq	$6, $1, beq_then.40092
	addi	$7, $zero, 2
	beq	$6, $7, beq_then.40094
	mul.s	$f7, $f4, $f4
	lw	$6, 16($5)
	lw.s	$f8, 0($6)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$6, 16($5)
	addi	$6, $6, 4
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$6, 16($5)
	addi	$6, $6, 8
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$6, 12($5)
	beq	$6, $zero, beq_then.40096
	mul.s	$f8, $f5, $f6
	lw	$6, 36($5)
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$6, 36($5)
	addi	$6, $6, 4
	lw.s	$f8, 0($6)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$6, 36($5)
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40097
beq_then.40096:
	mv.s	$f4, $f7
beq_cont.40097:
	lw	$6, 4($5)
	addi	$7, $zero, 3
	beq	$6, $7, beq_then.40098
	j	beq_cont.40099
beq_then.40098:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40099:
	lw	$5, 24($5)
	ble.s	$f0, $f4, ble.s_then.40100
	addi	$6, $zero, 1
	j	ble.s_cont.40101
ble.s_then.40100:
	addi	$6, $zero, 0
ble.s_cont.40101:
	beq	$5, $6, beq_then.40102
	addi	$5, $zero, 1
	j	beq_cont.40103
beq_then.40102:
	addi	$5, $zero, 0
beq_cont.40103:
	beq	$5, $zero, beq_then.40104
	addi	$5, $zero, 0
	j	beq_cont.40105
beq_then.40104:
	addi	$5, $zero, 1
beq_cont.40105:
	j	beq_cont.40095
beq_then.40094:
	lw	$6, 16($5)
	mv	$7, $6
	lw.s	$f7, 0($7)
	mul.s	$f4, $f7, $f4
	addi	$7, $6, 4
	lw.s	$f7, 0($7)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$5, 24($5)
	ble.s	$f0, $f4, ble.s_then.40106
	addi	$6, $zero, 1
	j	ble.s_cont.40107
ble.s_then.40106:
	addi	$6, $zero, 0
ble.s_cont.40107:
	beq	$5, $6, beq_then.40108
	addi	$5, $zero, 1
	j	beq_cont.40109
beq_then.40108:
	addi	$5, $zero, 0
beq_cont.40109:
	beq	$5, $zero, beq_then.40110
	addi	$5, $zero, 0
	j	beq_cont.40111
beq_then.40110:
	addi	$5, $zero, 1
beq_cont.40111:
beq_cont.40095:
	j	beq_cont.40093
beq_then.40092:
	abs.s	$f4, $f4
	lw	$6, 16($5)
	lw.s	$f7, 0($6)
	ble.s	$f7, $f4, ble.s_then.40112
	addi	$6, $zero, 1
	j	ble.s_cont.40113
ble.s_then.40112:
	addi	$6, $zero, 0
ble.s_cont.40113:
	beq	$6, $zero, beq_then.40114
	abs.s	$f4, $f5
	lw	$6, 16($5)
	addi	$6, $6, 4
	lw.s	$f5, 0($6)
	ble.s	$f5, $f4, ble.s_then.40116
	addi	$6, $zero, 1
	j	ble.s_cont.40117
ble.s_then.40116:
	addi	$6, $zero, 0
ble.s_cont.40117:
	beq	$6, $zero, beq_then.40118
	abs.s	$f4, $f6
	lw	$6, 16($5)
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	ble.s	$f5, $f4, ble.s_then.40120
	addi	$6, $zero, 1
	j	ble.s_cont.40121
ble.s_then.40120:
	addi	$6, $zero, 0
ble.s_cont.40121:
	j	beq_cont.40119
beq_then.40118:
	addi	$6, $zero, 0
beq_cont.40119:
	j	beq_cont.40115
beq_then.40114:
	addi	$6, $zero, 0
beq_cont.40115:
	beq	$6, $zero, beq_then.40122
	lw	$5, 24($5)
	j	beq_cont.40123
beq_then.40122:
	lw	$5, 24($5)
	beq	$5, $zero, beq_then.40124
	addi	$5, $zero, 0
	j	beq_cont.40125
beq_then.40124:
	addi	$5, $zero, 1
beq_cont.40125:
beq_cont.40123:
beq_cont.40093:
	beq	$5, $zero, beq_then.40126
	addi	$2, $zero, 0
	jr	$ra
beq_then.40126:
	addi	$2, $2, 1
	sll	$5, $2, 2
	add	$5, $3, $5
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40127
	sll	$5, $5, 2
	add	$5, $4, $5
	lw	$5, 0($5)
	lw	$6, 20($5)
	lw.s	$f4, 0($6)
	sub.s	$f4, $f1, $f4
	lw	$6, 20($5)
	addi	$6, $6, 4
	lw.s	$f5, 0($6)
	sub.s	$f5, $f2, $f5
	lw	$6, 20($5)
	addi	$6, $6, 8
	lw.s	$f6, 0($6)
	sub.s	$f6, $f3, $f6
	lw	$6, 4($5)
	beq	$6, $1, beq_then.40128
	addi	$7, $zero, 2
	beq	$6, $7, beq_then.40130
	mul.s	$f7, $f4, $f4
	lw	$6, 16($5)
	lw.s	$f8, 0($6)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$6, 16($5)
	addi	$6, $6, 4
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$6, 16($5)
	addi	$6, $6, 8
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$6, 12($5)
	beq	$6, $zero, beq_then.40132
	mul.s	$f8, $f5, $f6
	lw	$6, 36($5)
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$6, 36($5)
	addi	$6, $6, 4
	lw.s	$f8, 0($6)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$6, 36($5)
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40133
beq_then.40132:
	mv.s	$f4, $f7
beq_cont.40133:
	lw	$6, 4($5)
	addi	$7, $zero, 3
	beq	$6, $7, beq_then.40134
	j	beq_cont.40135
beq_then.40134:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40135:
	lw	$5, 24($5)
	ble.s	$f0, $f4, ble.s_then.40136
	addi	$6, $zero, 1
	j	ble.s_cont.40137
ble.s_then.40136:
	addi	$6, $zero, 0
ble.s_cont.40137:
	beq	$5, $6, beq_then.40138
	addi	$5, $zero, 1
	j	beq_cont.40139
beq_then.40138:
	addi	$5, $zero, 0
beq_cont.40139:
	beq	$5, $zero, beq_then.40140
	addi	$5, $zero, 0
	j	beq_cont.40141
beq_then.40140:
	addi	$5, $zero, 1
beq_cont.40141:
	j	beq_cont.40131
beq_then.40130:
	lw	$6, 16($5)
	mv	$7, $6
	lw.s	$f7, 0($7)
	mul.s	$f4, $f7, $f4
	addi	$7, $6, 4
	lw.s	$f7, 0($7)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$5, 24($5)
	ble.s	$f0, $f4, ble.s_then.40142
	addi	$6, $zero, 1
	j	ble.s_cont.40143
ble.s_then.40142:
	addi	$6, $zero, 0
ble.s_cont.40143:
	beq	$5, $6, beq_then.40144
	addi	$5, $zero, 1
	j	beq_cont.40145
beq_then.40144:
	addi	$5, $zero, 0
beq_cont.40145:
	beq	$5, $zero, beq_then.40146
	addi	$5, $zero, 0
	j	beq_cont.40147
beq_then.40146:
	addi	$5, $zero, 1
beq_cont.40147:
beq_cont.40131:
	j	beq_cont.40129
beq_then.40128:
	abs.s	$f4, $f4
	lw	$6, 16($5)
	lw.s	$f7, 0($6)
	ble.s	$f7, $f4, ble.s_then.40148
	addi	$6, $zero, 1
	j	ble.s_cont.40149
ble.s_then.40148:
	addi	$6, $zero, 0
ble.s_cont.40149:
	beq	$6, $zero, beq_then.40150
	abs.s	$f4, $f5
	lw	$6, 16($5)
	addi	$6, $6, 4
	lw.s	$f5, 0($6)
	ble.s	$f5, $f4, ble.s_then.40152
	addi	$6, $zero, 1
	j	ble.s_cont.40153
ble.s_then.40152:
	addi	$6, $zero, 0
ble.s_cont.40153:
	beq	$6, $zero, beq_then.40154
	abs.s	$f4, $f6
	lw	$6, 16($5)
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	ble.s	$f5, $f4, ble.s_then.40156
	addi	$6, $zero, 1
	j	ble.s_cont.40157
ble.s_then.40156:
	addi	$6, $zero, 0
ble.s_cont.40157:
	j	beq_cont.40155
beq_then.40154:
	addi	$6, $zero, 0
beq_cont.40155:
	j	beq_cont.40151
beq_then.40150:
	addi	$6, $zero, 0
beq_cont.40151:
	beq	$6, $zero, beq_then.40158
	lw	$5, 24($5)
	j	beq_cont.40159
beq_then.40158:
	lw	$5, 24($5)
	beq	$5, $zero, beq_then.40160
	addi	$5, $zero, 0
	j	beq_cont.40161
beq_then.40160:
	addi	$5, $zero, 1
beq_cont.40161:
beq_cont.40159:
beq_cont.40129:
	beq	$5, $zero, beq_then.40162
	addi	$2, $zero, 0
	jr	$ra
beq_then.40162:
	addi	$2, $2, 1
	sll	$5, $2, 2
	add	$5, $3, $5
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40163
	sll	$5, $5, 2
	add	$5, $4, $5
	lw	$5, 0($5)
	lw	$6, 20($5)
	lw.s	$f4, 0($6)
	sub.s	$f4, $f1, $f4
	lw	$6, 20($5)
	addi	$6, $6, 4
	lw.s	$f5, 0($6)
	sub.s	$f5, $f2, $f5
	lw	$6, 20($5)
	addi	$6, $6, 8
	lw.s	$f6, 0($6)
	sub.s	$f6, $f3, $f6
	lw	$6, 4($5)
	beq	$6, $1, beq_then.40164
	addi	$7, $zero, 2
	beq	$6, $7, beq_then.40166
	mul.s	$f7, $f4, $f4
	lw	$6, 16($5)
	lw.s	$f8, 0($6)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$6, 16($5)
	addi	$6, $6, 4
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$6, 16($5)
	addi	$6, $6, 8
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$6, 12($5)
	beq	$6, $zero, beq_then.40168
	mul.s	$f8, $f5, $f6
	lw	$6, 36($5)
	lw.s	$f9, 0($6)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$6, 36($5)
	addi	$6, $6, 4
	lw.s	$f8, 0($6)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$6, 36($5)
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40169
beq_then.40168:
	mv.s	$f4, $f7
beq_cont.40169:
	lw	$6, 4($5)
	addi	$7, $zero, 3
	beq	$6, $7, beq_then.40170
	j	beq_cont.40171
beq_then.40170:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40171:
	lw	$5, 24($5)
	ble.s	$f0, $f4, ble.s_then.40172
	addi	$6, $zero, 1
	j	ble.s_cont.40173
ble.s_then.40172:
	addi	$6, $zero, 0
ble.s_cont.40173:
	beq	$5, $6, beq_then.40174
	addi	$5, $zero, 1
	j	beq_cont.40175
beq_then.40174:
	addi	$5, $zero, 0
beq_cont.40175:
	beq	$5, $zero, beq_then.40176
	addi	$5, $zero, 0
	j	beq_cont.40177
beq_then.40176:
	addi	$5, $zero, 1
beq_cont.40177:
	j	beq_cont.40167
beq_then.40166:
	lw	$6, 16($5)
	mv	$7, $6
	lw.s	$f7, 0($7)
	mul.s	$f4, $f7, $f4
	addi	$7, $6, 4
	lw.s	$f7, 0($7)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$5, 24($5)
	ble.s	$f0, $f4, ble.s_then.40178
	addi	$6, $zero, 1
	j	ble.s_cont.40179
ble.s_then.40178:
	addi	$6, $zero, 0
ble.s_cont.40179:
	beq	$5, $6, beq_then.40180
	addi	$5, $zero, 1
	j	beq_cont.40181
beq_then.40180:
	addi	$5, $zero, 0
beq_cont.40181:
	beq	$5, $zero, beq_then.40182
	addi	$5, $zero, 0
	j	beq_cont.40183
beq_then.40182:
	addi	$5, $zero, 1
beq_cont.40183:
beq_cont.40167:
	j	beq_cont.40165
beq_then.40164:
	abs.s	$f4, $f4
	lw	$6, 16($5)
	lw.s	$f7, 0($6)
	ble.s	$f7, $f4, ble.s_then.40184
	addi	$6, $zero, 1
	j	ble.s_cont.40185
ble.s_then.40184:
	addi	$6, $zero, 0
ble.s_cont.40185:
	beq	$6, $zero, beq_then.40186
	abs.s	$f4, $f5
	lw	$6, 16($5)
	addi	$6, $6, 4
	lw.s	$f5, 0($6)
	ble.s	$f5, $f4, ble.s_then.40188
	addi	$6, $zero, 1
	j	ble.s_cont.40189
ble.s_then.40188:
	addi	$6, $zero, 0
ble.s_cont.40189:
	beq	$6, $zero, beq_then.40190
	abs.s	$f4, $f6
	lw	$6, 16($5)
	addi	$6, $6, 8
	lw.s	$f5, 0($6)
	ble.s	$f5, $f4, ble.s_then.40192
	addi	$6, $zero, 1
	j	ble.s_cont.40193
ble.s_then.40192:
	addi	$6, $zero, 0
ble.s_cont.40193:
	j	beq_cont.40191
beq_then.40190:
	addi	$6, $zero, 0
beq_cont.40191:
	j	beq_cont.40187
beq_then.40186:
	addi	$6, $zero, 0
beq_cont.40187:
	beq	$6, $zero, beq_then.40194
	lw	$5, 24($5)
	j	beq_cont.40195
beq_then.40194:
	lw	$5, 24($5)
	beq	$5, $zero, beq_then.40196
	addi	$5, $zero, 0
	j	beq_cont.40197
beq_then.40196:
	addi	$5, $zero, 1
beq_cont.40197:
beq_cont.40195:
beq_cont.40165:
	beq	$5, $zero, beq_then.40198
	addi	$2, $zero, 0
	jr	$ra
beq_then.40198:
	addi	$2, $2, 1
	sll	$5, $2, 2
	add	$5, $3, $5
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40199
	sll	$5, $5, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	sw.s	$f3, 0($sp)
	sw.s	$f2, 4($sp)
	sw.s	$f1, 8($sp)
	sw	$3, 12($sp)
	sw	$30, 16($sp)
	sw	$2, 20($sp)
	mv	$2, $4
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$2, $zero, beq_then.40200
	addi	$2, $zero, 0
	jr	$ra
beq_then.40200:
	lw	$2, 20($sp)
	addi	$2, $2, 1
	lw.s	$f1, 8($sp)
	lw.s	$f2, 4($sp)
	lw.s	$f3, 0($sp)
	lw	$3, 12($sp)
	lw	$30, 16($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40199:
	addi	$2, $zero, 1
	jr	$ra
beq_then.40163:
	addi	$2, $zero, 1
	jr	$ra
beq_then.40127:
	addi	$2, $zero, 1
	jr	$ra
beq_then.40091:
	addi	$2, $zero, 1
	jr	$ra
shadow_check_and_group..7198:
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
	sll	$15, $2, 2
	add	$15, $3, $15
	lw	$15, 0($15)
	addi	$16, $zero, -1
	beq	$15, $16, beq_then.40201
	sll	$15, $2, 2
	add	$15, $3, $15
	lw	$15, 0($15)
	sll	$16, $15, 2
	add	$16, $9, $16
	lw	$16, 0($16)
	mv	$17, $12
	lw.s	$f1, 0($17)
	lw	$17, 20($16)
	lw.s	$f2, 0($17)
	sub.s	$f1, $f1, $f2
	addi	$17, $12, 4
	lw.s	$f2, 0($17)
	lw	$17, 20($16)
	addi	$17, $17, 4
	lw.s	$f3, 0($17)
	sub.s	$f2, $f2, $f3
	addi	$17, $12, 8
	lw.s	$f3, 0($17)
	lw	$17, 20($16)
	addi	$17, $17, 8
	lw.s	$f4, 0($17)
	sub.s	$f3, $f3, $f4
	sll	$17, $15, 2
	add	$13, $13, $17
	lw	$13, 0($13)
	lw	$17, 4($16)
	sw	$14, 0($sp)
	sw	$11, 4($sp)
	sw	$30, 8($sp)
	sw	$12, 12($sp)
	sw	$10, 16($sp)
	sw	$7, 20($sp)
	sw	$3, 24($sp)
	sw	$2, 28($sp)
	sw	$9, 32($sp)
	sw	$15, 36($sp)
	sw	$8, 40($sp)
	beq	$17, $1, beq_then.40202
	addi	$4, $zero, 2
	beq	$17, $4, beq_then.40204
	mv	$3, $13
	mv	$2, $16
	mv	$30, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40206
	jr	$27
tmp.40206:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.40205
beq_then.40204:
	mv	$4, $13
	lw.s	$f4, 0($4)
	ble.s	$f0, $f4, ble.s_then.40207
	addi	$4, $zero, 1
	j	ble.s_cont.40208
ble.s_then.40207:
	addi	$4, $zero, 0
ble.s_cont.40208:
	beq	$4, $zero, beq_then.40209
	addi	$4, $13, 4
	lw.s	$f4, 0($4)
	mul.s	$f1, $f4, $f1
	addi	$4, $13, 8
	lw.s	$f4, 0($4)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$4, $13, 12
	lw.s	$f2, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$4, $8
	sw.s	$f1, 0($4)
	addi	$2, $zero, 1
	j	beq_cont.40210
beq_then.40209:
	addi	$2, $zero, 0
beq_cont.40210:
beq_cont.40205:
	j	beq_cont.40203
beq_then.40202:
	mv	$3, $4
	mv	$2, $16
	mv	$30, $6
	mv	$4, $13
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40211
	jr	$27
tmp.40211:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40203:
	lw	$3, 40($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	beq	$2, $zero, beq_then.40212
	lui.s	$f2, 0xbe4c		# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40214
	addi	$2, $zero, 1
	j	ble.s_cont.40215
ble.s_then.40214:
	addi	$2, $zero, 0
ble.s_cont.40215:
	j	beq_cont.40213
beq_then.40212:
	addi	$2, $zero, 0
beq_cont.40213:
	beq	$2, $zero, beq_then.40216
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$2, 4($sp)
	mv	$4, $2
	lw.s	$f2, 0($4)
	mul.s	$f2, $f2, $f1
	lw	$4, 12($sp)
	mv	$5, $4
	lw.s	$f3, 0($5)
	add.s	$f2, $f2, $f3
	addi	$5, $2, 4
	lw.s	$f3, 0($5)
	mul.s	$f3, $f3, $f1
	addi	$5, $4, 4
	lw.s	$f4, 0($5)
	add.s	$f3, $f3, $f4
	addi	$5, $2, 8
	lw.s	$f4, 0($5)
	mul.s	$f1, $f4, $f1
	addi	$5, $4, 8
	lw.s	$f4, 0($5)
	add.s	$f1, $f1, $f4
	lw	$5, 24($sp)
	mv	$6, $5
	lw	$6, 0($6)
	addi	$7, $zero, -1
	beq	$6, $7, beq_then.40217
	sll	$6, $6, 2
	lw	$7, 32($sp)
	add	$6, $7, $6
	lw	$6, 0($6)
	lw	$8, 20($6)
	lw.s	$f4, 0($8)
	sub.s	$f4, $f2, $f4
	lw	$8, 20($6)
	addi	$8, $8, 4
	lw.s	$f5, 0($8)
	sub.s	$f5, $f3, $f5
	lw	$8, 20($6)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	sub.s	$f6, $f1, $f6
	lw	$8, 4($6)
	beq	$8, $1, beq_then.40219
	addi	$9, $zero, 2
	beq	$8, $9, beq_then.40221
	mul.s	$f7, $f4, $f4
	lw	$8, 16($6)
	lw.s	$f8, 0($8)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$8, 16($6)
	addi	$8, $8, 4
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$8, 16($6)
	addi	$8, $8, 8
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$8, 12($6)
	beq	$8, $zero, beq_then.40223
	mul.s	$f8, $f5, $f6
	lw	$8, 36($6)
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$8, 36($6)
	addi	$8, $8, 4
	lw.s	$f8, 0($8)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$8, 36($6)
	addi	$8, $8, 8
	lw.s	$f5, 0($8)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40224
beq_then.40223:
	mv.s	$f4, $f7
beq_cont.40224:
	lw	$8, 4($6)
	addi	$9, $zero, 3
	beq	$8, $9, beq_then.40225
	j	beq_cont.40226
beq_then.40225:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40226:
	lw	$6, 24($6)
	ble.s	$f0, $f4, ble.s_then.40227
	addi	$8, $zero, 1
	j	ble.s_cont.40228
ble.s_then.40227:
	addi	$8, $zero, 0
ble.s_cont.40228:
	beq	$6, $8, beq_then.40229
	addi	$6, $zero, 1
	j	beq_cont.40230
beq_then.40229:
	addi	$6, $zero, 0
beq_cont.40230:
	beq	$6, $zero, beq_then.40231
	addi	$6, $zero, 0
	j	beq_cont.40232
beq_then.40231:
	addi	$6, $zero, 1
beq_cont.40232:
	j	beq_cont.40222
beq_then.40221:
	lw	$8, 16($6)
	mv	$9, $8
	lw.s	$f7, 0($9)
	mul.s	$f4, $f7, $f4
	addi	$9, $8, 4
	lw.s	$f7, 0($9)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$8, $8, 8
	lw.s	$f5, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$6, 24($6)
	ble.s	$f0, $f4, ble.s_then.40233
	addi	$8, $zero, 1
	j	ble.s_cont.40234
ble.s_then.40233:
	addi	$8, $zero, 0
ble.s_cont.40234:
	beq	$6, $8, beq_then.40235
	addi	$6, $zero, 1
	j	beq_cont.40236
beq_then.40235:
	addi	$6, $zero, 0
beq_cont.40236:
	beq	$6, $zero, beq_then.40237
	addi	$6, $zero, 0
	j	beq_cont.40238
beq_then.40237:
	addi	$6, $zero, 1
beq_cont.40238:
beq_cont.40222:
	j	beq_cont.40220
beq_then.40219:
	abs.s	$f4, $f4
	lw	$8, 16($6)
	lw.s	$f7, 0($8)
	ble.s	$f7, $f4, ble.s_then.40239
	addi	$8, $zero, 1
	j	ble.s_cont.40240
ble.s_then.40239:
	addi	$8, $zero, 0
ble.s_cont.40240:
	beq	$8, $zero, beq_then.40241
	abs.s	$f4, $f5
	lw	$8, 16($6)
	addi	$8, $8, 4
	lw.s	$f5, 0($8)
	ble.s	$f5, $f4, ble.s_then.40243
	addi	$8, $zero, 1
	j	ble.s_cont.40244
ble.s_then.40243:
	addi	$8, $zero, 0
ble.s_cont.40244:
	beq	$8, $zero, beq_then.40245
	abs.s	$f4, $f6
	lw	$8, 16($6)
	addi	$8, $8, 8
	lw.s	$f5, 0($8)
	ble.s	$f5, $f4, ble.s_then.40247
	addi	$8, $zero, 1
	j	ble.s_cont.40248
ble.s_then.40247:
	addi	$8, $zero, 0
ble.s_cont.40248:
	j	beq_cont.40246
beq_then.40245:
	addi	$8, $zero, 0
beq_cont.40246:
	j	beq_cont.40242
beq_then.40241:
	addi	$8, $zero, 0
beq_cont.40242:
	beq	$8, $zero, beq_then.40249
	lw	$6, 24($6)
	j	beq_cont.40250
beq_then.40249:
	lw	$6, 24($6)
	beq	$6, $zero, beq_then.40251
	addi	$6, $zero, 0
	j	beq_cont.40252
beq_then.40251:
	addi	$6, $zero, 1
beq_cont.40252:
beq_cont.40250:
beq_cont.40220:
	beq	$6, $zero, beq_then.40253
	addi	$2, $zero, 0
	j	beq_cont.40254
beq_then.40253:
	addi	$6, $5, 4
	lw	$6, 0($6)
	addi	$8, $zero, -1
	beq	$6, $8, beq_then.40255
	sll	$6, $6, 2
	add	$6, $7, $6
	lw	$6, 0($6)
	lw	$8, 20($6)
	lw.s	$f4, 0($8)
	sub.s	$f4, $f2, $f4
	lw	$8, 20($6)
	addi	$8, $8, 4
	lw.s	$f5, 0($8)
	sub.s	$f5, $f3, $f5
	lw	$8, 20($6)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	sub.s	$f6, $f1, $f6
	lw	$8, 4($6)
	beq	$8, $1, beq_then.40257
	addi	$9, $zero, 2
	beq	$8, $9, beq_then.40259
	mul.s	$f7, $f4, $f4
	lw	$8, 16($6)
	lw.s	$f8, 0($8)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$8, 16($6)
	addi	$8, $8, 4
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$8, 16($6)
	addi	$8, $8, 8
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$8, 12($6)
	beq	$8, $zero, beq_then.40261
	mul.s	$f8, $f5, $f6
	lw	$8, 36($6)
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$8, 36($6)
	addi	$8, $8, 4
	lw.s	$f8, 0($8)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$8, 36($6)
	addi	$8, $8, 8
	lw.s	$f5, 0($8)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40262
beq_then.40261:
	mv.s	$f4, $f7
beq_cont.40262:
	lw	$8, 4($6)
	addi	$9, $zero, 3
	beq	$8, $9, beq_then.40263
	j	beq_cont.40264
beq_then.40263:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40264:
	lw	$6, 24($6)
	ble.s	$f0, $f4, ble.s_then.40265
	addi	$8, $zero, 1
	j	ble.s_cont.40266
ble.s_then.40265:
	addi	$8, $zero, 0
ble.s_cont.40266:
	beq	$6, $8, beq_then.40267
	addi	$6, $zero, 1
	j	beq_cont.40268
beq_then.40267:
	addi	$6, $zero, 0
beq_cont.40268:
	beq	$6, $zero, beq_then.40269
	addi	$6, $zero, 0
	j	beq_cont.40270
beq_then.40269:
	addi	$6, $zero, 1
beq_cont.40270:
	j	beq_cont.40260
beq_then.40259:
	lw	$8, 16($6)
	mv	$9, $8
	lw.s	$f7, 0($9)
	mul.s	$f4, $f7, $f4
	addi	$9, $8, 4
	lw.s	$f7, 0($9)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$8, $8, 8
	lw.s	$f5, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$6, 24($6)
	ble.s	$f0, $f4, ble.s_then.40271
	addi	$8, $zero, 1
	j	ble.s_cont.40272
ble.s_then.40271:
	addi	$8, $zero, 0
ble.s_cont.40272:
	beq	$6, $8, beq_then.40273
	addi	$6, $zero, 1
	j	beq_cont.40274
beq_then.40273:
	addi	$6, $zero, 0
beq_cont.40274:
	beq	$6, $zero, beq_then.40275
	addi	$6, $zero, 0
	j	beq_cont.40276
beq_then.40275:
	addi	$6, $zero, 1
beq_cont.40276:
beq_cont.40260:
	j	beq_cont.40258
beq_then.40257:
	abs.s	$f4, $f4
	lw	$8, 16($6)
	lw.s	$f7, 0($8)
	ble.s	$f7, $f4, ble.s_then.40277
	addi	$8, $zero, 1
	j	ble.s_cont.40278
ble.s_then.40277:
	addi	$8, $zero, 0
ble.s_cont.40278:
	beq	$8, $zero, beq_then.40279
	abs.s	$f4, $f5
	lw	$8, 16($6)
	addi	$8, $8, 4
	lw.s	$f5, 0($8)
	ble.s	$f5, $f4, ble.s_then.40281
	addi	$8, $zero, 1
	j	ble.s_cont.40282
ble.s_then.40281:
	addi	$8, $zero, 0
ble.s_cont.40282:
	beq	$8, $zero, beq_then.40283
	abs.s	$f4, $f6
	lw	$8, 16($6)
	addi	$8, $8, 8
	lw.s	$f5, 0($8)
	ble.s	$f5, $f4, ble.s_then.40285
	addi	$8, $zero, 1
	j	ble.s_cont.40286
ble.s_then.40285:
	addi	$8, $zero, 0
ble.s_cont.40286:
	j	beq_cont.40284
beq_then.40283:
	addi	$8, $zero, 0
beq_cont.40284:
	j	beq_cont.40280
beq_then.40279:
	addi	$8, $zero, 0
beq_cont.40280:
	beq	$8, $zero, beq_then.40287
	lw	$6, 24($6)
	j	beq_cont.40288
beq_then.40287:
	lw	$6, 24($6)
	beq	$6, $zero, beq_then.40289
	addi	$6, $zero, 0
	j	beq_cont.40290
beq_then.40289:
	addi	$6, $zero, 1
beq_cont.40290:
beq_cont.40288:
beq_cont.40258:
	beq	$6, $zero, beq_then.40291
	addi	$2, $zero, 0
	j	beq_cont.40292
beq_then.40291:
	addi	$6, $5, 8
	lw	$6, 0($6)
	addi	$8, $zero, -1
	beq	$6, $8, beq_then.40293
	sll	$6, $6, 2
	add	$6, $7, $6
	lw	$6, 0($6)
	sw.s	$f1, 44($sp)
	sw.s	$f3, 48($sp)
	sw.s	$f2, 52($sp)
	mv	$2, $6
	mv.s	$f31, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f31
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	beq	$2, $zero, beq_then.40295
	addi	$2, $zero, 0
	j	beq_cont.40296
beq_then.40295:
	addi	$2, $zero, 3
	lw.s	$f1, 52($sp)
	lw.s	$f2, 48($sp)
	lw.s	$f3, 44($sp)
	lw	$3, 24($sp)
	lw	$30, 0($sp)
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40297
	jr	$27
tmp.40297:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
beq_cont.40296:
	j	beq_cont.40294
beq_then.40293:
	addi	$2, $zero, 1
beq_cont.40294:
beq_cont.40292:
	j	beq_cont.40256
beq_then.40255:
	addi	$2, $zero, 1
beq_cont.40256:
beq_cont.40254:
	j	beq_cont.40218
beq_then.40217:
	addi	$2, $zero, 1
beq_cont.40218:
	beq	$2, $zero, beq_then.40298
	addi	$2, $zero, 1
	jr	$ra
beq_then.40298:
	lw	$2, 28($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 24($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40299
	sll	$3, $2, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$5, 16($sp)
	lw	$6, 12($sp)
	lw	$30, 20($sp)
	sw	$2, 56($sp)
	sw	$3, 60($sp)
	mv	$4, $6
	mv	$2, $3
	mv	$3, $5
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.40300
	jr	$27
tmp.40300:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$3, 40($sp)
	lw.s	$f1, 0($3)
	beq	$2, $zero, beq_then.40301
	lui.s	$f2, 0xbe4c		# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40303
	addi	$2, $zero, 1
	j	ble.s_cont.40304
ble.s_then.40303:
	addi	$2, $zero, 0
ble.s_cont.40304:
	j	beq_cont.40302
beq_then.40301:
	addi	$2, $zero, 0
beq_cont.40302:
	beq	$2, $zero, beq_then.40305
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$2, 4($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	mul.s	$f2, $f2, $f1
	lw	$3, 12($sp)
	mv	$4, $3
	lw.s	$f3, 0($4)
	add.s	$f2, $f2, $f3
	addi	$4, $2, 4
	lw.s	$f3, 0($4)
	mul.s	$f3, $f3, $f1
	addi	$4, $3, 4
	lw.s	$f4, 0($4)
	add.s	$f3, $f3, $f4
	addi	$2, $2, 8
	lw.s	$f4, 0($2)
	mul.s	$f1, $f4, $f1
	addi	$2, $3, 8
	lw.s	$f4, 0($2)
	add.s	$f1, $f1, $f4
	lw	$3, 24($sp)
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.40306
	sll	$2, $2, 2
	lw	$4, 32($sp)
	add	$2, $4, $2
	lw	$2, 0($2)
	lw	$5, 20($2)
	lw.s	$f4, 0($5)
	sub.s	$f4, $f2, $f4
	lw	$5, 20($2)
	addi	$5, $5, 4
	lw.s	$f5, 0($5)
	sub.s	$f5, $f3, $f5
	lw	$5, 20($2)
	addi	$5, $5, 8
	lw.s	$f6, 0($5)
	sub.s	$f6, $f1, $f6
	lw	$5, 4($2)
	beq	$5, $1, beq_then.40308
	addi	$6, $zero, 2
	beq	$5, $6, beq_then.40310
	mul.s	$f7, $f4, $f4
	lw	$5, 16($2)
	lw.s	$f8, 0($5)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$5, 16($2)
	addi	$5, $5, 4
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$5, 12($2)
	beq	$5, $zero, beq_then.40312
	mul.s	$f8, $f5, $f6
	lw	$5, 36($2)
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$5, 36($2)
	addi	$5, $5, 4
	lw.s	$f8, 0($5)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$5, 36($2)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40313
beq_then.40312:
	mv.s	$f4, $f7
beq_cont.40313:
	lw	$5, 4($2)
	addi	$6, $zero, 3
	beq	$5, $6, beq_then.40314
	j	beq_cont.40315
beq_then.40314:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40315:
	lw	$2, 24($2)
	ble.s	$f0, $f4, ble.s_then.40316
	addi	$5, $zero, 1
	j	ble.s_cont.40317
ble.s_then.40316:
	addi	$5, $zero, 0
ble.s_cont.40317:
	beq	$2, $5, beq_then.40318
	addi	$2, $zero, 1
	j	beq_cont.40319
beq_then.40318:
	addi	$2, $zero, 0
beq_cont.40319:
	beq	$2, $zero, beq_then.40320
	addi	$2, $zero, 0
	j	beq_cont.40321
beq_then.40320:
	addi	$2, $zero, 1
beq_cont.40321:
	j	beq_cont.40311
beq_then.40310:
	lw	$5, 16($2)
	mv	$6, $5
	lw.s	$f7, 0($6)
	mul.s	$f4, $f7, $f4
	addi	$6, $5, 4
	lw.s	$f7, 0($6)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$2, 24($2)
	ble.s	$f0, $f4, ble.s_then.40322
	addi	$5, $zero, 1
	j	ble.s_cont.40323
ble.s_then.40322:
	addi	$5, $zero, 0
ble.s_cont.40323:
	beq	$2, $5, beq_then.40324
	addi	$2, $zero, 1
	j	beq_cont.40325
beq_then.40324:
	addi	$2, $zero, 0
beq_cont.40325:
	beq	$2, $zero, beq_then.40326
	addi	$2, $zero, 0
	j	beq_cont.40327
beq_then.40326:
	addi	$2, $zero, 1
beq_cont.40327:
beq_cont.40311:
	j	beq_cont.40309
beq_then.40308:
	abs.s	$f4, $f4
	lw	$5, 16($2)
	lw.s	$f7, 0($5)
	ble.s	$f7, $f4, ble.s_then.40328
	addi	$5, $zero, 1
	j	ble.s_cont.40329
ble.s_then.40328:
	addi	$5, $zero, 0
ble.s_cont.40329:
	beq	$5, $zero, beq_then.40330
	abs.s	$f4, $f5
	lw	$5, 16($2)
	addi	$5, $5, 4
	lw.s	$f5, 0($5)
	ble.s	$f5, $f4, ble.s_then.40332
	addi	$5, $zero, 1
	j	ble.s_cont.40333
ble.s_then.40332:
	addi	$5, $zero, 0
ble.s_cont.40333:
	beq	$5, $zero, beq_then.40334
	abs.s	$f4, $f6
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	ble.s	$f5, $f4, ble.s_then.40336
	addi	$5, $zero, 1
	j	ble.s_cont.40337
ble.s_then.40336:
	addi	$5, $zero, 0
ble.s_cont.40337:
	j	beq_cont.40335
beq_then.40334:
	addi	$5, $zero, 0
beq_cont.40335:
	j	beq_cont.40331
beq_then.40330:
	addi	$5, $zero, 0
beq_cont.40331:
	beq	$5, $zero, beq_then.40338
	lw	$2, 24($2)
	j	beq_cont.40339
beq_then.40338:
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40340
	addi	$2, $zero, 0
	j	beq_cont.40341
beq_then.40340:
	addi	$2, $zero, 1
beq_cont.40341:
beq_cont.40339:
beq_cont.40309:
	beq	$2, $zero, beq_then.40342
	addi	$2, $zero, 0
	j	beq_cont.40343
beq_then.40342:
	addi	$2, $3, 4
	lw	$2, 0($2)
	addi	$5, $zero, -1
	beq	$2, $5, beq_then.40344
	sll	$2, $2, 2
	add	$2, $4, $2
	lw	$2, 0($2)
	sw.s	$f1, 64($sp)
	sw.s	$f3, 68($sp)
	sw.s	$f2, 72($sp)
	mv.s	$f31, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f31
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	beq	$2, $zero, beq_then.40346
	addi	$2, $zero, 0
	j	beq_cont.40347
beq_then.40346:
	addi	$2, $zero, 2
	lw.s	$f1, 72($sp)
	lw.s	$f2, 68($sp)
	lw.s	$f3, 64($sp)
	lw	$3, 24($sp)
	lw	$30, 0($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.40348
	jr	$27
tmp.40348:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
beq_cont.40347:
	j	beq_cont.40345
beq_then.40344:
	addi	$2, $zero, 1
beq_cont.40345:
beq_cont.40343:
	j	beq_cont.40307
beq_then.40306:
	addi	$2, $zero, 1
beq_cont.40307:
	beq	$2, $zero, beq_then.40349
	addi	$2, $zero, 1
	jr	$ra
beq_then.40349:
	lw	$2, 56($sp)
	addi	$2, $2, 1
	lw	$3, 24($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40305:
	lw	$2, 60($sp)
	sll	$2, $2, 2
	lw	$3, 32($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40350
	lw	$2, 56($sp)
	addi	$2, $2, 1
	lw	$3, 24($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40350:
	addi	$2, $zero, 0
	jr	$ra
beq_then.40299:
	addi	$2, $zero, 0
	jr	$ra
beq_then.40216:
	lw	$2, 36($sp)
	sll	$2, $2, 2
	lw	$4, 32($sp)
	add	$2, $4, $2
	lw	$2, 0($2)
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40351
	lw	$2, 28($sp)
	addi	$2, $2, 1
	sll	$5, $2, 2
	lw	$6, 24($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	addi	$7, $zero, -1
	beq	$5, $7, beq_then.40352
	sll	$5, $2, 2
	add	$5, $6, $5
	lw	$5, 0($5)
	lw	$7, 16($sp)
	lw	$8, 12($sp)
	lw	$30, 20($sp)
	sw	$2, 76($sp)
	sw	$5, 80($sp)
	mv	$4, $8
	mv	$3, $7
	mv	$2, $5
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	la	$ra, tmp.40353
	jr	$27
tmp.40353:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$3, 40($sp)
	lw.s	$f1, 0($3)
	beq	$2, $zero, beq_then.40354
	lui.s	$f2, 0xbe4c		# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40356
	addi	$2, $zero, 1
	j	ble.s_cont.40357
ble.s_then.40356:
	addi	$2, $zero, 0
ble.s_cont.40357:
	j	beq_cont.40355
beq_then.40354:
	addi	$2, $zero, 0
beq_cont.40355:
	beq	$2, $zero, beq_then.40358
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$2, 4($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	mul.s	$f2, $f2, $f1
	lw	$3, 12($sp)
	mv	$4, $3
	lw.s	$f3, 0($4)
	add.s	$f2, $f2, $f3
	addi	$4, $2, 4
	lw.s	$f3, 0($4)
	mul.s	$f3, $f3, $f1
	addi	$4, $3, 4
	lw.s	$f4, 0($4)
	add.s	$f3, $f3, $f4
	addi	$2, $2, 8
	lw.s	$f4, 0($2)
	mul.s	$f1, $f4, $f1
	addi	$2, $3, 8
	lw.s	$f4, 0($2)
	add.s	$f1, $f1, $f4
	lw	$3, 24($sp)
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.40359
	sll	$2, $2, 2
	lw	$4, 32($sp)
	add	$2, $4, $2
	lw	$2, 0($2)
	lw	$5, 20($2)
	lw.s	$f4, 0($5)
	sub.s	$f4, $f2, $f4
	lw	$5, 20($2)
	addi	$5, $5, 4
	lw.s	$f5, 0($5)
	sub.s	$f5, $f3, $f5
	lw	$5, 20($2)
	addi	$5, $5, 8
	lw.s	$f6, 0($5)
	sub.s	$f6, $f1, $f6
	lw	$5, 4($2)
	beq	$5, $1, beq_then.40361
	addi	$6, $zero, 2
	beq	$5, $6, beq_then.40363
	mul.s	$f7, $f4, $f4
	lw	$5, 16($2)
	lw.s	$f8, 0($5)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$5, 16($2)
	addi	$5, $5, 4
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$5, 12($2)
	beq	$5, $zero, beq_then.40365
	mul.s	$f8, $f5, $f6
	lw	$5, 36($2)
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$5, 36($2)
	addi	$5, $5, 4
	lw.s	$f8, 0($5)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$5, 36($2)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40366
beq_then.40365:
	mv.s	$f4, $f7
beq_cont.40366:
	lw	$5, 4($2)
	addi	$6, $zero, 3
	beq	$5, $6, beq_then.40367
	j	beq_cont.40368
beq_then.40367:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40368:
	lw	$2, 24($2)
	ble.s	$f0, $f4, ble.s_then.40369
	addi	$5, $zero, 1
	j	ble.s_cont.40370
ble.s_then.40369:
	addi	$5, $zero, 0
ble.s_cont.40370:
	beq	$2, $5, beq_then.40371
	addi	$2, $zero, 1
	j	beq_cont.40372
beq_then.40371:
	addi	$2, $zero, 0
beq_cont.40372:
	beq	$2, $zero, beq_then.40373
	addi	$2, $zero, 0
	j	beq_cont.40374
beq_then.40373:
	addi	$2, $zero, 1
beq_cont.40374:
	j	beq_cont.40364
beq_then.40363:
	lw	$5, 16($2)
	mv	$6, $5
	lw.s	$f7, 0($6)
	mul.s	$f4, $f7, $f4
	addi	$6, $5, 4
	lw.s	$f7, 0($6)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$2, 24($2)
	ble.s	$f0, $f4, ble.s_then.40375
	addi	$5, $zero, 1
	j	ble.s_cont.40376
ble.s_then.40375:
	addi	$5, $zero, 0
ble.s_cont.40376:
	beq	$2, $5, beq_then.40377
	addi	$2, $zero, 1
	j	beq_cont.40378
beq_then.40377:
	addi	$2, $zero, 0
beq_cont.40378:
	beq	$2, $zero, beq_then.40379
	addi	$2, $zero, 0
	j	beq_cont.40380
beq_then.40379:
	addi	$2, $zero, 1
beq_cont.40380:
beq_cont.40364:
	j	beq_cont.40362
beq_then.40361:
	abs.s	$f4, $f4
	lw	$5, 16($2)
	lw.s	$f7, 0($5)
	ble.s	$f7, $f4, ble.s_then.40381
	addi	$5, $zero, 1
	j	ble.s_cont.40382
ble.s_then.40381:
	addi	$5, $zero, 0
ble.s_cont.40382:
	beq	$5, $zero, beq_then.40383
	abs.s	$f4, $f5
	lw	$5, 16($2)
	addi	$5, $5, 4
	lw.s	$f5, 0($5)
	ble.s	$f5, $f4, ble.s_then.40385
	addi	$5, $zero, 1
	j	ble.s_cont.40386
ble.s_then.40385:
	addi	$5, $zero, 0
ble.s_cont.40386:
	beq	$5, $zero, beq_then.40387
	abs.s	$f4, $f6
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	ble.s	$f5, $f4, ble.s_then.40389
	addi	$5, $zero, 1
	j	ble.s_cont.40390
ble.s_then.40389:
	addi	$5, $zero, 0
ble.s_cont.40390:
	j	beq_cont.40388
beq_then.40387:
	addi	$5, $zero, 0
beq_cont.40388:
	j	beq_cont.40384
beq_then.40383:
	addi	$5, $zero, 0
beq_cont.40384:
	beq	$5, $zero, beq_then.40391
	lw	$2, 24($2)
	j	beq_cont.40392
beq_then.40391:
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40393
	addi	$2, $zero, 0
	j	beq_cont.40394
beq_then.40393:
	addi	$2, $zero, 1
beq_cont.40394:
beq_cont.40392:
beq_cont.40362:
	beq	$2, $zero, beq_then.40395
	addi	$2, $zero, 0
	j	beq_cont.40396
beq_then.40395:
	addi	$2, $3, 4
	lw	$2, 0($2)
	addi	$5, $zero, -1
	beq	$2, $5, beq_then.40397
	sll	$2, $2, 2
	add	$2, $4, $2
	lw	$2, 0($2)
	sw.s	$f1, 84($sp)
	sw.s	$f3, 88($sp)
	sw.s	$f2, 92($sp)
	mv.s	$f31, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f31
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	beq	$2, $zero, beq_then.40399
	addi	$2, $zero, 0
	j	beq_cont.40400
beq_then.40399:
	addi	$2, $zero, 2
	lw.s	$f1, 92($sp)
	lw.s	$f2, 88($sp)
	lw.s	$f3, 84($sp)
	lw	$3, 24($sp)
	lw	$30, 0($sp)
	sw	$ra, 96($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 100
	la	$ra, tmp.40401
	jr	$27
tmp.40401:
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
beq_cont.40400:
	j	beq_cont.40398
beq_then.40397:
	addi	$2, $zero, 1
beq_cont.40398:
beq_cont.40396:
	j	beq_cont.40360
beq_then.40359:
	addi	$2, $zero, 1
beq_cont.40360:
	beq	$2, $zero, beq_then.40402
	addi	$2, $zero, 1
	jr	$ra
beq_then.40402:
	lw	$2, 76($sp)
	addi	$2, $2, 1
	lw	$3, 24($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40358:
	lw	$2, 80($sp)
	sll	$2, $2, 2
	lw	$3, 32($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40403
	lw	$2, 76($sp)
	addi	$2, $2, 1
	lw	$3, 24($sp)
	lw	$30, 8($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40403:
	addi	$2, $zero, 0
	jr	$ra
beq_then.40352:
	addi	$2, $zero, 0
	jr	$ra
beq_then.40351:
	addi	$2, $zero, 0
	jr	$ra
beq_then.40201:
	addi	$2, $zero, 0
	jr	$ra
shadow_check_one_or_group..7201:
	lw	$4, 36($30)
	lw	$5, 32($30)
	lw	$6, 28($30)
	lw	$7, 24($30)
	lw	$8, 20($30)
	lw	$9, 16($30)
	lw	$10, 12($30)
	lw	$11, 8($30)
	lw	$12, 4($30)
	sll	$13, $2, 2
	add	$13, $3, $13
	lw	$13, 0($13)
	addi	$14, $zero, -1
	beq	$13, $14, beq_then.40404
	sll	$13, $13, 2
	add	$13, $12, $13
	lw	$13, 0($13)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$15, $zero, -1
	sw	$30, 0($sp)
	sw	$6, 4($sp)
	sw	$12, 8($sp)
	sw	$3, 12($sp)
	sw	$2, 16($sp)
	beq	$14, $15, beq_then.40405
	mv	$14, $13
	lw	$14, 0($14)
	sw	$11, 20($sp)
	sw	$10, 24($sp)
	sw	$9, 28($sp)
	sw	$13, 32($sp)
	sw	$7, 36($sp)
	sw	$14, 40($sp)
	sw	$5, 44($sp)
	mv	$3, $8
	mv	$2, $14
	mv	$30, $4
	mv	$4, $10
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40407
	jr	$27
tmp.40407:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$3, 44($sp)
	lw.s	$f1, 0($3)
	beq	$2, $zero, beq_then.40408
	lui.s	$f2, 0xbe4c		# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40410
	addi	$2, $zero, 1
	j	ble.s_cont.40411
ble.s_then.40410:
	addi	$2, $zero, 0
ble.s_cont.40411:
	j	beq_cont.40409
beq_then.40408:
	addi	$2, $zero, 0
beq_cont.40409:
	beq	$2, $zero, beq_then.40412
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$2, 28($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	mul.s	$f2, $f2, $f1
	lw	$3, 24($sp)
	mv	$4, $3
	lw.s	$f3, 0($4)
	add.s	$f2, $f2, $f3
	addi	$4, $2, 4
	lw.s	$f3, 0($4)
	mul.s	$f3, $f3, $f1
	addi	$4, $3, 4
	lw.s	$f4, 0($4)
	add.s	$f3, $f3, $f4
	addi	$2, $2, 8
	lw.s	$f4, 0($2)
	mul.s	$f1, $f4, $f1
	addi	$2, $3, 8
	lw.s	$f4, 0($2)
	add.s	$f1, $f1, $f4
	lw	$3, 32($sp)
	mv	$2, $3
	lw	$2, 0($2)
	addi	$4, $zero, -1
	beq	$2, $4, beq_then.40414
	sll	$2, $2, 2
	lw	$4, 36($sp)
	add	$2, $4, $2
	lw	$2, 0($2)
	lw	$5, 20($2)
	lw.s	$f4, 0($5)
	sub.s	$f4, $f2, $f4
	lw	$5, 20($2)
	addi	$5, $5, 4
	lw.s	$f5, 0($5)
	sub.s	$f5, $f3, $f5
	lw	$5, 20($2)
	addi	$5, $5, 8
	lw.s	$f6, 0($5)
	sub.s	$f6, $f1, $f6
	lw	$5, 4($2)
	beq	$5, $1, beq_then.40416
	addi	$6, $zero, 2
	beq	$5, $6, beq_then.40418
	mul.s	$f7, $f4, $f4
	lw	$5, 16($2)
	lw.s	$f8, 0($5)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$5, 16($2)
	addi	$5, $5, 4
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$5, 12($2)
	beq	$5, $zero, beq_then.40420
	mul.s	$f8, $f5, $f6
	lw	$5, 36($2)
	lw.s	$f9, 0($5)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$5, 36($2)
	addi	$5, $5, 4
	lw.s	$f8, 0($5)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$5, 36($2)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40421
beq_then.40420:
	mv.s	$f4, $f7
beq_cont.40421:
	lw	$5, 4($2)
	addi	$6, $zero, 3
	beq	$5, $6, beq_then.40422
	j	beq_cont.40423
beq_then.40422:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40423:
	lw	$2, 24($2)
	ble.s	$f0, $f4, ble.s_then.40424
	addi	$5, $zero, 1
	j	ble.s_cont.40425
ble.s_then.40424:
	addi	$5, $zero, 0
ble.s_cont.40425:
	beq	$2, $5, beq_then.40426
	addi	$2, $zero, 1
	j	beq_cont.40427
beq_then.40426:
	addi	$2, $zero, 0
beq_cont.40427:
	beq	$2, $zero, beq_then.40428
	addi	$2, $zero, 0
	j	beq_cont.40429
beq_then.40428:
	addi	$2, $zero, 1
beq_cont.40429:
	j	beq_cont.40419
beq_then.40418:
	lw	$5, 16($2)
	mv	$6, $5
	lw.s	$f7, 0($6)
	mul.s	$f4, $f7, $f4
	addi	$6, $5, 4
	lw.s	$f7, 0($6)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$2, 24($2)
	ble.s	$f0, $f4, ble.s_then.40430
	addi	$5, $zero, 1
	j	ble.s_cont.40431
ble.s_then.40430:
	addi	$5, $zero, 0
ble.s_cont.40431:
	beq	$2, $5, beq_then.40432
	addi	$2, $zero, 1
	j	beq_cont.40433
beq_then.40432:
	addi	$2, $zero, 0
beq_cont.40433:
	beq	$2, $zero, beq_then.40434
	addi	$2, $zero, 0
	j	beq_cont.40435
beq_then.40434:
	addi	$2, $zero, 1
beq_cont.40435:
beq_cont.40419:
	j	beq_cont.40417
beq_then.40416:
	abs.s	$f4, $f4
	lw	$5, 16($2)
	lw.s	$f7, 0($5)
	ble.s	$f7, $f4, ble.s_then.40436
	addi	$5, $zero, 1
	j	ble.s_cont.40437
ble.s_then.40436:
	addi	$5, $zero, 0
ble.s_cont.40437:
	beq	$5, $zero, beq_then.40438
	abs.s	$f4, $f5
	lw	$5, 16($2)
	addi	$5, $5, 4
	lw.s	$f5, 0($5)
	ble.s	$f5, $f4, ble.s_then.40440
	addi	$5, $zero, 1
	j	ble.s_cont.40441
ble.s_then.40440:
	addi	$5, $zero, 0
ble.s_cont.40441:
	beq	$5, $zero, beq_then.40442
	abs.s	$f4, $f6
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	ble.s	$f5, $f4, ble.s_then.40444
	addi	$5, $zero, 1
	j	ble.s_cont.40445
ble.s_then.40444:
	addi	$5, $zero, 0
ble.s_cont.40445:
	j	beq_cont.40443
beq_then.40442:
	addi	$5, $zero, 0
beq_cont.40443:
	j	beq_cont.40439
beq_then.40438:
	addi	$5, $zero, 0
beq_cont.40439:
	beq	$5, $zero, beq_then.40446
	lw	$2, 24($2)
	j	beq_cont.40447
beq_then.40446:
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40448
	addi	$2, $zero, 0
	j	beq_cont.40449
beq_then.40448:
	addi	$2, $zero, 1
beq_cont.40449:
beq_cont.40447:
beq_cont.40417:
	beq	$2, $zero, beq_then.40450
	addi	$2, $zero, 0
	j	beq_cont.40451
beq_then.40450:
	addi	$2, $3, 4
	lw	$2, 0($2)
	addi	$5, $zero, -1
	beq	$2, $5, beq_then.40452
	sll	$2, $2, 2
	add	$2, $4, $2
	lw	$2, 0($2)
	sw.s	$f1, 48($sp)
	sw.s	$f3, 52($sp)
	sw.s	$f2, 56($sp)
	mv.s	$f31, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f31
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$2, $zero, beq_then.40454
	addi	$2, $zero, 0
	j	beq_cont.40455
beq_then.40454:
	addi	$2, $zero, 2
	lw.s	$f1, 56($sp)
	lw.s	$f2, 52($sp)
	lw.s	$f3, 48($sp)
	lw	$3, 32($sp)
	lw	$30, 20($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.40456
	jr	$27
tmp.40456:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
beq_cont.40455:
	j	beq_cont.40453
beq_then.40452:
	addi	$2, $zero, 1
beq_cont.40453:
beq_cont.40451:
	j	beq_cont.40415
beq_then.40414:
	addi	$2, $zero, 1
beq_cont.40415:
	beq	$2, $zero, beq_then.40457
	addi	$2, $zero, 1
	j	beq_cont.40458
beq_then.40457:
	addi	$2, $zero, 1
	lw	$3, 32($sp)
	lw	$30, 4($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.40459
	jr	$27
tmp.40459:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
beq_cont.40458:
	j	beq_cont.40413
beq_then.40412:
	lw	$2, 40($sp)
	sll	$2, $2, 2
	lw	$3, 36($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40460
	addi	$2, $zero, 1
	lw	$3, 32($sp)
	lw	$30, 4($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.40462
	jr	$27
tmp.40462:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.40461
beq_then.40460:
	addi	$2, $zero, 0
beq_cont.40461:
beq_cont.40413:
	j	beq_cont.40406
beq_then.40405:
	addi	$2, $zero, 0
beq_cont.40406:
	beq	$2, $zero, beq_then.40463
	addi	$2, $zero, 1
	jr	$ra
beq_then.40463:
	lw	$2, 16($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 12($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40464
	sll	$3, $3, 2
	lw	$5, 8($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$30, 4($sp)
	sw	$2, 60($sp)
	mv	$2, $5
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.40465
	jr	$27
tmp.40465:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	beq	$2, $zero, beq_then.40466
	addi	$2, $zero, 1
	jr	$ra
beq_then.40466:
	lw	$2, 60($sp)
	addi	$2, $2, 1
	lw	$3, 12($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40464:
	addi	$2, $zero, 0
	jr	$ra
beq_then.40404:
	addi	$2, $zero, 0
	jr	$ra
shadow_check_one_or_matrix..7204:
	lw	$4, 48($30)
	lw	$5, 44($30)
	lw	$6, 40($30)
	lw	$7, 36($30)
	lw	$8, 32($30)
	lw	$9, 28($30)
	lw	$10, 24($30)
	lw	$11, 20($30)
	lw	$12, 16($30)
	lw	$13, 12($30)
	lw	$14, 8($30)
	lw	$15, 4($30)
	sll	$16, $2, 2
	add	$16, $3, $16
	lw	$16, 0($16)
	mv	$17, $16
	lw	$17, 0($17)
	addi	$18, $zero, -1
	beq	$17, $18, beq_then.40467
	addi	$18, $zero, 99
	sw	$10, 0($sp)
	sw	$15, 4($sp)
	sw	$16, 8($sp)
	sw	$30, 12($sp)
	sw	$9, 16($sp)
	sw	$8, 20($sp)
	sw	$13, 24($sp)
	sw	$12, 28($sp)
	sw	$7, 32($sp)
	sw	$3, 36($sp)
	sw	$2, 40($sp)
	beq	$17, $18, beq_then.40468
	sll	$18, $17, 2
	add	$11, $11, $18
	lw	$11, 0($11)
	mv	$18, $13
	lw.s	$f1, 0($18)
	lw	$18, 20($11)
	lw.s	$f2, 0($18)
	sub.s	$f1, $f1, $f2
	addi	$18, $13, 4
	lw.s	$f2, 0($18)
	lw	$18, 20($11)
	addi	$18, $18, 4
	lw.s	$f3, 0($18)
	sub.s	$f2, $f2, $f3
	addi	$18, $13, 8
	lw.s	$f3, 0($18)
	lw	$18, 20($11)
	addi	$18, $18, 8
	lw.s	$f4, 0($18)
	sub.s	$f3, $f3, $f4
	sll	$17, $17, 2
	add	$14, $14, $17
	lw	$14, 0($14)
	lw	$17, 4($11)
	beq	$17, $1, beq_then.40470
	addi	$4, $zero, 2
	beq	$17, $4, beq_then.40472
	mv	$3, $14
	mv	$2, $11
	mv	$30, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40474
	jr	$27
tmp.40474:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.40473
beq_then.40472:
	mv	$4, $14
	lw.s	$f4, 0($4)
	ble.s	$f0, $f4, ble.s_then.40475
	addi	$4, $zero, 1
	j	ble.s_cont.40476
ble.s_then.40475:
	addi	$4, $zero, 0
ble.s_cont.40476:
	beq	$4, $zero, beq_then.40477
	addi	$4, $14, 4
	lw.s	$f4, 0($4)
	mul.s	$f1, $f4, $f1
	addi	$4, $14, 8
	lw.s	$f4, 0($4)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$4, $14, 12
	lw.s	$f2, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$4, $8
	sw.s	$f1, 0($4)
	addi	$2, $zero, 1
	j	beq_cont.40478
beq_then.40477:
	addi	$2, $zero, 0
beq_cont.40478:
beq_cont.40473:
	j	beq_cont.40471
beq_then.40470:
	mv	$3, $4
	mv	$2, $11
	mv	$30, $6
	mv	$4, $14
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40479
	jr	$27
tmp.40479:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40471:
	beq	$2, $zero, beq_then.40480
	lw	$2, 20($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40482
	addi	$3, $zero, 1
	j	ble.s_cont.40483
ble.s_then.40482:
	addi	$3, $zero, 0
ble.s_cont.40483:
	beq	$3, $zero, beq_then.40484
	lw	$3, 8($sp)
	addi	$4, $3, 4
	lw	$4, 0($4)
	addi	$5, $zero, -1
	beq	$4, $5, beq_then.40486
	sll	$4, $4, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	lw	$4, 0($4)
	addi	$6, $zero, 0
	lw	$30, 0($sp)
	mv	$3, $4
	mv	$2, $6
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40488
	jr	$27
tmp.40488:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	beq	$2, $zero, beq_then.40489
	addi	$2, $zero, 1
	j	beq_cont.40490
beq_then.40489:
	addi	$2, $zero, 2
	lw	$3, 8($sp)
	lw	$30, 16($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40491
	jr	$27
tmp.40491:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40490:
	j	beq_cont.40487
beq_then.40486:
	addi	$2, $zero, 0
beq_cont.40487:
	beq	$2, $zero, beq_then.40492
	addi	$2, $zero, 1
	j	beq_cont.40493
beq_then.40492:
	addi	$2, $zero, 0
beq_cont.40493:
	j	beq_cont.40485
beq_then.40484:
	addi	$2, $zero, 0
beq_cont.40485:
	j	beq_cont.40481
beq_then.40480:
	addi	$2, $zero, 0
beq_cont.40481:
	j	beq_cont.40469
beq_then.40468:
	addi	$2, $zero, 1
beq_cont.40469:
	beq	$2, $zero, beq_then.40494
	lw	$2, 8($sp)
	addi	$3, $2, 4
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40495
	sll	$3, $3, 2
	lw	$4, 4($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$30, 0($sp)
	mv	$2, $4
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40497
	jr	$27
tmp.40497:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	beq	$2, $zero, beq_then.40498
	addi	$2, $zero, 1
	j	beq_cont.40499
beq_then.40498:
	addi	$2, $zero, 2
	lw	$3, 8($sp)
	lw	$30, 16($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40500
	jr	$27
tmp.40500:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40499:
	j	beq_cont.40496
beq_then.40495:
	addi	$2, $zero, 0
beq_cont.40496:
	beq	$2, $zero, beq_then.40501
	addi	$2, $zero, 1
	jr	$ra
beq_then.40501:
	lw	$2, 40($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 36($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	mv	$5, $3
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40502
	addi	$6, $zero, 99
	sw	$3, 44($sp)
	sw	$2, 48($sp)
	beq	$5, $6, beq_then.40503
	lw	$6, 28($sp)
	lw	$7, 24($sp)
	lw	$30, 32($sp)
	mv	$4, $7
	mv	$3, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.40505
	jr	$27
tmp.40505:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$2, $zero, beq_then.40506
	lw	$2, 20($sp)
	lw.s	$f1, 0($2)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40508
	addi	$2, $zero, 1
	j	ble.s_cont.40509
ble.s_then.40508:
	addi	$2, $zero, 0
ble.s_cont.40509:
	beq	$2, $zero, beq_then.40510
	addi	$2, $zero, 1
	lw	$3, 44($sp)
	lw	$30, 16($sp)
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.40512
	jr	$27
tmp.40512:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$2, $zero, beq_then.40513
	addi	$2, $zero, 1
	j	beq_cont.40514
beq_then.40513:
	addi	$2, $zero, 0
beq_cont.40514:
	j	beq_cont.40511
beq_then.40510:
	addi	$2, $zero, 0
beq_cont.40511:
	j	beq_cont.40507
beq_then.40506:
	addi	$2, $zero, 0
beq_cont.40507:
	j	beq_cont.40504
beq_then.40503:
	addi	$2, $zero, 1
beq_cont.40504:
	beq	$2, $zero, beq_then.40515
	addi	$2, $zero, 1
	lw	$3, 44($sp)
	lw	$30, 16($sp)
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.40516
	jr	$27
tmp.40516:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$2, $zero, beq_then.40517
	addi	$2, $zero, 1
	jr	$ra
beq_then.40517:
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 36($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40515:
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 36($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40502:
	addi	$2, $zero, 0
	jr	$ra
beq_then.40494:
	lw	$2, 40($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 36($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	mv	$5, $3
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40518
	addi	$6, $zero, 99
	sw	$3, 52($sp)
	sw	$2, 56($sp)
	beq	$5, $6, beq_then.40519
	lw	$6, 28($sp)
	lw	$7, 24($sp)
	lw	$30, 32($sp)
	mv	$4, $7
	mv	$3, $6
	mv	$2, $5
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.40521
	jr	$27
tmp.40521:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$2, $zero, beq_then.40522
	lw	$2, 20($sp)
	lw.s	$f1, 0($2)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40524
	addi	$2, $zero, 1
	j	ble.s_cont.40525
ble.s_then.40524:
	addi	$2, $zero, 0
ble.s_cont.40525:
	beq	$2, $zero, beq_then.40526
	addi	$2, $zero, 1
	lw	$3, 52($sp)
	lw	$30, 16($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.40528
	jr	$27
tmp.40528:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$2, $zero, beq_then.40529
	addi	$2, $zero, 1
	j	beq_cont.40530
beq_then.40529:
	addi	$2, $zero, 0
beq_cont.40530:
	j	beq_cont.40527
beq_then.40526:
	addi	$2, $zero, 0
beq_cont.40527:
	j	beq_cont.40523
beq_then.40522:
	addi	$2, $zero, 0
beq_cont.40523:
	j	beq_cont.40520
beq_then.40519:
	addi	$2, $zero, 1
beq_cont.40520:
	beq	$2, $zero, beq_then.40531
	addi	$2, $zero, 1
	lw	$3, 52($sp)
	lw	$30, 16($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.40532
	jr	$27
tmp.40532:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$2, $zero, beq_then.40533
	addi	$2, $zero, 1
	jr	$ra
beq_then.40533:
	lw	$2, 56($sp)
	addi	$2, $2, 1
	lw	$3, 36($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40531:
	lw	$2, 56($sp)
	addi	$2, $2, 1
	lw	$3, 36($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40518:
	addi	$2, $zero, 0
	jr	$ra
beq_then.40467:
	addi	$2, $zero, 0
	jr	$ra
solve_each_element..7207:
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
	sll	$15, $2, 2
	add	$15, $3, $15
	lw	$15, 0($15)
	addi	$16, $zero, -1
	beq	$15, $16, beq_then.40534
	sll	$16, $15, 2
	add	$16, $10, $16
	lw	$16, 0($16)
	mv	$17, $6
	lw.s	$f1, 0($17)
	lw	$17, 20($16)
	lw.s	$f2, 0($17)
	sub.s	$f1, $f1, $f2
	addi	$17, $6, 4
	lw.s	$f2, 0($17)
	lw	$17, 20($16)
	addi	$17, $17, 4
	lw.s	$f3, 0($17)
	sub.s	$f2, $f2, $f3
	addi	$17, $6, 8
	lw.s	$f3, 0($17)
	lw	$17, 20($16)
	addi	$17, $17, 8
	lw.s	$f4, 0($17)
	sub.s	$f3, $f3, $f4
	lw	$17, 4($16)
	sw	$11, 0($sp)
	sw	$13, 4($sp)
	sw	$12, 8($sp)
	sw	$14, 12($sp)
	sw	$6, 16($sp)
	sw	$5, 20($sp)
	sw	$9, 24($sp)
	sw	$4, 28($sp)
	sw	$3, 32($sp)
	sw	$30, 36($sp)
	sw	$2, 40($sp)
	sw	$10, 44($sp)
	sw	$15, 48($sp)
	beq	$17, $1, beq_then.40535
	addi	$8, $zero, 2
	beq	$17, $8, beq_then.40537
	mv	$3, $4
	mv	$2, $16
	mv	$30, $7
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.40539
	jr	$27
tmp.40539:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.40538
beq_then.40537:
	lw	$7, 16($16)
	mv	$8, $4
	lw.s	$f4, 0($8)
	mv	$8, $7
	lw.s	$f5, 0($8)
	mul.s	$f4, $f4, $f5
	addi	$8, $4, 4
	lw.s	$f5, 0($8)
	addi	$8, $7, 4
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$8, $4, 8
	lw.s	$f5, 0($8)
	addi	$8, $7, 8
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	ble.s	$f4, $f0, ble.s_then.40540
	addi	$8, $zero, 1
	j	ble.s_cont.40541
ble.s_then.40540:
	addi	$8, $zero, 0
ble.s_cont.40541:
	beq	$8, $zero, beq_then.40542
	mv	$8, $7
	lw.s	$f5, 0($8)
	mul.s	$f1, $f5, $f1
	addi	$8, $7, 4
	lw.s	$f5, 0($8)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$7, $7, 8
	lw.s	$f2, 0($7)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$7, $9
	sw.s	$f1, 0($7)
	addi	$2, $zero, 1
	j	beq_cont.40543
beq_then.40542:
	addi	$2, $zero, 0
beq_cont.40543:
beq_cont.40538:
	j	beq_cont.40536
beq_then.40535:
	mv	$3, $4
	mv	$2, $16
	mv	$30, $8
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.40544
	jr	$27
tmp.40544:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
beq_cont.40536:
	beq	$2, $zero, beq_then.40545
	lw	$3, 24($sp)
	lw.s	$f1, 0($3)
	ble.s	$f1, $f0, ble.s_then.40546
	addi	$3, $zero, 1
	j	ble.s_cont.40547
ble.s_then.40546:
	addi	$3, $zero, 0
ble.s_cont.40547:
	beq	$3, $zero, beq_then.40548
	lw	$3, 20($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	ble.s	$f2, $f1, ble.s_then.40550
	addi	$4, $zero, 1
	j	ble.s_cont.40551
ble.s_then.40550:
	addi	$4, $zero, 0
ble.s_cont.40551:
	beq	$4, $zero, beq_then.40552
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$4, 28($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f2, $f2, $f1
	lw	$5, 16($sp)
	mv	$6, $5
	lw.s	$f3, 0($6)
	add.s	$f2, $f2, $f3
	addi	$6, $4, 4
	lw.s	$f3, 0($6)
	mul.s	$f3, $f3, $f1
	addi	$6, $5, 4
	lw.s	$f4, 0($6)
	add.s	$f3, $f3, $f4
	addi	$6, $4, 8
	lw.s	$f4, 0($6)
	mul.s	$f4, $f4, $f1
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	add.s	$f4, $f4, $f5
	lw	$5, 32($sp)
	mv	$6, $5
	lw	$6, 0($6)
	addi	$7, $zero, -1
	sw	$2, 52($sp)
	sw.s	$f4, 56($sp)
	sw.s	$f3, 60($sp)
	sw.s	$f2, 64($sp)
	sw.s	$f1, 68($sp)
	beq	$6, $7, beq_then.40554
	sll	$6, $6, 2
	lw	$7, 44($sp)
	add	$6, $7, $6
	lw	$6, 0($6)
	lw	$8, 20($6)
	lw.s	$f5, 0($8)
	sub.s	$f5, $f2, $f5
	lw	$8, 20($6)
	addi	$8, $8, 4
	lw.s	$f6, 0($8)
	sub.s	$f6, $f3, $f6
	lw	$8, 20($6)
	addi	$8, $8, 8
	lw.s	$f7, 0($8)
	sub.s	$f7, $f4, $f7
	lw	$8, 4($6)
	beq	$8, $1, beq_then.40556
	addi	$9, $zero, 2
	beq	$8, $9, beq_then.40558
	mul.s	$f8, $f5, $f5
	lw	$8, 16($6)
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$8, 16($6)
	addi	$8, $8, 4
	lw.s	$f10, 0($8)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$8, 16($6)
	addi	$8, $8, 8
	lw.s	$f10, 0($8)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$8, 12($6)
	beq	$8, $zero, beq_then.40560
	mul.s	$f9, $f6, $f7
	lw	$8, 36($6)
	lw.s	$f10, 0($8)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$8, 36($6)
	addi	$8, $8, 4
	lw.s	$f9, 0($8)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$8, 36($6)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.40561
beq_then.40560:
	mv.s	$f5, $f8
beq_cont.40561:
	lw	$8, 4($6)
	addi	$9, $zero, 3
	beq	$8, $9, beq_then.40562
	j	beq_cont.40563
beq_then.40562:
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
beq_cont.40563:
	lw	$6, 24($6)
	ble.s	$f0, $f5, ble.s_then.40564
	addi	$8, $zero, 1
	j	ble.s_cont.40565
ble.s_then.40564:
	addi	$8, $zero, 0
ble.s_cont.40565:
	beq	$6, $8, beq_then.40566
	addi	$6, $zero, 1
	j	beq_cont.40567
beq_then.40566:
	addi	$6, $zero, 0
beq_cont.40567:
	beq	$6, $zero, beq_then.40568
	addi	$6, $zero, 0
	j	beq_cont.40569
beq_then.40568:
	addi	$6, $zero, 1
beq_cont.40569:
	j	beq_cont.40559
beq_then.40558:
	lw	$8, 16($6)
	mv	$9, $8
	lw.s	$f8, 0($9)
	mul.s	$f5, $f8, $f5
	addi	$9, $8, 4
	lw.s	$f8, 0($9)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$6, 24($6)
	ble.s	$f0, $f5, ble.s_then.40570
	addi	$8, $zero, 1
	j	ble.s_cont.40571
ble.s_then.40570:
	addi	$8, $zero, 0
ble.s_cont.40571:
	beq	$6, $8, beq_then.40572
	addi	$6, $zero, 1
	j	beq_cont.40573
beq_then.40572:
	addi	$6, $zero, 0
beq_cont.40573:
	beq	$6, $zero, beq_then.40574
	addi	$6, $zero, 0
	j	beq_cont.40575
beq_then.40574:
	addi	$6, $zero, 1
beq_cont.40575:
beq_cont.40559:
	j	beq_cont.40557
beq_then.40556:
	abs.s	$f5, $f5
	lw	$8, 16($6)
	lw.s	$f8, 0($8)
	ble.s	$f8, $f5, ble.s_then.40576
	addi	$8, $zero, 1
	j	ble.s_cont.40577
ble.s_then.40576:
	addi	$8, $zero, 0
ble.s_cont.40577:
	beq	$8, $zero, beq_then.40578
	abs.s	$f5, $f6
	lw	$8, 16($6)
	addi	$8, $8, 4
	lw.s	$f6, 0($8)
	ble.s	$f6, $f5, ble.s_then.40580
	addi	$8, $zero, 1
	j	ble.s_cont.40581
ble.s_then.40580:
	addi	$8, $zero, 0
ble.s_cont.40581:
	beq	$8, $zero, beq_then.40582
	abs.s	$f5, $f7
	lw	$8, 16($6)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	ble.s	$f6, $f5, ble.s_then.40584
	addi	$8, $zero, 1
	j	ble.s_cont.40585
ble.s_then.40584:
	addi	$8, $zero, 0
ble.s_cont.40585:
	j	beq_cont.40583
beq_then.40582:
	addi	$8, $zero, 0
beq_cont.40583:
	j	beq_cont.40579
beq_then.40578:
	addi	$8, $zero, 0
beq_cont.40579:
	beq	$8, $zero, beq_then.40586
	lw	$6, 24($6)
	j	beq_cont.40587
beq_then.40586:
	lw	$6, 24($6)
	beq	$6, $zero, beq_then.40588
	addi	$6, $zero, 0
	j	beq_cont.40589
beq_then.40588:
	addi	$6, $zero, 1
beq_cont.40589:
beq_cont.40587:
beq_cont.40557:
	beq	$6, $zero, beq_then.40590
	addi	$2, $zero, 0
	j	beq_cont.40591
beq_then.40590:
	addi	$6, $5, 4
	lw	$6, 0($6)
	addi	$8, $zero, -1
	beq	$6, $8, beq_then.40592
	sll	$6, $6, 2
	add	$6, $7, $6
	lw	$6, 0($6)
	lw	$8, 20($6)
	lw.s	$f5, 0($8)
	sub.s	$f5, $f2, $f5
	lw	$8, 20($6)
	addi	$8, $8, 4
	lw.s	$f6, 0($8)
	sub.s	$f6, $f3, $f6
	lw	$8, 20($6)
	addi	$8, $8, 8
	lw.s	$f7, 0($8)
	sub.s	$f7, $f4, $f7
	lw	$8, 4($6)
	beq	$8, $1, beq_then.40594
	addi	$9, $zero, 2
	beq	$8, $9, beq_then.40596
	mul.s	$f8, $f5, $f5
	lw	$8, 16($6)
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$8, 16($6)
	addi	$8, $8, 4
	lw.s	$f10, 0($8)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$8, 16($6)
	addi	$8, $8, 8
	lw.s	$f10, 0($8)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$8, 12($6)
	beq	$8, $zero, beq_then.40598
	mul.s	$f9, $f6, $f7
	lw	$8, 36($6)
	lw.s	$f10, 0($8)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$8, 36($6)
	addi	$8, $8, 4
	lw.s	$f9, 0($8)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$8, 36($6)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.40599
beq_then.40598:
	mv.s	$f5, $f8
beq_cont.40599:
	lw	$8, 4($6)
	addi	$9, $zero, 3
	beq	$8, $9, beq_then.40600
	j	beq_cont.40601
beq_then.40600:
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
beq_cont.40601:
	lw	$6, 24($6)
	ble.s	$f0, $f5, ble.s_then.40602
	addi	$8, $zero, 1
	j	ble.s_cont.40603
ble.s_then.40602:
	addi	$8, $zero, 0
ble.s_cont.40603:
	beq	$6, $8, beq_then.40604
	addi	$6, $zero, 1
	j	beq_cont.40605
beq_then.40604:
	addi	$6, $zero, 0
beq_cont.40605:
	beq	$6, $zero, beq_then.40606
	addi	$6, $zero, 0
	j	beq_cont.40607
beq_then.40606:
	addi	$6, $zero, 1
beq_cont.40607:
	j	beq_cont.40597
beq_then.40596:
	lw	$8, 16($6)
	mv	$9, $8
	lw.s	$f8, 0($9)
	mul.s	$f5, $f8, $f5
	addi	$9, $8, 4
	lw.s	$f8, 0($9)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$6, 24($6)
	ble.s	$f0, $f5, ble.s_then.40608
	addi	$8, $zero, 1
	j	ble.s_cont.40609
ble.s_then.40608:
	addi	$8, $zero, 0
ble.s_cont.40609:
	beq	$6, $8, beq_then.40610
	addi	$6, $zero, 1
	j	beq_cont.40611
beq_then.40610:
	addi	$6, $zero, 0
beq_cont.40611:
	beq	$6, $zero, beq_then.40612
	addi	$6, $zero, 0
	j	beq_cont.40613
beq_then.40612:
	addi	$6, $zero, 1
beq_cont.40613:
beq_cont.40597:
	j	beq_cont.40595
beq_then.40594:
	abs.s	$f5, $f5
	lw	$8, 16($6)
	lw.s	$f8, 0($8)
	ble.s	$f8, $f5, ble.s_then.40614
	addi	$8, $zero, 1
	j	ble.s_cont.40615
ble.s_then.40614:
	addi	$8, $zero, 0
ble.s_cont.40615:
	beq	$8, $zero, beq_then.40616
	abs.s	$f5, $f6
	lw	$8, 16($6)
	addi	$8, $8, 4
	lw.s	$f6, 0($8)
	ble.s	$f6, $f5, ble.s_then.40618
	addi	$8, $zero, 1
	j	ble.s_cont.40619
ble.s_then.40618:
	addi	$8, $zero, 0
ble.s_cont.40619:
	beq	$8, $zero, beq_then.40620
	abs.s	$f5, $f7
	lw	$8, 16($6)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	ble.s	$f6, $f5, ble.s_then.40622
	addi	$8, $zero, 1
	j	ble.s_cont.40623
ble.s_then.40622:
	addi	$8, $zero, 0
ble.s_cont.40623:
	j	beq_cont.40621
beq_then.40620:
	addi	$8, $zero, 0
beq_cont.40621:
	j	beq_cont.40617
beq_then.40616:
	addi	$8, $zero, 0
beq_cont.40617:
	beq	$8, $zero, beq_then.40624
	lw	$6, 24($6)
	j	beq_cont.40625
beq_then.40624:
	lw	$6, 24($6)
	beq	$6, $zero, beq_then.40626
	addi	$6, $zero, 0
	j	beq_cont.40627
beq_then.40626:
	addi	$6, $zero, 1
beq_cont.40627:
beq_cont.40625:
beq_cont.40595:
	beq	$6, $zero, beq_then.40628
	addi	$2, $zero, 0
	j	beq_cont.40629
beq_then.40628:
	addi	$6, $5, 8
	lw	$6, 0($6)
	addi	$8, $zero, -1
	beq	$6, $8, beq_then.40630
	sll	$6, $6, 2
	add	$6, $7, $6
	lw	$6, 0($6)
	mv	$2, $6
	mv.s	$f1, $f2
	mv.s	$f2, $f3
	mv.s	$f3, $f4
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	beq	$2, $zero, beq_then.40632
	addi	$2, $zero, 0
	j	beq_cont.40633
beq_then.40632:
	addi	$2, $zero, 3
	lw.s	$f1, 64($sp)
	lw.s	$f2, 60($sp)
	lw.s	$f3, 56($sp)
	lw	$3, 32($sp)
	lw	$30, 12($sp)
	sw	$ra, 72($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 76
	la	$ra, tmp.40634
	jr	$27
tmp.40634:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
beq_cont.40633:
	j	beq_cont.40631
beq_then.40630:
	addi	$2, $zero, 1
beq_cont.40631:
beq_cont.40629:
	j	beq_cont.40593
beq_then.40592:
	addi	$2, $zero, 1
beq_cont.40593:
beq_cont.40591:
	j	beq_cont.40555
beq_then.40554:
	addi	$2, $zero, 1
beq_cont.40555:
	beq	$2, $zero, beq_then.40635
	lw	$2, 20($sp)
	lw.s	$f1, 68($sp)
	sw.s	$f1, 0($2)
	lw	$2, 8($sp)
	mv	$3, $2
	lw.s	$f1, 64($sp)
	sw.s	$f1, 0($3)
	addi	$3, $2, 4
	lw.s	$f1, 60($sp)
	sw.s	$f1, 0($3)
	addi	$2, $2, 8
	lw.s	$f1, 56($sp)
	sw.s	$f1, 0($2)
	lw	$2, 4($sp)
	lw	$3, 48($sp)
	sw	$3, 0($2)
	lw	$2, 0($sp)
	lw	$3, 52($sp)
	sw	$3, 0($2)
	j	beq_cont.40636
beq_then.40635:
beq_cont.40636:
	j	beq_cont.40553
beq_then.40552:
beq_cont.40553:
	j	beq_cont.40549
beq_then.40548:
beq_cont.40549:
	lw	$2, 40($sp)
	addi	$2, $2, 1
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$30, 36($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40545:
	lw	$2, 48($sp)
	sll	$2, $2, 2
	lw	$3, 44($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40637
	lw	$2, 40($sp)
	addi	$2, $2, 1
	lw	$3, 32($sp)
	lw	$4, 28($sp)
	lw	$30, 36($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40637:
	jr	$ra
beq_then.40534:
	jr	$ra
solve_one_or_network..7211:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sll	$7, $2, 2
	add	$7, $3, $7
	lw	$7, 0($7)
	addi	$8, $zero, -1
	beq	$7, $8, beq_then.40640
	sll	$7, $7, 2
	add	$7, $6, $7
	lw	$7, 0($7)
	addi	$8, $zero, 0
	sw	$30, 0($sp)
	sw	$4, 4($sp)
	sw	$5, 8($sp)
	sw	$6, 12($sp)
	sw	$3, 16($sp)
	sw	$2, 20($sp)
	mv	$3, $7
	mv	$2, $8
	mv	$30, $5
	sw	$ra, 24($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 28
	la	$ra, tmp.40641
	jr	$27
tmp.40641:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40642
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 24($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	la	$ra, tmp.40643
	jr	$27
tmp.40643:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40644
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 28($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 32($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 36
	la	$ra, tmp.40645
	jr	$27
tmp.40645:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40646
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 32($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	la	$ra, tmp.40647
	jr	$27
tmp.40647:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40648
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 36($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 40($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 44
	la	$ra, tmp.40649
	jr	$27
tmp.40649:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$2, 36($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40650
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 40($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40651
	jr	$27
tmp.40651:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40652
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 44($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40653
	jr	$27
tmp.40653:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40654
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 48($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.40655
	jr	$27
tmp.40655:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 16($sp)
	lw	$4, 4($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40654:
	jr	$ra
beq_then.40652:
	jr	$ra
beq_then.40650:
	jr	$ra
beq_then.40648:
	jr	$ra
beq_then.40646:
	jr	$ra
beq_then.40644:
	jr	$ra
beq_then.40642:
	jr	$ra
beq_then.40640:
	jr	$ra
trace_or_matrix..7215:
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
	sll	$15, $2, 2
	add	$15, $3, $15
	lw	$15, 0($15)
	mv	$16, $15
	lw	$16, 0($16)
	addi	$17, $zero, -1
	beq	$16, $17, beq_then.40664
	addi	$17, $zero, 99
	sw	$30, 0($sp)
	sw	$5, 4($sp)
	sw	$9, 8($sp)
	sw	$6, 12($sp)
	sw	$10, 16($sp)
	sw	$11, 20($sp)
	sw	$4, 24($sp)
	sw	$12, 28($sp)
	sw	$14, 32($sp)
	sw	$3, 36($sp)
	sw	$2, 40($sp)
	beq	$16, $17, beq_then.40665
	sll	$16, $16, 2
	add	$13, $13, $16
	lw	$13, 0($13)
	mv	$16, $6
	lw.s	$f1, 0($16)
	lw	$16, 20($13)
	lw.s	$f2, 0($16)
	sub.s	$f1, $f1, $f2
	addi	$16, $6, 4
	lw.s	$f2, 0($16)
	lw	$16, 20($13)
	addi	$16, $16, 4
	lw.s	$f3, 0($16)
	sub.s	$f2, $f2, $f3
	addi	$16, $6, 8
	lw.s	$f3, 0($16)
	lw	$16, 20($13)
	addi	$16, $16, 8
	lw.s	$f4, 0($16)
	sub.s	$f3, $f3, $f4
	lw	$16, 4($13)
	sw	$15, 44($sp)
	beq	$16, $1, beq_then.40667
	addi	$8, $zero, 2
	beq	$16, $8, beq_then.40669
	mv	$3, $4
	mv	$2, $13
	mv	$30, $7
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40671
	jr	$27
tmp.40671:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	j	beq_cont.40670
beq_then.40669:
	lw	$7, 16($13)
	mv	$8, $4
	lw.s	$f4, 0($8)
	mv	$8, $7
	lw.s	$f5, 0($8)
	mul.s	$f4, $f4, $f5
	addi	$8, $4, 4
	lw.s	$f5, 0($8)
	addi	$8, $7, 4
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$8, $4, 8
	lw.s	$f5, 0($8)
	addi	$8, $7, 8
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	ble.s	$f4, $f0, ble.s_then.40672
	addi	$8, $zero, 1
	j	ble.s_cont.40673
ble.s_then.40672:
	addi	$8, $zero, 0
ble.s_cont.40673:
	beq	$8, $zero, beq_then.40674
	mv	$8, $7
	lw.s	$f5, 0($8)
	mul.s	$f1, $f5, $f1
	addi	$8, $7, 4
	lw.s	$f5, 0($8)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$7, $7, 8
	lw.s	$f2, 0($7)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$7, $9
	sw.s	$f1, 0($7)
	addi	$2, $zero, 1
	j	beq_cont.40675
beq_then.40674:
	addi	$2, $zero, 0
beq_cont.40675:
beq_cont.40670:
	j	beq_cont.40668
beq_then.40667:
	mv	$3, $4
	mv	$2, $13
	mv	$30, $8
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40676
	jr	$27
tmp.40676:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
beq_cont.40668:
	beq	$2, $zero, beq_then.40677
	lw	$2, 8($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 4($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	ble.s	$f2, $f1, ble.s_then.40679
	addi	$4, $zero, 1
	j	ble.s_cont.40680
ble.s_then.40679:
	addi	$4, $zero, 0
ble.s_cont.40680:
	beq	$4, $zero, beq_then.40681
	lw	$4, 44($sp)
	addi	$5, $4, 4
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40683
	sll	$5, $5, 2
	lw	$6, 32($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	addi	$7, $zero, 0
	lw	$8, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $8
	mv	$3, $5
	mv	$2, $7
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40685
	jr	$27
tmp.40685:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40686
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40688
	jr	$27
tmp.40688:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40689
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40691
	jr	$27
tmp.40691:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40692
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40694
	jr	$27
tmp.40694:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 20
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40695
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40697
	jr	$27
tmp.40697:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 24
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40698
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40700
	jr	$27
tmp.40700:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 28
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40701
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40703
	jr	$27
tmp.40703:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	addi	$2, $zero, 8
	lw	$3, 44($sp)
	lw	$4, 24($sp)
	lw	$30, 20($sp)
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40704
	jr	$27
tmp.40704:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	j	beq_cont.40702
beq_then.40701:
beq_cont.40702:
	j	beq_cont.40699
beq_then.40698:
beq_cont.40699:
	j	beq_cont.40696
beq_then.40695:
beq_cont.40696:
	j	beq_cont.40693
beq_then.40692:
beq_cont.40693:
	j	beq_cont.40690
beq_then.40689:
beq_cont.40690:
	j	beq_cont.40687
beq_then.40686:
beq_cont.40687:
	j	beq_cont.40684
beq_then.40683:
beq_cont.40684:
	j	beq_cont.40682
beq_then.40681:
beq_cont.40682:
	j	beq_cont.40678
beq_then.40677:
beq_cont.40678:
	j	beq_cont.40666
beq_then.40665:
	addi	$7, $15, 4
	lw	$7, 0($7)
	addi	$8, $zero, -1
	beq	$7, $8, beq_then.40705
	sll	$7, $7, 2
	add	$7, $14, $7
	lw	$7, 0($7)
	addi	$8, $zero, 0
	sw	$15, 44($sp)
	mv	$3, $7
	mv	$2, $8
	mv	$30, $12
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40707
	jr	$27
tmp.40707:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40708
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40710
	jr	$27
tmp.40710:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40711
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40713
	jr	$27
tmp.40713:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40714
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40716
	jr	$27
tmp.40716:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 20
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40717
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40719
	jr	$27
tmp.40719:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 24
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40720
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40722
	jr	$27
tmp.40722:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $2, 28
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40723
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40725
	jr	$27
tmp.40725:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	addi	$2, $zero, 8
	lw	$3, 44($sp)
	lw	$4, 24($sp)
	lw	$30, 20($sp)
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40726
	jr	$27
tmp.40726:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	j	beq_cont.40724
beq_then.40723:
beq_cont.40724:
	j	beq_cont.40721
beq_then.40720:
beq_cont.40721:
	j	beq_cont.40718
beq_then.40717:
beq_cont.40718:
	j	beq_cont.40715
beq_then.40714:
beq_cont.40715:
	j	beq_cont.40712
beq_then.40711:
beq_cont.40712:
	j	beq_cont.40709
beq_then.40708:
beq_cont.40709:
	j	beq_cont.40706
beq_then.40705:
beq_cont.40706:
beq_cont.40666:
	lw	$2, 40($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 36($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	mv	$5, $3
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40727
	addi	$6, $zero, 99
	sw	$2, 48($sp)
	beq	$5, $6, beq_then.40728
	lw	$6, 24($sp)
	lw	$7, 12($sp)
	lw	$30, 16($sp)
	sw	$3, 52($sp)
	mv	$4, $7
	mv	$3, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40730
	jr	$27
tmp.40730:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	beq	$2, $zero, beq_then.40731
	lw	$2, 8($sp)
	lw.s	$f1, 0($2)
	lw	$2, 4($sp)
	lw.s	$f2, 0($2)
	ble.s	$f2, $f1, ble.s_then.40733
	addi	$2, $zero, 1
	j	ble.s_cont.40734
ble.s_then.40733:
	addi	$2, $zero, 0
ble.s_cont.40734:
	beq	$2, $zero, beq_then.40735
	lw	$2, 52($sp)
	addi	$3, $2, 4
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40737
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40739
	jr	$27
tmp.40739:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40740
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40742
	jr	$27
tmp.40742:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40743
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40745
	jr	$27
tmp.40745:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40746
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40748
	jr	$27
tmp.40748:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 20
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40749
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40751
	jr	$27
tmp.40751:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 24
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40752
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 24($sp)
	lw	$30, 28($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40754
	jr	$27
tmp.40754:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	addi	$2, $zero, 7
	lw	$3, 52($sp)
	lw	$4, 24($sp)
	lw	$30, 20($sp)
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40755
	jr	$27
tmp.40755:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.40753
beq_then.40752:
beq_cont.40753:
	j	beq_cont.40750
beq_then.40749:
beq_cont.40750:
	j	beq_cont.40747
beq_then.40746:
beq_cont.40747:
	j	beq_cont.40744
beq_then.40743:
beq_cont.40744:
	j	beq_cont.40741
beq_then.40740:
beq_cont.40741:
	j	beq_cont.40738
beq_then.40737:
beq_cont.40738:
	j	beq_cont.40736
beq_then.40735:
beq_cont.40736:
	j	beq_cont.40732
beq_then.40731:
beq_cont.40732:
	j	beq_cont.40729
beq_then.40728:
	addi	$5, $3, 4
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40756
	sll	$5, $5, 2
	lw	$6, 32($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	addi	$7, $zero, 0
	lw	$8, 24($sp)
	lw	$30, 28($sp)
	sw	$3, 52($sp)
	mv	$4, $8
	mv	$3, $5
	mv	$2, $7
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40758
	jr	$27
tmp.40758:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40759
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40761
	jr	$27
tmp.40761:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40762
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40764
	jr	$27
tmp.40764:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40765
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40767
	jr	$27
tmp.40767:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 20
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40768
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 24($sp)
	lw	$30, 28($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40770
	jr	$27
tmp.40770:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 24
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40771
	sll	$3, $3, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 24($sp)
	lw	$30, 28($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40773
	jr	$27
tmp.40773:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	addi	$2, $zero, 7
	lw	$3, 52($sp)
	lw	$4, 24($sp)
	lw	$30, 20($sp)
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40774
	jr	$27
tmp.40774:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.40772
beq_then.40771:
beq_cont.40772:
	j	beq_cont.40769
beq_then.40768:
beq_cont.40769:
	j	beq_cont.40766
beq_then.40765:
beq_cont.40766:
	j	beq_cont.40763
beq_then.40762:
beq_cont.40763:
	j	beq_cont.40760
beq_then.40759:
beq_cont.40760:
	j	beq_cont.40757
beq_then.40756:
beq_cont.40757:
beq_cont.40729:
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 36($sp)
	lw	$4, 24($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40727:
	jr	$ra
beq_then.40664:
	jr	$ra
solve_each_element_fast..7221:
	lw	$5, 36($30)
	lw	$6, 32($30)
	lw	$7, 28($30)
	lw	$8, 24($30)
	lw	$9, 20($30)
	lw	$10, 16($30)
	lw	$11, 12($30)
	lw	$12, 8($30)
	lw	$13, 4($30)
	lw	$14, 0($4)
	sll	$15, $2, 2
	add	$15, $3, $15
	lw	$15, 0($15)
	addi	$16, $zero, -1
	beq	$15, $16, beq_then.40777
	sll	$16, $15, 2
	add	$16, $9, $16
	lw	$16, 0($16)
	lw	$17, 40($16)
	mv	$18, $17
	lw.s	$f1, 0($18)
	addi	$18, $17, 4
	lw.s	$f2, 0($18)
	addi	$18, $17, 8
	lw.s	$f3, 0($18)
	lw	$18, 4($4)
	sll	$19, $15, 2
	add	$18, $18, $19
	lw	$18, 0($18)
	lw	$19, 4($16)
	sw	$10, 0($sp)
	sw	$12, 4($sp)
	sw	$11, 8($sp)
	sw	$13, 12($sp)
	sw	$6, 16($sp)
	sw	$14, 20($sp)
	sw	$5, 24($sp)
	sw	$8, 28($sp)
	sw	$4, 32($sp)
	sw	$3, 36($sp)
	sw	$30, 40($sp)
	sw	$2, 44($sp)
	sw	$9, 48($sp)
	sw	$15, 52($sp)
	beq	$19, $1, beq_then.40778
	addi	$7, $zero, 2
	beq	$19, $7, beq_then.40780
	mv	$7, $18
	lw.s	$f4, 0($7)
	beq.s	$f4, $f0, beq.s_then.40782
	addi	$7, $zero, 0
	j	beq.s_cont.40783
beq.s_then.40782:
	addi	$7, $zero, 1
beq.s_cont.40783:
	beq	$7, $zero, beq_then.40784
	addi	$2, $zero, 0
	j	beq_cont.40785
beq_then.40784:
	addi	$7, $18, 4
	lw.s	$f5, 0($7)
	mul.s	$f1, $f5, $f1
	addi	$7, $18, 8
	lw.s	$f5, 0($7)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$7, $18, 12
	lw.s	$f2, 0($7)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$7, $17, 12
	lw.s	$f2, 0($7)
	mul.s	$f3, $f1, $f1
	mul.s	$f2, $f4, $f2
	sub.s	$f2, $f3, $f2
	ble.s	$f2, $f0, ble.s_then.40786
	addi	$7, $zero, 1
	j	ble.s_cont.40787
ble.s_then.40786:
	addi	$7, $zero, 0
ble.s_cont.40787:
	beq	$7, $zero, beq_then.40788
	lw	$7, 24($16)
	beq	$7, $zero, beq_then.40790
	sqrt.s	$f2, $f2
	add.s	$f1, $f1, $f2
	addi	$7, $18, 16
	lw.s	$f2, 0($7)
	mul.s	$f1, $f1, $f2
	mv	$7, $8
	sw.s	$f1, 0($7)
	j	beq_cont.40791
beq_then.40790:
	sqrt.s	$f2, $f2
	sub.s	$f1, $f1, $f2
	addi	$7, $18, 16
	lw.s	$f2, 0($7)
	mul.s	$f1, $f1, $f2
	mv	$7, $8
	sw.s	$f1, 0($7)
beq_cont.40791:
	addi	$2, $zero, 1
	j	beq_cont.40789
beq_then.40788:
	addi	$2, $zero, 0
beq_cont.40789:
beq_cont.40785:
	j	beq_cont.40781
beq_then.40780:
	mv	$7, $18
	lw.s	$f1, 0($7)
	ble.s	$f0, $f1, ble.s_then.40792
	addi	$7, $zero, 1
	j	ble.s_cont.40793
ble.s_then.40792:
	addi	$7, $zero, 0
ble.s_cont.40793:
	beq	$7, $zero, beq_then.40794
	mv	$7, $18
	lw.s	$f1, 0($7)
	addi	$7, $17, 12
	lw.s	$f2, 0($7)
	mul.s	$f1, $f1, $f2
	mv	$7, $8
	sw.s	$f1, 0($7)
	addi	$2, $zero, 1
	j	beq_cont.40795
beq_then.40794:
	addi	$2, $zero, 0
beq_cont.40795:
beq_cont.40781:
	j	beq_cont.40779
beq_then.40778:
	lw	$17, 0($4)
	mv	$4, $18
	mv	$3, $17
	mv	$2, $16
	mv	$30, $7
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.40796
	jr	$27
tmp.40796:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
beq_cont.40779:
	beq	$2, $zero, beq_then.40797
	lw	$3, 28($sp)
	lw.s	$f1, 0($3)
	ble.s	$f1, $f0, ble.s_then.40798
	addi	$3, $zero, 1
	j	ble.s_cont.40799
ble.s_then.40798:
	addi	$3, $zero, 0
ble.s_cont.40799:
	beq	$3, $zero, beq_then.40800
	lw	$3, 24($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	ble.s	$f2, $f1, ble.s_then.40802
	addi	$4, $zero, 1
	j	ble.s_cont.40803
ble.s_then.40802:
	addi	$4, $zero, 0
ble.s_cont.40803:
	beq	$4, $zero, beq_then.40804
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$4, 20($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f2, $f2, $f1
	lw	$5, 16($sp)
	mv	$6, $5
	lw.s	$f3, 0($6)
	add.s	$f2, $f2, $f3
	addi	$6, $4, 4
	lw.s	$f3, 0($6)
	mul.s	$f3, $f3, $f1
	addi	$6, $5, 4
	lw.s	$f4, 0($6)
	add.s	$f3, $f3, $f4
	addi	$4, $4, 8
	lw.s	$f4, 0($4)
	mul.s	$f4, $f4, $f1
	addi	$4, $5, 8
	lw.s	$f5, 0($4)
	add.s	$f4, $f4, $f5
	lw	$4, 36($sp)
	mv	$5, $4
	lw	$5, 0($5)
	addi	$6, $zero, -1
	sw	$2, 56($sp)
	sw.s	$f4, 60($sp)
	sw.s	$f3, 64($sp)
	sw.s	$f2, 68($sp)
	sw.s	$f1, 72($sp)
	beq	$5, $6, beq_then.40806
	sll	$5, $5, 2
	lw	$6, 48($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	lw	$7, 20($5)
	lw.s	$f5, 0($7)
	sub.s	$f5, $f2, $f5
	lw	$7, 20($5)
	addi	$7, $7, 4
	lw.s	$f6, 0($7)
	sub.s	$f6, $f3, $f6
	lw	$7, 20($5)
	addi	$7, $7, 8
	lw.s	$f7, 0($7)
	sub.s	$f7, $f4, $f7
	lw	$7, 4($5)
	beq	$7, $1, beq_then.40808
	addi	$8, $zero, 2
	beq	$7, $8, beq_then.40810
	mul.s	$f8, $f5, $f5
	lw	$7, 16($5)
	lw.s	$f9, 0($7)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$7, 16($5)
	addi	$7, $7, 4
	lw.s	$f10, 0($7)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$7, 16($5)
	addi	$7, $7, 8
	lw.s	$f10, 0($7)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$7, 12($5)
	beq	$7, $zero, beq_then.40812
	mul.s	$f9, $f6, $f7
	lw	$7, 36($5)
	lw.s	$f10, 0($7)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$7, 36($5)
	addi	$7, $7, 4
	lw.s	$f9, 0($7)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$7, 36($5)
	addi	$7, $7, 8
	lw.s	$f6, 0($7)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.40813
beq_then.40812:
	mv.s	$f5, $f8
beq_cont.40813:
	lw	$7, 4($5)
	addi	$8, $zero, 3
	beq	$7, $8, beq_then.40814
	j	beq_cont.40815
beq_then.40814:
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
beq_cont.40815:
	lw	$5, 24($5)
	ble.s	$f0, $f5, ble.s_then.40816
	addi	$7, $zero, 1
	j	ble.s_cont.40817
ble.s_then.40816:
	addi	$7, $zero, 0
ble.s_cont.40817:
	beq	$5, $7, beq_then.40818
	addi	$5, $zero, 1
	j	beq_cont.40819
beq_then.40818:
	addi	$5, $zero, 0
beq_cont.40819:
	beq	$5, $zero, beq_then.40820
	addi	$5, $zero, 0
	j	beq_cont.40821
beq_then.40820:
	addi	$5, $zero, 1
beq_cont.40821:
	j	beq_cont.40811
beq_then.40810:
	lw	$7, 16($5)
	mv	$8, $7
	lw.s	$f8, 0($8)
	mul.s	$f5, $f8, $f5
	addi	$8, $7, 4
	lw.s	$f8, 0($8)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	addi	$7, $7, 8
	lw.s	$f6, 0($7)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$5, 24($5)
	ble.s	$f0, $f5, ble.s_then.40822
	addi	$7, $zero, 1
	j	ble.s_cont.40823
ble.s_then.40822:
	addi	$7, $zero, 0
ble.s_cont.40823:
	beq	$5, $7, beq_then.40824
	addi	$5, $zero, 1
	j	beq_cont.40825
beq_then.40824:
	addi	$5, $zero, 0
beq_cont.40825:
	beq	$5, $zero, beq_then.40826
	addi	$5, $zero, 0
	j	beq_cont.40827
beq_then.40826:
	addi	$5, $zero, 1
beq_cont.40827:
beq_cont.40811:
	j	beq_cont.40809
beq_then.40808:
	abs.s	$f5, $f5
	lw	$7, 16($5)
	lw.s	$f8, 0($7)
	ble.s	$f8, $f5, ble.s_then.40828
	addi	$7, $zero, 1
	j	ble.s_cont.40829
ble.s_then.40828:
	addi	$7, $zero, 0
ble.s_cont.40829:
	beq	$7, $zero, beq_then.40830
	abs.s	$f5, $f6
	lw	$7, 16($5)
	addi	$7, $7, 4
	lw.s	$f6, 0($7)
	ble.s	$f6, $f5, ble.s_then.40832
	addi	$7, $zero, 1
	j	ble.s_cont.40833
ble.s_then.40832:
	addi	$7, $zero, 0
ble.s_cont.40833:
	beq	$7, $zero, beq_then.40834
	abs.s	$f5, $f7
	lw	$7, 16($5)
	addi	$7, $7, 8
	lw.s	$f6, 0($7)
	ble.s	$f6, $f5, ble.s_then.40836
	addi	$7, $zero, 1
	j	ble.s_cont.40837
ble.s_then.40836:
	addi	$7, $zero, 0
ble.s_cont.40837:
	j	beq_cont.40835
beq_then.40834:
	addi	$7, $zero, 0
beq_cont.40835:
	j	beq_cont.40831
beq_then.40830:
	addi	$7, $zero, 0
beq_cont.40831:
	beq	$7, $zero, beq_then.40838
	lw	$5, 24($5)
	j	beq_cont.40839
beq_then.40838:
	lw	$5, 24($5)
	beq	$5, $zero, beq_then.40840
	addi	$5, $zero, 0
	j	beq_cont.40841
beq_then.40840:
	addi	$5, $zero, 1
beq_cont.40841:
beq_cont.40839:
beq_cont.40809:
	beq	$5, $zero, beq_then.40842
	addi	$2, $zero, 0
	j	beq_cont.40843
beq_then.40842:
	addi	$5, $4, 4
	lw	$5, 0($5)
	addi	$7, $zero, -1
	beq	$5, $7, beq_then.40844
	sll	$5, $5, 2
	add	$5, $6, $5
	lw	$5, 0($5)
	lw	$7, 20($5)
	lw.s	$f5, 0($7)
	sub.s	$f5, $f2, $f5
	lw	$7, 20($5)
	addi	$7, $7, 4
	lw.s	$f6, 0($7)
	sub.s	$f6, $f3, $f6
	lw	$7, 20($5)
	addi	$7, $7, 8
	lw.s	$f7, 0($7)
	sub.s	$f7, $f4, $f7
	lw	$7, 4($5)
	beq	$7, $1, beq_then.40846
	addi	$8, $zero, 2
	beq	$7, $8, beq_then.40848
	mul.s	$f8, $f5, $f5
	lw	$7, 16($5)
	lw.s	$f9, 0($7)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$7, 16($5)
	addi	$7, $7, 4
	lw.s	$f10, 0($7)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$7, 16($5)
	addi	$7, $7, 8
	lw.s	$f10, 0($7)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$7, 12($5)
	beq	$7, $zero, beq_then.40850
	mul.s	$f9, $f6, $f7
	lw	$7, 36($5)
	lw.s	$f10, 0($7)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$7, 36($5)
	addi	$7, $7, 4
	lw.s	$f9, 0($7)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$7, 36($5)
	addi	$7, $7, 8
	lw.s	$f6, 0($7)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.40851
beq_then.40850:
	mv.s	$f5, $f8
beq_cont.40851:
	lw	$7, 4($5)
	addi	$8, $zero, 3
	beq	$7, $8, beq_then.40852
	j	beq_cont.40853
beq_then.40852:
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
beq_cont.40853:
	lw	$5, 24($5)
	ble.s	$f0, $f5, ble.s_then.40854
	addi	$7, $zero, 1
	j	ble.s_cont.40855
ble.s_then.40854:
	addi	$7, $zero, 0
ble.s_cont.40855:
	beq	$5, $7, beq_then.40856
	addi	$5, $zero, 1
	j	beq_cont.40857
beq_then.40856:
	addi	$5, $zero, 0
beq_cont.40857:
	beq	$5, $zero, beq_then.40858
	addi	$5, $zero, 0
	j	beq_cont.40859
beq_then.40858:
	addi	$5, $zero, 1
beq_cont.40859:
	j	beq_cont.40849
beq_then.40848:
	lw	$7, 16($5)
	mv	$8, $7
	lw.s	$f8, 0($8)
	mul.s	$f5, $f8, $f5
	addi	$8, $7, 4
	lw.s	$f8, 0($8)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	addi	$7, $7, 8
	lw.s	$f6, 0($7)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$5, 24($5)
	ble.s	$f0, $f5, ble.s_then.40860
	addi	$7, $zero, 1
	j	ble.s_cont.40861
ble.s_then.40860:
	addi	$7, $zero, 0
ble.s_cont.40861:
	beq	$5, $7, beq_then.40862
	addi	$5, $zero, 1
	j	beq_cont.40863
beq_then.40862:
	addi	$5, $zero, 0
beq_cont.40863:
	beq	$5, $zero, beq_then.40864
	addi	$5, $zero, 0
	j	beq_cont.40865
beq_then.40864:
	addi	$5, $zero, 1
beq_cont.40865:
beq_cont.40849:
	j	beq_cont.40847
beq_then.40846:
	abs.s	$f5, $f5
	lw	$7, 16($5)
	lw.s	$f8, 0($7)
	ble.s	$f8, $f5, ble.s_then.40866
	addi	$7, $zero, 1
	j	ble.s_cont.40867
ble.s_then.40866:
	addi	$7, $zero, 0
ble.s_cont.40867:
	beq	$7, $zero, beq_then.40868
	abs.s	$f5, $f6
	lw	$7, 16($5)
	addi	$7, $7, 4
	lw.s	$f6, 0($7)
	ble.s	$f6, $f5, ble.s_then.40870
	addi	$7, $zero, 1
	j	ble.s_cont.40871
ble.s_then.40870:
	addi	$7, $zero, 0
ble.s_cont.40871:
	beq	$7, $zero, beq_then.40872
	abs.s	$f5, $f7
	lw	$7, 16($5)
	addi	$7, $7, 8
	lw.s	$f6, 0($7)
	ble.s	$f6, $f5, ble.s_then.40874
	addi	$7, $zero, 1
	j	ble.s_cont.40875
ble.s_then.40874:
	addi	$7, $zero, 0
ble.s_cont.40875:
	j	beq_cont.40873
beq_then.40872:
	addi	$7, $zero, 0
beq_cont.40873:
	j	beq_cont.40869
beq_then.40868:
	addi	$7, $zero, 0
beq_cont.40869:
	beq	$7, $zero, beq_then.40876
	lw	$5, 24($5)
	j	beq_cont.40877
beq_then.40876:
	lw	$5, 24($5)
	beq	$5, $zero, beq_then.40878
	addi	$5, $zero, 0
	j	beq_cont.40879
beq_then.40878:
	addi	$5, $zero, 1
beq_cont.40879:
beq_cont.40877:
beq_cont.40847:
	beq	$5, $zero, beq_then.40880
	addi	$2, $zero, 0
	j	beq_cont.40881
beq_then.40880:
	addi	$5, $4, 8
	lw	$5, 0($5)
	addi	$7, $zero, -1
	beq	$5, $7, beq_then.40882
	sll	$5, $5, 2
	add	$5, $6, $5
	lw	$5, 0($5)
	mv	$2, $5
	mv.s	$f1, $f2
	mv.s	$f2, $f3
	mv.s	$f3, $f4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	beq	$2, $zero, beq_then.40884
	addi	$2, $zero, 0
	j	beq_cont.40885
beq_then.40884:
	addi	$2, $zero, 3
	lw.s	$f1, 68($sp)
	lw.s	$f2, 64($sp)
	lw.s	$f3, 60($sp)
	lw	$3, 36($sp)
	lw	$30, 12($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.40886
	jr	$27
tmp.40886:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
beq_cont.40885:
	j	beq_cont.40883
beq_then.40882:
	addi	$2, $zero, 1
beq_cont.40883:
beq_cont.40881:
	j	beq_cont.40845
beq_then.40844:
	addi	$2, $zero, 1
beq_cont.40845:
beq_cont.40843:
	j	beq_cont.40807
beq_then.40806:
	addi	$2, $zero, 1
beq_cont.40807:
	beq	$2, $zero, beq_then.40887
	lw	$2, 24($sp)
	lw.s	$f1, 72($sp)
	sw.s	$f1, 0($2)
	lw	$2, 8($sp)
	mv	$3, $2
	lw.s	$f1, 68($sp)
	sw.s	$f1, 0($3)
	addi	$3, $2, 4
	lw.s	$f1, 64($sp)
	sw.s	$f1, 0($3)
	addi	$2, $2, 8
	lw.s	$f1, 60($sp)
	sw.s	$f1, 0($2)
	lw	$2, 4($sp)
	lw	$3, 52($sp)
	sw	$3, 0($2)
	lw	$2, 0($sp)
	lw	$3, 56($sp)
	sw	$3, 0($2)
	j	beq_cont.40888
beq_then.40887:
beq_cont.40888:
	j	beq_cont.40805
beq_then.40804:
beq_cont.40805:
	j	beq_cont.40801
beq_then.40800:
beq_cont.40801:
	lw	$2, 44($sp)
	addi	$2, $2, 1
	lw	$3, 36($sp)
	lw	$4, 32($sp)
	lw	$30, 40($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40797:
	lw	$2, 52($sp)
	sll	$2, $2, 2
	lw	$3, 48($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$2, 24($2)
	beq	$2, $zero, beq_then.40889
	lw	$2, 44($sp)
	addi	$2, $2, 1
	lw	$3, 36($sp)
	lw	$4, 32($sp)
	lw	$30, 40($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40889:
	jr	$ra
beq_then.40777:
	jr	$ra
solve_one_or_network_fast..7225:
	lw	$5, 8($30)
	lw	$6, 4($30)
	sll	$7, $2, 2
	add	$7, $3, $7
	lw	$7, 0($7)
	addi	$8, $zero, -1
	beq	$7, $8, beq_then.40892
	sll	$7, $7, 2
	add	$7, $6, $7
	lw	$7, 0($7)
	addi	$8, $zero, 0
	sw	$30, 0($sp)
	sw	$4, 4($sp)
	sw	$5, 8($sp)
	sw	$6, 12($sp)
	sw	$3, 16($sp)
	sw	$2, 20($sp)
	mv	$3, $7
	mv	$2, $8
	mv	$30, $5
	sw	$ra, 24($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 28
	la	$ra, tmp.40893
	jr	$27
tmp.40893:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40894
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 24($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	la	$ra, tmp.40895
	jr	$27
tmp.40895:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40896
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 28($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 32($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 36
	la	$ra, tmp.40897
	jr	$27
tmp.40897:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40898
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 32($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	la	$ra, tmp.40899
	jr	$27
tmp.40899:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40900
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 36($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 40($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 44
	la	$ra, tmp.40901
	jr	$27
tmp.40901:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$2, 36($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40902
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 40($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40903
	jr	$27
tmp.40903:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40904
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$7, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 44($sp)
	mv	$4, $7
	mv	$2, $6
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.40905
	jr	$27
tmp.40905:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, -1
	beq	$3, $5, beq_then.40906
	sll	$3, $3, 2
	lw	$5, 12($sp)
	add	$3, $5, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 4($sp)
	lw	$30, 8($sp)
	sw	$2, 48($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.40907
	jr	$27
tmp.40907:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$2, $2, 1
	lw	$3, 16($sp)
	lw	$4, 4($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40906:
	jr	$ra
beq_then.40904:
	jr	$ra
beq_then.40902:
	jr	$ra
beq_then.40900:
	jr	$ra
beq_then.40898:
	jr	$ra
beq_then.40896:
	jr	$ra
beq_then.40894:
	jr	$ra
beq_then.40892:
	jr	$ra
trace_or_matrix_fast..7229:
	lw	$5, 32($30)
	lw	$6, 28($30)
	lw	$7, 24($30)
	lw	$8, 20($30)
	lw	$9, 16($30)
	lw	$10, 12($30)
	lw	$11, 8($30)
	lw	$12, 4($30)
	sll	$13, $2, 2
	add	$13, $3, $13
	lw	$13, 0($13)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$15, $zero, -1
	beq	$14, $15, beq_then.40916
	addi	$15, $zero, 99
	sw	$30, 0($sp)
	sw	$5, 4($sp)
	sw	$8, 8($sp)
	sw	$7, 12($sp)
	sw	$9, 16($sp)
	sw	$4, 20($sp)
	sw	$10, 24($sp)
	sw	$12, 28($sp)
	sw	$3, 32($sp)
	sw	$2, 36($sp)
	beq	$14, $15, beq_then.40917
	sll	$15, $14, 2
	add	$11, $11, $15
	lw	$11, 0($11)
	lw	$15, 40($11)
	mv	$16, $15
	lw.s	$f1, 0($16)
	addi	$16, $15, 4
	lw.s	$f2, 0($16)
	addi	$16, $15, 8
	lw.s	$f3, 0($16)
	lw	$16, 4($4)
	sll	$14, $14, 2
	add	$14, $16, $14
	lw	$14, 0($14)
	lw	$16, 4($11)
	sw	$13, 40($sp)
	beq	$16, $1, beq_then.40919
	addi	$6, $zero, 2
	beq	$16, $6, beq_then.40921
	mv	$6, $14
	lw.s	$f4, 0($6)
	beq.s	$f4, $f0, beq.s_then.40923
	addi	$6, $zero, 0
	j	beq.s_cont.40924
beq.s_then.40923:
	addi	$6, $zero, 1
beq.s_cont.40924:
	beq	$6, $zero, beq_then.40925
	addi	$2, $zero, 0
	j	beq_cont.40926
beq_then.40925:
	addi	$6, $14, 4
	lw.s	$f5, 0($6)
	mul.s	$f1, $f5, $f1
	addi	$6, $14, 8
	lw.s	$f5, 0($6)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$6, $14, 12
	lw.s	$f2, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$6, $15, 12
	lw.s	$f2, 0($6)
	mul.s	$f3, $f1, $f1
	mul.s	$f2, $f4, $f2
	sub.s	$f2, $f3, $f2
	ble.s	$f2, $f0, ble.s_then.40927
	addi	$6, $zero, 1
	j	ble.s_cont.40928
ble.s_then.40927:
	addi	$6, $zero, 0
ble.s_cont.40928:
	beq	$6, $zero, beq_then.40929
	lw	$6, 24($11)
	beq	$6, $zero, beq_then.40931
	sqrt.s	$f2, $f2
	add.s	$f1, $f1, $f2
	addi	$6, $14, 16
	lw.s	$f2, 0($6)
	mul.s	$f1, $f1, $f2
	mv	$6, $8
	sw.s	$f1, 0($6)
	j	beq_cont.40932
beq_then.40931:
	sqrt.s	$f2, $f2
	sub.s	$f1, $f1, $f2
	addi	$6, $14, 16
	lw.s	$f2, 0($6)
	mul.s	$f1, $f1, $f2
	mv	$6, $8
	sw.s	$f1, 0($6)
beq_cont.40932:
	addi	$2, $zero, 1
	j	beq_cont.40930
beq_then.40929:
	addi	$2, $zero, 0
beq_cont.40930:
beq_cont.40926:
	j	beq_cont.40922
beq_then.40921:
	mv	$6, $14
	lw.s	$f1, 0($6)
	ble.s	$f0, $f1, ble.s_then.40933
	addi	$6, $zero, 1
	j	ble.s_cont.40934
ble.s_then.40933:
	addi	$6, $zero, 0
ble.s_cont.40934:
	beq	$6, $zero, beq_then.40935
	mv	$6, $14
	lw.s	$f1, 0($6)
	addi	$6, $15, 12
	lw.s	$f2, 0($6)
	mul.s	$f1, $f1, $f2
	mv	$6, $8
	sw.s	$f1, 0($6)
	addi	$2, $zero, 1
	j	beq_cont.40936
beq_then.40935:
	addi	$2, $zero, 0
beq_cont.40936:
beq_cont.40922:
	j	beq_cont.40920
beq_then.40919:
	lw	$15, 0($4)
	mv	$4, $14
	mv	$3, $15
	mv	$2, $11
	mv	$30, $6
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40937
	jr	$27
tmp.40937:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40920:
	beq	$2, $zero, beq_then.40938
	lw	$2, 8($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 4($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	ble.s	$f2, $f1, ble.s_then.40940
	addi	$4, $zero, 1
	j	ble.s_cont.40941
ble.s_then.40940:
	addi	$4, $zero, 0
ble.s_cont.40941:
	beq	$4, $zero, beq_then.40942
	lw	$4, 40($sp)
	addi	$5, $4, 4
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40944
	sll	$5, $5, 2
	lw	$6, 28($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	addi	$7, $zero, 0
	lw	$8, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $8
	mv	$3, $5
	mv	$2, $7
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40946
	jr	$27
tmp.40946:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40947
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40949
	jr	$27
tmp.40949:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40950
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40952
	jr	$27
tmp.40952:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40953
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40955
	jr	$27
tmp.40955:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 20
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40956
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40958
	jr	$27
tmp.40958:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 24
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40959
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40961
	jr	$27
tmp.40961:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 28
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40962
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40964
	jr	$27
tmp.40964:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	addi	$2, $zero, 8
	lw	$3, 40($sp)
	lw	$4, 20($sp)
	lw	$30, 16($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40965
	jr	$27
tmp.40965:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.40963
beq_then.40962:
beq_cont.40963:
	j	beq_cont.40960
beq_then.40959:
beq_cont.40960:
	j	beq_cont.40957
beq_then.40956:
beq_cont.40957:
	j	beq_cont.40954
beq_then.40953:
beq_cont.40954:
	j	beq_cont.40951
beq_then.40950:
beq_cont.40951:
	j	beq_cont.40948
beq_then.40947:
beq_cont.40948:
	j	beq_cont.40945
beq_then.40944:
beq_cont.40945:
	j	beq_cont.40943
beq_then.40942:
beq_cont.40943:
	j	beq_cont.40939
beq_then.40938:
beq_cont.40939:
	j	beq_cont.40918
beq_then.40917:
	addi	$6, $13, 4
	lw	$6, 0($6)
	addi	$11, $zero, -1
	beq	$6, $11, beq_then.40966
	sll	$6, $6, 2
	add	$6, $12, $6
	lw	$6, 0($6)
	addi	$11, $zero, 0
	sw	$13, 40($sp)
	mv	$3, $6
	mv	$2, $11
	mv	$30, $10
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40968
	jr	$27
tmp.40968:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40969
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40971
	jr	$27
tmp.40971:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40972
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40974
	jr	$27
tmp.40974:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40975
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40977
	jr	$27
tmp.40977:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 20
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40978
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40980
	jr	$27
tmp.40980:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 24
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40981
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40983
	jr	$27
tmp.40983:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$3, $2, 28
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40984
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40986
	jr	$27
tmp.40986:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	addi	$2, $zero, 8
	lw	$3, 40($sp)
	lw	$4, 20($sp)
	lw	$30, 16($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.40987
	jr	$27
tmp.40987:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.40985
beq_then.40984:
beq_cont.40985:
	j	beq_cont.40982
beq_then.40981:
beq_cont.40982:
	j	beq_cont.40979
beq_then.40978:
beq_cont.40979:
	j	beq_cont.40976
beq_then.40975:
beq_cont.40976:
	j	beq_cont.40973
beq_then.40972:
beq_cont.40973:
	j	beq_cont.40970
beq_then.40969:
beq_cont.40970:
	j	beq_cont.40967
beq_then.40966:
beq_cont.40967:
beq_cont.40918:
	lw	$2, 36($sp)
	addi	$2, $2, 1
	sll	$3, $2, 2
	lw	$4, 32($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	mv	$5, $3
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.40988
	addi	$6, $zero, 99
	sw	$2, 44($sp)
	beq	$5, $6, beq_then.40989
	lw	$6, 20($sp)
	lw	$30, 12($sp)
	sw	$3, 48($sp)
	mv	$3, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.40991
	jr	$27
tmp.40991:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$2, $zero, beq_then.40992
	lw	$2, 8($sp)
	lw.s	$f1, 0($2)
	lw	$2, 4($sp)
	lw.s	$f2, 0($2)
	ble.s	$f2, $f1, ble.s_then.40994
	addi	$2, $zero, 1
	j	ble.s_cont.40995
ble.s_then.40994:
	addi	$2, $zero, 0
ble.s_cont.40995:
	beq	$2, $zero, beq_then.40996
	lw	$2, 48($sp)
	addi	$3, $2, 4
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.40998
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41000
	jr	$27
tmp.41000:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41001
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41003
	jr	$27
tmp.41003:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41004
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41006
	jr	$27
tmp.41006:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41007
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41009
	jr	$27
tmp.41009:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 20
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41010
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41012
	jr	$27
tmp.41012:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 24
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41013
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 20($sp)
	lw	$30, 24($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41015
	jr	$27
tmp.41015:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	addi	$2, $zero, 7
	lw	$3, 48($sp)
	lw	$4, 20($sp)
	lw	$30, 16($sp)
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41016
	jr	$27
tmp.41016:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.41014
beq_then.41013:
beq_cont.41014:
	j	beq_cont.41011
beq_then.41010:
beq_cont.41011:
	j	beq_cont.41008
beq_then.41007:
beq_cont.41008:
	j	beq_cont.41005
beq_then.41004:
beq_cont.41005:
	j	beq_cont.41002
beq_then.41001:
beq_cont.41002:
	j	beq_cont.40999
beq_then.40998:
beq_cont.40999:
	j	beq_cont.40997
beq_then.40996:
beq_cont.40997:
	j	beq_cont.40993
beq_then.40992:
beq_cont.40993:
	j	beq_cont.40990
beq_then.40989:
	addi	$5, $3, 4
	lw	$5, 0($5)
	addi	$6, $zero, -1
	beq	$5, $6, beq_then.41017
	sll	$5, $5, 2
	lw	$6, 28($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	addi	$7, $zero, 0
	lw	$8, 20($sp)
	lw	$30, 24($sp)
	sw	$3, 48($sp)
	mv	$4, $8
	mv	$3, $5
	mv	$2, $7
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41019
	jr	$27
tmp.41019:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41020
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41022
	jr	$27
tmp.41022:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41023
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41025
	jr	$27
tmp.41025:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41026
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41028
	jr	$27
tmp.41028:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 20
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41029
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 20($sp)
	lw	$30, 24($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41031
	jr	$27
tmp.41031:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	addi	$3, $2, 24
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41032
	sll	$3, $3, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 20($sp)
	lw	$30, 24($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41034
	jr	$27
tmp.41034:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	addi	$2, $zero, 7
	lw	$3, 48($sp)
	lw	$4, 20($sp)
	lw	$30, 16($sp)
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41035
	jr	$27
tmp.41035:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.41033
beq_then.41032:
beq_cont.41033:
	j	beq_cont.41030
beq_then.41029:
beq_cont.41030:
	j	beq_cont.41027
beq_then.41026:
beq_cont.41027:
	j	beq_cont.41024
beq_then.41023:
beq_cont.41024:
	j	beq_cont.41021
beq_then.41020:
beq_cont.41021:
	j	beq_cont.41018
beq_then.41017:
beq_cont.41018:
beq_cont.40990:
	lw	$2, 44($sp)
	addi	$2, $2, 1
	lw	$3, 32($sp)
	lw	$4, 20($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.40988:
	jr	$ra
beq_then.40916:
	jr	$ra
get_nvector_second.iiiA(f)A(f)A(f).7239:
	lw	$3, 8($30)
	lw	$4, 4($30)
	mv	$5, $4
	lw.s	$f1, 0($5)
	lw	$5, 20($2)
	lw.s	$f2, 0($5)
	sub.s	$f1, $f1, $f2
	addi	$5, $4, 4
	lw.s	$f2, 0($5)
	lw	$5, 20($2)
	addi	$5, $5, 4
	lw.s	$f3, 0($5)
	sub.s	$f2, $f2, $f3
	addi	$4, $4, 8
	lw.s	$f3, 0($4)
	lw	$4, 20($2)
	addi	$4, $4, 8
	lw.s	$f4, 0($4)
	sub.s	$f3, $f3, $f4
	lw	$4, 16($2)
	lw.s	$f4, 0($4)
	mul.s	$f4, $f1, $f4
	lw	$4, 16($2)
	addi	$4, $4, 4
	lw.s	$f5, 0($4)
	mul.s	$f5, $f2, $f5
	lw	$4, 16($2)
	addi	$4, $4, 8
	lw.s	$f6, 0($4)
	mul.s	$f6, $f3, $f6
	lw	$4, 12($2)
	beq	$4, $zero, beq_then.41038
	lw	$4, 36($2)
	addi	$4, $4, 8
	lw.s	$f7, 0($4)
	mul.s	$f7, $f2, $f7
	lw	$4, 36($2)
	addi	$4, $4, 4
	lw.s	$f8, 0($4)
	mul.s	$f8, $f3, $f8
	add.s	$f7, $f7, $f8
	lui.s	$f8, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f7, $f7, $f8
	add.s	$f4, $f4, $f7
	mv	$4, $3
	sw.s	$f4, 0($4)
	lw	$4, 36($2)
	addi	$4, $4, 8
	lw.s	$f4, 0($4)
	mul.s	$f4, $f1, $f4
	lw	$4, 36($2)
	lw.s	$f7, 0($4)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f4, $f3
	lui.s	$f4, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f3, $f3, $f4
	add.s	$f3, $f5, $f3
	addi	$4, $3, 4
	sw.s	$f3, 0($4)
	lw	$4, 36($2)
	addi	$4, $4, 4
	lw.s	$f3, 0($4)
	mul.s	$f1, $f1, $f3
	lw	$4, 36($2)
	lw.s	$f3, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f6, $f1
	addi	$4, $3, 8
	sw.s	$f1, 0($4)
	j	beq_cont.41039
beq_then.41038:
	mv	$4, $3
	sw.s	$f4, 0($4)
	addi	$4, $3, 4
	sw.s	$f5, 0($4)
	addi	$4, $3, 8
	sw.s	$f6, 0($4)
beq_cont.41039:
	lw	$2, 24($2)
	mv	$4, $3
	lw.s	$f1, 0($4)
	mul.s	$f1, $f1, $f1
	addi	$4, $3, 4
	lw.s	$f2, 0($4)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	addi	$4, $3, 8
	lw.s	$f2, 0($4)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	beq.s	$f1, $f0, beq.s_then.41040
	addi	$4, $zero, 0
	j	beq.s_cont.41041
beq.s_then.41040:
	addi	$4, $zero, 1
beq.s_cont.41041:
	beq	$4, $zero, beq_then.41042
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41043
beq_then.41042:
	beq	$2, $zero, beq_then.41044
	inv.s	$f1, $f1
	neg.s	$f1, $f1
	j	beq_cont.41045
beq_then.41044:
	inv.s	$f1, $f1
beq_cont.41045:
beq_cont.41043:
	mv	$2, $3
	lw.s	$f2, 0($2)
	mul.s	$f2, $f2, $f1
	mv	$2, $3
	sw.s	$f2, 0($2)
	addi	$2, $3, 4
	lw.s	$f2, 0($2)
	mul.s	$f2, $f2, $f1
	addi	$2, $3, 4
	sw.s	$f2, 0($2)
	addi	$2, $3, 8
	lw.s	$f2, 0($2)
	mul.s	$f1, $f2, $f1
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	jr	$ra
utexture.A(f)iiibA(f)A(f).7244:
	lw	$4, 4($30)
	lw	$5, 0($2)
	lw	$6, 32($2)
	lw.s	$f1, 0($6)
	mv	$6, $4
	sw.s	$f1, 0($6)
	lw	$6, 32($2)
	addi	$6, $6, 4
	lw.s	$f1, 0($6)
	addi	$6, $4, 4
	sw.s	$f1, 0($6)
	lw	$6, 32($2)
	addi	$6, $6, 8
	lw.s	$f1, 0($6)
	addi	$6, $4, 8
	sw.s	$f1, 0($6)
	beq	$5, $1, beq_then.41047
	addi	$6, $zero, 2
	beq	$5, $6, beq_then.41048
	addi	$6, $zero, 3
	beq	$5, $6, beq_then.41049
	addi	$6, $zero, 4
	beq	$5, $6, beq_then.41050
	jr	$ra
beq_then.41050:
	mv	$5, $3
	lw.s	$f1, 0($5)
	lw	$5, 20($2)
	lw.s	$f2, 0($5)
	sub.s	$f1, $f1, $f2
	lw	$5, 16($2)
	lw.s	$f2, 0($5)
	sqrt.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 8
	lw.s	$f2, 0($5)
	lw	$5, 20($2)
	addi	$5, $5, 8
	lw.s	$f3, 0($5)
	sub.s	$f2, $f2, $f3
	lw	$5, 16($2)
	addi	$5, $5, 8
	lw.s	$f3, 0($5)
	sqrt.s	$f3, $f3
	mul.s	$f2, $f2, $f3
	mul.s	$f3, $f1, $f1
	mul.s	$f4, $f2, $f2
	add.s	$f3, $f3, $f4
	abs.s	$f4, $f1
	lui.s	$f5, 0x38d1		# 0.000100の上位16ビット
	lli.s	$f5, 0xb717		# 0.000100の下位16ビット
	ble.s	$f5, $f4, ble.s_then.41052
	addi	$5, $zero, 1
	j	ble.s_cont.41053
ble.s_then.41052:
	addi	$5, $zero, 0
ble.s_cont.41053:
	beq	$5, $zero, beq_then.41054
	lui.s	$f1, 0x4170		# 15.000000の上位16ビット
	j	beq_cont.41055
beq_then.41054:
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
	abs.s	$f1, $f1
	mul.s	$f2, $f1, $f1
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f5, 0x3eaa		# 0.333333の上位16ビット
	lli.s	$f5, 0xaaab		# 0.333333の下位16ビット
	lui.s	$f6, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f6, 0xcccd		# 0.200000の下位16ビット
	lui.s	$f7, 0x3e12		# 0.142857の上位16ビット
	lli.s	$f7, 0x4925		# 0.142857の下位16ビット
	mul.s	$f7, $f2, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f2, $f2, $f5
	sub.s	$f2, $f4, $f2
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x41f0		# 30.000000の上位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
beq_cont.41055:
	ftoi	$5, $f1
	itof	$f2, $5
	ble.s	$f0, $f1, ble.s_then.41056
	beq.s	$f1, $f2, beq.s_then.41058
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f2, $f2, $f4
	j	beq.s_cont.41059
beq.s_then.41058:
	mv.s	$f2, $f1
beq.s_cont.41059:
	j	ble.s_cont.41057
ble.s_then.41056:
ble.s_cont.41057:
	sub.s	$f1, $f1, $f2
	addi	$3, $3, 4
	lw.s	$f2, 0($3)
	lw	$3, 20($2)
	addi	$3, $3, 4
	lw.s	$f4, 0($3)
	sub.s	$f2, $f2, $f4
	lw	$2, 16($2)
	addi	$2, $2, 4
	lw.s	$f4, 0($2)
	sqrt.s	$f4, $f4
	mul.s	$f2, $f2, $f4
	abs.s	$f4, $f3
	lui.s	$f5, 0x38d1		# 0.000100の上位16ビット
	lli.s	$f5, 0xb717		# 0.000100の下位16ビット
	ble.s	$f5, $f4, ble.s_then.41060
	addi	$2, $zero, 1
	j	ble.s_cont.41061
ble.s_then.41060:
	addi	$2, $zero, 0
ble.s_cont.41061:
	beq	$2, $zero, beq_then.41062
	lui.s	$f2, 0x4170		# 15.000000の上位16ビット
	j	beq_cont.41063
beq_then.41062:
	inv.s	$f3, $f3
	mul.s	$f2, $f2, $f3
	abs.s	$f2, $f2
	mul.s	$f3, $f2, $f2
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f5, 0x3eaa		# 0.333333の上位16ビット
	lli.s	$f5, 0xaaab		# 0.333333の下位16ビット
	lui.s	$f6, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f6, 0xcccd		# 0.200000の下位16ビット
	lui.s	$f7, 0x3e12		# 0.142857の上位16ビット
	lli.s	$f7, 0x4925		# 0.142857の下位16ビット
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f3, $f4, $f3
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x41f0		# 30.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	inv.s	$f3, $f3
	mul.s	$f2, $f2, $f3
beq_cont.41063:
	ftoi	$2, $f2
	itof	$f3, $2
	ble.s	$f0, $f2, ble.s_then.41064
	beq.s	$f2, $f3, beq.s_then.41066
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f3, $f3, $f4
	j	beq.s_cont.41067
beq.s_then.41066:
	mv.s	$f3, $f2
beq.s_cont.41067:
	j	ble.s_cont.41065
ble.s_then.41064:
ble.s_cont.41065:
	sub.s	$f2, $f2, $f3
	lui.s	$f3, 0x3e19		# 0.150000の上位16ビット
	lli.s	$f3, 0x999a		# 0.150000の下位16ビット
	lui.s	$f4, 0x3f00		# 0.500000の上位16ビット
	sub.s	$f1, $f4, $f1
	mul.s	$f1, $f1, $f1
	sub.s	$f1, $f3, $f1
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	sub.s	$f2, $f3, $f2
	mul.s	$f2, $f2, $f2
	sub.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41068
	addi	$2, $zero, 1
	j	ble.s_cont.41069
ble.s_then.41068:
	addi	$2, $zero, 0
ble.s_cont.41069:
	beq	$2, $zero, beq_then.41070
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41071
beq_then.41070:
beq_cont.41071:
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	mul.s	$f1, $f2, $f1
	lui.s	$f2, 0x3e99		# 0.300000の上位16ビット
	lli.s	$f2, 0x999a		# 0.300000の下位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	addi	$2, $4, 8
	sw.s	$f1, 0($2)
	jr	$ra
beq_then.41049:
	mv	$5, $3
	lw.s	$f1, 0($5)
	lw	$5, 20($2)
	lw.s	$f2, 0($5)
	sub.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	lw	$2, 20($2)
	addi	$2, $2, 8
	lw.s	$f3, 0($2)
	sub.s	$f2, $f2, $f3
	mul.s	$f1, $f1, $f1
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	lui.s	$f2, 0x4120		# 10.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	ftoi	$2, $f1
	itof	$f2, $2
	ble.s	$f0, $f1, ble.s_then.41073
	beq.s	$f1, $f2, beq.s_then.41075
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f2, $f2, $f3
	j	beq.s_cont.41076
beq.s_then.41075:
	mv.s	$f2, $f1
beq.s_cont.41076:
	j	ble.s_cont.41074
ble.s_then.41073:
ble.s_cont.41074:
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	sw	$4, 0($sp)
	ble.s	$f0, $f1, ble.s_then.41077
	neg.s	$f1, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	cos..6891
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	j	ble.s_cont.41078
ble.s_then.41077:
	ble.s	$f1, $f2, ble.s_then.41079
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.41081
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	cos..6891
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	j	ble.s_cont.41082
ble.s_then.41081:
	sub.s	$f1, $f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	cos..6891
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f1, $f1
ble.s_cont.41082:
	j	ble.s_cont.41080
ble.s_then.41079:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	lui.s	$f4, 0x3d2a		# 0.041667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.041667の下位16ビット
	lui.s	$f5, 0x3ab6		# 0.001389の上位16ビット
	lli.s	$f5, 0xb61		# 0.001389の下位16ビット
	lui.s	$f6, 0x37d0		# 0.000025の上位16ビット
	lli.s	$f6, 0xd01		# 0.000025の下位16ビット
	mul.s	$f6, $f1, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f1, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f4, $f1, $f4
	sub.s	$f3, $f3, $f4
	mul.s	$f1, $f1, $f3
	sub.s	$f1, $f2, $f1
ble.s_cont.41080:
ble.s_cont.41078:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	mul.s	$f2, $f1, $f2
	lw	$2, 0($sp)
	addi	$3, $2, 4
	sw.s	$f2, 0($3)
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f2, $f1
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	mul.s	$f1, $f1, $f2
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	jr	$ra
beq_then.41048:
	addi	$2, $3, 4
	lw.s	$f1, 0($2)
	lui.s	$f2, 0x3e80		# 0.250000の上位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	sw	$4, 0($sp)
	ble.s	$f0, $f1, ble.s_then.41084
	neg.s	$f1, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin..6893
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.41085
ble.s_then.41084:
	ble.s	$f1, $f2, ble.s_then.41086
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.41088
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin..6893
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	j	ble.s_cont.41089
ble.s_then.41088:
	sub.s	$f1, $f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin..6893
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f1, $f1
ble.s_cont.41089:
	j	ble.s_cont.41087
ble.s_then.41086:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f4, 0x3e2a		# 0.166667の上位16ビット
	lli.s	$f4, 0xaaab		# 0.166667の下位16ビット
	lui.s	$f5, 0x3c08		# 0.008333の上位16ビット
	lli.s	$f5, 0x8889		# 0.008333の下位16ビット
	lui.s	$f6, 0x3950		# 0.000198の上位16ビット
	lli.s	$f6, 0xd01		# 0.000198の下位16ビット
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
ble.s_cont.41087:
ble.s_cont.41085:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	mul.s	$f2, $f2, $f1
	lw	$2, 0($sp)
	mv	$3, $2
	sw.s	$f2, 0($3)
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f3, $f1
	mul.s	$f1, $f2, $f1
	addi	$2, $2, 4
	sw.s	$f1, 0($2)
	jr	$ra
beq_then.41047:
	mv	$5, $3
	lw.s	$f1, 0($5)
	lw	$5, 20($2)
	lw.s	$f2, 0($5)
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x3d4c		# 0.050000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.050000の下位16ビット
	mul.s	$f2, $f1, $f2
	ftoi	$5, $f2
	itof	$f3, $5
	ble.s	$f0, $f2, ble.s_then.41091
	beq.s	$f2, $f3, beq.s_then.41093
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f2, $f3, $f2
	j	beq.s_cont.41094
beq.s_then.41093:
beq.s_cont.41094:
	j	ble.s_cont.41092
ble.s_then.41091:
	mv.s	$f2, $f3
ble.s_cont.41092:
	lui.s	$f3, 0x41a0		# 20.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4120		# 10.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.41095
	addi	$5, $zero, 1
	j	ble.s_cont.41096
ble.s_then.41095:
	addi	$5, $zero, 0
ble.s_cont.41096:
	addi	$3, $3, 8
	lw.s	$f1, 0($3)
	lw	$2, 20($2)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x3d4c		# 0.050000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.050000の下位16ビット
	mul.s	$f2, $f1, $f2
	ftoi	$2, $f2
	itof	$f3, $2
	ble.s	$f0, $f2, ble.s_then.41097
	beq.s	$f2, $f3, beq.s_then.41099
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f2, $f3, $f2
	j	beq.s_cont.41100
beq.s_then.41099:
beq.s_cont.41100:
	j	ble.s_cont.41098
ble.s_then.41097:
	mv.s	$f2, $f3
ble.s_cont.41098:
	lui.s	$f3, 0x41a0		# 20.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4120		# 10.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.41101
	addi	$2, $zero, 1
	j	ble.s_cont.41102
ble.s_then.41101:
	addi	$2, $zero, 0
ble.s_cont.41102:
	beq	$5, $zero, beq_then.41103
	beq	$2, $zero, beq_then.41105
	lui.s	$f1, 0x437f		# 255.000000の上位16ビット
	j	beq_cont.41106
beq_then.41105:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
beq_cont.41106:
	j	beq_cont.41104
beq_then.41103:
	beq	$2, $zero, beq_then.41107
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41108
beq_then.41107:
	lui.s	$f1, 0x437f		# 255.000000の上位16ビット
beq_cont.41108:
beq_cont.41104:
	addi	$2, $4, 4
	sw.s	$f1, 0($2)
	jr	$ra
add_light..7247:
	lw	$2, 8($30)
	lw	$3, 4($30)
	ble.s	$f1, $f0, ble.s_then.41110
	addi	$4, $zero, 1
	j	ble.s_cont.41111
ble.s_then.41110:
	addi	$4, $zero, 0
ble.s_cont.41111:
	beq	$4, $zero, beq_then.41112
	mv	$4, $3
	lw.s	$f4, 0($4)
	mv	$4, $2
	lw.s	$f5, 0($4)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	mv	$4, $3
	sw.s	$f4, 0($4)
	addi	$4, $3, 4
	lw.s	$f4, 0($4)
	addi	$4, $2, 4
	lw.s	$f5, 0($4)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	addi	$4, $3, 4
	sw.s	$f4, 0($4)
	addi	$4, $3, 8
	lw.s	$f4, 0($4)
	addi	$2, $2, 8
	lw.s	$f5, 0($2)
	mul.s	$f1, $f1, $f5
	add.s	$f1, $f4, $f1
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	j	beq_cont.41113
beq_then.41112:
beq_cont.41113:
	ble.s	$f2, $f0, ble.s_then.41114
	addi	$2, $zero, 1
	j	ble.s_cont.41115
ble.s_then.41114:
	addi	$2, $zero, 0
ble.s_cont.41115:
	beq	$2, $zero, beq_then.41116
	mul.s	$f1, $f2, $f2
	mul.s	$f1, $f1, $f1
	mul.s	$f1, $f1, $f3
	mv	$2, $3
	lw.s	$f2, 0($2)
	add.s	$f2, $f2, $f1
	mv	$2, $3
	sw.s	$f2, 0($2)
	addi	$2, $3, 4
	lw.s	$f2, 0($2)
	add.s	$f2, $f2, $f1
	addi	$2, $3, 4
	sw.s	$f2, 0($2)
	addi	$2, $3, 8
	lw.s	$f2, 0($2)
	add.s	$f1, $f2, $f1
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	jr	$ra
beq_then.41116:
	jr	$ra
trace_reflections..7251:
	lw	$4, 80($30)
	lw	$5, 76($30)
	lw	$6, 72($30)
	lw	$7, 68($30)
	lw	$8, 64($30)
	lw	$9, 60($30)
	lw	$10, 56($30)
	lw	$11, 52($30)
	lw	$12, 48($30)
	lw	$13, 44($30)
	lw	$14, 40($30)
	lw	$15, 36($30)
	lw	$16, 32($30)
	lw	$17, 28($30)
	lw	$18, 24($30)
	lw	$19, 20($30)
	lw	$20, 16($30)
	lw	$21, 12($30)
	lw	$22, 8($30)
	lw	$23, 4($30)
	ble	$zero, $2, ble_then.41119
	jr	$ra
ble_then.41119:
	sll	$24, $2, 2
	add	$24, $15, $24
	lw	$24, 0($24)
	lw	$25, 4($24)
	lui.s	$f3, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f3, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$26, $5
	sw.s	$f3, 0($26)
	addi	$26, $zero, 0
	mv	$27, $16
	lw	$27, 0($27)
	sw	$30, 0($sp)
	sw	$23, 4($sp)
	sw	$4, 8($sp)
	sw	$7, 12($sp)
	sw	$10, 16($sp)
	sw	$11, 20($sp)
	sw	$22, 24($sp)
	sw	$15, 28($sp)
	sw	$2, 32($sp)
	sw.s	$f2, 36($sp)
	sw	$6, 40($sp)
	sw	$14, 44($sp)
	sw	$3, 48($sp)
	sw.s	$f1, 52($sp)
	sw	$17, 56($sp)
	sw	$25, 60($sp)
	sw	$12, 64($sp)
	sw	$13, 68($sp)
	sw	$9, 72($sp)
	sw	$20, 76($sp)
	sw	$18, 80($sp)
	sw	$8, 84($sp)
	sw	$16, 88($sp)
	sw	$24, 92($sp)
	sw	$19, 96($sp)
	sw	$21, 100($sp)
	sw	$5, 104($sp)
	mv	$3, $27
	mv	$2, $26
	mv	$30, $4
	mv	$4, $25
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	la	$ra, tmp.41121
	jr	$27
tmp.41121:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$2, 104($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41122
	addi	$3, $zero, 1
	j	ble.s_cont.41123
ble.s_then.41122:
	addi	$3, $zero, 0
ble.s_cont.41123:
	beq	$3, $zero, beq_then.41124
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41126
	addi	$3, $zero, 1
	j	ble.s_cont.41127
ble.s_then.41126:
	addi	$3, $zero, 0
ble.s_cont.41127:
	j	beq_cont.41125
beq_then.41124:
	addi	$3, $zero, 0
beq_cont.41125:
	beq	$3, $zero, beq_then.41128
	lw	$3, 100($sp)
	mv	$4, $3
	lw	$4, 0($4)
	sll	$4, $4, 2
	lw	$5, 96($sp)
	mv	$6, $5
	lw	$6, 0($6)
	add	$4, $4, $6
	lw	$6, 92($sp)
	lw	$7, 0($6)
	beq	$4, $7, beq_then.41130
	j	beq_cont.41131
beq_then.41130:
	lw	$4, 88($sp)
	mv	$7, $4
	lw	$7, 0($7)
	mv	$8, $7
	lw	$8, 0($8)
	mv	$9, $8
	lw	$9, 0($9)
	addi	$10, $zero, -1
	beq	$9, $10, beq_then.41132
	addi	$10, $zero, 99
	sw	$8, 108($sp)
	sw	$7, 112($sp)
	beq	$9, $10, beq_then.41134
	lw	$10, 80($sp)
	lw	$11, 76($sp)
	lw	$30, 84($sp)
	mv	$4, $11
	mv	$3, $10
	mv	$2, $9
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41136
	jr	$27
tmp.41136:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	beq	$2, $zero, beq_then.41137
	lw	$2, 72($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41139
	addi	$3, $zero, 1
	j	ble.s_cont.41140
ble.s_then.41139:
	addi	$3, $zero, 0
ble.s_cont.41140:
	beq	$3, $zero, beq_then.41141
	addi	$3, $zero, 1
	lw	$4, 108($sp)
	lw	$30, 68($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41143
	jr	$27
tmp.41143:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	beq	$2, $zero, beq_then.41144
	addi	$2, $zero, 1
	j	beq_cont.41145
beq_then.41144:
	addi	$2, $zero, 0
beq_cont.41145:
	j	beq_cont.41142
beq_then.41141:
	addi	$2, $zero, 0
beq_cont.41142:
	j	beq_cont.41138
beq_then.41137:
	addi	$2, $zero, 0
beq_cont.41138:
	j	beq_cont.41135
beq_then.41134:
	addi	$2, $zero, 1
beq_cont.41135:
	beq	$2, $zero, beq_then.41146
	addi	$2, $zero, 1
	lw	$3, 108($sp)
	lw	$30, 68($sp)
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41148
	jr	$27
tmp.41148:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	beq	$2, $zero, beq_then.41149
	addi	$2, $zero, 1
	j	beq_cont.41150
beq_then.41149:
	addi	$2, $zero, 1
	lw	$3, 112($sp)
	lw	$30, 64($sp)
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41151
	jr	$27
tmp.41151:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
beq_cont.41150:
	j	beq_cont.41147
beq_then.41146:
	addi	$2, $zero, 1
	lw	$3, 112($sp)
	lw	$30, 64($sp)
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41152
	jr	$27
tmp.41152:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
beq_cont.41147:
	j	beq_cont.41133
beq_then.41132:
	addi	$2, $zero, 0
beq_cont.41133:
	beq	$2, $zero, beq_then.41153
	addi	$2, $zero, 0
	j	beq_cont.41154
beq_then.41153:
	addi	$2, $zero, 1
beq_cont.41154:
	beq	$2, $zero, beq_then.41155
	lw	$2, 60($sp)
	lw	$3, 0($2)
	lw	$4, 56($sp)
	mv	$5, $4
	lw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $4, 4
	lw.s	$f2, 0($5)
	addi	$5, $3, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$5, $4, 8
	lw.s	$f2, 0($5)
	addi	$3, $3, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$3, 92($sp)
	lw.s	$f2, 8($3)
	lw.s	$f3, 52($sp)
	mul.s	$f4, $f2, $f3
	mul.s	$f1, $f4, $f1
	lw	$2, 0($2)
	lw	$3, 48($sp)
	mv	$5, $3
	lw.s	$f4, 0($5)
	mv	$5, $2
	lw.s	$f5, 0($5)
	mul.s	$f4, $f4, $f5
	addi	$5, $3, 4
	lw.s	$f5, 0($5)
	addi	$5, $2, 4
	lw.s	$f6, 0($5)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$5, $3, 8
	lw.s	$f5, 0($5)
	addi	$2, $2, 8
	lw.s	$f6, 0($2)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	ble.s	$f1, $f0, ble.s_then.41157
	addi	$2, $zero, 1
	j	ble.s_cont.41158
ble.s_then.41157:
	addi	$2, $zero, 0
ble.s_cont.41158:
	beq	$2, $zero, beq_then.41159
	lw	$2, 44($sp)
	mv	$5, $2
	lw.s	$f4, 0($5)
	lw	$5, 40($sp)
	mv	$6, $5
	lw.s	$f5, 0($6)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	mv	$6, $2
	sw.s	$f4, 0($6)
	addi	$6, $2, 4
	lw.s	$f4, 0($6)
	addi	$6, $5, 4
	lw.s	$f5, 0($6)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	addi	$6, $2, 4
	sw.s	$f4, 0($6)
	addi	$6, $2, 8
	lw.s	$f4, 0($6)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f1, $f1, $f5
	add.s	$f1, $f4, $f1
	addi	$5, $2, 8
	sw.s	$f1, 0($5)
	j	beq_cont.41160
beq_then.41159:
beq_cont.41160:
	ble.s	$f2, $f0, ble.s_then.41161
	addi	$2, $zero, 1
	j	ble.s_cont.41162
ble.s_then.41161:
	addi	$2, $zero, 0
ble.s_cont.41162:
	beq	$2, $zero, beq_then.41163
	mul.s	$f1, $f2, $f2
	mul.s	$f1, $f1, $f1
	lw.s	$f2, 36($sp)
	mul.s	$f1, $f1, $f2
	lw	$2, 44($sp)
	mv	$5, $2
	lw.s	$f4, 0($5)
	add.s	$f4, $f4, $f1
	mv	$5, $2
	sw.s	$f4, 0($5)
	addi	$5, $2, 4
	lw.s	$f4, 0($5)
	add.s	$f4, $f4, $f1
	addi	$5, $2, 4
	sw.s	$f4, 0($5)
	addi	$5, $2, 8
	lw.s	$f4, 0($5)
	add.s	$f1, $f4, $f1
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	j	beq_cont.41164
beq_then.41163:
beq_cont.41164:
	j	beq_cont.41156
beq_then.41155:
beq_cont.41156:
beq_cont.41131:
	j	beq_cont.41129
beq_then.41128:
beq_cont.41129:
	lw	$2, 32($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.41165
	jr	$ra
ble_then.41165:
	sll	$3, $2, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$4, 4($3)
	lui.s	$f1, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f1, 0x6b28		# 1000000000.000000の下位16ビット
	lw	$5, 104($sp)
	mv	$6, $5
	sw.s	$f1, 0($6)
	lw	$6, 88($sp)
	mv	$7, $6
	lw	$7, 0($7)
	mv	$8, $7
	lw	$8, 0($8)
	mv	$9, $8
	lw	$9, 0($9)
	addi	$10, $zero, -1
	sw	$2, 116($sp)
	sw	$4, 120($sp)
	sw	$3, 124($sp)
	beq	$9, $10, beq_then.41167
	addi	$10, $zero, 99
	sw	$7, 128($sp)
	beq	$9, $10, beq_then.41169
	lw	$30, 12($sp)
	sw	$8, 132($sp)
	mv	$3, $4
	mv	$2, $9
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41171
	jr	$27
tmp.41171:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	beq	$2, $zero, beq_then.41172
	lw	$2, 72($sp)
	lw.s	$f1, 0($2)
	lw	$2, 104($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	ble.s	$f2, $f1, ble.s_then.41174
	addi	$3, $zero, 1
	j	ble.s_cont.41175
ble.s_then.41174:
	addi	$3, $zero, 0
ble.s_cont.41175:
	beq	$3, $zero, beq_then.41176
	lw	$3, 132($sp)
	addi	$4, $3, 4
	lw	$4, 0($4)
	addi	$5, $zero, -1
	beq	$4, $5, beq_then.41178
	sll	$4, $4, 2
	lw	$5, 24($sp)
	add	$4, $5, $4
	lw	$4, 0($4)
	addi	$6, $zero, 0
	lw	$7, 120($sp)
	lw	$30, 20($sp)
	mv	$3, $4
	mv	$2, $6
	mv	$4, $7
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41180
	jr	$27
tmp.41180:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41181
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 120($sp)
	lw	$30, 20($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41183
	jr	$27
tmp.41183:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41184
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 120($sp)
	lw	$30, 20($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41186
	jr	$27
tmp.41186:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41187
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 120($sp)
	lw	$30, 20($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41189
	jr	$27
tmp.41189:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	addi	$2, $zero, 5
	lw	$3, 132($sp)
	lw	$4, 120($sp)
	lw	$30, 16($sp)
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41190
	jr	$27
tmp.41190:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41188
beq_then.41187:
beq_cont.41188:
	j	beq_cont.41185
beq_then.41184:
beq_cont.41185:
	j	beq_cont.41182
beq_then.41181:
beq_cont.41182:
	j	beq_cont.41179
beq_then.41178:
beq_cont.41179:
	j	beq_cont.41177
beq_then.41176:
beq_cont.41177:
	j	beq_cont.41173
beq_then.41172:
beq_cont.41173:
	j	beq_cont.41170
beq_then.41169:
	addi	$9, $8, 4
	lw	$9, 0($9)
	addi	$10, $zero, -1
	beq	$9, $10, beq_then.41191
	sll	$9, $9, 2
	lw	$10, 24($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	addi	$11, $zero, 0
	lw	$30, 20($sp)
	sw	$8, 132($sp)
	mv	$3, $9
	mv	$2, $11
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41193
	jr	$27
tmp.41193:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41194
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 120($sp)
	lw	$30, 20($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41196
	jr	$27
tmp.41196:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41197
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 120($sp)
	lw	$30, 20($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41199
	jr	$27
tmp.41199:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41200
	sll	$3, $3, 2
	lw	$4, 24($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 120($sp)
	lw	$30, 20($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41202
	jr	$27
tmp.41202:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	addi	$2, $zero, 5
	lw	$3, 132($sp)
	lw	$4, 120($sp)
	lw	$30, 16($sp)
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41203
	jr	$27
tmp.41203:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41201
beq_then.41200:
beq_cont.41201:
	j	beq_cont.41198
beq_then.41197:
beq_cont.41198:
	j	beq_cont.41195
beq_then.41194:
beq_cont.41195:
	j	beq_cont.41192
beq_then.41191:
beq_cont.41192:
beq_cont.41170:
	addi	$2, $zero, 1
	lw	$3, 128($sp)
	lw	$4, 120($sp)
	lw	$30, 8($sp)
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41204
	jr	$27
tmp.41204:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41168
beq_then.41167:
beq_cont.41168:
	lw	$2, 104($sp)
	lw.s	$f1, 0($2)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41205
	addi	$2, $zero, 1
	j	ble.s_cont.41206
ble.s_then.41205:
	addi	$2, $zero, 0
ble.s_cont.41206:
	beq	$2, $zero, beq_then.41207
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41209
	addi	$2, $zero, 1
	j	ble.s_cont.41210
ble.s_then.41209:
	addi	$2, $zero, 0
ble.s_cont.41210:
	j	beq_cont.41208
beq_then.41207:
	addi	$2, $zero, 0
beq_cont.41208:
	beq	$2, $zero, beq_then.41211
	lw	$2, 100($sp)
	lw	$2, 0($2)
	sll	$2, $2, 2
	lw	$3, 96($sp)
	lw	$3, 0($3)
	add	$2, $2, $3
	lw	$3, 124($sp)
	lw	$4, 0($3)
	beq	$2, $4, beq_then.41213
	j	beq_cont.41214
beq_then.41213:
	addi	$2, $zero, 0
	lw	$4, 88($sp)
	lw	$4, 0($4)
	lw	$30, 64($sp)
	mv	$3, $4
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41215
	jr	$27
tmp.41215:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	beq	$2, $zero, beq_then.41216
	addi	$2, $zero, 0
	j	beq_cont.41217
beq_then.41216:
	addi	$2, $zero, 1
beq_cont.41217:
	beq	$2, $zero, beq_then.41218
	lw	$2, 120($sp)
	lw	$3, 0($2)
	lw	$4, 56($sp)
	mv	$5, $4
	lw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $4, 4
	lw.s	$f2, 0($5)
	addi	$5, $3, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$4, $4, 8
	lw.s	$f2, 0($4)
	addi	$3, $3, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$3, 124($sp)
	lw.s	$f2, 8($3)
	lw.s	$f3, 52($sp)
	mul.s	$f4, $f2, $f3
	mul.s	$f1, $f4, $f1
	lw	$2, 0($2)
	lw	$3, 48($sp)
	mv	$4, $3
	lw.s	$f4, 0($4)
	mv	$4, $2
	lw.s	$f5, 0($4)
	mul.s	$f4, $f4, $f5
	addi	$4, $3, 4
	lw.s	$f5, 0($4)
	addi	$4, $2, 4
	lw.s	$f6, 0($4)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$4, $3, 8
	lw.s	$f5, 0($4)
	addi	$2, $2, 8
	lw.s	$f6, 0($2)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	lw.s	$f4, 36($sp)
	lw	$30, 4($sp)
	mv.s	$f3, $f4
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41220
	jr	$27
tmp.41220:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41219
beq_then.41218:
beq_cont.41219:
beq_cont.41214:
	j	beq_cont.41212
beq_then.41211:
beq_cont.41212:
	lw	$2, 116($sp)
	addi	$2, $2, -1
	lw.s	$f1, 52($sp)
	lw.s	$f2, 36($sp)
	lw	$3, 48($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
trace_ray.A(f)A(A(f))A(i).7256:
	lw	$5, 128($30)
	lw	$6, 124($30)
	lw	$7, 120($30)
	lw	$8, 116($30)
	lw	$9, 112($30)
	lw	$10, 108($30)
	lw	$11, 104($30)
	lw	$12, 100($30)
	lw	$13, 96($30)
	lw	$14, 92($30)
	lw	$15, 88($30)
	lw	$16, 84($30)
	lw	$17, 80($30)
	lw	$18, 76($30)
	lw	$19, 72($30)
	lw	$20, 68($30)
	lw	$21, 64($30)
	lw	$22, 60($30)
	lw	$23, 56($30)
	lw	$24, 52($30)
	lw	$25, 48($30)
	lw	$26, 44($30)
	lw	$27, 40($30)
	sw	$6, 0($sp)
	lw	$6, 36($30)
	sw	$7, 4($sp)
	lw	$7, 32($30)
	sw	$13, 8($sp)
	lw	$13, 28($30)
	sw	$16, 12($sp)
	lw	$16, 24($30)
	sw	$17, 16($sp)
	lw	$17, 20($30)
	sw	$22, 20($sp)
	lw	$22, 16($30)
	sw	$26, 24($sp)
	lw	$26, 12($30)
	sw	$20, 28($sp)
	lw	$20, 8($30)
	sw	$30, 32($sp)
	lw	$30, 4($30)
	sw	$30, 36($sp)
	addi	$30, $zero, 4
	ble	$2, $30, ble_then.41221
	jr	$ra
ble_then.41221:
	lw	$30, 8($4)
	lui.s	$f3, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f3, 0x6b28		# 1000000000.000000の下位16ビット
	sw	$20, 40($sp)
	mv	$20, $9
	sw.s	$f3, 0($20)
	addi	$20, $zero, 0
	sw	$27, 44($sp)
	mv	$27, $23
	lw	$27, 0($27)
	sw.s	$f2, 48($sp)
	sw	$11, 52($sp)
	sw	$18, 56($sp)
	sw	$19, 60($sp)
	sw	$15, 64($sp)
	sw	$6, 68($sp)
	sw	$14, 72($sp)
	sw	$23, 76($sp)
	sw	$10, 80($sp)
	sw	$4, 84($sp)
	sw	$5, 88($sp)
	sw	$12, 92($sp)
	sw	$16, 96($sp)
	sw	$22, 100($sp)
	sw	$25, 104($sp)
	sw	$13, 108($sp)
	sw	$24, 112($sp)
	sw	$17, 116($sp)
	sw	$21, 120($sp)
	sw	$26, 124($sp)
	sw.s	$f1, 128($sp)
	sw	$7, 132($sp)
	sw	$3, 136($sp)
	sw	$30, 140($sp)
	sw	$2, 144($sp)
	sw	$9, 148($sp)
	mv	$4, $3
	mv	$2, $20
	mv	$30, $8
	mv	$3, $27
	sw	$ra, 152($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 156
	la	$ra, tmp.41223
	jr	$27
tmp.41223:
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$2, 148($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41224
	addi	$3, $zero, 1
	j	ble.s_cont.41225
ble.s_then.41224:
	addi	$3, $zero, 0
ble.s_cont.41225:
	beq	$3, $zero, beq_then.41226
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41228
	addi	$3, $zero, 1
	j	ble.s_cont.41229
ble.s_then.41228:
	addi	$3, $zero, 0
ble.s_cont.41229:
	j	beq_cont.41227
beq_then.41226:
	addi	$3, $zero, 0
beq_cont.41227:
	beq	$3, $zero, beq_then.41230
	lw	$3, 116($sp)
	mv	$4, $3
	lw	$4, 0($4)
	sll	$5, $4, 2
	lw	$6, 112($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	lw	$6, 8($5)
	lw	$7, 28($5)
	lw.s	$f1, 0($7)
	lw.s	$f2, 128($sp)
	mul.s	$f1, $f1, $f2
	lw	$7, 4($5)
	sw	$6, 152($sp)
	sw.s	$f1, 156($sp)
	sw	$4, 160($sp)
	sw	$5, 164($sp)
	beq	$7, $1, beq_then.41231
	addi	$8, $zero, 2
	beq	$7, $8, beq_then.41233
	lw	$30, 100($sp)
	mv	$2, $5
	sw	$ra, 168($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 172
	la	$ra, tmp.41235
	jr	$27
tmp.41235:
	addi	$sp, $sp, -172
	lw	$ra, 168($sp)
	j	beq_cont.41234
beq_then.41233:
	lw	$7, 16($5)
	lw.s	$f3, 0($7)
	neg.s	$f3, $f3
	lw	$7, 104($sp)
	mv	$8, $7
	sw.s	$f3, 0($8)
	lw	$8, 16($5)
	addi	$8, $8, 4
	lw.s	$f3, 0($8)
	neg.s	$f3, $f3
	addi	$8, $7, 4
	sw.s	$f3, 0($8)
	lw	$8, 16($5)
	addi	$8, $8, 8
	lw.s	$f3, 0($8)
	neg.s	$f3, $f3
	addi	$8, $7, 8
	sw.s	$f3, 0($8)
beq_cont.41234:
	j	beq_cont.41232
beq_then.41231:
	lw	$7, 108($sp)
	mv	$8, $7
	lw	$8, 0($8)
	lui.s	$f3, 0x0		# 0.000000の上位16ビット
	lw	$9, 104($sp)
	mv	$10, $9
	sw.s	$f3, 0($10)
	addi	$10, $9, 4
	sw.s	$f3, 0($10)
	addi	$10, $9, 8
	sw.s	$f3, 0($10)
	addi	$10, $8, -1
	addi	$8, $8, -1
	sll	$8, $8, 2
	lw	$11, 136($sp)
	add	$8, $11, $8
	lw.s	$f3, 0($8)
	beq.s	$f3, $f0, beq.s_then.41236
	addi	$8, $zero, 0
	j	beq.s_cont.41237
beq.s_then.41236:
	addi	$8, $zero, 1
beq.s_cont.41237:
	beq	$8, $zero, beq_then.41238
	lui.s	$f3, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41239
beq_then.41238:
	ble.s	$f3, $f0, ble.s_then.41240
	addi	$8, $zero, 1
	j	ble.s_cont.41241
ble.s_then.41240:
	addi	$8, $zero, 0
ble.s_cont.41241:
	beq	$8, $zero, beq_then.41242
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41243
beq_then.41242:
	lui.s	$f3, 0xbf80		# -1.000000の上位16ビット
beq_cont.41243:
beq_cont.41239:
	neg.s	$f3, $f3
	sll	$8, $10, 2
	add	$8, $9, $8
	sw.s	$f3, 0($8)
beq_cont.41232:
	lw	$3, 96($sp)
	mv	$2, $3
	lw.s	$f1, 0($2)
	lw	$2, 92($sp)
	mv	$4, $2
	sw.s	$f1, 0($4)
	addi	$4, $3, 4
	lw.s	$f1, 0($4)
	addi	$4, $2, 4
	sw.s	$f1, 0($4)
	addi	$4, $3, 8
	lw.s	$f1, 0($4)
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	lw	$2, 164($sp)
	lw	$30, 88($sp)
	sw	$ra, 168($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 172
	la	$ra, tmp.41244
	jr	$27
tmp.41244:
	addi	$sp, $sp, -172
	lw	$ra, 168($sp)
	lw	$2, 160($sp)
	sll	$2, $2, 2
	lw	$3, 108($sp)
	mv	$4, $3
	lw	$4, 0($4)
	add	$2, $2, $4
	lw	$4, 144($sp)
	sll	$5, $4, 2
	lw	$6, 140($sp)
	add	$5, $6, $5
	sw	$2, 0($5)
	lw	$2, 84($sp)
	lw	$5, 4($2)
	sll	$7, $4, 2
	add	$5, $5, $7
	lw	$5, 0($5)
	lw	$7, 96($sp)
	mv	$8, $7
	lw.s	$f1, 0($8)
	mv	$8, $5
	sw.s	$f1, 0($8)
	addi	$8, $7, 4
	lw.s	$f1, 0($8)
	addi	$8, $5, 4
	sw.s	$f1, 0($8)
	addi	$8, $7, 8
	lw.s	$f1, 0($8)
	addi	$5, $5, 8
	sw.s	$f1, 0($5)
	lw	$5, 12($2)
	lw	$8, 164($sp)
	lw	$9, 28($8)
	lw.s	$f1, 0($9)
	lui.s	$f2, 0x3f00		# 0.500000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.41245
	addi	$9, $zero, 1
	j	ble.s_cont.41246
ble.s_then.41245:
	addi	$9, $zero, 0
ble.s_cont.41246:
	beq	$9, $zero, beq_then.41247
	addi	$9, $zero, 0
	sll	$10, $4, 2
	add	$5, $5, $10
	sw	$9, 0($5)
	j	beq_cont.41248
beq_then.41247:
	addi	$9, $zero, 1
	sll	$10, $4, 2
	add	$5, $5, $10
	sw	$9, 0($5)
	lw	$5, 16($2)
	sll	$9, $4, 2
	add	$9, $5, $9
	lw	$9, 0($9)
	lw	$10, 80($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $10, 4
	lw.s	$f1, 0($11)
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	addi	$11, $10, 8
	lw.s	$f1, 0($11)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	sll	$9, $4, 2
	add	$5, $5, $9
	lw	$5, 0($5)
	lui.s	$f1, 0x3b80		# 0.003906の上位16ビット
	lw.s	$f2, 156($sp)
	mul.s	$f1, $f1, $f2
	mv	$9, $5
	lw.s	$f3, 0($9)
	mul.s	$f3, $f3, $f1
	mv	$9, $5
	sw.s	$f3, 0($9)
	addi	$9, $5, 4
	lw.s	$f3, 0($9)
	mul.s	$f3, $f3, $f1
	addi	$9, $5, 4
	sw.s	$f3, 0($9)
	addi	$9, $5, 8
	lw.s	$f3, 0($9)
	mul.s	$f1, $f3, $f1
	addi	$5, $5, 8
	sw.s	$f1, 0($5)
	lw	$5, 28($2)
	sll	$9, $4, 2
	add	$5, $5, $9
	lw	$5, 0($5)
	lw	$9, 104($sp)
	mv	$11, $9
	lw.s	$f1, 0($11)
	mv	$11, $5
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $5, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$5, $5, 8
	sw.s	$f1, 0($5)
beq_cont.41248:
	lui.s	$f1, 0xc000		# -2.000000の上位16ビット
	lw	$5, 136($sp)
	mv	$9, $5
	lw.s	$f2, 0($9)
	lw	$9, 104($sp)
	mv	$10, $9
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	addi	$10, $5, 4
	lw.s	$f3, 0($10)
	addi	$10, $9, 4
	lw.s	$f4, 0($10)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	addi	$10, $5, 8
	lw.s	$f3, 0($10)
	addi	$10, $9, 8
	lw.s	$f4, 0($10)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	mul.s	$f1, $f1, $f2
	mv	$10, $5
	lw.s	$f2, 0($10)
	mv	$10, $9
	lw.s	$f3, 0($10)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$10, $5
	sw.s	$f2, 0($10)
	addi	$10, $5, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$10, $5, 4
	sw.s	$f2, 0($10)
	addi	$10, $5, 8
	lw.s	$f2, 0($10)
	addi	$10, $9, 8
	lw.s	$f3, 0($10)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$10, $5, 8
	sw.s	$f1, 0($10)
	lw	$10, 28($8)
	addi	$10, $10, 4
	lw.s	$f1, 0($10)
	lw.s	$f2, 128($sp)
	mul.s	$f1, $f2, $f1
	lw	$10, 76($sp)
	mv	$11, $10
	lw	$11, 0($11)
	mv	$12, $11
	lw	$12, 0($12)
	mv	$13, $12
	lw	$13, 0($13)
	addi	$14, $zero, -1
	sw.s	$f1, 168($sp)
	beq	$13, $14, beq_then.41249
	addi	$14, $zero, 99
	sw	$12, 172($sp)
	sw	$11, 176($sp)
	beq	$13, $14, beq_then.41251
	lw	$14, 68($sp)
	lw	$30, 72($sp)
	mv	$4, $7
	mv	$3, $14
	mv	$2, $13
	sw	$ra, 180($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 184
	la	$ra, tmp.41253
	jr	$27
tmp.41253:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	beq	$2, $zero, beq_then.41254
	lw	$2, 64($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41256
	addi	$3, $zero, 1
	j	ble.s_cont.41257
ble.s_then.41256:
	addi	$3, $zero, 0
ble.s_cont.41257:
	beq	$3, $zero, beq_then.41258
	addi	$3, $zero, 1
	lw	$4, 172($sp)
	lw	$30, 60($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 180($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 184
	la	$ra, tmp.41260
	jr	$27
tmp.41260:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	beq	$2, $zero, beq_then.41261
	addi	$2, $zero, 1
	j	beq_cont.41262
beq_then.41261:
	addi	$2, $zero, 0
beq_cont.41262:
	j	beq_cont.41259
beq_then.41258:
	addi	$2, $zero, 0
beq_cont.41259:
	j	beq_cont.41255
beq_then.41254:
	addi	$2, $zero, 0
beq_cont.41255:
	j	beq_cont.41252
beq_then.41251:
	addi	$2, $zero, 1
beq_cont.41252:
	beq	$2, $zero, beq_then.41263
	addi	$2, $zero, 1
	lw	$3, 172($sp)
	lw	$30, 60($sp)
	sw	$ra, 180($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 184
	la	$ra, tmp.41265
	jr	$27
tmp.41265:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	beq	$2, $zero, beq_then.41266
	addi	$2, $zero, 1
	j	beq_cont.41267
beq_then.41266:
	addi	$2, $zero, 1
	lw	$3, 176($sp)
	lw	$30, 56($sp)
	sw	$ra, 180($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 184
	la	$ra, tmp.41268
	jr	$27
tmp.41268:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
beq_cont.41267:
	j	beq_cont.41264
beq_then.41263:
	addi	$2, $zero, 1
	lw	$3, 176($sp)
	lw	$30, 56($sp)
	sw	$ra, 180($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 184
	la	$ra, tmp.41269
	jr	$27
tmp.41269:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
beq_cont.41264:
	j	beq_cont.41250
beq_then.41249:
	addi	$2, $zero, 0
beq_cont.41250:
	beq	$2, $zero, beq_then.41270
	addi	$2, $zero, 0
	j	beq_cont.41271
beq_then.41270:
	addi	$2, $zero, 1
beq_cont.41271:
	beq	$2, $zero, beq_then.41272
	lw	$2, 104($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 132($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	mul.s	$f1, $f1, $f2
	addi	$4, $2, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 4
	lw.s	$f3, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$4, $2, 8
	lw.s	$f2, 0($4)
	addi	$4, $3, 8
	lw.s	$f3, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	lw.s	$f2, 156($sp)
	mul.s	$f1, $f1, $f2
	lw	$4, 136($sp)
	mv	$5, $4
	lw.s	$f3, 0($5)
	mv	$5, $3
	lw.s	$f4, 0($5)
	mul.s	$f3, $f3, $f4
	addi	$5, $4, 4
	lw.s	$f4, 0($5)
	addi	$5, $3, 4
	lw.s	$f5, 0($5)
	mul.s	$f4, $f4, $f5
	add.s	$f3, $f3, $f4
	addi	$5, $4, 8
	lw.s	$f4, 0($5)
	addi	$3, $3, 8
	lw.s	$f5, 0($3)
	mul.s	$f4, $f4, $f5
	add.s	$f3, $f3, $f4
	neg.s	$f3, $f3
	ble.s	$f1, $f0, ble.s_then.41274
	addi	$3, $zero, 1
	j	ble.s_cont.41275
ble.s_then.41274:
	addi	$3, $zero, 0
ble.s_cont.41275:
	beq	$3, $zero, beq_then.41276
	lw	$3, 120($sp)
	mv	$5, $3
	lw.s	$f4, 0($5)
	lw	$5, 80($sp)
	mv	$6, $5
	lw.s	$f5, 0($6)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	mv	$6, $3
	sw.s	$f4, 0($6)
	addi	$6, $3, 4
	lw.s	$f4, 0($6)
	addi	$6, $5, 4
	lw.s	$f5, 0($6)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	addi	$6, $3, 4
	sw.s	$f4, 0($6)
	addi	$6, $3, 8
	lw.s	$f4, 0($6)
	addi	$5, $5, 8
	lw.s	$f5, 0($5)
	mul.s	$f1, $f1, $f5
	add.s	$f1, $f4, $f1
	addi	$5, $3, 8
	sw.s	$f1, 0($5)
	j	beq_cont.41277
beq_then.41276:
beq_cont.41277:
	ble.s	$f3, $f0, ble.s_then.41278
	addi	$3, $zero, 1
	j	ble.s_cont.41279
ble.s_then.41278:
	addi	$3, $zero, 0
ble.s_cont.41279:
	beq	$3, $zero, beq_then.41280
	mul.s	$f1, $f3, $f3
	mul.s	$f1, $f1, $f1
	lw.s	$f3, 168($sp)
	mul.s	$f1, $f1, $f3
	lw	$3, 120($sp)
	mv	$5, $3
	lw.s	$f4, 0($5)
	add.s	$f4, $f4, $f1
	mv	$5, $3
	sw.s	$f4, 0($5)
	addi	$5, $3, 4
	lw.s	$f4, 0($5)
	add.s	$f4, $f4, $f1
	addi	$5, $3, 4
	sw.s	$f4, 0($5)
	addi	$5, $3, 8
	lw.s	$f4, 0($5)
	add.s	$f1, $f4, $f1
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	j	beq_cont.41281
beq_then.41280:
beq_cont.41281:
	j	beq_cont.41273
beq_then.41272:
beq_cont.41273:
	lw	$2, 96($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 52($sp)
	mv	$4, $3
	sw.s	$f1, 0($4)
	addi	$4, $2, 4
	lw.s	$f1, 0($4)
	addi	$4, $3, 4
	sw.s	$f1, 0($4)
	addi	$4, $2, 8
	lw.s	$f1, 0($4)
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	lw	$3, 44($sp)
	lw	$3, 0($3)
	addi	$3, $3, -1
	lw	$30, 28($sp)
	sw	$ra, 180($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 184
	la	$ra, tmp.41282
	jr	$27
tmp.41282:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	lw	$2, 24($sp)
	lw	$2, 0($2)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.41283
	j	ble_cont.41284
ble_then.41283:
	sll	$3, $2, 2
	lw	$4, 20($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$4, 4($3)
	lui.s	$f1, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f1, 0x6b28		# 1000000000.000000の下位16ビット
	lw	$5, 148($sp)
	mv	$6, $5
	sw.s	$f1, 0($6)
	lw	$6, 76($sp)
	mv	$7, $6
	lw	$7, 0($7)
	mv	$8, $7
	lw	$8, 0($8)
	mv	$9, $8
	lw	$9, 0($9)
	addi	$10, $zero, -1
	sw	$2, 180($sp)
	sw	$4, 184($sp)
	sw	$3, 188($sp)
	beq	$9, $10, beq_then.41285
	addi	$10, $zero, 99
	sw	$7, 192($sp)
	beq	$9, $10, beq_then.41287
	lw	$30, 8($sp)
	sw	$8, 196($sp)
	mv	$3, $4
	mv	$2, $9
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41289
	jr	$27
tmp.41289:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	beq	$2, $zero, beq_then.41290
	lw	$2, 64($sp)
	lw.s	$f1, 0($2)
	lw	$2, 148($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	ble.s	$f2, $f1, ble.s_then.41292
	addi	$3, $zero, 1
	j	ble.s_cont.41293
ble.s_then.41292:
	addi	$3, $zero, 0
ble.s_cont.41293:
	beq	$3, $zero, beq_then.41294
	lw	$3, 196($sp)
	addi	$4, $3, 4
	lw	$4, 0($4)
	addi	$5, $zero, -1
	beq	$4, $5, beq_then.41296
	sll	$4, $4, 2
	lw	$5, 40($sp)
	add	$4, $5, $4
	lw	$4, 0($4)
	addi	$6, $zero, 0
	lw	$7, 184($sp)
	lw	$30, 16($sp)
	mv	$3, $4
	mv	$2, $6
	mv	$4, $7
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41298
	jr	$27
tmp.41298:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$2, 196($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41299
	sll	$3, $3, 2
	lw	$4, 40($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 184($sp)
	lw	$30, 16($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41301
	jr	$27
tmp.41301:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$2, 196($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41302
	sll	$3, $3, 2
	lw	$4, 40($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 184($sp)
	lw	$30, 16($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41304
	jr	$27
tmp.41304:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$2, 196($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41305
	sll	$3, $3, 2
	lw	$4, 40($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 184($sp)
	lw	$30, 16($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41307
	jr	$27
tmp.41307:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	addi	$2, $zero, 5
	lw	$3, 196($sp)
	lw	$4, 184($sp)
	lw	$30, 12($sp)
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41308
	jr	$27
tmp.41308:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	j	beq_cont.41306
beq_then.41305:
beq_cont.41306:
	j	beq_cont.41303
beq_then.41302:
beq_cont.41303:
	j	beq_cont.41300
beq_then.41299:
beq_cont.41300:
	j	beq_cont.41297
beq_then.41296:
beq_cont.41297:
	j	beq_cont.41295
beq_then.41294:
beq_cont.41295:
	j	beq_cont.41291
beq_then.41290:
beq_cont.41291:
	j	beq_cont.41288
beq_then.41287:
	addi	$9, $8, 4
	lw	$9, 0($9)
	addi	$10, $zero, -1
	beq	$9, $10, beq_then.41309
	sll	$9, $9, 2
	lw	$10, 40($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	addi	$11, $zero, 0
	lw	$30, 16($sp)
	sw	$8, 196($sp)
	mv	$3, $9
	mv	$2, $11
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41311
	jr	$27
tmp.41311:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$2, 196($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41312
	sll	$3, $3, 2
	lw	$4, 40($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 184($sp)
	lw	$30, 16($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41314
	jr	$27
tmp.41314:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$2, 196($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41315
	sll	$3, $3, 2
	lw	$4, 40($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 184($sp)
	lw	$30, 16($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41317
	jr	$27
tmp.41317:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$2, 196($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41318
	sll	$3, $3, 2
	lw	$4, 40($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 184($sp)
	lw	$30, 16($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41320
	jr	$27
tmp.41320:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	addi	$2, $zero, 5
	lw	$3, 196($sp)
	lw	$4, 184($sp)
	lw	$30, 12($sp)
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41321
	jr	$27
tmp.41321:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	j	beq_cont.41319
beq_then.41318:
beq_cont.41319:
	j	beq_cont.41316
beq_then.41315:
beq_cont.41316:
	j	beq_cont.41313
beq_then.41312:
beq_cont.41313:
	j	beq_cont.41310
beq_then.41309:
beq_cont.41310:
beq_cont.41288:
	addi	$2, $zero, 1
	lw	$3, 192($sp)
	lw	$4, 184($sp)
	lw	$30, 4($sp)
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41322
	jr	$27
tmp.41322:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	j	beq_cont.41286
beq_then.41285:
beq_cont.41286:
	lw	$2, 148($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41323
	addi	$3, $zero, 1
	j	ble.s_cont.41324
ble.s_then.41323:
	addi	$3, $zero, 0
ble.s_cont.41324:
	beq	$3, $zero, beq_then.41325
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41327
	addi	$3, $zero, 1
	j	ble.s_cont.41328
ble.s_then.41327:
	addi	$3, $zero, 0
ble.s_cont.41328:
	j	beq_cont.41326
beq_then.41325:
	addi	$3, $zero, 0
beq_cont.41326:
	beq	$3, $zero, beq_then.41329
	lw	$3, 116($sp)
	lw	$3, 0($3)
	sll	$3, $3, 2
	lw	$4, 108($sp)
	lw	$4, 0($4)
	add	$3, $3, $4
	lw	$4, 188($sp)
	lw	$5, 0($4)
	beq	$3, $5, beq_then.41331
	j	beq_cont.41332
beq_then.41331:
	addi	$3, $zero, 0
	lw	$5, 76($sp)
	lw	$5, 0($5)
	lw	$30, 56($sp)
	mv	$2, $3
	mv	$3, $5
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41333
	jr	$27
tmp.41333:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	beq	$2, $zero, beq_then.41334
	addi	$2, $zero, 0
	j	beq_cont.41335
beq_then.41334:
	addi	$2, $zero, 1
beq_cont.41335:
	beq	$2, $zero, beq_then.41336
	lw	$2, 184($sp)
	lw	$3, 0($2)
	lw	$4, 104($sp)
	mv	$5, $4
	lw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $4, 4
	lw.s	$f2, 0($5)
	addi	$5, $3, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$4, $4, 8
	lw.s	$f2, 0($4)
	addi	$3, $3, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$3, 188($sp)
	lw.s	$f2, 8($3)
	lw.s	$f3, 156($sp)
	mul.s	$f4, $f2, $f3
	mul.s	$f1, $f4, $f1
	lw	$2, 0($2)
	lw	$3, 136($sp)
	mv	$4, $3
	lw.s	$f4, 0($4)
	mv	$4, $2
	lw.s	$f5, 0($4)
	mul.s	$f4, $f4, $f5
	addi	$4, $3, 4
	lw.s	$f5, 0($4)
	addi	$4, $2, 4
	lw.s	$f6, 0($4)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$4, $3, 8
	lw.s	$f5, 0($4)
	addi	$2, $2, 8
	lw.s	$f6, 0($2)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	lw.s	$f4, 168($sp)
	lw	$30, 36($sp)
	mv.s	$f3, $f4
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41338
	jr	$27
tmp.41338:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	j	beq_cont.41337
beq_then.41336:
beq_cont.41337:
beq_cont.41332:
	j	beq_cont.41330
beq_then.41329:
beq_cont.41330:
	lw	$2, 180($sp)
	addi	$2, $2, -1
	lw.s	$f1, 156($sp)
	lw.s	$f2, 168($sp)
	lw	$3, 136($sp)
	lw	$30, 0($sp)
	sw	$ra, 200($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 204
	la	$ra, tmp.41339
	jr	$27
tmp.41339:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
ble_cont.41284:
	lui.s	$f1, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f1, 0xcccd		# 0.100000の下位16ビット
	lw.s	$f2, 128($sp)
	ble.s	$f2, $f1, ble.s_then.41340
	addi	$2, $zero, 1
	j	ble.s_cont.41341
ble.s_then.41340:
	addi	$2, $zero, 0
ble.s_cont.41341:
	beq	$2, $zero, beq_then.41342
	addi	$2, $zero, 4
	lw	$3, 144($sp)
	ble	$2, $3, ble_then.41343
	addi	$2, $3, 1
	addi	$4, $zero, -1
	sll	$2, $2, 2
	lw	$5, 140($sp)
	add	$2, $5, $2
	sw	$4, 0($2)
	j	ble_cont.41344
ble_then.41343:
ble_cont.41344:
	addi	$2, $zero, 2
	lw	$4, 152($sp)
	beq	$4, $2, beq_then.41345
	jr	$ra
beq_then.41345:
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	lw	$2, 164($sp)
	lw	$2, 28($2)
	lw.s	$f3, 0($2)
	sub.s	$f1, $f1, $f3
	mul.s	$f1, $f2, $f1
	addi	$2, $3, 1
	lw	$3, 148($sp)
	lw.s	$f2, 0($3)
	lw.s	$f3, 48($sp)
	add.s	$f2, $f3, $f2
	lw	$3, 136($sp)
	lw	$4, 84($sp)
	lw	$30, 32($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.41342:
	jr	$ra
beq_then.41230:
	addi	$2, $zero, -1
	lw	$3, 144($sp)
	sll	$4, $3, 2
	lw	$5, 140($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	beq	$3, $zero, beq_then.41348
	lw	$2, 136($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 132($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	mul.s	$f1, $f1, $f2
	addi	$4, $2, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 4
	lw.s	$f3, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $3, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.41349
	addi	$2, $zero, 1
	j	ble.s_cont.41350
ble.s_then.41349:
	addi	$2, $zero, 0
ble.s_cont.41350:
	beq	$2, $zero, beq_then.41351
	mul.s	$f2, $f1, $f1
	mul.s	$f1, $f2, $f1
	lw.s	$f2, 128($sp)
	mul.s	$f1, $f1, $f2
	lw	$2, 124($sp)
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	lw	$2, 120($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	add.s	$f2, $f2, $f1
	mv	$3, $2
	sw.s	$f2, 0($3)
	addi	$3, $2, 4
	lw.s	$f2, 0($3)
	add.s	$f2, $f2, $f1
	addi	$3, $2, 4
	sw.s	$f2, 0($3)
	addi	$3, $2, 8
	lw.s	$f2, 0($3)
	add.s	$f1, $f2, $f1
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	jr	$ra
beq_then.41351:
	jr	$ra
beq_then.41348:
	jr	$ra
trace_diffuse_ray..7262:
	lw	$3, 72($30)
	lw	$4, 68($30)
	lw	$5, 64($30)
	lw	$6, 60($30)
	lw	$7, 56($30)
	lw	$8, 52($30)
	lw	$9, 48($30)
	lw	$10, 44($30)
	lw	$11, 40($30)
	lw	$12, 36($30)
	lw	$13, 32($30)
	lw	$14, 28($30)
	lw	$15, 24($30)
	lw	$16, 20($30)
	lw	$17, 16($30)
	lw	$18, 12($30)
	lw	$19, 8($30)
	lw	$20, 4($30)
	lui.s	$f2, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f2, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$21, $5
	sw.s	$f2, 0($21)
	addi	$21, $zero, 0
	mv	$22, $11
	lw	$22, 0($22)
	sw	$6, 0($sp)
	sw	$20, 4($sp)
	sw.s	$f1, 8($sp)
	sw	$15, 12($sp)
	sw	$9, 16($sp)
	sw	$10, 20($sp)
	sw	$8, 24($sp)
	sw	$14, 28($sp)
	sw	$7, 32($sp)
	sw	$11, 36($sp)
	sw	$17, 40($sp)
	sw	$3, 44($sp)
	sw	$19, 48($sp)
	sw	$13, 52($sp)
	sw	$16, 56($sp)
	sw	$2, 60($sp)
	sw	$12, 64($sp)
	sw	$18, 68($sp)
	sw	$5, 72($sp)
	mv	$3, $22
	mv	$30, $4
	mv	$4, $2
	mv	$2, $21
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.41355
	jr	$27
tmp.41355:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 72($sp)
	lw.s	$f1, 0($2)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41356
	addi	$2, $zero, 1
	j	ble.s_cont.41357
ble.s_then.41356:
	addi	$2, $zero, 0
ble.s_cont.41357:
	beq	$2, $zero, beq_then.41358
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41360
	addi	$2, $zero, 1
	j	ble.s_cont.41361
ble.s_then.41360:
	addi	$2, $zero, 0
ble.s_cont.41361:
	j	beq_cont.41359
beq_then.41358:
	addi	$2, $zero, 0
beq_cont.41359:
	beq	$2, $zero, beq_then.41362
	lw	$2, 68($sp)
	lw	$2, 0($2)
	sll	$2, $2, 2
	lw	$3, 64($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$3, 60($sp)
	lw	$3, 0($3)
	lw	$4, 4($2)
	sw	$2, 76($sp)
	beq	$4, $1, beq_then.41363
	addi	$3, $zero, 2
	beq	$4, $3, beq_then.41365
	lw	$30, 48($sp)
	sw	$ra, 80($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 84
	la	$ra, tmp.41367
	jr	$27
tmp.41367:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	j	beq_cont.41366
beq_then.41365:
	lw	$3, 16($2)
	lw.s	$f1, 0($3)
	neg.s	$f1, $f1
	lw	$3, 52($sp)
	mv	$4, $3
	sw.s	$f1, 0($4)
	lw	$4, 16($2)
	addi	$4, $4, 4
	lw.s	$f1, 0($4)
	neg.s	$f1, $f1
	addi	$4, $3, 4
	sw.s	$f1, 0($4)
	lw	$4, 16($2)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	neg.s	$f1, $f1
	addi	$4, $3, 8
	sw.s	$f1, 0($4)
beq_cont.41366:
	j	beq_cont.41364
beq_then.41363:
	lw	$4, 56($sp)
	lw	$4, 0($4)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$5, 52($sp)
	mv	$6, $5
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	sw.s	$f1, 0($6)
	addi	$6, $5, 8
	sw.s	$f1, 0($6)
	addi	$6, $4, -1
	addi	$4, $4, -1
	sll	$4, $4, 2
	add	$3, $3, $4
	lw.s	$f1, 0($3)
	beq.s	$f1, $f0, beq.s_then.41368
	addi	$3, $zero, 0
	j	beq.s_cont.41369
beq.s_then.41368:
	addi	$3, $zero, 1
beq.s_cont.41369:
	beq	$3, $zero, beq_then.41370
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41371
beq_then.41370:
	ble.s	$f1, $f0, ble.s_then.41372
	addi	$3, $zero, 1
	j	ble.s_cont.41373
ble.s_then.41372:
	addi	$3, $zero, 0
ble.s_cont.41373:
	beq	$3, $zero, beq_then.41374
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41375
beq_then.41374:
	lui.s	$f1, 0xbf80		# -1.000000の上位16ビット
beq_cont.41375:
beq_cont.41371:
	neg.s	$f1, $f1
	sll	$3, $6, 2
	add	$3, $5, $3
	sw.s	$f1, 0($3)
beq_cont.41364:
	lw	$2, 76($sp)
	lw	$3, 40($sp)
	lw	$30, 44($sp)
	sw	$ra, 80($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 84
	la	$ra, tmp.41376
	jr	$27
tmp.41376:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$2, 36($sp)
	lw	$3, 0($2)
	mv	$2, $3
	lw	$2, 0($2)
	mv	$4, $2
	lw	$4, 0($4)
	addi	$5, $zero, -1
	beq	$4, $5, beq_then.41377
	addi	$5, $zero, 99
	sw	$2, 80($sp)
	sw	$3, 84($sp)
	beq	$4, $5, beq_then.41379
	lw	$5, 28($sp)
	lw	$6, 40($sp)
	lw	$30, 32($sp)
	mv	$3, $5
	mv	$2, $4
	mv	$4, $6
	sw	$ra, 88($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 92
	la	$ra, tmp.41381
	jr	$27
tmp.41381:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	beq	$2, $zero, beq_then.41382
	lw	$2, 24($sp)
	lw.s	$f1, 0($2)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41384
	addi	$2, $zero, 1
	j	ble.s_cont.41385
ble.s_then.41384:
	addi	$2, $zero, 0
ble.s_cont.41385:
	beq	$2, $zero, beq_then.41386
	addi	$2, $zero, 1
	lw	$3, 80($sp)
	lw	$30, 20($sp)
	sw	$ra, 88($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 92
	la	$ra, tmp.41388
	jr	$27
tmp.41388:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	beq	$2, $zero, beq_then.41389
	addi	$2, $zero, 1
	j	beq_cont.41390
beq_then.41389:
	addi	$2, $zero, 0
beq_cont.41390:
	j	beq_cont.41387
beq_then.41386:
	addi	$2, $zero, 0
beq_cont.41387:
	j	beq_cont.41383
beq_then.41382:
	addi	$2, $zero, 0
beq_cont.41383:
	j	beq_cont.41380
beq_then.41379:
	addi	$2, $zero, 1
beq_cont.41380:
	beq	$2, $zero, beq_then.41391
	addi	$2, $zero, 1
	lw	$3, 80($sp)
	lw	$30, 20($sp)
	sw	$ra, 88($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 92
	la	$ra, tmp.41393
	jr	$27
tmp.41393:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	beq	$2, $zero, beq_then.41394
	addi	$2, $zero, 1
	j	beq_cont.41395
beq_then.41394:
	addi	$2, $zero, 1
	lw	$3, 84($sp)
	lw	$30, 16($sp)
	sw	$ra, 88($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 92
	la	$ra, tmp.41396
	jr	$27
tmp.41396:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
beq_cont.41395:
	j	beq_cont.41392
beq_then.41391:
	addi	$2, $zero, 1
	lw	$3, 84($sp)
	lw	$30, 16($sp)
	sw	$ra, 88($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 92
	la	$ra, tmp.41397
	jr	$27
tmp.41397:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
beq_cont.41392:
	j	beq_cont.41378
beq_then.41377:
	addi	$2, $zero, 0
beq_cont.41378:
	beq	$2, $zero, beq_then.41398
	addi	$2, $zero, 0
	j	beq_cont.41399
beq_then.41398:
	addi	$2, $zero, 1
beq_cont.41399:
	beq	$2, $zero, beq_then.41400
	lw	$2, 52($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 12($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	mul.s	$f1, $f1, $f2
	addi	$4, $2, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 4
	lw.s	$f3, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $3, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.41401
	addi	$2, $zero, 1
	j	ble.s_cont.41402
ble.s_then.41401:
	addi	$2, $zero, 0
ble.s_cont.41402:
	beq	$2, $zero, beq_then.41403
	j	beq_cont.41404
beq_then.41403:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
beq_cont.41404:
	lw.s	$f2, 8($sp)
	mul.s	$f1, $f2, $f1
	lw	$2, 76($sp)
	lw	$2, 28($2)
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	lw	$2, 4($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	lw	$3, 0($sp)
	mv	$4, $3
	lw.s	$f3, 0($4)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$4, $2
	sw.s	$f2, 0($4)
	addi	$4, $2, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 4
	lw.s	$f3, 0($4)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$4, $2, 4
	sw.s	$f2, 0($4)
	addi	$4, $2, 8
	lw.s	$f2, 0($4)
	addi	$3, $3, 8
	lw.s	$f3, 0($3)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	jr	$ra
beq_then.41400:
	jr	$ra
beq_then.41362:
	jr	$ra
iter_trace_diffuse_rays.A(f).7265:
	lw	$6, 80($30)
	lw	$7, 76($30)
	lw	$8, 72($30)
	lw	$9, 68($30)
	lw	$10, 64($30)
	lw	$11, 60($30)
	lw	$12, 56($30)
	lw	$13, 52($30)
	lw	$14, 48($30)
	lw	$15, 44($30)
	lw	$16, 40($30)
	lw	$17, 36($30)
	lw	$18, 32($30)
	lw	$19, 28($30)
	lw	$20, 24($30)
	lw	$21, 20($30)
	lw	$22, 16($30)
	lw	$23, 12($30)
	lw	$24, 8($30)
	lw	$25, 4($30)
	ble	$zero, $5, ble_then.41408
	jr	$ra
ble_then.41408:
	sll	$26, $5, 2
	add	$26, $2, $26
	lw	$26, 0($26)
	lw	$26, 0($26)
	mv	$27, $26
	lw.s	$f1, 0($27)
	mv	$27, $3
	lw.s	$f2, 0($27)
	mul.s	$f1, $f1, $f2
	addi	$27, $26, 4
	lw.s	$f2, 0($27)
	addi	$27, $3, 4
	lw.s	$f3, 0($27)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$26, $26, 8
	lw.s	$f2, 0($26)
	addi	$26, $3, 8
	lw.s	$f3, 0($26)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41410
	addi	$26, $zero, 1
	j	ble.s_cont.41411
ble.s_then.41410:
	addi	$26, $zero, 0
ble.s_cont.41411:
	sw	$4, 0($sp)
	sw	$30, 4($sp)
	sw	$8, 8($sp)
	sw	$3, 12($sp)
	sw	$2, 16($sp)
	sw	$5, 20($sp)
	beq	$26, $zero, beq_then.41412
	addi	$26, $5, 1
	sll	$26, $26, 2
	add	$26, $2, $26
	lw	$26, 0($26)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f2, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$27, $9
	sw.s	$f2, 0($27)
	mv	$27, $16
	lw	$27, 0($27)
	mv	$4, $27
	lw	$4, 0($4)
	mv	$30, $4
	lw	$30, 0($30)
	addi	$8, $zero, -1
	sw	$10, 24($sp)
	sw	$24, 28($sp)
	sw.s	$f1, 32($sp)
	sw	$19, 36($sp)
	sw	$15, 40($sp)
	sw	$16, 44($sp)
	sw	$21, 48($sp)
	sw	$6, 52($sp)
	sw	$23, 56($sp)
	sw	$18, 60($sp)
	sw	$20, 64($sp)
	sw	$26, 68($sp)
	sw	$17, 72($sp)
	sw	$22, 76($sp)
	sw	$9, 80($sp)
	beq	$30, $8, beq_then.41414
	addi	$8, $zero, 99
	sw	$27, 84($sp)
	sw	$7, 88($sp)
	beq	$30, $8, beq_then.41416
	sw	$13, 92($sp)
	sw	$14, 96($sp)
	sw	$25, 100($sp)
	sw	$4, 104($sp)
	sw	$12, 108($sp)
	mv	$3, $26
	mv	$2, $30
	mv	$30, $11
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41418
	jr	$27
tmp.41418:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	beq	$2, $zero, beq_then.41419
	lw	$2, 108($sp)
	lw.s	$f1, 0($2)
	lw	$2, 80($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	ble.s	$f2, $f1, ble.s_then.41421
	addi	$3, $zero, 1
	j	ble.s_cont.41422
ble.s_then.41421:
	addi	$3, $zero, 0
ble.s_cont.41422:
	beq	$3, $zero, beq_then.41423
	lw	$3, 104($sp)
	addi	$4, $3, 4
	lw	$4, 0($4)
	addi	$5, $zero, -1
	beq	$4, $5, beq_then.41425
	sll	$4, $4, 2
	lw	$5, 100($sp)
	add	$4, $5, $4
	lw	$4, 0($4)
	addi	$6, $zero, 0
	lw	$7, 68($sp)
	lw	$30, 96($sp)
	mv	$3, $4
	mv	$2, $6
	mv	$4, $7
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41427
	jr	$27
tmp.41427:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 104($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41428
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 68($sp)
	lw	$30, 96($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41430
	jr	$27
tmp.41430:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 104($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41431
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 68($sp)
	lw	$30, 96($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41433
	jr	$27
tmp.41433:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 104($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41434
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 68($sp)
	lw	$30, 96($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41436
	jr	$27
tmp.41436:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	addi	$2, $zero, 5
	lw	$3, 104($sp)
	lw	$4, 68($sp)
	lw	$30, 92($sp)
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41437
	jr	$27
tmp.41437:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	j	beq_cont.41435
beq_then.41434:
beq_cont.41435:
	j	beq_cont.41432
beq_then.41431:
beq_cont.41432:
	j	beq_cont.41429
beq_then.41428:
beq_cont.41429:
	j	beq_cont.41426
beq_then.41425:
beq_cont.41426:
	j	beq_cont.41424
beq_then.41423:
beq_cont.41424:
	j	beq_cont.41420
beq_then.41419:
beq_cont.41420:
	j	beq_cont.41417
beq_then.41416:
	addi	$8, $4, 4
	lw	$8, 0($8)
	addi	$11, $zero, -1
	beq	$8, $11, beq_then.41438
	sll	$8, $8, 2
	add	$8, $25, $8
	lw	$8, 0($8)
	addi	$11, $zero, 0
	sw	$13, 92($sp)
	sw	$14, 96($sp)
	sw	$25, 100($sp)
	sw	$4, 104($sp)
	mv	$4, $26
	mv	$3, $8
	mv	$2, $11
	mv	$30, $14
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41440
	jr	$27
tmp.41440:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 104($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41441
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 68($sp)
	lw	$30, 96($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41443
	jr	$27
tmp.41443:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 104($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41444
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 68($sp)
	lw	$30, 96($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41446
	jr	$27
tmp.41446:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 104($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41447
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 68($sp)
	lw	$30, 96($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41449
	jr	$27
tmp.41449:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	addi	$2, $zero, 5
	lw	$3, 104($sp)
	lw	$4, 68($sp)
	lw	$30, 92($sp)
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41450
	jr	$27
tmp.41450:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	j	beq_cont.41448
beq_then.41447:
beq_cont.41448:
	j	beq_cont.41445
beq_then.41444:
beq_cont.41445:
	j	beq_cont.41442
beq_then.41441:
beq_cont.41442:
	j	beq_cont.41439
beq_then.41438:
beq_cont.41439:
beq_cont.41417:
	addi	$2, $zero, 1
	lw	$3, 84($sp)
	lw	$4, 68($sp)
	lw	$30, 88($sp)
	sw	$ra, 112($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 116
	la	$ra, tmp.41451
	jr	$27
tmp.41451:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	j	beq_cont.41415
beq_then.41414:
beq_cont.41415:
	lw	$2, 80($sp)
	lw.s	$f1, 0($2)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41452
	addi	$2, $zero, 1
	j	ble.s_cont.41453
ble.s_then.41452:
	addi	$2, $zero, 0
ble.s_cont.41453:
	beq	$2, $zero, beq_then.41454
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41456
	addi	$2, $zero, 1
	j	ble.s_cont.41457
ble.s_then.41456:
	addi	$2, $zero, 0
ble.s_cont.41457:
	j	beq_cont.41455
beq_then.41454:
	addi	$2, $zero, 0
beq_cont.41455:
	beq	$2, $zero, beq_then.41458
	lw	$2, 76($sp)
	lw	$2, 0($2)
	sll	$2, $2, 2
	lw	$3, 72($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$3, 68($sp)
	lw	$3, 0($3)
	lw	$4, 4($2)
	sw	$2, 112($sp)
	beq	$4, $1, beq_then.41460
	addi	$3, $zero, 2
	beq	$4, $3, beq_then.41462
	lw	$30, 56($sp)
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41464
	jr	$27
tmp.41464:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	j	beq_cont.41463
beq_then.41462:
	lw	$3, 16($2)
	lw.s	$f1, 0($3)
	neg.s	$f1, $f1
	lw	$3, 60($sp)
	mv	$4, $3
	sw.s	$f1, 0($4)
	lw	$4, 16($2)
	addi	$4, $4, 4
	lw.s	$f1, 0($4)
	neg.s	$f1, $f1
	addi	$4, $3, 4
	sw.s	$f1, 0($4)
	lw	$4, 16($2)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	neg.s	$f1, $f1
	addi	$4, $3, 8
	sw.s	$f1, 0($4)
beq_cont.41463:
	j	beq_cont.41461
beq_then.41460:
	lw	$4, 64($sp)
	lw	$4, 0($4)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$5, 60($sp)
	mv	$6, $5
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	sw.s	$f1, 0($6)
	addi	$6, $5, 8
	sw.s	$f1, 0($6)
	addi	$6, $4, -1
	addi	$4, $4, -1
	sll	$4, $4, 2
	add	$3, $3, $4
	lw.s	$f1, 0($3)
	beq.s	$f1, $f0, beq.s_then.41465
	addi	$3, $zero, 0
	j	beq.s_cont.41466
beq.s_then.41465:
	addi	$3, $zero, 1
beq.s_cont.41466:
	beq	$3, $zero, beq_then.41467
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41468
beq_then.41467:
	ble.s	$f1, $f0, ble.s_then.41469
	addi	$3, $zero, 1
	j	ble.s_cont.41470
ble.s_then.41469:
	addi	$3, $zero, 0
ble.s_cont.41470:
	beq	$3, $zero, beq_then.41471
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41472
beq_then.41471:
	lui.s	$f1, 0xbf80		# -1.000000の上位16ビット
beq_cont.41472:
beq_cont.41468:
	neg.s	$f1, $f1
	sll	$3, $6, 2
	add	$3, $5, $3
	sw.s	$f1, 0($3)
beq_cont.41461:
	lw	$2, 112($sp)
	lw	$3, 48($sp)
	lw	$30, 52($sp)
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41473
	jr	$27
tmp.41473:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	addi	$2, $zero, 0
	lw	$3, 44($sp)
	lw	$3, 0($3)
	lw	$30, 40($sp)
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41474
	jr	$27
tmp.41474:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	beq	$2, $zero, beq_then.41475
	addi	$2, $zero, 0
	j	beq_cont.41476
beq_then.41475:
	addi	$2, $zero, 1
beq_cont.41476:
	beq	$2, $zero, beq_then.41477
	lw	$2, 60($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 36($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	mul.s	$f1, $f1, $f2
	addi	$4, $2, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 4
	lw.s	$f3, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $3, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.41479
	addi	$2, $zero, 1
	j	ble.s_cont.41480
ble.s_then.41479:
	addi	$2, $zero, 0
ble.s_cont.41480:
	beq	$2, $zero, beq_then.41481
	j	beq_cont.41482
beq_then.41481:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
beq_cont.41482:
	lw.s	$f2, 32($sp)
	mul.s	$f1, $f2, $f1
	lw	$2, 112($sp)
	lw	$2, 28($2)
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	lw	$2, 28($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	lw	$3, 24($sp)
	mv	$4, $3
	lw.s	$f3, 0($4)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$4, $2
	sw.s	$f2, 0($4)
	addi	$4, $2, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 4
	lw.s	$f3, 0($4)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$4, $2, 4
	sw.s	$f2, 0($4)
	addi	$4, $2, 8
	lw.s	$f2, 0($4)
	addi	$3, $3, 8
	lw.s	$f3, 0($3)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	j	beq_cont.41478
beq_then.41477:
beq_cont.41478:
	j	beq_cont.41459
beq_then.41458:
beq_cont.41459:
	j	beq_cont.41413
beq_then.41412:
	sll	$26, $5, 2
	add	$26, $2, $26
	lw	$26, 0($26)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f2, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$27, $9
	sw.s	$f2, 0($27)
	mv	$27, $16
	lw	$27, 0($27)
	mv	$4, $27
	lw	$4, 0($4)
	mv	$30, $4
	lw	$30, 0($30)
	addi	$8, $zero, -1
	sw	$10, 24($sp)
	sw	$24, 28($sp)
	sw.s	$f1, 116($sp)
	sw	$19, 36($sp)
	sw	$15, 40($sp)
	sw	$16, 44($sp)
	sw	$21, 48($sp)
	sw	$6, 52($sp)
	sw	$23, 56($sp)
	sw	$18, 60($sp)
	sw	$20, 64($sp)
	sw	$26, 120($sp)
	sw	$17, 72($sp)
	sw	$22, 76($sp)
	sw	$9, 80($sp)
	beq	$30, $8, beq_then.41483
	addi	$8, $zero, 99
	sw	$27, 124($sp)
	sw	$7, 88($sp)
	beq	$30, $8, beq_then.41485
	sw	$13, 92($sp)
	sw	$14, 96($sp)
	sw	$25, 100($sp)
	sw	$4, 128($sp)
	sw	$12, 108($sp)
	mv	$3, $26
	mv	$2, $30
	mv	$30, $11
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41487
	jr	$27
tmp.41487:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	beq	$2, $zero, beq_then.41488
	lw	$2, 108($sp)
	lw.s	$f1, 0($2)
	lw	$2, 80($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	ble.s	$f2, $f1, ble.s_then.41490
	addi	$3, $zero, 1
	j	ble.s_cont.41491
ble.s_then.41490:
	addi	$3, $zero, 0
ble.s_cont.41491:
	beq	$3, $zero, beq_then.41492
	lw	$3, 128($sp)
	addi	$4, $3, 4
	lw	$4, 0($4)
	addi	$5, $zero, -1
	beq	$4, $5, beq_then.41494
	sll	$4, $4, 2
	lw	$5, 100($sp)
	add	$4, $5, $4
	lw	$4, 0($4)
	addi	$6, $zero, 0
	lw	$7, 120($sp)
	lw	$30, 96($sp)
	mv	$3, $4
	mv	$2, $6
	mv	$4, $7
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41496
	jr	$27
tmp.41496:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41497
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 120($sp)
	lw	$30, 96($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41499
	jr	$27
tmp.41499:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41500
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 120($sp)
	lw	$30, 96($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41502
	jr	$27
tmp.41502:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41503
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 120($sp)
	lw	$30, 96($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41505
	jr	$27
tmp.41505:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	addi	$2, $zero, 5
	lw	$3, 128($sp)
	lw	$4, 120($sp)
	lw	$30, 92($sp)
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41506
	jr	$27
tmp.41506:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	j	beq_cont.41504
beq_then.41503:
beq_cont.41504:
	j	beq_cont.41501
beq_then.41500:
beq_cont.41501:
	j	beq_cont.41498
beq_then.41497:
beq_cont.41498:
	j	beq_cont.41495
beq_then.41494:
beq_cont.41495:
	j	beq_cont.41493
beq_then.41492:
beq_cont.41493:
	j	beq_cont.41489
beq_then.41488:
beq_cont.41489:
	j	beq_cont.41486
beq_then.41485:
	addi	$8, $4, 4
	lw	$8, 0($8)
	addi	$11, $zero, -1
	beq	$8, $11, beq_then.41507
	sll	$8, $8, 2
	add	$8, $25, $8
	lw	$8, 0($8)
	addi	$11, $zero, 0
	sw	$13, 92($sp)
	sw	$14, 96($sp)
	sw	$25, 100($sp)
	sw	$4, 128($sp)
	mv	$4, $26
	mv	$3, $8
	mv	$2, $11
	mv	$30, $14
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41509
	jr	$27
tmp.41509:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	addi	$3, $2, 8
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41510
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 120($sp)
	lw	$30, 96($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41512
	jr	$27
tmp.41512:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	addi	$3, $2, 12
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41513
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $zero, 0
	lw	$6, 120($sp)
	lw	$30, 96($sp)
	mv	$4, $6
	mv	$2, $5
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41515
	jr	$27
tmp.41515:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	addi	$3, $2, 16
	lw	$3, 0($3)
	addi	$4, $zero, -1
	beq	$3, $4, beq_then.41516
	sll	$3, $3, 2
	lw	$4, 100($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 0
	lw	$5, 120($sp)
	lw	$30, 96($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41518
	jr	$27
tmp.41518:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	addi	$2, $zero, 5
	lw	$3, 128($sp)
	lw	$4, 120($sp)
	lw	$30, 92($sp)
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41519
	jr	$27
tmp.41519:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	j	beq_cont.41517
beq_then.41516:
beq_cont.41517:
	j	beq_cont.41514
beq_then.41513:
beq_cont.41514:
	j	beq_cont.41511
beq_then.41510:
beq_cont.41511:
	j	beq_cont.41508
beq_then.41507:
beq_cont.41508:
beq_cont.41486:
	addi	$2, $zero, 1
	lw	$3, 124($sp)
	lw	$4, 120($sp)
	lw	$30, 88($sp)
	sw	$ra, 132($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 136
	la	$ra, tmp.41520
	jr	$27
tmp.41520:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	j	beq_cont.41484
beq_then.41483:
beq_cont.41484:
	lw	$2, 80($sp)
	lw.s	$f1, 0($2)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41521
	addi	$2, $zero, 1
	j	ble.s_cont.41522
ble.s_then.41521:
	addi	$2, $zero, 0
ble.s_cont.41522:
	beq	$2, $zero, beq_then.41523
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41525
	addi	$2, $zero, 1
	j	ble.s_cont.41526
ble.s_then.41525:
	addi	$2, $zero, 0
ble.s_cont.41526:
	j	beq_cont.41524
beq_then.41523:
	addi	$2, $zero, 0
beq_cont.41524:
	beq	$2, $zero, beq_then.41527
	lw	$2, 76($sp)
	lw	$2, 0($2)
	sll	$2, $2, 2
	lw	$3, 72($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$3, 120($sp)
	lw	$3, 0($3)
	lw	$4, 4($2)
	sw	$2, 132($sp)
	beq	$4, $1, beq_then.41529
	addi	$3, $zero, 2
	beq	$4, $3, beq_then.41531
	lw	$30, 56($sp)
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41533
	jr	$27
tmp.41533:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41532
beq_then.41531:
	lw	$3, 16($2)
	lw.s	$f1, 0($3)
	neg.s	$f1, $f1
	lw	$3, 60($sp)
	mv	$4, $3
	sw.s	$f1, 0($4)
	lw	$4, 16($2)
	addi	$4, $4, 4
	lw.s	$f1, 0($4)
	neg.s	$f1, $f1
	addi	$4, $3, 4
	sw.s	$f1, 0($4)
	lw	$4, 16($2)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	neg.s	$f1, $f1
	addi	$4, $3, 8
	sw.s	$f1, 0($4)
beq_cont.41532:
	j	beq_cont.41530
beq_then.41529:
	lw	$4, 64($sp)
	lw	$4, 0($4)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$5, 60($sp)
	mv	$6, $5
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	sw.s	$f1, 0($6)
	addi	$6, $5, 8
	sw.s	$f1, 0($6)
	addi	$6, $4, -1
	addi	$4, $4, -1
	sll	$4, $4, 2
	add	$3, $3, $4
	lw.s	$f1, 0($3)
	beq.s	$f1, $f0, beq.s_then.41534
	addi	$3, $zero, 0
	j	beq.s_cont.41535
beq.s_then.41534:
	addi	$3, $zero, 1
beq.s_cont.41535:
	beq	$3, $zero, beq_then.41536
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41537
beq_then.41536:
	ble.s	$f1, $f0, ble.s_then.41538
	addi	$3, $zero, 1
	j	ble.s_cont.41539
ble.s_then.41538:
	addi	$3, $zero, 0
ble.s_cont.41539:
	beq	$3, $zero, beq_then.41540
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41541
beq_then.41540:
	lui.s	$f1, 0xbf80		# -1.000000の上位16ビット
beq_cont.41541:
beq_cont.41537:
	neg.s	$f1, $f1
	sll	$3, $6, 2
	add	$3, $5, $3
	sw.s	$f1, 0($3)
beq_cont.41530:
	lw	$2, 132($sp)
	lw	$3, 48($sp)
	lw	$30, 52($sp)
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41542
	jr	$27
tmp.41542:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	addi	$2, $zero, 0
	lw	$3, 44($sp)
	lw	$3, 0($3)
	lw	$30, 40($sp)
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.41543
	jr	$27
tmp.41543:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	beq	$2, $zero, beq_then.41544
	addi	$2, $zero, 0
	j	beq_cont.41545
beq_then.41544:
	addi	$2, $zero, 1
beq_cont.41545:
	beq	$2, $zero, beq_then.41546
	lw	$2, 60($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	lw	$3, 36($sp)
	mv	$4, $3
	lw.s	$f2, 0($4)
	mul.s	$f1, $f1, $f2
	addi	$4, $2, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 4
	lw.s	$f3, 0($4)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $3, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.41548
	addi	$2, $zero, 1
	j	ble.s_cont.41549
ble.s_then.41548:
	addi	$2, $zero, 0
ble.s_cont.41549:
	beq	$2, $zero, beq_then.41550
	j	beq_cont.41551
beq_then.41550:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
beq_cont.41551:
	lw.s	$f2, 116($sp)
	mul.s	$f1, $f2, $f1
	lw	$2, 132($sp)
	lw	$2, 28($2)
	lw.s	$f2, 0($2)
	mul.s	$f1, $f1, $f2
	lw	$2, 28($sp)
	mv	$3, $2
	lw.s	$f2, 0($3)
	lw	$3, 24($sp)
	mv	$4, $3
	lw.s	$f3, 0($4)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$4, $2
	sw.s	$f2, 0($4)
	addi	$4, $2, 4
	lw.s	$f2, 0($4)
	addi	$4, $3, 4
	lw.s	$f3, 0($4)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$4, $2, 4
	sw.s	$f2, 0($4)
	addi	$4, $2, 8
	lw.s	$f2, 0($4)
	addi	$3, $3, 8
	lw.s	$f3, 0($3)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$2, $2, 8
	sw.s	$f1, 0($2)
	j	beq_cont.41547
beq_then.41546:
beq_cont.41547:
	j	beq_cont.41528
beq_then.41527:
beq_cont.41528:
beq_cont.41413:
	lw	$2, 20($sp)
	addi	$2, $2, -2
	ble	$zero, $2, ble_then.41552
	jr	$ra
ble_then.41552:
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$5, $3
	lw.s	$f1, 0($5)
	lw	$5, 12($sp)
	mv	$6, $5
	lw.s	$f2, 0($6)
	mul.s	$f1, $f1, $f2
	addi	$6, $3, 4
	lw.s	$f2, 0($6)
	addi	$6, $5, 4
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $5, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41554
	addi	$3, $zero, 1
	j	ble.s_cont.41555
ble.s_then.41554:
	addi	$3, $zero, 0
ble.s_cont.41555:
	sw	$2, 136($sp)
	beq	$3, $zero, beq_then.41556
	addi	$3, $2, 1
	sll	$3, $3, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 8($sp)
	mv	$2, $3
	sw	$ra, 140($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 144
	la	$ra, tmp.41558
	jr	$27
tmp.41558:
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	j	beq_cont.41557
beq_then.41556:
	sll	$3, $2, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 8($sp)
	mv	$2, $3
	sw	$ra, 140($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 144
	la	$ra, tmp.41559
	jr	$27
tmp.41559:
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
beq_cont.41557:
	lw	$2, 136($sp)
	addi	$5, $2, -2
	lw	$2, 16($sp)
	lw	$3, 12($sp)
	lw	$4, 0($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
trace_diffuse_ray_80percent..7274:
	lw	$5, 20($30)
	lw	$6, 16($30)
	lw	$7, 12($30)
	lw	$8, 8($30)
	lw	$9, 4($30)
	sw	$3, 0($sp)
	sw	$8, 4($sp)
	sw	$6, 8($sp)
	sw	$7, 12($sp)
	sw	$5, 16($sp)
	sw	$4, 20($sp)
	sw	$9, 24($sp)
	sw	$2, 28($sp)
	beq	$2, $zero, beq_then.41560
	mv	$10, $9
	lw	$10, 0($10)
	mv	$11, $4
	lw.s	$f1, 0($11)
	mv	$11, $5
	sw.s	$f1, 0($11)
	addi	$11, $4, 4
	lw.s	$f1, 0($11)
	addi	$11, $5, 4
	sw.s	$f1, 0($11)
	addi	$11, $4, 8
	lw.s	$f1, 0($11)
	addi	$11, $5, 8
	sw.s	$f1, 0($11)
	mv	$11, $7
	lw	$11, 0($11)
	addi	$11, $11, -1
	sw	$10, 32($sp)
	mv	$3, $11
	mv	$2, $4
	mv	$30, $6
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	la	$ra, tmp.41562
	jr	$27
tmp.41562:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	addi	$5, $zero, 118
	lw	$2, 32($sp)
	lw	$3, 0($sp)
	lw	$4, 20($sp)
	lw	$30, 4($sp)
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	la	$ra, tmp.41563
	jr	$27
tmp.41563:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	j	beq_cont.41561
beq_then.41560:
beq_cont.41561:
	lw	$2, 28($sp)
	beq	$2, $1, beq_then.41564
	lw	$3, 24($sp)
	addi	$4, $3, 4
	lw	$4, 0($4)
	lw	$5, 20($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 16($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 12($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 8($sp)
	sw	$4, 36($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 40($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 44
	la	$ra, tmp.41566
	jr	$27
tmp.41566:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	addi	$5, $zero, 118
	lw	$2, 36($sp)
	lw	$3, 0($sp)
	lw	$4, 20($sp)
	lw	$30, 4($sp)
	sw	$ra, 40($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 44
	la	$ra, tmp.41567
	jr	$27
tmp.41567:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	j	beq_cont.41565
beq_then.41564:
beq_cont.41565:
	addi	$2, $zero, 2
	lw	$3, 28($sp)
	beq	$3, $2, beq_then.41568
	lw	$2, 24($sp)
	addi	$4, $2, 8
	lw	$4, 0($4)
	lw	$5, 20($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 16($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 12($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 8($sp)
	sw	$4, 40($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.41570
	jr	$27
tmp.41570:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	addi	$5, $zero, 118
	lw	$2, 40($sp)
	lw	$3, 0($sp)
	lw	$4, 20($sp)
	lw	$30, 4($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.41571
	jr	$27
tmp.41571:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.41569
beq_then.41568:
beq_cont.41569:
	addi	$2, $zero, 3
	lw	$3, 28($sp)
	beq	$3, $2, beq_then.41572
	lw	$2, 24($sp)
	addi	$4, $2, 12
	lw	$4, 0($4)
	lw	$5, 20($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 16($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 12($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 8($sp)
	sw	$4, 44($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.41574
	jr	$27
tmp.41574:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	addi	$5, $zero, 118
	lw	$2, 44($sp)
	lw	$3, 0($sp)
	lw	$4, 20($sp)
	lw	$30, 4($sp)
	sw	$ra, 48($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 52
	la	$ra, tmp.41575
	jr	$27
tmp.41575:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	j	beq_cont.41573
beq_then.41572:
beq_cont.41573:
	addi	$2, $zero, 4
	lw	$3, 28($sp)
	beq	$3, $2, beq_then.41576
	lw	$2, 24($sp)
	addi	$2, $2, 16
	lw	$2, 0($2)
	lw	$3, 20($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 16($sp)
	mv	$5, $4
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $4, 4
	sw.s	$f1, 0($5)
	addi	$5, $3, 8
	lw.s	$f1, 0($5)
	addi	$4, $4, 8
	sw.s	$f1, 0($4)
	lw	$4, 12($sp)
	lw	$4, 0($4)
	addi	$4, $4, -1
	lw	$30, 8($sp)
	sw	$2, 48($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41577
	jr	$27
tmp.41577:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	addi	$5, $zero, 118
	lw	$2, 48($sp)
	lw	$3, 0($sp)
	lw	$4, 20($sp)
	lw	$30, 4($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.41576:
	jr	$ra
calc_diffuse_using_1point.A(f)A(i)A(b).7278:
	lw	$4, 32($30)
	lw	$5, 28($30)
	lw	$6, 24($30)
	lw	$7, 20($30)
	lw	$8, 16($30)
	lw	$9, 12($30)
	lw	$10, 8($30)
	lw	$11, 4($30)
	lw	$12, 20($2)
	lw	$13, 28($2)
	lw	$14, 4($2)
	lw	$15, 16($2)
	sll	$16, $3, 2
	add	$12, $12, $16
	lw	$12, 0($12)
	mv	$16, $12
	lw.s	$f1, 0($16)
	mv	$16, $11
	sw.s	$f1, 0($16)
	addi	$16, $12, 4
	lw.s	$f1, 0($16)
	addi	$16, $11, 4
	sw.s	$f1, 0($16)
	addi	$12, $12, 8
	lw.s	$f1, 0($12)
	addi	$12, $11, 8
	sw.s	$f1, 0($12)
	lw	$2, 24($2)
	lw	$2, 0($2)
	sll	$12, $3, 2
	add	$12, $13, $12
	lw	$12, 0($12)
	sll	$13, $3, 2
	add	$13, $14, $13
	lw	$13, 0($13)
	sw	$11, 0($sp)
	sw	$7, 4($sp)
	sw	$15, 8($sp)
	sw	$3, 12($sp)
	sw	$9, 16($sp)
	sw	$4, 20($sp)
	sw	$12, 24($sp)
	sw	$6, 28($sp)
	sw	$8, 32($sp)
	sw	$5, 36($sp)
	sw	$13, 40($sp)
	sw	$10, 44($sp)
	sw	$2, 48($sp)
	beq	$2, $zero, beq_then.41579
	mv	$14, $10
	lw	$14, 0($14)
	mv	$16, $13
	lw.s	$f1, 0($16)
	mv	$16, $5
	sw.s	$f1, 0($16)
	addi	$16, $13, 4
	lw.s	$f1, 0($16)
	addi	$16, $5, 4
	sw.s	$f1, 0($16)
	addi	$16, $13, 8
	lw.s	$f1, 0($16)
	addi	$16, $5, 8
	sw.s	$f1, 0($16)
	mv	$16, $8
	lw	$16, 0($16)
	addi	$16, $16, -1
	sw	$14, 52($sp)
	mv	$3, $16
	mv	$2, $13
	mv	$30, $6
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.41581
	jr	$27
tmp.41581:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 24($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $4, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41582
	addi	$3, $zero, 1
	j	ble.s_cont.41583
ble.s_then.41582:
	addi	$3, $zero, 0
ble.s_cont.41583:
	beq	$3, $zero, beq_then.41584
	addi	$3, $2, 476
	lw	$3, 0($3)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.41586
	jr	$27
tmp.41586:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.41585
beq_then.41584:
	addi	$3, $2, 472
	lw	$3, 0($3)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.41587
	jr	$27
tmp.41587:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
beq_cont.41585:
	addi	$5, $zero, 116
	lw	$2, 52($sp)
	lw	$3, 24($sp)
	lw	$4, 40($sp)
	lw	$30, 16($sp)
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.41588
	jr	$27
tmp.41588:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.41580
beq_then.41579:
beq_cont.41580:
	lw	$2, 48($sp)
	beq	$2, $1, beq_then.41589
	lw	$3, 44($sp)
	addi	$4, $3, 4
	lw	$4, 0($4)
	lw	$5, 40($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 36($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 32($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 28($sp)
	sw	$4, 56($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41591
	jr	$27
tmp.41591:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 56($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 24($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $4, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41592
	addi	$3, $zero, 1
	j	ble.s_cont.41593
ble.s_then.41592:
	addi	$3, $zero, 0
ble.s_cont.41593:
	beq	$3, $zero, beq_then.41594
	addi	$3, $2, 476
	lw	$3, 0($3)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41596
	jr	$27
tmp.41596:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.41595
beq_then.41594:
	addi	$3, $2, 472
	lw	$3, 0($3)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41597
	jr	$27
tmp.41597:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
beq_cont.41595:
	addi	$5, $zero, 116
	lw	$2, 56($sp)
	lw	$3, 24($sp)
	lw	$4, 40($sp)
	lw	$30, 16($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41598
	jr	$27
tmp.41598:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.41590
beq_then.41589:
beq_cont.41590:
	addi	$2, $zero, 2
	lw	$3, 48($sp)
	beq	$3, $2, beq_then.41599
	lw	$2, 44($sp)
	addi	$4, $2, 8
	lw	$4, 0($4)
	lw	$5, 40($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 36($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 32($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 28($sp)
	sw	$4, 60($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.41601
	jr	$27
tmp.41601:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$2, 60($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 24($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $4, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41602
	addi	$3, $zero, 1
	j	ble.s_cont.41603
ble.s_then.41602:
	addi	$3, $zero, 0
ble.s_cont.41603:
	beq	$3, $zero, beq_then.41604
	addi	$3, $2, 476
	lw	$3, 0($3)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.41606
	jr	$27
tmp.41606:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	j	beq_cont.41605
beq_then.41604:
	addi	$3, $2, 472
	lw	$3, 0($3)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.41607
	jr	$27
tmp.41607:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
beq_cont.41605:
	addi	$5, $zero, 116
	lw	$2, 60($sp)
	lw	$3, 24($sp)
	lw	$4, 40($sp)
	lw	$30, 16($sp)
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.41608
	jr	$27
tmp.41608:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	j	beq_cont.41600
beq_then.41599:
beq_cont.41600:
	addi	$2, $zero, 3
	lw	$3, 48($sp)
	beq	$3, $2, beq_then.41609
	lw	$2, 44($sp)
	addi	$4, $2, 12
	lw	$4, 0($4)
	lw	$5, 40($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 36($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 32($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 28($sp)
	sw	$4, 64($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41611
	jr	$27
tmp.41611:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 24($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $4, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41612
	addi	$3, $zero, 1
	j	ble.s_cont.41613
ble.s_then.41612:
	addi	$3, $zero, 0
ble.s_cont.41613:
	beq	$3, $zero, beq_then.41614
	addi	$3, $2, 476
	lw	$3, 0($3)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41616
	jr	$27
tmp.41616:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41615
beq_then.41614:
	addi	$3, $2, 472
	lw	$3, 0($3)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41617
	jr	$27
tmp.41617:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
beq_cont.41615:
	addi	$5, $zero, 116
	lw	$2, 64($sp)
	lw	$3, 24($sp)
	lw	$4, 40($sp)
	lw	$30, 16($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41618
	jr	$27
tmp.41618:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41610
beq_then.41609:
beq_cont.41610:
	addi	$2, $zero, 4
	lw	$3, 48($sp)
	beq	$3, $2, beq_then.41619
	lw	$2, 44($sp)
	addi	$2, $2, 16
	lw	$2, 0($2)
	lw	$3, 40($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 36($sp)
	mv	$5, $4
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $4, 4
	sw.s	$f1, 0($5)
	addi	$5, $3, 8
	lw.s	$f1, 0($5)
	addi	$4, $4, 8
	sw.s	$f1, 0($4)
	lw	$4, 32($sp)
	lw	$4, 0($4)
	addi	$4, $4, -1
	lw	$30, 28($sp)
	sw	$2, 68($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 72($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 76
	la	$ra, tmp.41621
	jr	$27
tmp.41621:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$2, 68($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 24($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $4, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41622
	addi	$3, $zero, 1
	j	ble.s_cont.41623
ble.s_then.41622:
	addi	$3, $zero, 0
ble.s_cont.41623:
	beq	$3, $zero, beq_then.41624
	addi	$3, $2, 476
	lw	$3, 0($3)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 72($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 76
	la	$ra, tmp.41626
	jr	$27
tmp.41626:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	j	beq_cont.41625
beq_then.41624:
	addi	$3, $2, 472
	lw	$3, 0($3)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 20($sp)
	mv	$2, $3
	sw	$ra, 72($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 76
	la	$ra, tmp.41627
	jr	$27
tmp.41627:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
beq_cont.41625:
	addi	$5, $zero, 116
	lw	$2, 68($sp)
	lw	$3, 24($sp)
	lw	$4, 40($sp)
	lw	$30, 16($sp)
	sw	$ra, 72($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 76
	la	$ra, tmp.41628
	jr	$27
tmp.41628:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	j	beq_cont.41620
beq_then.41619:
beq_cont.41620:
	lw	$2, 12($sp)
	sll	$2, $2, 2
	lw	$3, 8($sp)
	add	$2, $3, $2
	lw	$2, 0($2)
	lw	$3, 4($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	mv	$4, $2
	lw.s	$f2, 0($4)
	lw	$4, 0($sp)
	mv	$5, $4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$5, $3
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $2, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$5, $3, 4
	sw.s	$f1, 0($5)
	addi	$5, $3, 8
	lw.s	$f1, 0($5)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $4, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	jr	$ra
calc_diffuse_using_5points.A(A(f))A(f)A(i)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(i)A(b)A(i)A(A(f))A(A(f))A(f)A(i)A(b)A(A(f))A(i)A(A(f)).7281:
	lw	$7, 8($30)
	lw	$8, 4($30)
	sll	$9, $2, 2
	add	$3, $3, $9
	lw	$3, 0($3)
	lw	$3, 20($3)
	addi	$9, $2, -1
	sll	$9, $9, 2
	add	$9, $4, $9
	lw	$9, 0($9)
	lw	$9, 20($9)
	sll	$10, $2, 2
	add	$10, $4, $10
	lw	$10, 0($10)
	lw	$10, 20($10)
	addi	$11, $2, 1
	sll	$11, $11, 2
	add	$11, $4, $11
	lw	$11, 0($11)
	lw	$11, 20($11)
	sll	$12, $2, 2
	add	$5, $5, $12
	lw	$5, 0($5)
	lw	$5, 20($5)
	sll	$12, $6, 2
	add	$3, $3, $12
	lw	$3, 0($3)
	mv	$12, $3
	lw.s	$f1, 0($12)
	mv	$12, $8
	sw.s	$f1, 0($12)
	addi	$12, $3, 4
	lw.s	$f1, 0($12)
	addi	$12, $8, 4
	sw.s	$f1, 0($12)
	addi	$3, $3, 8
	lw.s	$f1, 0($3)
	addi	$3, $8, 8
	sw.s	$f1, 0($3)
	sll	$3, $6, 2
	add	$3, $9, $3
	lw	$3, 0($3)
	mv	$9, $8
	lw.s	$f1, 0($9)
	mv	$9, $3
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	mv	$9, $8
	sw.s	$f1, 0($9)
	addi	$9, $8, 4
	lw.s	$f1, 0($9)
	addi	$9, $3, 4
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	addi	$9, $8, 8
	lw.s	$f1, 0($9)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	add.s	$f1, $f1, $f2
	addi	$3, $8, 8
	sw.s	$f1, 0($3)
	sll	$3, $6, 2
	add	$3, $10, $3
	lw	$3, 0($3)
	mv	$9, $8
	lw.s	$f1, 0($9)
	mv	$9, $3
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	mv	$9, $8
	sw.s	$f1, 0($9)
	addi	$9, $8, 4
	lw.s	$f1, 0($9)
	addi	$9, $3, 4
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	addi	$9, $8, 8
	lw.s	$f1, 0($9)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	add.s	$f1, $f1, $f2
	addi	$3, $8, 8
	sw.s	$f1, 0($3)
	sll	$3, $6, 2
	add	$3, $11, $3
	lw	$3, 0($3)
	mv	$9, $8
	lw.s	$f1, 0($9)
	mv	$9, $3
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	mv	$9, $8
	sw.s	$f1, 0($9)
	addi	$9, $8, 4
	lw.s	$f1, 0($9)
	addi	$9, $3, 4
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	addi	$9, $8, 8
	lw.s	$f1, 0($9)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	add.s	$f1, $f1, $f2
	addi	$3, $8, 8
	sw.s	$f1, 0($3)
	sll	$3, $6, 2
	add	$3, $5, $3
	lw	$3, 0($3)
	mv	$5, $8
	lw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f2, 0($5)
	add.s	$f1, $f1, $f2
	mv	$5, $8
	sw.s	$f1, 0($5)
	addi	$5, $8, 4
	lw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	add.s	$f1, $f1, $f2
	addi	$5, $8, 4
	sw.s	$f1, 0($5)
	addi	$5, $8, 8
	lw.s	$f1, 0($5)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	add.s	$f1, $f1, $f2
	addi	$3, $8, 8
	sw.s	$f1, 0($3)
	sll	$2, $2, 2
	add	$2, $4, $2
	lw	$2, 0($2)
	lw	$2, 16($2)
	sll	$3, $6, 2
	add	$2, $2, $3
	lw	$2, 0($2)
	mv	$3, $7
	lw.s	$f1, 0($3)
	mv	$3, $2
	lw.s	$f2, 0($3)
	mv	$3, $8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$3, $7
	sw.s	$f1, 0($3)
	addi	$3, $7, 4
	lw.s	$f1, 0($3)
	addi	$3, $2, 4
	lw.s	$f2, 0($3)
	addi	$3, $8, 4
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $7, 4
	sw.s	$f1, 0($3)
	addi	$3, $7, 8
	lw.s	$f1, 0($3)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $8, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $7, 8
	sw.s	$f1, 0($2)
	jr	$ra
do_without_neighbors.A(f).7287:
	lw	$4, 36($30)
	lw	$5, 32($30)
	lw	$6, 28($30)
	lw	$7, 24($30)
	lw	$8, 20($30)
	lw	$9, 16($30)
	lw	$10, 12($30)
	lw	$11, 8($30)
	lw	$12, 4($30)
	addi	$13, $zero, 4
	ble	$3, $13, ble_then.41631
	jr	$ra
ble_then.41631:
	lw	$13, 8($2)
	sll	$14, $3, 2
	add	$13, $13, $14
	lw	$13, 0($13)
	ble	$zero, $13, ble_then.41633
	jr	$ra
ble_then.41633:
	lw	$13, 12($2)
	sll	$14, $3, 2
	add	$13, $13, $14
	lw	$13, 0($13)
	sw	$30, 0($sp)
	sw	$7, 4($sp)
	sw	$4, 8($sp)
	sw	$11, 12($sp)
	sw	$12, 16($sp)
	sw	$2, 20($sp)
	sw	$3, 24($sp)
	beq	$13, $zero, beq_then.41635
	lw	$13, 20($2)
	lw	$14, 28($2)
	lw	$15, 4($2)
	lw	$16, 16($2)
	sll	$17, $3, 2
	add	$13, $13, $17
	lw	$13, 0($13)
	mv	$17, $13
	lw.s	$f1, 0($17)
	mv	$17, $11
	sw.s	$f1, 0($17)
	addi	$17, $13, 4
	lw.s	$f1, 0($17)
	addi	$17, $11, 4
	sw.s	$f1, 0($17)
	addi	$13, $13, 8
	lw.s	$f1, 0($13)
	addi	$13, $11, 8
	sw.s	$f1, 0($13)
	lw	$13, 24($2)
	lw	$13, 0($13)
	sll	$17, $3, 2
	add	$14, $14, $17
	lw	$14, 0($14)
	sll	$17, $3, 2
	add	$15, $15, $17
	lw	$15, 0($15)
	sw	$16, 28($sp)
	sw	$14, 32($sp)
	sw	$9, 36($sp)
	sw	$6, 40($sp)
	sw	$8, 44($sp)
	sw	$5, 48($sp)
	sw	$15, 52($sp)
	sw	$10, 56($sp)
	sw	$13, 60($sp)
	beq	$13, $zero, beq_then.41637
	mv	$17, $10
	lw	$17, 0($17)
	mv	$18, $15
	lw.s	$f1, 0($18)
	mv	$18, $5
	sw.s	$f1, 0($18)
	addi	$18, $15, 4
	lw.s	$f1, 0($18)
	addi	$18, $5, 4
	sw.s	$f1, 0($18)
	addi	$18, $15, 8
	lw.s	$f1, 0($18)
	addi	$18, $5, 8
	sw.s	$f1, 0($18)
	mv	$18, $8
	lw	$18, 0($18)
	addi	$18, $18, -1
	sw	$17, 64($sp)
	mv	$3, $18
	mv	$2, $15
	mv	$30, $6
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41639
	jr	$27
tmp.41639:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	addi	$5, $zero, 118
	lw	$2, 64($sp)
	lw	$3, 32($sp)
	lw	$4, 52($sp)
	lw	$30, 36($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41640
	jr	$27
tmp.41640:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41638
beq_then.41637:
beq_cont.41638:
	lw	$2, 60($sp)
	beq	$2, $1, beq_then.41641
	lw	$3, 56($sp)
	addi	$4, $3, 4
	lw	$4, 0($4)
	lw	$5, 52($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 48($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 44($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 40($sp)
	sw	$4, 68($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 72($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 76
	la	$ra, tmp.41643
	jr	$27
tmp.41643:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	addi	$5, $zero, 118
	lw	$2, 68($sp)
	lw	$3, 32($sp)
	lw	$4, 52($sp)
	lw	$30, 36($sp)
	sw	$ra, 72($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 76
	la	$ra, tmp.41644
	jr	$27
tmp.41644:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	j	beq_cont.41642
beq_then.41641:
beq_cont.41642:
	addi	$2, $zero, 2
	lw	$3, 60($sp)
	beq	$3, $2, beq_then.41645
	lw	$2, 56($sp)
	addi	$4, $2, 8
	lw	$4, 0($4)
	lw	$5, 52($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 48($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 44($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 40($sp)
	sw	$4, 72($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.41647
	jr	$27
tmp.41647:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	addi	$5, $zero, 118
	lw	$2, 72($sp)
	lw	$3, 32($sp)
	lw	$4, 52($sp)
	lw	$30, 36($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.41648
	jr	$27
tmp.41648:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	beq_cont.41646
beq_then.41645:
beq_cont.41646:
	addi	$2, $zero, 3
	lw	$3, 60($sp)
	beq	$3, $2, beq_then.41649
	lw	$2, 56($sp)
	addi	$4, $2, 12
	lw	$4, 0($4)
	lw	$5, 52($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	lw	$6, 48($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$7, $5, 8
	lw.s	$f1, 0($7)
	addi	$7, $6, 8
	sw.s	$f1, 0($7)
	lw	$7, 44($sp)
	mv	$8, $7
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 40($sp)
	sw	$4, 76($sp)
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 80($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 84
	la	$ra, tmp.41651
	jr	$27
tmp.41651:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	addi	$5, $zero, 118
	lw	$2, 76($sp)
	lw	$3, 32($sp)
	lw	$4, 52($sp)
	lw	$30, 36($sp)
	sw	$ra, 80($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 84
	la	$ra, tmp.41652
	jr	$27
tmp.41652:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	j	beq_cont.41650
beq_then.41649:
beq_cont.41650:
	addi	$2, $zero, 4
	lw	$3, 60($sp)
	beq	$3, $2, beq_then.41653
	lw	$2, 56($sp)
	addi	$2, $2, 16
	lw	$2, 0($2)
	lw	$3, 52($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 48($sp)
	mv	$5, $4
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $4, 4
	sw.s	$f1, 0($5)
	addi	$5, $3, 8
	lw.s	$f1, 0($5)
	addi	$4, $4, 8
	sw.s	$f1, 0($4)
	lw	$4, 44($sp)
	lw	$4, 0($4)
	addi	$4, $4, -1
	lw	$30, 40($sp)
	sw	$2, 80($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	la	$ra, tmp.41655
	jr	$27
tmp.41655:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	addi	$5, $zero, 118
	lw	$2, 80($sp)
	lw	$3, 32($sp)
	lw	$4, 52($sp)
	lw	$30, 36($sp)
	sw	$ra, 84($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 88
	la	$ra, tmp.41656
	jr	$27
tmp.41656:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	j	beq_cont.41654
beq_then.41653:
beq_cont.41654:
	lw	$2, 24($sp)
	sll	$3, $2, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$4, 4($sp)
	mv	$5, $4
	lw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f2, 0($5)
	lw	$5, 12($sp)
	mv	$6, $5
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$6, $4
	sw.s	$f1, 0($6)
	addi	$6, $4, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	lw.s	$f2, 0($6)
	addi	$6, $5, 4
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$6, $4, 4
	sw.s	$f1, 0($6)
	addi	$6, $4, 8
	lw.s	$f1, 0($6)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $5, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $4, 8
	sw.s	$f1, 0($3)
	j	beq_cont.41636
beq_then.41635:
beq_cont.41636:
	lw	$2, 24($sp)
	addi	$3, $2, 1
	addi	$2, $zero, 4
	ble	$3, $2, ble_then.41657
	jr	$ra
ble_then.41657:
	lw	$2, 20($sp)
	lw	$4, 8($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41659
	jr	$ra
ble_then.41659:
	lw	$4, 12($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	sw	$3, 84($sp)
	beq	$4, $zero, beq_then.41661
	lw	$30, 16($sp)
	sw	$ra, 88($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 92
	la	$ra, tmp.41663
	jr	$27
tmp.41663:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	j	beq_cont.41662
beq_then.41661:
beq_cont.41662:
	lw	$2, 84($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 4
	ble	$2, $3, ble_then.41664
	jr	$ra
ble_then.41664:
	lw	$3, 20($sp)
	lw	$4, 8($3)
	sll	$5, $2, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41666
	jr	$ra
ble_then.41666:
	lw	$4, 12($3)
	sll	$5, $2, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	beq	$4, $zero, beq_then.41668
	lw	$4, 20($3)
	lw	$5, 28($3)
	lw	$6, 4($3)
	lw	$7, 16($3)
	sll	$8, $2, 2
	add	$4, $4, $8
	lw	$4, 0($4)
	mv	$8, $4
	lw.s	$f1, 0($8)
	lw	$8, 12($sp)
	mv	$9, $8
	sw.s	$f1, 0($9)
	addi	$9, $4, 4
	lw.s	$f1, 0($9)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	addi	$4, $8, 8
	sw.s	$f1, 0($4)
	lw	$4, 24($3)
	lw	$4, 0($4)
	sll	$9, $2, 2
	add	$5, $5, $9
	lw	$5, 0($5)
	sll	$9, $2, 2
	add	$6, $6, $9
	lw	$6, 0($6)
	lw	$30, 8($sp)
	sw	$7, 88($sp)
	sw	$2, 92($sp)
	mv	$3, $5
	mv	$2, $4
	mv	$4, $6
	sw	$ra, 96($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 100
	la	$ra, tmp.41670
	jr	$27
tmp.41670:
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$2, 92($sp)
	sll	$3, $2, 2
	lw	$4, 88($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$4, 4($sp)
	mv	$5, $4
	lw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f2, 0($5)
	lw	$5, 12($sp)
	mv	$6, $5
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$6, $4
	sw.s	$f1, 0($6)
	addi	$6, $4, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	lw.s	$f2, 0($6)
	addi	$6, $5, 4
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$6, $4, 4
	sw.s	$f1, 0($6)
	addi	$6, $4, 8
	lw.s	$f1, 0($6)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $5, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $4, 8
	sw.s	$f1, 0($3)
	j	beq_cont.41669
beq_then.41668:
beq_cont.41669:
	addi	$3, $2, 1
	addi	$2, $zero, 4
	ble	$3, $2, ble_then.41671
	jr	$ra
ble_then.41671:
	lw	$2, 20($sp)
	lw	$4, 8($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41673
	jr	$ra
ble_then.41673:
	lw	$4, 12($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	sw	$3, 96($sp)
	beq	$4, $zero, beq_then.41675
	lw	$30, 16($sp)
	sw	$ra, 100($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 104
	la	$ra, tmp.41677
	jr	$27
tmp.41677:
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	j	beq_cont.41676
beq_then.41675:
beq_cont.41676:
	lw	$2, 96($sp)
	addi	$3, $2, 1
	lw	$2, 20($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303:
	lw	$8, 24($30)
	lw	$9, 20($30)
	lw	$10, 16($30)
	lw	$11, 12($30)
	lw	$12, 8($30)
	lw	$13, 4($30)
	sll	$14, $2, 2
	add	$14, $5, $14
	lw	$14, 0($14)
	addi	$15, $zero, 4
	ble	$7, $15, ble_then.41678
	jr	$ra
ble_then.41678:
	lw	$15, 8($14)
	sll	$16, $7, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	ble	$zero, $15, ble_then.41680
	jr	$ra
ble_then.41680:
	sll	$15, $2, 2
	add	$15, $5, $15
	lw	$15, 0($15)
	lw	$15, 8($15)
	sll	$16, $7, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	sll	$16, $2, 2
	add	$16, $4, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $7, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.41682
	addi	$15, $zero, 0
	j	beq_cont.41683
beq_then.41682:
	sll	$16, $2, 2
	add	$16, $6, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $7, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.41684
	addi	$15, $zero, 0
	j	beq_cont.41685
beq_then.41684:
	addi	$16, $2, -1
	sll	$16, $16, 2
	add	$16, $5, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $7, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.41686
	addi	$15, $zero, 0
	j	beq_cont.41687
beq_then.41686:
	addi	$16, $2, 1
	sll	$16, $16, 2
	add	$16, $5, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $7, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.41688
	addi	$15, $zero, 0
	j	beq_cont.41689
beq_then.41688:
	addi	$15, $zero, 1
beq_cont.41689:
beq_cont.41687:
beq_cont.41685:
beq_cont.41683:
	beq	$15, $zero, beq_then.41690
	lw	$14, 12($14)
	sll	$15, $7, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	beq	$14, $zero, beq_then.41691
	sll	$14, $2, 2
	add	$14, $4, $14
	lw	$14, 0($14)
	lw	$14, 20($14)
	addi	$15, $2, -1
	sll	$15, $15, 2
	add	$15, $5, $15
	lw	$15, 0($15)
	lw	$15, 20($15)
	sll	$16, $2, 2
	add	$16, $5, $16
	lw	$16, 0($16)
	lw	$16, 20($16)
	addi	$17, $2, 1
	sll	$17, $17, 2
	add	$17, $5, $17
	lw	$17, 0($17)
	lw	$17, 20($17)
	sll	$18, $2, 2
	add	$18, $6, $18
	lw	$18, 0($18)
	lw	$18, 20($18)
	sll	$19, $7, 2
	add	$14, $14, $19
	lw	$14, 0($14)
	mv	$19, $14
	lw.s	$f1, 0($19)
	mv	$19, $11
	sw.s	$f1, 0($19)
	addi	$19, $14, 4
	lw.s	$f1, 0($19)
	addi	$19, $11, 4
	sw.s	$f1, 0($19)
	addi	$14, $14, 8
	lw.s	$f1, 0($14)
	addi	$14, $11, 8
	sw.s	$f1, 0($14)
	sll	$14, $7, 2
	add	$14, $15, $14
	lw	$14, 0($14)
	mv	$15, $11
	lw.s	$f1, 0($15)
	mv	$15, $14
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	mv	$15, $11
	sw.s	$f1, 0($15)
	addi	$15, $11, 4
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	addi	$15, $11, 4
	sw.s	$f1, 0($15)
	addi	$15, $11, 8
	lw.s	$f1, 0($15)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	add.s	$f1, $f1, $f2
	addi	$14, $11, 8
	sw.s	$f1, 0($14)
	sll	$14, $7, 2
	add	$14, $16, $14
	lw	$14, 0($14)
	mv	$15, $11
	lw.s	$f1, 0($15)
	mv	$15, $14
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	mv	$15, $11
	sw.s	$f1, 0($15)
	addi	$15, $11, 4
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	addi	$15, $11, 4
	sw.s	$f1, 0($15)
	addi	$15, $11, 8
	lw.s	$f1, 0($15)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	add.s	$f1, $f1, $f2
	addi	$14, $11, 8
	sw.s	$f1, 0($14)
	sll	$14, $7, 2
	add	$14, $17, $14
	lw	$14, 0($14)
	mv	$15, $11
	lw.s	$f1, 0($15)
	mv	$15, $14
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	mv	$15, $11
	sw.s	$f1, 0($15)
	addi	$15, $11, 4
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	addi	$15, $11, 4
	sw.s	$f1, 0($15)
	addi	$15, $11, 8
	lw.s	$f1, 0($15)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	add.s	$f1, $f1, $f2
	addi	$14, $11, 8
	sw.s	$f1, 0($14)
	sll	$14, $7, 2
	add	$14, $18, $14
	lw	$14, 0($14)
	mv	$15, $11
	lw.s	$f1, 0($15)
	mv	$15, $14
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	mv	$15, $11
	sw.s	$f1, 0($15)
	addi	$15, $11, 4
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	addi	$15, $11, 4
	sw.s	$f1, 0($15)
	addi	$15, $11, 8
	lw.s	$f1, 0($15)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	add.s	$f1, $f1, $f2
	addi	$14, $11, 8
	sw.s	$f1, 0($14)
	sll	$14, $2, 2
	add	$14, $5, $14
	lw	$14, 0($14)
	lw	$14, 16($14)
	sll	$15, $7, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	mv	$15, $9
	lw.s	$f1, 0($15)
	mv	$15, $14
	lw.s	$f2, 0($15)
	mv	$15, $11
	lw.s	$f3, 0($15)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$15, $9
	sw.s	$f1, 0($15)
	addi	$15, $9, 4
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	addi	$15, $11, 4
	lw.s	$f3, 0($15)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$15, $9, 4
	sw.s	$f1, 0($15)
	addi	$15, $9, 8
	lw.s	$f1, 0($15)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	addi	$14, $11, 8
	lw.s	$f3, 0($14)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$14, $9, 8
	sw.s	$f1, 0($14)
	j	beq_cont.41692
beq_then.41691:
beq_cont.41692:
	addi	$7, $7, 1
	sll	$14, $2, 2
	add	$14, $5, $14
	lw	$14, 0($14)
	addi	$15, $zero, 4
	ble	$7, $15, ble_then.41693
	jr	$ra
ble_then.41693:
	lw	$15, 8($14)
	sll	$16, $7, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	ble	$zero, $15, ble_then.41695
	jr	$ra
ble_then.41695:
	sll	$15, $2, 2
	add	$15, $5, $15
	lw	$15, 0($15)
	lw	$15, 8($15)
	sll	$16, $7, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	sll	$16, $2, 2
	add	$16, $4, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $7, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.41697
	addi	$15, $zero, 0
	j	beq_cont.41698
beq_then.41697:
	sll	$16, $2, 2
	add	$16, $6, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $7, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.41699
	addi	$15, $zero, 0
	j	beq_cont.41700
beq_then.41699:
	addi	$16, $2, -1
	sll	$16, $16, 2
	add	$16, $5, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $7, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.41701
	addi	$15, $zero, 0
	j	beq_cont.41702
beq_then.41701:
	addi	$16, $2, 1
	sll	$16, $16, 2
	add	$16, $5, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $7, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.41703
	addi	$15, $zero, 0
	j	beq_cont.41704
beq_then.41703:
	addi	$15, $zero, 1
beq_cont.41704:
beq_cont.41702:
beq_cont.41700:
beq_cont.41698:
	beq	$15, $zero, beq_then.41705
	lw	$8, 12($14)
	sll	$9, $7, 2
	add	$8, $8, $9
	lw	$8, 0($8)
	sw	$6, 0($sp)
	sw	$5, 4($sp)
	sw	$4, 8($sp)
	sw	$3, 12($sp)
	sw	$2, 16($sp)
	sw	$30, 20($sp)
	sw	$7, 24($sp)
	beq	$8, $zero, beq_then.41706
	mv	$3, $4
	mv	$30, $12
	mv	$4, $5
	mv	$5, $6
	mv	$6, $7
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	la	$ra, tmp.41708
	jr	$27
tmp.41708:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	beq_cont.41707
beq_then.41706:
beq_cont.41707:
	lw	$2, 24($sp)
	addi	$7, $2, 1
	lw	$2, 16($sp)
	lw	$3, 12($sp)
	lw	$4, 8($sp)
	lw	$5, 4($sp)
	lw	$6, 0($sp)
	lw	$30, 20($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.41705:
	sll	$2, $2, 2
	add	$2, $5, $2
	lw	$2, 0($2)
	addi	$3, $zero, 4
	ble	$7, $3, ble_then.41709
	jr	$ra
ble_then.41709:
	lw	$3, 8($2)
	sll	$4, $7, 2
	add	$3, $3, $4
	lw	$3, 0($3)
	ble	$zero, $3, ble_then.41711
	jr	$ra
ble_then.41711:
	lw	$3, 12($2)
	sll	$4, $7, 2
	add	$3, $3, $4
	lw	$3, 0($3)
	sw	$10, 28($sp)
	sw	$13, 32($sp)
	sw	$2, 36($sp)
	sw	$7, 24($sp)
	beq	$3, $zero, beq_then.41713
	lw	$3, 20($2)
	lw	$4, 28($2)
	lw	$5, 4($2)
	lw	$6, 16($2)
	sll	$12, $7, 2
	add	$3, $3, $12
	lw	$3, 0($3)
	mv	$12, $3
	lw.s	$f1, 0($12)
	mv	$12, $11
	sw.s	$f1, 0($12)
	addi	$12, $3, 4
	lw.s	$f1, 0($12)
	addi	$12, $11, 4
	sw.s	$f1, 0($12)
	addi	$3, $3, 8
	lw.s	$f1, 0($3)
	addi	$3, $11, 8
	sw.s	$f1, 0($3)
	lw	$3, 24($2)
	lw	$3, 0($3)
	sll	$12, $7, 2
	add	$4, $4, $12
	lw	$4, 0($4)
	sll	$12, $7, 2
	add	$5, $5, $12
	lw	$5, 0($5)
	sw	$11, 40($sp)
	sw	$9, 44($sp)
	sw	$6, 48($sp)
	mv	$2, $3
	mv	$30, $8
	mv	$3, $4
	mv	$4, $5
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41715
	jr	$27
tmp.41715:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 24($sp)
	sll	$3, $2, 2
	lw	$4, 48($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$4, 44($sp)
	mv	$5, $4
	lw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f2, 0($5)
	lw	$5, 40($sp)
	mv	$6, $5
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$6, $4
	sw.s	$f1, 0($6)
	addi	$6, $4, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	lw.s	$f2, 0($6)
	addi	$6, $5, 4
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$6, $4, 4
	sw.s	$f1, 0($6)
	addi	$6, $4, 8
	lw.s	$f1, 0($6)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $5, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $4, 8
	sw.s	$f1, 0($3)
	j	beq_cont.41714
beq_then.41713:
beq_cont.41714:
	lw	$2, 24($sp)
	addi	$3, $2, 1
	addi	$2, $zero, 4
	ble	$3, $2, ble_then.41716
	jr	$ra
ble_then.41716:
	lw	$2, 36($sp)
	lw	$4, 8($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41718
	jr	$ra
ble_then.41718:
	lw	$4, 12($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	sw	$3, 52($sp)
	beq	$4, $zero, beq_then.41720
	lw	$30, 32($sp)
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.41722
	jr	$27
tmp.41722:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.41721
beq_then.41720:
beq_cont.41721:
	lw	$2, 52($sp)
	addi	$3, $2, 1
	lw	$2, 36($sp)
	lw	$30, 28($sp)
	lw	$27, 0($30)
	jr	$27
beq_then.41690:
	sll	$2, $2, 2
	add	$2, $5, $2
	lw	$2, 0($2)
	addi	$3, $zero, 4
	ble	$7, $3, ble_then.41723
	jr	$ra
ble_then.41723:
	lw	$3, 8($2)
	sll	$4, $7, 2
	add	$3, $3, $4
	lw	$3, 0($3)
	ble	$zero, $3, ble_then.41725
	jr	$ra
ble_then.41725:
	lw	$3, 12($2)
	sll	$4, $7, 2
	add	$3, $3, $4
	lw	$3, 0($3)
	sw	$10, 28($sp)
	sw	$13, 32($sp)
	sw	$9, 44($sp)
	sw	$8, 56($sp)
	sw	$11, 40($sp)
	sw	$2, 60($sp)
	sw	$7, 64($sp)
	beq	$3, $zero, beq_then.41727
	mv	$3, $7
	mv	$30, $13
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41729
	jr	$27
tmp.41729:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41728
beq_then.41727:
beq_cont.41728:
	lw	$2, 64($sp)
	addi	$2, $2, 1
	addi	$3, $zero, 4
	ble	$2, $3, ble_then.41730
	jr	$ra
ble_then.41730:
	lw	$3, 60($sp)
	lw	$4, 8($3)
	sll	$5, $2, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41732
	jr	$ra
ble_then.41732:
	lw	$4, 12($3)
	sll	$5, $2, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	beq	$4, $zero, beq_then.41734
	lw	$4, 20($3)
	lw	$5, 28($3)
	lw	$6, 4($3)
	lw	$7, 16($3)
	sll	$8, $2, 2
	add	$4, $4, $8
	lw	$4, 0($4)
	mv	$8, $4
	lw.s	$f1, 0($8)
	lw	$8, 40($sp)
	mv	$9, $8
	sw.s	$f1, 0($9)
	addi	$9, $4, 4
	lw.s	$f1, 0($9)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	addi	$4, $8, 8
	sw.s	$f1, 0($4)
	lw	$4, 24($3)
	lw	$4, 0($4)
	sll	$9, $2, 2
	add	$5, $5, $9
	lw	$5, 0($5)
	sll	$9, $2, 2
	add	$6, $6, $9
	lw	$6, 0($6)
	lw	$30, 56($sp)
	sw	$7, 68($sp)
	sw	$2, 72($sp)
	mv	$3, $5
	mv	$2, $4
	mv	$4, $6
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.41736
	jr	$27
tmp.41736:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 72($sp)
	sll	$3, $2, 2
	lw	$4, 68($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$4, 44($sp)
	mv	$5, $4
	lw.s	$f1, 0($5)
	mv	$5, $3
	lw.s	$f2, 0($5)
	lw	$5, 40($sp)
	mv	$6, $5
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$6, $4
	sw.s	$f1, 0($6)
	addi	$6, $4, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	lw.s	$f2, 0($6)
	addi	$6, $5, 4
	lw.s	$f3, 0($6)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$6, $4, 4
	sw.s	$f1, 0($6)
	addi	$6, $4, 8
	lw.s	$f1, 0($6)
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $5, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $4, 8
	sw.s	$f1, 0($3)
	j	beq_cont.41735
beq_then.41734:
beq_cont.41735:
	addi	$3, $2, 1
	addi	$2, $zero, 4
	ble	$3, $2, ble_then.41737
	jr	$ra
ble_then.41737:
	lw	$2, 60($sp)
	lw	$4, 8($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41739
	jr	$ra
ble_then.41739:
	lw	$4, 12($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	sw	$3, 76($sp)
	beq	$4, $zero, beq_then.41741
	lw	$30, 32($sp)
	sw	$ra, 80($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 84
	la	$ra, tmp.41743
	jr	$27
tmp.41743:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	j	beq_cont.41742
beq_then.41741:
beq_cont.41742:
	lw	$2, 76($sp)
	addi	$3, $2, 1
	lw	$2, 60($sp)
	lw	$30, 28($sp)
	lw	$27, 0($30)
	jr	$27
pretrace_diffuse_rays.A(f)A(A(f)).7316:
	lw	$4, 28($30)
	lw	$5, 24($30)
	lw	$6, 20($30)
	lw	$7, 16($30)
	lw	$8, 12($30)
	lw	$9, 8($30)
	lw	$10, 4($30)
	addi	$11, $zero, 4
	ble	$3, $11, ble_then.41744
	jr	$ra
ble_then.41744:
	lw	$11, 8($2)
	sll	$12, $3, 2
	add	$11, $11, $12
	lw	$11, 0($11)
	ble	$zero, $11, ble_then.41746
	jr	$ra
ble_then.41746:
	lw	$11, 12($2)
	sll	$12, $3, 2
	add	$11, $11, $12
	lw	$11, 0($11)
	sw	$30, 0($sp)
	sw	$8, 4($sp)
	sw	$4, 8($sp)
	sw	$6, 12($sp)
	sw	$7, 16($sp)
	sw	$5, 20($sp)
	sw	$9, 24($sp)
	sw	$10, 28($sp)
	sw	$3, 32($sp)
	beq	$11, $zero, beq_then.41748
	lw	$11, 24($2)
	lw	$11, 0($11)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$12, $10
	sw.s	$f1, 0($12)
	addi	$12, $10, 4
	sw.s	$f1, 0($12)
	addi	$12, $10, 8
	sw.s	$f1, 0($12)
	lw	$12, 28($2)
	lw	$13, 4($2)
	sll	$11, $11, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	sll	$14, $3, 2
	add	$12, $12, $14
	lw	$12, 0($12)
	sll	$14, $3, 2
	add	$13, $13, $14
	lw	$13, 0($13)
	mv	$14, $13
	lw.s	$f1, 0($14)
	mv	$14, $5
	sw.s	$f1, 0($14)
	addi	$14, $13, 4
	lw.s	$f1, 0($14)
	addi	$14, $5, 4
	sw.s	$f1, 0($14)
	addi	$14, $13, 8
	lw.s	$f1, 0($14)
	addi	$14, $5, 8
	sw.s	$f1, 0($14)
	mv	$14, $7
	lw	$14, 0($14)
	addi	$14, $14, -1
	sw	$2, 36($sp)
	sw	$13, 40($sp)
	sw	$12, 44($sp)
	sw	$11, 48($sp)
	mv	$3, $14
	mv	$2, $13
	mv	$30, $6
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41750
	jr	$27
tmp.41750:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	addi	$5, $zero, 118
	lw	$2, 48($sp)
	lw	$3, 44($sp)
	lw	$4, 40($sp)
	lw	$30, 4($sp)
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41751
	jr	$27
tmp.41751:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 36($sp)
	lw	$3, 20($2)
	lw	$4, 32($sp)
	sll	$5, $4, 2
	add	$3, $3, $5
	lw	$3, 0($3)
	lw	$5, 28($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	mv	$6, $3
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	sw.s	$f1, 0($6)
	addi	$6, $5, 8
	lw.s	$f1, 0($6)
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	j	beq_cont.41749
beq_then.41748:
beq_cont.41749:
	lw	$3, 32($sp)
	addi	$3, $3, 1
	addi	$4, $zero, 4
	ble	$3, $4, ble_then.41752
	jr	$ra
ble_then.41752:
	lw	$4, 8($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41754
	jr	$ra
ble_then.41754:
	lw	$4, 12($2)
	sll	$5, $3, 2
	add	$4, $4, $5
	lw	$4, 0($4)
	sw	$3, 52($sp)
	beq	$4, $zero, beq_then.41756
	lw	$4, 24($2)
	lw	$4, 0($4)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$5, 28($sp)
	mv	$6, $5
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	sw.s	$f1, 0($6)
	addi	$6, $5, 8
	sw.s	$f1, 0($6)
	lw	$6, 28($2)
	lw	$7, 4($2)
	sll	$4, $4, 2
	lw	$8, 24($sp)
	add	$4, $8, $4
	lw	$4, 0($4)
	sll	$8, $3, 2
	add	$6, $6, $8
	lw	$6, 0($6)
	sll	$8, $3, 2
	add	$7, $7, $8
	lw	$7, 0($7)
	mv	$8, $7
	lw.s	$f1, 0($8)
	lw	$8, 20($sp)
	mv	$9, $8
	sw.s	$f1, 0($9)
	addi	$9, $7, 4
	lw.s	$f1, 0($9)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	addi	$9, $7, 8
	lw.s	$f1, 0($9)
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	lw	$8, 16($sp)
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$30, 12($sp)
	sw	$2, 36($sp)
	sw	$7, 56($sp)
	sw	$6, 60($sp)
	sw	$4, 64($sp)
	mv	$3, $8
	mv	$2, $7
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41758
	jr	$27
tmp.41758:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 60($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $4, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41759
	addi	$3, $zero, 1
	j	ble.s_cont.41760
ble.s_then.41759:
	addi	$3, $zero, 0
ble.s_cont.41760:
	beq	$3, $zero, beq_then.41761
	addi	$3, $2, 476
	lw	$3, 0($3)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 8($sp)
	mv	$2, $3
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41763
	jr	$27
tmp.41763:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41762
beq_then.41761:
	addi	$3, $2, 472
	lw	$3, 0($3)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 8($sp)
	mv	$2, $3
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41764
	jr	$27
tmp.41764:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
beq_cont.41762:
	addi	$5, $zero, 116
	lw	$2, 64($sp)
	lw	$3, 60($sp)
	lw	$4, 56($sp)
	lw	$30, 4($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41765
	jr	$27
tmp.41765:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 36($sp)
	lw	$3, 20($2)
	lw	$4, 52($sp)
	sll	$5, $4, 2
	add	$3, $3, $5
	lw	$3, 0($3)
	lw	$5, 28($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	mv	$6, $3
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	sw.s	$f1, 0($6)
	addi	$5, $5, 8
	lw.s	$f1, 0($5)
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	j	beq_cont.41757
beq_then.41756:
beq_cont.41757:
	lw	$3, 52($sp)
	addi	$3, $3, 1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
pretrace_pixels..7319:
	lw	$5, 64($30)
	lw	$6, 60($30)
	lw	$7, 56($30)
	lw	$8, 52($30)
	lw	$9, 48($30)
	lw	$10, 44($30)
	lw	$11, 40($30)
	lw	$12, 36($30)
	lw	$13, 32($30)
	lw	$14, 28($30)
	lw	$15, 24($30)
	lw	$16, 20($30)
	lw	$17, 16($30)
	lw	$18, 12($30)
	lw	$19, 8($30)
	lw	$20, 4($30)
	ble	$zero, $3, ble_then.41766
	jr	$ra
ble_then.41766:
	mv	$21, $12
	lw.s	$f4, 0($21)
	mv	$21, $18
	lw	$21, 0($21)
	sub	$21, $3, $21
	itof	$f5, $21
	mul.s	$f4, $f4, $f5
	mv	$21, $11
	lw.s	$f5, 0($21)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	mv	$21, $14
	sw.s	$f5, 0($21)
	addi	$21, $11, 4
	lw.s	$f5, 0($21)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	addi	$21, $14, 4
	sw.s	$f5, 0($21)
	addi	$21, $11, 8
	lw.s	$f5, 0($21)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f4, $f3
	addi	$21, $14, 8
	sw.s	$f4, 0($21)
	mv	$21, $14
	lw.s	$f4, 0($21)
	mul.s	$f4, $f4, $f4
	addi	$21, $14, 4
	lw.s	$f5, 0($21)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	addi	$21, $14, 8
	lw.s	$f5, 0($21)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	sqrt.s	$f4, $f4
	beq.s	$f4, $f0, beq.s_then.41768
	addi	$21, $zero, 0
	j	beq.s_cont.41769
beq.s_then.41768:
	addi	$21, $zero, 1
beq.s_cont.41769:
	beq	$21, $zero, beq_then.41770
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41771
beq_then.41770:
	inv.s	$f4, $f4
beq_cont.41771:
	mv	$21, $14
	lw.s	$f5, 0($21)
	mul.s	$f5, $f5, $f4
	mv	$21, $14
	sw.s	$f5, 0($21)
	addi	$21, $14, 4
	lw.s	$f5, 0($21)
	mul.s	$f5, $f5, $f4
	addi	$21, $14, 4
	sw.s	$f5, 0($21)
	addi	$21, $14, 8
	lw.s	$f5, 0($21)
	mul.s	$f4, $f5, $f4
	addi	$21, $14, 8
	sw.s	$f4, 0($21)
	lui.s	$f4, 0x0		# 0.000000の上位16ビット
	mv	$21, $13
	sw.s	$f4, 0($21)
	addi	$21, $13, 4
	sw.s	$f4, 0($21)
	addi	$21, $13, 8
	sw.s	$f4, 0($21)
	mv	$21, $5
	lw.s	$f4, 0($21)
	mv	$21, $9
	sw.s	$f4, 0($21)
	addi	$21, $5, 4
	lw.s	$f4, 0($21)
	addi	$21, $9, 4
	sw.s	$f4, 0($21)
	addi	$21, $5, 8
	lw.s	$f4, 0($21)
	addi	$21, $9, 8
	sw.s	$f4, 0($21)
	addi	$21, $zero, 0
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	sll	$22, $3, 2
	add	$22, $2, $22
	lw	$22, 0($22)
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	sw	$30, 0($sp)
	sw	$6, 4($sp)
	sw	$9, 8($sp)
	sw	$5, 12($sp)
	sw.s	$f3, 16($sp)
	sw.s	$f2, 20($sp)
	sw	$14, 24($sp)
	sw.s	$f1, 28($sp)
	sw	$11, 32($sp)
	sw	$18, 36($sp)
	sw	$12, 40($sp)
	sw	$15, 44($sp)
	sw	$17, 48($sp)
	sw	$7, 52($sp)
	sw	$10, 56($sp)
	sw	$16, 60($sp)
	sw	$8, 64($sp)
	sw	$19, 68($sp)
	sw	$20, 72($sp)
	sw	$4, 76($sp)
	sw	$13, 80($sp)
	sw	$2, 84($sp)
	sw	$3, 88($sp)
	mv	$4, $22
	mv	$3, $14
	mv	$2, $21
	mv	$30, $6
	mv.s	$f2, $f5
	mv.s	$f1, $f4
	sw	$ra, 92($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 96
	la	$ra, tmp.41772
	jr	$27
tmp.41772:
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$2, 88($sp)
	sll	$3, $2, 2
	lw	$4, 84($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	lw	$5, 80($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	mv	$6, $3
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	sw.s	$f1, 0($6)
	addi	$6, $5, 8
	lw.s	$f1, 0($6)
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	sll	$3, $2, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$3, 24($3)
	lw	$6, 76($sp)
	sw	$6, 0($3)
	sll	$3, $2, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$7, 8($3)
	lw	$7, 0($7)
	ble	$zero, $7, ble_then.41773
	j	ble_cont.41774
ble_then.41773:
	lw	$7, 12($3)
	lw	$7, 0($7)
	sw	$3, 92($sp)
	beq	$7, $zero, beq_then.41775
	lw	$7, 24($3)
	lw	$7, 0($7)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$8, 72($sp)
	mv	$9, $8
	sw.s	$f1, 0($9)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	addi	$9, $8, 8
	sw.s	$f1, 0($9)
	lw	$9, 28($3)
	lw	$10, 4($3)
	sll	$7, $7, 2
	lw	$11, 68($sp)
	add	$7, $11, $7
	lw	$7, 0($7)
	lw	$9, 0($9)
	lw	$10, 0($10)
	mv	$11, $10
	lw.s	$f1, 0($11)
	lw	$11, 64($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	addi	$12, $10, 4
	lw.s	$f1, 0($12)
	addi	$12, $11, 4
	sw.s	$f1, 0($12)
	addi	$12, $10, 8
	lw.s	$f1, 0($12)
	addi	$11, $11, 8
	sw.s	$f1, 0($11)
	lw	$11, 60($sp)
	lw	$11, 0($11)
	addi	$11, $11, -1
	lw	$30, 56($sp)
	sw	$10, 96($sp)
	sw	$9, 100($sp)
	sw	$7, 104($sp)
	mv	$3, $11
	mv	$2, $10
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	la	$ra, tmp.41777
	jr	$27
tmp.41777:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$2, 104($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$4, $3
	lw.s	$f1, 0($4)
	lw	$4, 100($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f1, $f1, $f2
	addi	$5, $3, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$3, $3, 8
	lw.s	$f2, 0($3)
	addi	$3, $4, 8
	lw.s	$f3, 0($3)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41778
	addi	$3, $zero, 1
	j	ble.s_cont.41779
ble.s_then.41778:
	addi	$3, $zero, 0
ble.s_cont.41779:
	beq	$3, $zero, beq_then.41780
	addi	$3, $2, 476
	lw	$3, 0($3)
	lui.s	$f2, 0xc316		# -150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 52($sp)
	mv	$2, $3
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	la	$ra, tmp.41782
	jr	$27
tmp.41782:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	j	beq_cont.41781
beq_then.41780:
	addi	$3, $2, 472
	lw	$3, 0($3)
	lui.s	$f2, 0x4316		# 150.000000の上位16ビット
	inv.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw	$30, 52($sp)
	mv	$2, $3
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	la	$ra, tmp.41783
	jr	$27
tmp.41783:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
beq_cont.41781:
	addi	$5, $zero, 116
	lw	$2, 104($sp)
	lw	$3, 100($sp)
	lw	$4, 96($sp)
	lw	$30, 48($sp)
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	la	$ra, tmp.41784
	jr	$27
tmp.41784:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$2, 92($sp)
	lw	$3, 20($2)
	lw	$3, 0($3)
	lw	$4, 72($sp)
	mv	$5, $4
	lw.s	$f1, 0($5)
	mv	$5, $3
	sw.s	$f1, 0($5)
	addi	$5, $4, 4
	lw.s	$f1, 0($5)
	addi	$5, $3, 4
	sw.s	$f1, 0($5)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	j	beq_cont.41776
beq_then.41775:
beq_cont.41776:
	addi	$3, $zero, 1
	lw	$2, 92($sp)
	lw	$30, 44($sp)
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	la	$ra, tmp.41785
	jr	$27
tmp.41785:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
ble_cont.41774:
	lw	$2, 88($sp)
	addi	$2, $2, -1
	lw	$3, 76($sp)
	addi	$3, $3, 1
	addi	$4, $zero, 5
	ble	$4, $3, ble_then.41786
	j	ble_cont.41787
ble_then.41786:
	addi	$3, $3, -5
ble_cont.41787:
	ble	$zero, $2, ble_then.41788
	jr	$ra
ble_then.41788:
	lw	$4, 40($sp)
	lw.s	$f1, 0($4)
	lw	$4, 36($sp)
	lw	$4, 0($4)
	sub	$4, $2, $4
	itof	$f2, $4
	mul.s	$f1, $f1, $f2
	lw	$4, 32($sp)
	mv	$5, $4
	lw.s	$f2, 0($5)
	mul.s	$f2, $f1, $f2
	lw.s	$f3, 28($sp)
	add.s	$f2, $f2, $f3
	lw	$5, 24($sp)
	mv	$6, $5
	sw.s	$f2, 0($6)
	addi	$6, $4, 4
	lw.s	$f2, 0($6)
	mul.s	$f2, $f1, $f2
	lw.s	$f4, 20($sp)
	add.s	$f2, $f2, $f4
	addi	$6, $5, 4
	sw.s	$f2, 0($6)
	addi	$4, $4, 8
	lw.s	$f2, 0($4)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 16($sp)
	add.s	$f1, $f1, $f2
	addi	$4, $5, 8
	sw.s	$f1, 0($4)
	mv	$4, $5
	lw.s	$f1, 0($4)
	mul.s	$f1, $f1, $f1
	addi	$4, $5, 4
	lw.s	$f5, 0($4)
	mul.s	$f5, $f5, $f5
	add.s	$f1, $f1, $f5
	addi	$4, $5, 8
	lw.s	$f5, 0($4)
	mul.s	$f5, $f5, $f5
	add.s	$f1, $f1, $f5
	sqrt.s	$f1, $f1
	beq.s	$f1, $f0, beq.s_then.41790
	addi	$4, $zero, 0
	j	beq.s_cont.41791
beq.s_then.41790:
	addi	$4, $zero, 1
beq.s_cont.41791:
	beq	$4, $zero, beq_then.41792
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41793
beq_then.41792:
	inv.s	$f1, $f1
beq_cont.41793:
	mv	$4, $5
	lw.s	$f5, 0($4)
	mul.s	$f5, $f5, $f1
	mv	$4, $5
	sw.s	$f5, 0($4)
	addi	$4, $5, 4
	lw.s	$f5, 0($4)
	mul.s	$f5, $f5, $f1
	addi	$4, $5, 4
	sw.s	$f5, 0($4)
	addi	$4, $5, 8
	lw.s	$f5, 0($4)
	mul.s	$f1, $f5, $f1
	addi	$4, $5, 8
	sw.s	$f1, 0($4)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$4, 80($sp)
	mv	$6, $4
	sw.s	$f1, 0($6)
	addi	$6, $4, 4
	sw.s	$f1, 0($6)
	addi	$6, $4, 8
	sw.s	$f1, 0($6)
	lw	$6, 12($sp)
	mv	$7, $6
	lw.s	$f1, 0($7)
	lw	$7, 8($sp)
	mv	$8, $7
	sw.s	$f1, 0($8)
	addi	$8, $6, 4
	lw.s	$f1, 0($8)
	addi	$8, $7, 4
	sw.s	$f1, 0($8)
	addi	$6, $6, 8
	lw.s	$f1, 0($6)
	addi	$6, $7, 8
	sw.s	$f1, 0($6)
	addi	$6, $zero, 0
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	sll	$7, $2, 2
	lw	$8, 84($sp)
	add	$7, $8, $7
	lw	$7, 0($7)
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	lw	$30, 4($sp)
	sw	$3, 108($sp)
	sw	$2, 112($sp)
	mv	$4, $7
	mv	$3, $5
	mv	$2, $6
	mv.s	$f2, $f5
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41794
	jr	$27
tmp.41794:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$2, 112($sp)
	sll	$3, $2, 2
	lw	$4, 84($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	lw	$5, 80($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	mv	$6, $3
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	sw.s	$f1, 0($6)
	addi	$5, $5, 8
	lw.s	$f1, 0($5)
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	sll	$3, $2, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$3, 24($3)
	lw	$5, 108($sp)
	sw	$5, 0($3)
	sll	$3, $2, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$30, 44($sp)
	mv	$2, $3
	mv	$3, $6
	sw	$ra, 116($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 120
	la	$ra, tmp.41795
	jr	$27
tmp.41795:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$2, 112($sp)
	addi	$3, $2, -1
	lw	$2, 108($sp)
	addi	$2, $2, 1
	addi	$4, $zero, 5
	ble	$4, $2, ble_then.41796
	mv	$4, $2
	j	ble_cont.41797
ble_then.41796:
	addi	$4, $2, -5
ble_cont.41797:
	lw.s	$f1, 28($sp)
	lw.s	$f2, 20($sp)
	lw.s	$f3, 16($sp)
	lw	$2, 84($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
pretrace_line..7326:
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
	mv	$18, $11
	lw.s	$f1, 0($18)
	addi	$18, $17, 4
	lw	$18, 0($18)
	sub	$3, $3, $18
	itof	$f2, $3
	mul.s	$f1, $f1, $f2
	mv	$3, $9
	lw.s	$f2, 0($3)
	mul.s	$f2, $f1, $f2
	mv	$3, $8
	lw.s	$f3, 0($3)
	add.s	$f2, $f2, $f3
	addi	$3, $9, 4
	lw.s	$f3, 0($3)
	mul.s	$f3, $f1, $f3
	addi	$3, $8, 4
	lw.s	$f4, 0($3)
	add.s	$f3, $f3, $f4
	addi	$3, $9, 8
	lw.s	$f4, 0($3)
	mul.s	$f1, $f1, $f4
	addi	$3, $8, 8
	lw.s	$f4, 0($3)
	add.s	$f1, $f1, $f4
	mv	$3, $16
	lw	$3, 0($3)
	addi	$3, $3, -1
	ble	$zero, $3, ble_then.41798
	jr	$ra
ble_then.41798:
	mv	$8, $11
	lw.s	$f4, 0($8)
	mv	$8, $17
	lw	$8, 0($8)
	sub	$8, $3, $8
	itof	$f5, $8
	mul.s	$f4, $f4, $f5
	mv	$8, $10
	lw.s	$f5, 0($8)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	mv	$8, $13
	sw.s	$f5, 0($8)
	addi	$8, $10, 4
	lw.s	$f5, 0($8)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	addi	$8, $13, 4
	sw.s	$f5, 0($8)
	addi	$8, $10, 8
	lw.s	$f5, 0($8)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f4, $f1
	addi	$8, $13, 8
	sw.s	$f4, 0($8)
	mv	$8, $13
	lw.s	$f4, 0($8)
	mul.s	$f4, $f4, $f4
	addi	$8, $13, 4
	lw.s	$f5, 0($8)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	addi	$8, $13, 8
	lw.s	$f5, 0($8)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	sqrt.s	$f4, $f4
	beq.s	$f4, $f0, beq.s_then.41800
	addi	$8, $zero, 0
	j	beq.s_cont.41801
beq.s_then.41800:
	addi	$8, $zero, 1
beq.s_cont.41801:
	beq	$8, $zero, beq_then.41802
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41803
beq_then.41802:
	inv.s	$f4, $f4
beq_cont.41803:
	mv	$8, $13
	lw.s	$f5, 0($8)
	mul.s	$f5, $f5, $f4
	mv	$8, $13
	sw.s	$f5, 0($8)
	addi	$8, $13, 4
	lw.s	$f5, 0($8)
	mul.s	$f5, $f5, $f4
	addi	$8, $13, 4
	sw.s	$f5, 0($8)
	addi	$8, $13, 8
	lw.s	$f5, 0($8)
	mul.s	$f4, $f5, $f4
	addi	$8, $13, 8
	sw.s	$f4, 0($8)
	lui.s	$f4, 0x0		# 0.000000の上位16ビット
	mv	$8, $12
	sw.s	$f4, 0($8)
	addi	$8, $12, 4
	sw.s	$f4, 0($8)
	addi	$8, $12, 8
	sw.s	$f4, 0($8)
	mv	$8, $5
	lw.s	$f4, 0($8)
	mv	$8, $7
	sw.s	$f4, 0($8)
	addi	$8, $5, 4
	lw.s	$f4, 0($8)
	addi	$8, $7, 4
	sw.s	$f4, 0($8)
	addi	$5, $5, 8
	lw.s	$f4, 0($5)
	addi	$5, $7, 8
	sw.s	$f4, 0($5)
	addi	$5, $zero, 0
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	sll	$7, $3, 2
	add	$7, $2, $7
	lw	$7, 0($7)
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	sw.s	$f1, 0($sp)
	sw.s	$f3, 4($sp)
	sw.s	$f2, 8($sp)
	sw	$14, 12($sp)
	sw	$15, 16($sp)
	sw	$4, 20($sp)
	sw	$12, 24($sp)
	sw	$2, 28($sp)
	sw	$3, 32($sp)
	mv	$4, $7
	mv	$3, $13
	mv	$2, $5
	mv	$30, $6
	mv.s	$f2, $f5
	mv.s	$f1, $f4
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	la	$ra, tmp.41804
	jr	$27
tmp.41804:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	sll	$3, $2, 2
	lw	$4, 28($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	lw	$5, 24($sp)
	mv	$6, $5
	lw.s	$f1, 0($6)
	mv	$6, $3
	sw.s	$f1, 0($6)
	addi	$6, $5, 4
	lw.s	$f1, 0($6)
	addi	$6, $3, 4
	sw.s	$f1, 0($6)
	addi	$5, $5, 8
	lw.s	$f1, 0($5)
	addi	$3, $3, 8
	sw.s	$f1, 0($3)
	sll	$3, $2, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$3, 24($3)
	lw	$5, 20($sp)
	sw	$5, 0($3)
	sll	$3, $2, 2
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$6, $zero, 0
	lw	$30, 16($sp)
	mv	$2, $3
	mv	$3, $6
	sw	$ra, 36($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 40
	la	$ra, tmp.41805
	jr	$27
tmp.41805:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	addi	$3, $2, -1
	lw	$2, 20($sp)
	addi	$2, $2, 1
	addi	$4, $zero, 5
	ble	$4, $2, ble_then.41806
	mv	$4, $2
	j	ble_cont.41807
ble_then.41806:
	addi	$4, $2, -5
ble_cont.41807:
	lw.s	$f1, 8($sp)
	lw.s	$f2, 4($sp)
	lw.s	$f3, 0($sp)
	lw	$2, 28($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330:
	lw	$7, 32($30)
	lw	$8, 28($30)
	lw	$9, 24($30)
	lw	$10, 20($30)
	lw	$11, 16($30)
	lw	$12, 12($30)
	lw	$13, 8($30)
	lw	$14, 4($30)
	mv	$15, $10
	lw	$15, 0($15)
	ble	$15, $2, ble_then.41808
	sll	$15, $2, 2
	add	$15, $5, $15
	lw	$15, 0($15)
	lw	$15, 0($15)
	mv	$16, $15
	lw.s	$f1, 0($16)
	mv	$16, $9
	sw.s	$f1, 0($16)
	addi	$16, $15, 4
	lw.s	$f1, 0($16)
	addi	$16, $9, 4
	sw.s	$f1, 0($16)
	addi	$15, $15, 8
	lw.s	$f1, 0($15)
	addi	$15, $9, 8
	sw.s	$f1, 0($15)
	addi	$15, $10, 4
	lw	$15, 0($15)
	addi	$16, $3, 1
	ble	$15, $16, ble_then.41809
	ble	$3, $zero, ble_then.41811
	mv	$15, $10
	lw	$15, 0($15)
	addi	$16, $2, 1
	ble	$15, $16, ble_then.41813
	ble	$2, $zero, ble_then.41815
	addi	$15, $zero, 1
	j	ble_cont.41816
ble_then.41815:
	addi	$15, $zero, 0
ble_cont.41816:
	j	ble_cont.41814
ble_then.41813:
	addi	$15, $zero, 0
ble_cont.41814:
	j	ble_cont.41812
ble_then.41811:
	addi	$15, $zero, 0
ble_cont.41812:
	j	ble_cont.41810
ble_then.41809:
	addi	$15, $zero, 0
ble_cont.41810:
	sw	$30, 0($sp)
	sw	$6, 4($sp)
	sw	$4, 8($sp)
	sw	$7, 12($sp)
	sw	$11, 16($sp)
	sw	$14, 20($sp)
	sw	$8, 24($sp)
	sw	$12, 28($sp)
	sw	$3, 32($sp)
	sw	$5, 36($sp)
	sw	$10, 40($sp)
	sw	$2, 44($sp)
	sw	$9, 48($sp)
	beq	$15, $zero, beq_then.41817
	addi	$15, $zero, 0
	sll	$16, $2, 2
	add	$16, $5, $16
	lw	$16, 0($16)
	lw	$17, 8($16)
	lw	$17, 0($17)
	ble	$zero, $17, ble_then.41819
	j	ble_cont.41820
ble_then.41819:
	sll	$17, $2, 2
	add	$17, $5, $17
	lw	$17, 0($17)
	lw	$17, 8($17)
	lw	$17, 0($17)
	sll	$18, $2, 2
	add	$18, $4, $18
	lw	$18, 0($18)
	lw	$18, 8($18)
	lw	$18, 0($18)
	beq	$18, $17, beq_then.41821
	addi	$17, $zero, 0
	j	beq_cont.41822
beq_then.41821:
	sll	$18, $2, 2
	add	$18, $6, $18
	lw	$18, 0($18)
	lw	$18, 8($18)
	lw	$18, 0($18)
	beq	$18, $17, beq_then.41823
	addi	$17, $zero, 0
	j	beq_cont.41824
beq_then.41823:
	addi	$18, $2, -1
	sll	$18, $18, 2
	add	$18, $5, $18
	lw	$18, 0($18)
	lw	$18, 8($18)
	lw	$18, 0($18)
	beq	$18, $17, beq_then.41825
	addi	$17, $zero, 0
	j	beq_cont.41826
beq_then.41825:
	addi	$18, $2, 1
	sll	$18, $18, 2
	add	$18, $5, $18
	lw	$18, 0($18)
	lw	$18, 8($18)
	lw	$18, 0($18)
	beq	$18, $17, beq_then.41827
	addi	$17, $zero, 0
	j	beq_cont.41828
beq_then.41827:
	addi	$17, $zero, 1
beq_cont.41828:
beq_cont.41826:
beq_cont.41824:
beq_cont.41822:
	beq	$17, $zero, beq_then.41829
	lw	$16, 12($16)
	lw	$16, 0($16)
	beq	$16, $zero, beq_then.41831
	mv	$3, $4
	mv	$30, $13
	mv	$4, $5
	mv	$5, $6
	mv	$6, $15
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41833
	jr	$27
tmp.41833:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.41832
beq_then.41831:
beq_cont.41832:
	addi	$7, $zero, 1
	lw	$2, 44($sp)
	lw	$3, 32($sp)
	lw	$4, 8($sp)
	lw	$5, 36($sp)
	lw	$6, 4($sp)
	lw	$30, 12($sp)
	sw	$ra, 52($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 56
	la	$ra, tmp.41834
	jr	$27
tmp.41834:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.41830
beq_then.41829:
	sll	$13, $2, 2
	add	$13, $5, $13
	lw	$13, 0($13)
	lw	$15, 8($13)
	lw	$15, 0($15)
	ble	$zero, $15, ble_then.41835
	j	ble_cont.41836
ble_then.41835:
	lw	$15, 12($13)
	lw	$15, 0($15)
	sw	$13, 52($sp)
	beq	$15, $zero, beq_then.41837
	lw	$15, 20($13)
	lw	$16, 28($13)
	lw	$17, 4($13)
	lw	$18, 16($13)
	lw	$15, 0($15)
	mv	$19, $15
	lw.s	$f1, 0($19)
	mv	$19, $12
	sw.s	$f1, 0($19)
	addi	$19, $15, 4
	lw.s	$f1, 0($19)
	addi	$19, $12, 4
	sw.s	$f1, 0($19)
	addi	$15, $15, 8
	lw.s	$f1, 0($15)
	addi	$15, $12, 8
	sw.s	$f1, 0($15)
	lw	$15, 24($13)
	lw	$15, 0($15)
	lw	$16, 0($16)
	lw	$17, 0($17)
	sw	$18, 56($sp)
	mv	$4, $17
	mv	$3, $16
	mv	$2, $15
	mv	$30, $8
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41839
	jr	$27
tmp.41839:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 56($sp)
	lw	$2, 0($2)
	lw	$3, 48($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	mv	$4, $2
	lw.s	$f2, 0($4)
	lw	$4, 28($sp)
	mv	$5, $4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$5, $3
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $2, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$5, $3, 4
	sw.s	$f1, 0($5)
	addi	$5, $3, 8
	lw.s	$f1, 0($5)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $4, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	j	beq_cont.41838
beq_then.41837:
beq_cont.41838:
	addi	$3, $zero, 1
	lw	$2, 52($sp)
	lw	$4, 8($2)
	addi	$4, $4, 4
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41840
	j	ble_cont.41841
ble_then.41840:
	lw	$4, 12($2)
	addi	$4, $4, 4
	lw	$4, 0($4)
	beq	$4, $zero, beq_then.41842
	lw	$30, 20($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41844
	jr	$27
tmp.41844:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.41843
beq_then.41842:
beq_cont.41843:
	addi	$3, $zero, 2
	lw	$2, 52($sp)
	lw	$30, 16($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41845
	jr	$27
tmp.41845:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
ble_cont.41841:
ble_cont.41836:
beq_cont.41830:
ble_cont.41820:
	j	beq_cont.41818
beq_then.41817:
	sll	$13, $2, 2
	add	$13, $5, $13
	lw	$13, 0($13)
	addi	$15, $zero, 0
	lw	$16, 8($13)
	lw	$16, 0($16)
	ble	$zero, $16, ble_then.41846
	j	ble_cont.41847
ble_then.41846:
	lw	$16, 12($13)
	lw	$16, 0($16)
	sw	$13, 60($sp)
	beq	$16, $zero, beq_then.41848
	mv	$3, $15
	mv	$2, $13
	mv	$30, $14
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.41850
	jr	$27
tmp.41850:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	j	beq_cont.41849
beq_then.41848:
beq_cont.41849:
	lw	$2, 60($sp)
	lw	$3, 8($2)
	addi	$3, $3, 4
	lw	$3, 0($3)
	ble	$zero, $3, ble_then.41851
	j	ble_cont.41852
ble_then.41851:
	lw	$3, 12($2)
	addi	$3, $3, 4
	lw	$3, 0($3)
	beq	$3, $zero, beq_then.41853
	lw	$3, 20($2)
	lw	$4, 28($2)
	lw	$5, 4($2)
	lw	$6, 16($2)
	addi	$3, $3, 4
	lw	$3, 0($3)
	mv	$7, $3
	lw.s	$f1, 0($7)
	lw	$7, 28($sp)
	mv	$8, $7
	sw.s	$f1, 0($8)
	addi	$8, $3, 4
	lw.s	$f1, 0($8)
	addi	$8, $7, 4
	sw.s	$f1, 0($8)
	addi	$3, $3, 8
	lw.s	$f1, 0($3)
	addi	$3, $7, 8
	sw.s	$f1, 0($3)
	lw	$3, 24($2)
	lw	$3, 0($3)
	addi	$4, $4, 4
	lw	$4, 0($4)
	addi	$5, $5, 4
	lw	$5, 0($5)
	lw	$30, 24($sp)
	sw	$6, 64($sp)
	mv	$2, $3
	mv	$3, $4
	mv	$4, $5
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41855
	jr	$27
tmp.41855:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	addi	$2, $2, 4
	lw	$2, 0($2)
	lw	$3, 48($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	mv	$4, $2
	lw.s	$f2, 0($4)
	lw	$4, 28($sp)
	mv	$5, $4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$5, $3
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $2, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$5, $3, 4
	sw.s	$f1, 0($5)
	addi	$5, $3, 8
	lw.s	$f1, 0($5)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $4, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	j	beq_cont.41854
beq_then.41853:
beq_cont.41854:
	addi	$3, $zero, 2
	lw	$2, 60($sp)
	lw	$4, 8($2)
	addi	$4, $4, 8
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41856
	j	ble_cont.41857
ble_then.41856:
	lw	$4, 12($2)
	addi	$4, $4, 8
	lw	$4, 0($4)
	beq	$4, $zero, beq_then.41858
	lw	$30, 20($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41860
	jr	$27
tmp.41860:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41859
beq_then.41858:
beq_cont.41859:
	addi	$3, $zero, 3
	lw	$2, 60($sp)
	lw	$30, 16($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41861
	jr	$27
tmp.41861:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
ble_cont.41857:
ble_cont.41852:
ble_cont.41847:
beq_cont.41818:
	lw	$2, 48($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	ftoi	$3, $f1
	addi	$4, $zero, 255
	ble	$3, $4, ble_then.41862
	addi	$3, $zero, 255
	j	ble_cont.41863
ble_then.41862:
	ble	$zero, $3, ble_then.41864
	addi	$3, $zero, 0
	j	ble_cont.41865
ble_then.41864:
ble_cont.41865:
ble_cont.41863:
	outint	$3
	addi	$3, $zero, 32
	out	$3
	addi	$3, $2, 4
	lw.s	$f1, 0($3)
	ftoi	$3, $f1
	addi	$4, $zero, 255
	ble	$3, $4, ble_then.41866
	addi	$3, $zero, 255
	j	ble_cont.41867
ble_then.41866:
	ble	$zero, $3, ble_then.41868
	addi	$3, $zero, 0
	j	ble_cont.41869
ble_then.41868:
ble_cont.41869:
ble_cont.41867:
	outint	$3
	addi	$3, $zero, 32
	out	$3
	addi	$3, $2, 8
	lw.s	$f1, 0($3)
	ftoi	$3, $f1
	addi	$4, $zero, 255
	ble	$3, $4, ble_then.41870
	addi	$3, $zero, 255
	j	ble_cont.41871
ble_then.41870:
	ble	$zero, $3, ble_then.41872
	addi	$3, $zero, 0
	j	ble_cont.41873
ble_then.41872:
ble_cont.41873:
ble_cont.41871:
	outint	$3
	addi	$3, $zero, 10
	out	$3
	lw	$3, 44($sp)
	addi	$3, $3, 1
	lw	$4, 40($sp)
	mv	$5, $4
	lw	$5, 0($5)
	ble	$5, $3, ble_then.41874
	sll	$5, $3, 2
	lw	$6, 36($sp)
	add	$5, $6, $5
	lw	$5, 0($5)
	lw	$5, 0($5)
	mv	$7, $5
	lw.s	$f1, 0($7)
	mv	$7, $2
	sw.s	$f1, 0($7)
	addi	$7, $5, 4
	lw.s	$f1, 0($7)
	addi	$7, $2, 4
	sw.s	$f1, 0($7)
	addi	$5, $5, 8
	lw.s	$f1, 0($5)
	addi	$5, $2, 8
	sw.s	$f1, 0($5)
	addi	$5, $4, 4
	lw	$5, 0($5)
	lw	$7, 32($sp)
	addi	$8, $7, 1
	ble	$5, $8, ble_then.41875
	ble	$7, $zero, ble_then.41877
	lw	$4, 0($4)
	addi	$5, $3, 1
	ble	$4, $5, ble_then.41879
	ble	$3, $zero, ble_then.41881
	addi	$4, $zero, 1
	j	ble_cont.41882
ble_then.41881:
	addi	$4, $zero, 0
ble_cont.41882:
	j	ble_cont.41880
ble_then.41879:
	addi	$4, $zero, 0
ble_cont.41880:
	j	ble_cont.41878
ble_then.41877:
	addi	$4, $zero, 0
ble_cont.41878:
	j	ble_cont.41876
ble_then.41875:
	addi	$4, $zero, 0
ble_cont.41876:
	sw	$3, 68($sp)
	beq	$4, $zero, beq_then.41883
	addi	$4, $zero, 0
	lw	$5, 8($sp)
	lw	$8, 4($sp)
	lw	$30, 12($sp)
	mv	$2, $3
	mv	$3, $7
	mv	$7, $4
	mv	$4, $5
	mv	$5, $6
	mv	$6, $8
	sw	$ra, 72($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 76
	la	$ra, tmp.41885
	jr	$27
tmp.41885:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	j	beq_cont.41884
beq_then.41883:
	sll	$4, $3, 2
	add	$4, $6, $4
	lw	$4, 0($4)
	lw	$5, 8($4)
	lw	$5, 0($5)
	ble	$zero, $5, ble_then.41886
	j	ble_cont.41887
ble_then.41886:
	lw	$5, 12($4)
	lw	$5, 0($5)
	sw	$4, 72($sp)
	beq	$5, $zero, beq_then.41888
	lw	$5, 20($4)
	lw	$8, 28($4)
	lw	$9, 4($4)
	lw	$10, 16($4)
	lw	$5, 0($5)
	mv	$11, $5
	lw.s	$f1, 0($11)
	lw	$11, 28($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	addi	$12, $5, 4
	lw.s	$f1, 0($12)
	addi	$12, $11, 4
	sw.s	$f1, 0($12)
	addi	$5, $5, 8
	lw.s	$f1, 0($5)
	addi	$5, $11, 8
	sw.s	$f1, 0($5)
	lw	$5, 24($4)
	lw	$5, 0($5)
	lw	$8, 0($8)
	lw	$9, 0($9)
	lw	$30, 24($sp)
	sw	$10, 76($sp)
	mv	$4, $9
	mv	$3, $8
	mv	$2, $5
	sw	$ra, 80($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 84
	la	$ra, tmp.41890
	jr	$27
tmp.41890:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$2, 76($sp)
	lw	$2, 0($2)
	lw	$3, 48($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	mv	$4, $2
	lw.s	$f2, 0($4)
	lw	$4, 28($sp)
	mv	$5, $4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$5, $3
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $2, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$5, $3, 4
	sw.s	$f1, 0($5)
	addi	$5, $3, 8
	lw.s	$f1, 0($5)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $4, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	j	beq_cont.41889
beq_then.41888:
beq_cont.41889:
	addi	$3, $zero, 1
	lw	$2, 72($sp)
	lw	$4, 8($2)
	addi	$4, $4, 4
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41891
	j	ble_cont.41892
ble_then.41891:
	lw	$4, 12($2)
	addi	$4, $4, 4
	lw	$4, 0($4)
	beq	$4, $zero, beq_then.41893
	lw	$30, 20($sp)
	sw	$ra, 80($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 84
	la	$ra, tmp.41895
	jr	$27
tmp.41895:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	j	beq_cont.41894
beq_then.41893:
beq_cont.41894:
	addi	$3, $zero, 2
	lw	$2, 72($sp)
	lw	$30, 16($sp)
	sw	$ra, 80($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 84
	la	$ra, tmp.41896
	jr	$27
tmp.41896:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
ble_cont.41892:
ble_cont.41887:
beq_cont.41884:
	lw	$2, 48($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	ftoi	$3, $f1
	addi	$4, $zero, 255
	ble	$3, $4, ble_then.41897
	addi	$3, $zero, 255
	j	ble_cont.41898
ble_then.41897:
	ble	$zero, $3, ble_then.41899
	addi	$3, $zero, 0
	j	ble_cont.41900
ble_then.41899:
ble_cont.41900:
ble_cont.41898:
	outint	$3
	addi	$3, $zero, 32
	out	$3
	addi	$3, $2, 4
	lw.s	$f1, 0($3)
	ftoi	$3, $f1
	addi	$4, $zero, 255
	ble	$3, $4, ble_then.41901
	addi	$3, $zero, 255
	j	ble_cont.41902
ble_then.41901:
	ble	$zero, $3, ble_then.41903
	addi	$3, $zero, 0
	j	ble_cont.41904
ble_then.41903:
ble_cont.41904:
ble_cont.41902:
	outint	$3
	addi	$3, $zero, 32
	out	$3
	addi	$2, $2, 8
	lw.s	$f1, 0($2)
	ftoi	$2, $f1
	addi	$3, $zero, 255
	ble	$2, $3, ble_then.41905
	addi	$2, $zero, 255
	j	ble_cont.41906
ble_then.41905:
	ble	$zero, $2, ble_then.41907
	addi	$2, $zero, 0
	j	ble_cont.41908
ble_then.41907:
ble_cont.41908:
ble_cont.41906:
	outint	$2
	addi	$2, $zero, 10
	out	$2
	lw	$2, 68($sp)
	addi	$2, $2, 1
	lw	$3, 32($sp)
	lw	$4, 8($sp)
	lw	$5, 36($sp)
	lw	$6, 4($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
ble_then.41874:
	jr	$ra
ble_then.41808:
	jr	$ra
scan_line..7336:
	lw	$7, 56($30)
	lw	$8, 52($30)
	lw	$9, 48($30)
	lw	$10, 44($30)
	lw	$11, 40($30)
	lw	$12, 36($30)
	lw	$13, 32($30)
	lw	$14, 28($30)
	lw	$15, 24($30)
	lw	$16, 20($30)
	lw	$17, 16($30)
	lw	$18, 12($30)
	lw	$19, 8($30)
	lw	$20, 4($30)
	addi	$21, $16, 4
	lw	$21, 0($21)
	ble	$21, $2, ble_then.41911
	addi	$21, $16, 4
	lw	$21, 0($21)
	addi	$21, $21, -1
	sw	$30, 0($sp)
	sw	$15, 4($sp)
	sw	$6, 8($sp)
	sw	$11, 12($sp)
	sw	$5, 16($sp)
	sw	$3, 20($sp)
	sw	$7, 24($sp)
	sw	$18, 28($sp)
	sw	$20, 32($sp)
	sw	$8, 36($sp)
	sw	$19, 40($sp)
	sw	$2, 44($sp)
	sw	$13, 48($sp)
	sw	$4, 52($sp)
	sw	$16, 56($sp)
	ble	$21, $2, ble_then.41912
	addi	$21, $2, 1
	lw.s	$f1, 0($12)
	addi	$12, $17, 4
	lw	$12, 0($12)
	sub	$12, $21, $12
	itof	$f2, $12
	mul.s	$f1, $f1, $f2
	mv	$12, $10
	lw.s	$f2, 0($12)
	mul.s	$f2, $f1, $f2
	mv	$12, $9
	lw.s	$f3, 0($12)
	add.s	$f2, $f2, $f3
	addi	$12, $10, 4
	lw.s	$f3, 0($12)
	mul.s	$f3, $f1, $f3
	addi	$12, $9, 4
	lw.s	$f4, 0($12)
	add.s	$f3, $f3, $f4
	addi	$10, $10, 8
	lw.s	$f4, 0($10)
	mul.s	$f1, $f1, $f4
	addi	$9, $9, 8
	lw.s	$f4, 0($9)
	add.s	$f1, $f1, $f4
	mv	$9, $16
	lw	$9, 0($9)
	addi	$9, $9, -1
	mv	$4, $6
	mv	$3, $9
	mv	$2, $5
	mv	$30, $14
	mv.s	$f31, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f31
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41914
	jr	$27
tmp.41914:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	ble_cont.41913
ble_then.41912:
ble_cont.41913:
	addi	$2, $zero, 0
	lw	$3, 56($sp)
	mv	$4, $3
	lw	$4, 0($4)
	ble	$4, $zero, ble_then.41915
	lw	$5, 52($sp)
	mv	$4, $5
	lw	$4, 0($4)
	lw	$4, 0($4)
	mv	$6, $4
	lw.s	$f1, 0($6)
	lw	$6, 48($sp)
	mv	$7, $6
	sw.s	$f1, 0($7)
	addi	$7, $4, 4
	lw.s	$f1, 0($7)
	addi	$7, $6, 4
	sw.s	$f1, 0($7)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	addi	$4, $6, 8
	sw.s	$f1, 0($4)
	addi	$4, $3, 4
	lw	$4, 0($4)
	lw	$7, 44($sp)
	addi	$8, $7, 1
	ble	$4, $8, ble_then.41917
	ble	$7, $zero, ble_then.41919
	mv	$4, $3
	lw	$4, 0($4)
	ble	$4, $1, ble_then.41921
	addi	$4, $zero, 0
	j	ble_cont.41922
ble_then.41921:
	addi	$4, $zero, 0
ble_cont.41922:
	j	ble_cont.41920
ble_then.41919:
	addi	$4, $zero, 0
ble_cont.41920:
	j	ble_cont.41918
ble_then.41917:
	addi	$4, $zero, 0
ble_cont.41918:
	beq	$4, $zero, beq_then.41923
	addi	$4, $zero, 0
	lw	$8, 20($sp)
	lw	$9, 16($sp)
	lw	$30, 24($sp)
	mv	$6, $9
	mv	$3, $7
	mv	$7, $4
	mv	$4, $8
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.41925
	jr	$27
tmp.41925:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.41924
beq_then.41923:
	mv	$2, $5
	lw	$2, 0($2)
	lw	$4, 8($2)
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41926
	j	ble_cont.41927
ble_then.41926:
	lw	$4, 12($2)
	lw	$4, 0($4)
	sw	$2, 60($sp)
	beq	$4, $zero, beq_then.41928
	lw	$4, 20($2)
	lw	$8, 28($2)
	lw	$9, 4($2)
	lw	$10, 16($2)
	lw	$4, 0($4)
	mv	$11, $4
	lw.s	$f1, 0($11)
	lw	$11, 40($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	addi	$12, $4, 4
	lw.s	$f1, 0($12)
	addi	$12, $11, 4
	sw.s	$f1, 0($12)
	addi	$4, $4, 8
	lw.s	$f1, 0($4)
	addi	$4, $11, 8
	sw.s	$f1, 0($4)
	lw	$4, 24($2)
	lw	$4, 0($4)
	lw	$8, 0($8)
	lw	$9, 0($9)
	lw	$30, 36($sp)
	sw	$10, 64($sp)
	mv	$3, $8
	mv	$2, $4
	mv	$4, $9
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41930
	jr	$27
tmp.41930:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	lw	$2, 0($2)
	lw	$3, 48($sp)
	mv	$4, $3
	lw.s	$f1, 0($4)
	mv	$4, $2
	lw.s	$f2, 0($4)
	lw	$4, 40($sp)
	mv	$5, $4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$5, $3
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	lw.s	$f1, 0($5)
	addi	$5, $2, 4
	lw.s	$f2, 0($5)
	addi	$5, $4, 4
	lw.s	$f3, 0($5)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$5, $3, 4
	sw.s	$f1, 0($5)
	addi	$5, $3, 8
	lw.s	$f1, 0($5)
	addi	$2, $2, 8
	lw.s	$f2, 0($2)
	addi	$2, $4, 8
	lw.s	$f3, 0($2)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$2, $3, 8
	sw.s	$f1, 0($2)
	j	beq_cont.41929
beq_then.41928:
beq_cont.41929:
	addi	$3, $zero, 1
	lw	$2, 60($sp)
	lw	$4, 8($2)
	addi	$4, $4, 4
	lw	$4, 0($4)
	ble	$zero, $4, ble_then.41931
	j	ble_cont.41932
ble_then.41931:
	lw	$4, 12($2)
	addi	$4, $4, 4
	lw	$4, 0($4)
	beq	$4, $zero, beq_then.41933
	lw	$30, 32($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41935
	jr	$27
tmp.41935:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41934
beq_then.41933:
beq_cont.41934:
	addi	$3, $zero, 2
	lw	$2, 60($sp)
	lw	$30, 28($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41936
	jr	$27
tmp.41936:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
ble_cont.41932:
ble_cont.41927:
beq_cont.41924:
	lw	$2, 48($sp)
	mv	$3, $2
	lw.s	$f1, 0($3)
	ftoi	$3, $f1
	addi	$4, $zero, 255
	ble	$3, $4, ble_then.41937
	addi	$3, $zero, 255
	j	ble_cont.41938
ble_then.41937:
	ble	$zero, $3, ble_then.41939
	addi	$3, $zero, 0
	j	ble_cont.41940
ble_then.41939:
ble_cont.41940:
ble_cont.41938:
	outint	$3
	addi	$3, $zero, 32
	out	$3
	addi	$3, $2, 4
	lw.s	$f1, 0($3)
	ftoi	$3, $f1
	addi	$4, $zero, 255
	ble	$3, $4, ble_then.41941
	addi	$3, $zero, 255
	j	ble_cont.41942
ble_then.41941:
	ble	$zero, $3, ble_then.41943
	addi	$3, $zero, 0
	j	ble_cont.41944
ble_then.41943:
ble_cont.41944:
ble_cont.41942:
	outint	$3
	addi	$3, $zero, 32
	out	$3
	addi	$2, $2, 8
	lw.s	$f1, 0($2)
	ftoi	$2, $f1
	addi	$3, $zero, 255
	ble	$2, $3, ble_then.41945
	addi	$2, $zero, 255
	j	ble_cont.41946
ble_then.41945:
	ble	$zero, $2, ble_then.41947
	addi	$2, $zero, 0
	j	ble_cont.41948
ble_then.41947:
ble_cont.41948:
ble_cont.41946:
	outint	$2
	addi	$2, $zero, 10
	out	$2
	addi	$2, $zero, 1
	lw	$3, 44($sp)
	lw	$4, 20($sp)
	lw	$5, 52($sp)
	lw	$6, 16($sp)
	lw	$30, 12($sp)
	sw	$ra, 68($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 72
	la	$ra, tmp.41949
	jr	$27
tmp.41949:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	ble_cont.41916
ble_then.41915:
ble_cont.41916:
	lw	$2, 44($sp)
	addi	$3, $2, 1
	lw	$2, 8($sp)
	addi	$2, $2, 2
	addi	$4, $zero, 5
	ble	$4, $2, ble_then.41950
	mv	$4, $2
	j	ble_cont.41951
ble_then.41950:
	addi	$4, $2, -5
ble_cont.41951:
	lw	$2, 56($sp)
	addi	$5, $2, 4
	lw	$5, 0($5)
	ble	$5, $3, ble_then.41952
	addi	$2, $2, 4
	lw	$2, 0($2)
	addi	$2, $2, -1
	sw	$4, 68($sp)
	sw	$3, 72($sp)
	ble	$2, $3, ble_then.41953
	addi	$2, $3, 1
	lw	$5, 20($sp)
	lw	$30, 4($sp)
	mv	$3, $2
	mv	$2, $5
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.41955
	jr	$27
tmp.41955:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	ble_cont.41954
ble_then.41953:
ble_cont.41954:
	addi	$2, $zero, 0
	lw	$3, 72($sp)
	lw	$4, 52($sp)
	lw	$5, 16($sp)
	lw	$6, 20($sp)
	lw	$30, 12($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.41956
	jr	$27
tmp.41956:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 72($sp)
	addi	$2, $2, 1
	lw	$3, 68($sp)
	addi	$3, $3, 2
	addi	$4, $zero, 5
	ble	$4, $3, ble_then.41957
	mv	$6, $3
	j	ble_cont.41958
ble_then.41957:
	addi	$6, $3, -5
ble_cont.41958:
	lw	$3, 16($sp)
	lw	$4, 20($sp)
	lw	$5, 52($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
ble_then.41952:
	jr	$ra
ble_then.41911:
	jr	$ra
create_pixel.u.7344:
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$3, $gp
	sw	$3, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	create_float_array_loop
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$2, 0($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 4($sp)
	sw	$4, 8($sp)
	mv	$2, $3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 12($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	create_array_loop
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$2, 12($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 16($sp)
	sw	$4, 20($sp)
	mv	$2, $3
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_float_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
	lw	$3, 16($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	lw	$3, 16($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 28($sp)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
	lw	$3, 16($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	lw	$3, 16($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 36($sp)
	mv	$3, $4
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$2, 36($sp)
	addi	$3, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 40($sp)
	sw	$5, 44($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 48($sp)
	sw	$4, 52($sp)
	mv	$2, $3
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_float_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 56($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 60($sp)
	sw	$4, 64($sp)
	mv	$2, $3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_float_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	lw	$3, 60($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 68($sp)
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	create_float_array_loop
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$2, 68($sp)
	lw	$3, 60($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 72($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_float_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 72($sp)
	lw	$3, 60($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 76($sp)
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_float_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$2, 76($sp)
	lw	$3, 60($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 80($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 84($sp)
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$2, 84($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 88($sp)
	sw	$4, 92($sp)
	mv	$2, $3
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_float_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$2, 92($sp)
	lw	$3, 88($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 96($sp)
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	create_float_array_loop
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw	$2, 96($sp)
	lw	$3, 88($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 100($sp)
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_float_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$2, 100($sp)
	lw	$3, 88($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_float_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$2, 104($sp)
	lw	$3, 88($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 108($sp)
	mv	$3, $4
	sw	$ra, 112($sp)
	addi	$sp, $sp, 116
	jal	create_array_loop
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 108($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 112($sp)
	sw	$4, 116($sp)
	mv	$2, $3
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_float_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$2, 116($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 120($sp)
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	create_array_loop
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw	$2, 120($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 124($sp)
	sw	$4, 128($sp)
	mv	$2, $3
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_float_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	lw	$3, 124($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 132($sp)
	sw	$ra, 136($sp)
	addi	$sp, $sp, 140
	jal	create_float_array_loop
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$2, 132($sp)
	lw	$3, 124($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_float_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 136($sp)
	lw	$3, 124($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 140($sp)
	sw	$ra, 144($sp)
	addi	$sp, $sp, 148
	jal	create_float_array_loop
	addi	$sp, $sp, -148
	lw	$ra, 144($sp)
	lw	$2, 140($sp)
	lw	$3, 124($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	mv	$2, $gp
	addi	$gp, $gp, 32
	sw	$3, 28($2)
	lw	$3, 112($sp)
	sw	$3, 24($2)
	lw	$3, 88($sp)
	sw	$3, 20($2)
	lw	$3, 60($sp)
	sw	$3, 16($2)
	lw	$3, 48($sp)
	sw	$3, 12($2)
	lw	$3, 40($sp)
	sw	$3, 8($2)
	lw	$3, 16($sp)
	sw	$3, 4($2)
	lw	$3, 4($sp)
	sw	$3, 0($2)
	jr	$ra
init_line_elements..7346:
	ble	$zero, $3, ble_then.41961
	jr	$ra
ble_then.41961:
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$2, 0($sp)
	sw	$3, 4($sp)
	sw	$5, 8($sp)
	mv	$2, $4
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$2, 8($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 12($sp)
	sw	$4, 16($sp)
	mv	$2, $3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_float_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 16($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 20($sp)
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 24($sp)
	sw	$4, 28($sp)
	mv	$2, $3
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
	lw	$3, 24($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	lw	$3, 24($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 36($sp)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_float_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$2, 36($sp)
	lw	$3, 24($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_float_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	lw	$3, 24($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 44($sp)
	mv	$3, $4
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	addi	$3, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 48($sp)
	sw	$5, 52($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 56($sp)
	sw	$4, 60($sp)
	mv	$2, $3
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	create_float_array_loop
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$2, 60($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 68($sp)
	sw	$4, 72($sp)
	mv	$2, $3
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_float_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 72($sp)
	lw	$3, 68($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 76($sp)
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_float_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$2, 76($sp)
	lw	$3, 68($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 80($sp)
	lw	$3, 68($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 84($sp)
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_float_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$2, 84($sp)
	lw	$3, 68($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 88($sp)
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_float_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$2, 88($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 92($sp)
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$2, 92($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 96($sp)
	sw	$4, 100($sp)
	mv	$2, $3
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_float_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$2, 100($sp)
	lw	$3, 96($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_float_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$2, 104($sp)
	lw	$3, 96($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 108($sp)
	sw	$ra, 112($sp)
	addi	$sp, $sp, 116
	jal	create_float_array_loop
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$2, 108($sp)
	lw	$3, 96($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 112($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	create_float_array_loop
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$2, 112($sp)
	lw	$3, 96($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 116($sp)
	mv	$3, $4
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$2, 116($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 120($sp)
	sw	$4, 124($sp)
	mv	$2, $3
	sw	$ra, 128($sp)
	addi	$sp, $sp, 132
	jal	create_float_array_loop
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	lw	$2, 124($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 128($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 132($sp)
	sw	$4, 136($sp)
	mv	$2, $3
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_float_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 136($sp)
	lw	$3, 132($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 140($sp)
	sw	$ra, 144($sp)
	addi	$sp, $sp, 148
	jal	create_float_array_loop
	addi	$sp, $sp, -148
	lw	$ra, 144($sp)
	lw	$2, 140($sp)
	lw	$3, 132($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 144($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	create_float_array_loop
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	lw	$2, 144($sp)
	lw	$3, 132($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 148($sp)
	sw	$ra, 152($sp)
	addi	$sp, $sp, 156
	jal	create_float_array_loop
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$2, 148($sp)
	lw	$3, 132($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	mv	$2, $gp
	addi	$gp, $gp, 32
	sw	$3, 28($2)
	lw	$3, 120($sp)
	sw	$3, 24($2)
	lw	$3, 96($sp)
	sw	$3, 20($2)
	lw	$3, 68($sp)
	sw	$3, 16($2)
	lw	$3, 56($sp)
	sw	$3, 12($2)
	lw	$3, 48($sp)
	sw	$3, 8($2)
	lw	$3, 24($sp)
	sw	$3, 4($2)
	lw	$3, 12($sp)
	sw	$3, 0($2)
	lw	$3, 4($sp)
	sll	$4, $3, 2
	lw	$5, 0($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.41962
	mv	$2, $5
	jr	$ra
ble_then.41962:
	sw	$2, 152($sp)
	sw	$ra, 156($sp)
	addi	$sp, $sp, 160
	jal	create_pixel.u.7344
	addi	$sp, $sp, -160
	lw	$ra, 156($sp)
	lw	$3, 152($sp)
	sll	$4, $3, 2
	lw	$5, 0($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.41963
	mv	$2, $5
	jr	$ra
ble_then.41963:
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 156($sp)
	sw	$4, 160($sp)
	mv	$2, $3
	sw	$ra, 164($sp)
	addi	$sp, $sp, 168
	jal	create_float_array_loop
	addi	$sp, $sp, -168
	lw	$ra, 164($sp)
	lw	$2, 160($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 164($sp)
	sw	$4, 168($sp)
	mv	$2, $3
	sw	$ra, 172($sp)
	addi	$sp, $sp, 176
	jal	create_float_array_loop
	addi	$sp, $sp, -176
	lw	$ra, 172($sp)
	lw	$2, 168($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 172($sp)
	sw	$ra, 176($sp)
	addi	$sp, $sp, 180
	jal	create_array_loop
	addi	$sp, $sp, -180
	lw	$ra, 176($sp)
	lw	$2, 172($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 176($sp)
	sw	$4, 180($sp)
	mv	$2, $3
	sw	$ra, 184($sp)
	addi	$sp, $sp, 188
	jal	create_float_array_loop
	addi	$sp, $sp, -188
	lw	$ra, 184($sp)
	lw	$2, 180($sp)
	lw	$3, 176($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 184($sp)
	sw	$ra, 188($sp)
	addi	$sp, $sp, 192
	jal	create_float_array_loop
	addi	$sp, $sp, -192
	lw	$ra, 188($sp)
	lw	$2, 184($sp)
	lw	$3, 176($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 188($sp)
	sw	$ra, 192($sp)
	addi	$sp, $sp, 196
	jal	create_float_array_loop
	addi	$sp, $sp, -196
	lw	$ra, 192($sp)
	lw	$2, 188($sp)
	lw	$3, 176($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 192($sp)
	sw	$ra, 196($sp)
	addi	$sp, $sp, 200
	jal	create_float_array_loop
	addi	$sp, $sp, -200
	lw	$ra, 196($sp)
	lw	$2, 192($sp)
	lw	$3, 176($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 196($sp)
	mv	$3, $4
	sw	$ra, 200($sp)
	addi	$sp, $sp, 204
	jal	create_array_loop
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$2, 196($sp)
	addi	$3, $zero, 5
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$2, 200($sp)
	sw	$5, 204($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 208($sp)
	addi	$sp, $sp, 212
	jal	create_array_loop
	addi	$sp, $sp, -212
	lw	$ra, 208($sp)
	lw	$2, 204($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 208($sp)
	sw	$4, 212($sp)
	mv	$2, $3
	sw	$ra, 216($sp)
	addi	$sp, $sp, 220
	jal	create_float_array_loop
	addi	$sp, $sp, -220
	lw	$ra, 216($sp)
	lw	$2, 212($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 216($sp)
	sw	$ra, 220($sp)
	addi	$sp, $sp, 224
	jal	create_array_loop
	addi	$sp, $sp, -224
	lw	$ra, 220($sp)
	lw	$2, 216($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 220($sp)
	sw	$4, 224($sp)
	mv	$2, $3
	sw	$ra, 228($sp)
	addi	$sp, $sp, 232
	jal	create_float_array_loop
	addi	$sp, $sp, -232
	lw	$ra, 228($sp)
	lw	$2, 224($sp)
	lw	$3, 220($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 228($sp)
	sw	$ra, 232($sp)
	addi	$sp, $sp, 236
	jal	create_float_array_loop
	addi	$sp, $sp, -236
	lw	$ra, 232($sp)
	lw	$2, 228($sp)
	lw	$3, 220($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 232($sp)
	sw	$ra, 236($sp)
	addi	$sp, $sp, 240
	jal	create_float_array_loop
	addi	$sp, $sp, -240
	lw	$ra, 236($sp)
	lw	$2, 232($sp)
	lw	$3, 220($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 236($sp)
	sw	$ra, 240($sp)
	addi	$sp, $sp, 244
	jal	create_float_array_loop
	addi	$sp, $sp, -244
	lw	$ra, 240($sp)
	lw	$2, 236($sp)
	lw	$3, 220($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 240($sp)
	sw	$ra, 244($sp)
	addi	$sp, $sp, 248
	jal	create_float_array_loop
	addi	$sp, $sp, -248
	lw	$ra, 244($sp)
	lw	$2, 240($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 244($sp)
	sw	$ra, 248($sp)
	addi	$sp, $sp, 252
	jal	create_array_loop
	addi	$sp, $sp, -252
	lw	$ra, 248($sp)
	lw	$2, 244($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 248($sp)
	sw	$4, 252($sp)
	mv	$2, $3
	sw	$ra, 256($sp)
	addi	$sp, $sp, 260
	jal	create_float_array_loop
	addi	$sp, $sp, -260
	lw	$ra, 256($sp)
	lw	$2, 252($sp)
	lw	$3, 248($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 256($sp)
	sw	$ra, 260($sp)
	addi	$sp, $sp, 264
	jal	create_float_array_loop
	addi	$sp, $sp, -264
	lw	$ra, 260($sp)
	lw	$2, 256($sp)
	lw	$3, 248($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 260($sp)
	sw	$ra, 264($sp)
	addi	$sp, $sp, 268
	jal	create_float_array_loop
	addi	$sp, $sp, -268
	lw	$ra, 264($sp)
	lw	$2, 260($sp)
	lw	$3, 248($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 264($sp)
	sw	$ra, 268($sp)
	addi	$sp, $sp, 272
	jal	create_float_array_loop
	addi	$sp, $sp, -272
	lw	$ra, 268($sp)
	lw	$2, 264($sp)
	lw	$3, 248($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	addi	$2, $zero, 1
	addi	$4, $zero, 0
	mv	$5, $gp
	sw	$5, 268($sp)
	mv	$3, $4
	sw	$ra, 272($sp)
	addi	$sp, $sp, 276
	jal	create_array_loop
	addi	$sp, $sp, -276
	lw	$ra, 272($sp)
	lw	$2, 268($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 272($sp)
	sw	$4, 276($sp)
	mv	$2, $3
	sw	$ra, 280($sp)
	addi	$sp, $sp, 284
	jal	create_float_array_loop
	addi	$sp, $sp, -284
	lw	$ra, 280($sp)
	lw	$2, 276($sp)
	mv	$3, $2
	addi	$2, $zero, 5
	mv	$4, $gp
	sw	$4, 280($sp)
	sw	$ra, 284($sp)
	addi	$sp, $sp, 288
	jal	create_array_loop
	addi	$sp, $sp, -288
	lw	$ra, 284($sp)
	lw	$2, 280($sp)
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 284($sp)
	sw	$4, 288($sp)
	mv	$2, $3
	sw	$ra, 292($sp)
	addi	$sp, $sp, 296
	jal	create_float_array_loop
	addi	$sp, $sp, -296
	lw	$ra, 292($sp)
	lw	$2, 288($sp)
	lw	$3, 284($sp)
	addi	$4, $3, 4
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 292($sp)
	sw	$ra, 296($sp)
	addi	$sp, $sp, 300
	jal	create_float_array_loop
	addi	$sp, $sp, -300
	lw	$ra, 296($sp)
	lw	$2, 292($sp)
	lw	$3, 284($sp)
	addi	$4, $3, 8
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 296($sp)
	sw	$ra, 300($sp)
	addi	$sp, $sp, 304
	jal	create_float_array_loop
	addi	$sp, $sp, -304
	lw	$ra, 300($sp)
	lw	$2, 296($sp)
	lw	$3, 284($sp)
	addi	$4, $3, 12
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 300($sp)
	sw	$ra, 304($sp)
	addi	$sp, $sp, 308
	jal	create_float_array_loop
	addi	$sp, $sp, -308
	lw	$ra, 304($sp)
	lw	$2, 300($sp)
	lw	$3, 284($sp)
	addi	$4, $3, 16
	sw	$2, 0($4)
	mv	$2, $gp
	addi	$gp, $gp, 32
	sw	$3, 28($2)
	lw	$3, 272($sp)
	sw	$3, 24($2)
	lw	$3, 248($sp)
	sw	$3, 20($2)
	lw	$3, 220($sp)
	sw	$3, 16($2)
	lw	$3, 208($sp)
	sw	$3, 12($2)
	lw	$3, 200($sp)
	sw	$3, 8($2)
	lw	$3, 176($sp)
	sw	$3, 4($2)
	lw	$3, 164($sp)
	sw	$3, 0($2)
	lw	$3, 156($sp)
	sll	$4, $3, 2
	lw	$5, 0($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.41964
	mv	$2, $5
	jr	$ra
ble_then.41964:
	sw	$2, 304($sp)
	sw	$ra, 308($sp)
	addi	$sp, $sp, 312
	jal	create_pixel.u.7344
	addi	$sp, $sp, -312
	lw	$ra, 308($sp)
	lw	$3, 304($sp)
	sll	$4, $3, 2
	lw	$5, 0($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$3, $3, -1
	mv	$2, $5
	j	init_line_elements..7346
calc_dirvec..7354:
	lw	$5, 4($30)
	addi	$6, $zero, 5
	ble	$6, $2, ble_then.41965
	mul.s	$f1, $f2, $f2
	lui.s	$f2, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.100000の下位16ビット
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	inv.s	$f2, $f1
	mul.s	$f5, $f2, $f2
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f7, 0x3eaa		# 0.333333の上位16ビット
	lli.s	$f7, 0xaaab		# 0.333333の下位16ビット
	lui.s	$f8, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f8, 0xcccd		# 0.200000の下位16ビット
	lui.s	$f9, 0x3e12		# 0.142857の上位16ビット
	lli.s	$f9, 0x4925		# 0.142857の下位16ビット
	mul.s	$f9, $f5, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f8, $f5, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f5, $f5, $f7
	sub.s	$f5, $f6, $f5
	mul.s	$f2, $f2, $f5
	mul.s	$f2, $f2, $f3
	sw.s	$f3, 0($sp)
	sw	$4, 4($sp)
	sw	$3, 8($sp)
	sw	$30, 12($sp)
	sw.s	$f4, 16($sp)
	sw	$2, 20($sp)
	sw.s	$f1, 24($sp)
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	tan..6895
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f2, 24($sp)
	mul.s	$f1, $f1, $f2
	lw	$2, 20($sp)
	addi	$2, $2, 1
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f3, 0xcccd		# 0.100000の下位16ビット
	add.s	$f2, $f2, $f3
	sqrt.s	$f2, $f2
	inv.s	$f3, $f2
	mul.s	$f4, $f3, $f3
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	lui.s	$f6, 0x3eaa		# 0.333333の上位16ビット
	lli.s	$f6, 0xaaab		# 0.333333の下位16ビット
	lui.s	$f7, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f7, 0xcccd		# 0.200000の下位16ビット
	lui.s	$f8, 0x3e12		# 0.142857の上位16ビット
	lli.s	$f8, 0x4925		# 0.142857の下位16ビット
	mul.s	$f8, $f4, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f7, $f4, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f4, $f4, $f6
	sub.s	$f4, $f5, $f4
	mul.s	$f3, $f3, $f4
	lw.s	$f4, 16($sp)
	mul.s	$f3, $f3, $f4
	sw.s	$f1, 28($sp)
	sw	$2, 32($sp)
	sw.s	$f2, 36($sp)
	mv.s	$f1, $f3
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	tan..6895
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw.s	$f2, 36($sp)
	mul.s	$f2, $f1, $f2
	lw.s	$f1, 28($sp)
	lw.s	$f3, 0($sp)
	lw.s	$f4, 16($sp)
	lw	$2, 32($sp)
	lw	$3, 8($sp)
	lw	$4, 4($sp)
	lw	$30, 12($sp)
	lw	$27, 0($30)
	jr	$27
ble_then.41965:
	mul.s	$f3, $f1, $f1
	mul.s	$f4, $f2, $f2
	add.s	$f3, $f3, $f4
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	add.s	$f3, $f3, $f4
	sqrt.s	$f3, $f3
	inv.s	$f4, $f3
	mul.s	$f1, $f1, $f4
	inv.s	$f4, $f3
	mul.s	$f2, $f2, $f4
	inv.s	$f3, $f3
	sll	$2, $3, 2
	add	$2, $5, $2
	lw	$2, 0($2)
	sll	$3, $4, 2
	add	$3, $2, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	mv	$5, $3
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	sw.s	$f2, 0($5)
	addi	$3, $3, 8
	sw.s	$f3, 0($3)
	addi	$3, $4, 40
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	neg.s	$f4, $f2
	mv	$5, $3
	sw.s	$f1, 0($5)
	addi	$5, $3, 4
	sw.s	$f3, 0($5)
	addi	$3, $3, 8
	sw.s	$f4, 0($3)
	addi	$3, $4, 80
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	neg.s	$f4, $f1
	neg.s	$f5, $f2
	mv	$5, $3
	sw.s	$f3, 0($5)
	addi	$5, $3, 4
	sw.s	$f4, 0($5)
	addi	$3, $3, 8
	sw.s	$f5, 0($3)
	addi	$3, $4, 1
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	neg.s	$f4, $f1
	neg.s	$f5, $f2
	neg.s	$f6, $f3
	mv	$5, $3
	sw.s	$f4, 0($5)
	addi	$5, $3, 4
	sw.s	$f5, 0($5)
	addi	$3, $3, 8
	sw.s	$f6, 0($3)
	addi	$3, $4, 41
	sll	$3, $3, 2
	add	$3, $2, $3
	lw	$3, 0($3)
	lw	$3, 0($3)
	neg.s	$f4, $f1
	neg.s	$f5, $f3
	mv	$5, $3
	sw.s	$f4, 0($5)
	addi	$5, $3, 4
	sw.s	$f5, 0($5)
	addi	$3, $3, 8
	sw.s	$f2, 0($3)
	addi	$3, $4, 81
	sll	$3, $3, 2
	add	$2, $2, $3
	lw	$2, 0($2)
	lw	$2, 0($2)
	neg.s	$f3, $f3
	mv	$3, $2
	sw.s	$f3, 0($3)
	addi	$3, $2, 4
	sw.s	$f1, 0($3)
	addi	$2, $2, 8
	sw.s	$f2, 0($2)
	jr	$ra
calc_dirvecs..7362:
	lw	$5, 4($30)
	ble	$zero, $2, ble_then.41967
	jr	$ra
ble_then.41967:
	itof	$f2, $2
	lui.s	$f3, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f3, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f3, 0x6666		# 0.900000の下位16ビット
	sub.s	$f3, $f2, $f3
	addi	$6, $zero, 0
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lui.s	$f4, 0x0		# 0.000000の上位16ビット
	sw	$30, 0($sp)
	sw.s	$f1, 4($sp)
	sw	$3, 8($sp)
	sw	$5, 12($sp)
	sw	$4, 16($sp)
	sw	$2, 20($sp)
	mv	$2, $6
	mv	$30, $5
	mv.s	$f31, $f4
	mv.s	$f4, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f31
	sw	$ra, 24($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 28
	la	$ra, tmp.41969
	jr	$27
tmp.41969:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
	itof	$f1, $2
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.100000の下位16ビット
	add.s	$f3, $f1, $f2
	addi	$3, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lw	$4, 16($sp)
	addi	$5, $4, 2
	lw.s	$f4, 4($sp)
	lw	$6, 8($sp)
	lw	$30, 12($sp)
	mv	$4, $5
	mv	$2, $3
	mv	$3, $6
	sw	$ra, 24($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 28
	la	$ra, tmp.41970
	jr	$27
tmp.41970:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
	addi	$2, $2, -1
	lw	$3, 8($sp)
	addi	$3, $3, 1
	addi	$4, $zero, 5
	ble	$4, $3, ble_then.41971
	j	ble_cont.41972
ble_then.41971:
	addi	$3, $3, -5
ble_cont.41972:
	ble	$zero, $2, ble_then.41973
	jr	$ra
ble_then.41973:
	itof	$f1, $2
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f2, 0x6666		# 0.900000の下位16ビット
	sub.s	$f3, $f1, $f2
	addi	$4, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lw.s	$f4, 4($sp)
	lw	$5, 16($sp)
	lw	$30, 12($sp)
	sw	$3, 24($sp)
	sw	$2, 28($sp)
	mv	$2, $4
	mv	$4, $5
	sw	$ra, 32($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 36
	la	$ra, tmp.41975
	jr	$27
tmp.41975:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
	itof	$f1, $2
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.100000の下位16ビット
	add.s	$f3, $f1, $f2
	addi	$3, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lw	$4, 16($sp)
	addi	$5, $4, 2
	lw.s	$f4, 4($sp)
	lw	$6, 24($sp)
	lw	$30, 12($sp)
	mv	$4, $5
	mv	$2, $3
	mv	$3, $6
	sw	$ra, 32($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 36
	la	$ra, tmp.41976
	jr	$27
tmp.41976:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$2, 28($sp)
	addi	$2, $2, -1
	lw	$3, 24($sp)
	addi	$3, $3, 1
	addi	$4, $zero, 5
	ble	$4, $3, ble_then.41977
	j	ble_cont.41978
ble_then.41977:
	addi	$3, $3, -5
ble_cont.41978:
	lw.s	$f1, 4($sp)
	lw	$4, 16($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
calc_dirvec_rows..7367:
	lw	$5, 8($30)
	lw	$6, 4($30)
	ble	$zero, $2, ble_then.41979
	jr	$ra
ble_then.41979:
	itof	$f1, $2
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f2, 0x6666		# 0.900000の下位16ビット
	sub.s	$f4, $f1, $f2
	lui.s	$f3, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f3, 0xcccd		# -0.100000の下位16ビット
	addi	$7, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	sw	$5, 8($sp)
	sw.s	$f4, 12($sp)
	sw	$3, 16($sp)
	sw	$6, 20($sp)
	sw	$4, 24($sp)
	mv	$2, $7
	mv	$30, $6
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	la	$ra, tmp.41981
	jr	$27
tmp.41981:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lui.s	$f3, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f3, 0x6666		# 0.900000の下位16ビット
	addi	$2, $zero, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lw	$3, 24($sp)
	addi	$4, $3, 2
	lw.s	$f4, 12($sp)
	lw	$5, 16($sp)
	lw	$30, 20($sp)
	mv	$3, $5
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	la	$ra, tmp.41982
	jr	$27
tmp.41982:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	addi	$2, $zero, 3
	lw	$3, 16($sp)
	addi	$4, $3, 1
	addi	$5, $zero, 5
	ble	$5, $4, ble_then.41983
	j	ble_cont.41984
ble_then.41983:
	addi	$4, $4, -5
ble_cont.41984:
	lw.s	$f1, 12($sp)
	lw	$5, 24($sp)
	lw	$30, 8($sp)
	mv	$3, $4
	mv	$4, $5
	sw	$ra, 28($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 32
	la	$ra, tmp.41985
	jr	$27
tmp.41985:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 4($sp)
	addi	$2, $2, -1
	lw	$3, 16($sp)
	addi	$3, $3, 2
	addi	$4, $zero, 5
	ble	$4, $3, ble_then.41986
	j	ble_cont.41987
ble_then.41986:
	addi	$3, $3, -5
ble_cont.41987:
	lw	$4, 24($sp)
	addi	$4, $4, 4
	ble	$zero, $2, ble_then.41988
	jr	$ra
ble_then.41988:
	itof	$f1, $2
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f2, 0x6666		# 0.900000の下位16ビット
	sub.s	$f1, $f1, $f2
	addi	$5, $zero, 4
	lw	$30, 8($sp)
	sw	$4, 28($sp)
	sw	$3, 32($sp)
	sw	$2, 36($sp)
	mv	$2, $5
	sw	$ra, 40($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 44
	la	$ra, tmp.41990
	jr	$27
tmp.41990:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$2, 36($sp)
	addi	$2, $2, -1
	lw	$3, 32($sp)
	addi	$3, $3, 2
	addi	$4, $zero, 5
	ble	$4, $3, ble_then.41991
	j	ble_cont.41992
ble_then.41991:
	addi	$3, $3, -5
ble_cont.41992:
	lw	$4, 28($sp)
	addi	$4, $4, 4
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
create_dirvec_elements..7373:
	lw	$4, 4($30)
	ble	$zero, $3, ble_then.41993
	jr	$ra
ble_then.41993:
	addi	$5, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$6, $gp
	sw	$30, 0($sp)
	sw	$2, 4($sp)
	sw	$3, 8($sp)
	sw	$4, 12($sp)
	sw	$6, 16($sp)
	mv	$2, $5
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_float_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$2, 16($sp)
	mv	$3, $2
	lw	$2, 12($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 20($sp)
	sw	$5, 24($sp)
	mv	$2, $4
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 20($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 8($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.41995
	jr	$ra
ble_then.41995:
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 28($sp)
	sw	$4, 32($sp)
	mv	$2, $3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	mv	$3, $2
	lw	$2, 12($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 36($sp)
	sw	$5, 40($sp)
	mv	$2, $4
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 36($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 28($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.41997
	jr	$ra
ble_then.41997:
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 44($sp)
	sw	$4, 48($sp)
	mv	$2, $3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_float_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	mv	$3, $2
	lw	$2, 12($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 52($sp)
	sw	$5, 56($sp)
	mv	$2, $4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 56($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 52($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 44($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.41999
	jr	$ra
ble_then.41999:
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 60($sp)
	sw	$4, 64($sp)
	mv	$2, $3
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_float_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	mv	$3, $2
	lw	$2, 12($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 68($sp)
	sw	$5, 72($sp)
	mv	$2, $4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 72($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 68($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 60($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.42001
	jr	$ra
ble_then.42001:
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 76($sp)
	sw	$4, 80($sp)
	mv	$2, $3
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 80($sp)
	mv	$3, $2
	lw	$2, 12($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 84($sp)
	sw	$5, 88($sp)
	mv	$2, $4
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$2, 88($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 84($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 76($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.42003
	jr	$ra
ble_then.42003:
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 92($sp)
	sw	$4, 96($sp)
	mv	$2, $3
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	create_float_array_loop
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw	$2, 96($sp)
	mv	$3, $2
	lw	$2, 12($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 100($sp)
	sw	$5, 104($sp)
	mv	$2, $4
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$2, 104($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 100($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.42005
	jr	$ra
ble_then.42005:
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 108($sp)
	sw	$4, 112($sp)
	mv	$2, $3
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	create_float_array_loop
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$2, 112($sp)
	mv	$3, $2
	lw	$2, 12($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 116($sp)
	sw	$5, 120($sp)
	mv	$2, $4
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	create_array_loop
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw	$2, 120($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 116($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 108($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, -1
	ble	$zero, $2, ble_then.42007
	jr	$ra
ble_then.42007:
	addi	$3, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$2, 124($sp)
	sw	$4, 128($sp)
	mv	$2, $3
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_float_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	mv	$3, $2
	lw	$2, 12($sp)
	lw	$2, 0($2)
	mv	$4, $gp
	sw	$3, 132($sp)
	sw	$4, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 136($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 132($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 124($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$3, $3, -1
	lw	$30, 0($sp)
	mv	$2, $5
	lw	$27, 0($30)
	jr	$27
create_dirvecs..7376:
	lw	$3, 12($30)
	lw	$4, 8($30)
	lw	$5, 4($30)
	ble	$zero, $2, ble_then.42009
	jr	$ra
ble_then.42009:
	addi	$6, $zero, 120
	addi	$7, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$8, $gp
	sw	$30, 0($sp)
	sw	$5, 4($sp)
	sw	$4, 8($sp)
	sw	$2, 12($sp)
	sw	$6, 16($sp)
	sw	$3, 20($sp)
	sw	$8, 24($sp)
	mv	$2, $7
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$2, 24($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 28($sp)
	sw	$5, 32($sp)
	mv	$2, $4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$2, 32($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 28($sp)
	sw	$2, 0($3)
	mv	$2, $gp
	lw	$4, 16($sp)
	sw	$2, 36($sp)
	mv	$2, $4
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$2, 36($sp)
	lw	$3, 12($sp)
	sll	$4, $3, 2
	lw	$5, 8($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	sll	$2, $3, 2
	add	$2, $5, $2
	lw	$2, 0($2)
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$6, $gp
	sw	$2, 40($sp)
	sw	$6, 44($sp)
	mv	$2, $4
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_float_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$2, 44($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 48($sp)
	sw	$5, 52($sp)
	mv	$2, $4
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 52($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 48($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 40($sp)
	addi	$4, $3, 472
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_float_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$2, 56($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 60($sp)
	sw	$5, 64($sp)
	mv	$2, $4
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$2, 64($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 60($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 40($sp)
	addi	$4, $3, 468
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 68($sp)
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	create_float_array_loop
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$2, 68($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 72($sp)
	sw	$5, 76($sp)
	mv	$2, $4
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$2, 76($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 72($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 40($sp)
	addi	$4, $3, 464
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$2, 80($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 84($sp)
	sw	$5, 88($sp)
	mv	$2, $4
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$2, 88($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 84($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 40($sp)
	addi	$4, $3, 460
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 92($sp)
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_float_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$2, 92($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 96($sp)
	sw	$5, 100($sp)
	mv	$2, $4
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$2, 100($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 96($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 40($sp)
	addi	$4, $3, 456
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_float_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$2, 104($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 108($sp)
	sw	$5, 112($sp)
	mv	$2, $4
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	create_array_loop
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$2, 112($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 108($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 40($sp)
	addi	$4, $3, 452
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 116($sp)
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_float_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$2, 116($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 120($sp)
	sw	$5, 124($sp)
	mv	$2, $4
	sw	$ra, 128($sp)
	addi	$sp, $sp, 132
	jal	create_array_loop
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	lw	$2, 124($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 120($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 40($sp)
	addi	$4, $3, 448
	sw	$2, 0($4)
	addi	$2, $zero, 111
	lw	$30, 4($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 128($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 132
	la	$ra, tmp.42011
	jr	$27
tmp.42011:
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	lw	$2, 12($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42012
	jr	$ra
ble_then.42012:
	addi	$3, $zero, 120
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$2, 128($sp)
	sw	$3, 132($sp)
	sw	$5, 136($sp)
	mv	$2, $4
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_float_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$2, 136($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 140($sp)
	sw	$5, 144($sp)
	mv	$2, $4
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	create_array_loop
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	lw	$2, 144($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 140($sp)
	sw	$2, 0($3)
	mv	$2, $gp
	lw	$4, 132($sp)
	sw	$2, 148($sp)
	mv	$2, $4
	sw	$ra, 152($sp)
	addi	$sp, $sp, 156
	jal	create_array_loop
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$2, 148($sp)
	lw	$3, 128($sp)
	sll	$4, $3, 2
	lw	$5, 8($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	sll	$2, $3, 2
	add	$2, $5, $2
	lw	$2, 0($2)
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$6, $gp
	sw	$2, 152($sp)
	sw	$6, 156($sp)
	mv	$2, $4
	sw	$ra, 160($sp)
	addi	$sp, $sp, 164
	jal	create_float_array_loop
	addi	$sp, $sp, -164
	lw	$ra, 160($sp)
	lw	$2, 156($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 160($sp)
	sw	$5, 164($sp)
	mv	$2, $4
	sw	$ra, 168($sp)
	addi	$sp, $sp, 172
	jal	create_array_loop
	addi	$sp, $sp, -172
	lw	$ra, 168($sp)
	lw	$2, 164($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 160($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 152($sp)
	addi	$4, $3, 472
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 168($sp)
	sw	$ra, 172($sp)
	addi	$sp, $sp, 176
	jal	create_float_array_loop
	addi	$sp, $sp, -176
	lw	$ra, 172($sp)
	lw	$2, 168($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 172($sp)
	sw	$5, 176($sp)
	mv	$2, $4
	sw	$ra, 180($sp)
	addi	$sp, $sp, 184
	jal	create_array_loop
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	lw	$2, 176($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 172($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 152($sp)
	addi	$4, $3, 468
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 180($sp)
	sw	$ra, 184($sp)
	addi	$sp, $sp, 188
	jal	create_float_array_loop
	addi	$sp, $sp, -188
	lw	$ra, 184($sp)
	lw	$2, 180($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 184($sp)
	sw	$5, 188($sp)
	mv	$2, $4
	sw	$ra, 192($sp)
	addi	$sp, $sp, 196
	jal	create_array_loop
	addi	$sp, $sp, -196
	lw	$ra, 192($sp)
	lw	$2, 188($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 184($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 152($sp)
	addi	$4, $3, 464
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 192($sp)
	sw	$ra, 196($sp)
	addi	$sp, $sp, 200
	jal	create_float_array_loop
	addi	$sp, $sp, -200
	lw	$ra, 196($sp)
	lw	$2, 192($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 196($sp)
	sw	$5, 200($sp)
	mv	$2, $4
	sw	$ra, 204($sp)
	addi	$sp, $sp, 208
	jal	create_array_loop
	addi	$sp, $sp, -208
	lw	$ra, 204($sp)
	lw	$2, 200($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 196($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 152($sp)
	addi	$4, $3, 460
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 204($sp)
	sw	$ra, 208($sp)
	addi	$sp, $sp, 212
	jal	create_float_array_loop
	addi	$sp, $sp, -212
	lw	$ra, 208($sp)
	lw	$2, 204($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 208($sp)
	sw	$5, 212($sp)
	mv	$2, $4
	sw	$ra, 216($sp)
	addi	$sp, $sp, 220
	jal	create_array_loop
	addi	$sp, $sp, -220
	lw	$ra, 216($sp)
	lw	$2, 212($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 208($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 152($sp)
	addi	$4, $3, 456
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 216($sp)
	sw	$ra, 220($sp)
	addi	$sp, $sp, 224
	jal	create_float_array_loop
	addi	$sp, $sp, -224
	lw	$ra, 220($sp)
	lw	$2, 216($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 220($sp)
	sw	$5, 224($sp)
	mv	$2, $4
	sw	$ra, 228($sp)
	addi	$sp, $sp, 232
	jal	create_array_loop
	addi	$sp, $sp, -232
	lw	$ra, 228($sp)
	lw	$2, 224($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 220($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 152($sp)
	addi	$4, $3, 452
	sw	$2, 0($4)
	addi	$2, $zero, 112
	lw	$30, 4($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 228($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 232
	la	$ra, tmp.42014
	jr	$27
tmp.42014:
	addi	$sp, $sp, -232
	lw	$ra, 228($sp)
	lw	$2, 128($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42015
	jr	$ra
ble_then.42015:
	addi	$3, $zero, 120
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$2, 228($sp)
	sw	$3, 232($sp)
	sw	$5, 236($sp)
	mv	$2, $4
	sw	$ra, 240($sp)
	addi	$sp, $sp, 244
	jal	create_float_array_loop
	addi	$sp, $sp, -244
	lw	$ra, 240($sp)
	lw	$2, 236($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 240($sp)
	sw	$5, 244($sp)
	mv	$2, $4
	sw	$ra, 248($sp)
	addi	$sp, $sp, 252
	jal	create_array_loop
	addi	$sp, $sp, -252
	lw	$ra, 248($sp)
	lw	$2, 244($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 240($sp)
	sw	$2, 0($3)
	mv	$2, $gp
	lw	$4, 232($sp)
	sw	$2, 248($sp)
	mv	$2, $4
	sw	$ra, 252($sp)
	addi	$sp, $sp, 256
	jal	create_array_loop
	addi	$sp, $sp, -256
	lw	$ra, 252($sp)
	lw	$2, 248($sp)
	lw	$3, 228($sp)
	sll	$4, $3, 2
	lw	$5, 8($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	sll	$2, $3, 2
	add	$2, $5, $2
	lw	$2, 0($2)
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$6, $gp
	sw	$2, 252($sp)
	sw	$6, 256($sp)
	mv	$2, $4
	sw	$ra, 260($sp)
	addi	$sp, $sp, 264
	jal	create_float_array_loop
	addi	$sp, $sp, -264
	lw	$ra, 260($sp)
	lw	$2, 256($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 260($sp)
	sw	$5, 264($sp)
	mv	$2, $4
	sw	$ra, 268($sp)
	addi	$sp, $sp, 272
	jal	create_array_loop
	addi	$sp, $sp, -272
	lw	$ra, 268($sp)
	lw	$2, 264($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 260($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 252($sp)
	addi	$4, $3, 472
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 268($sp)
	sw	$ra, 272($sp)
	addi	$sp, $sp, 276
	jal	create_float_array_loop
	addi	$sp, $sp, -276
	lw	$ra, 272($sp)
	lw	$2, 268($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 272($sp)
	sw	$5, 276($sp)
	mv	$2, $4
	sw	$ra, 280($sp)
	addi	$sp, $sp, 284
	jal	create_array_loop
	addi	$sp, $sp, -284
	lw	$ra, 280($sp)
	lw	$2, 276($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 272($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 252($sp)
	addi	$4, $3, 468
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 280($sp)
	sw	$ra, 284($sp)
	addi	$sp, $sp, 288
	jal	create_float_array_loop
	addi	$sp, $sp, -288
	lw	$ra, 284($sp)
	lw	$2, 280($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 284($sp)
	sw	$5, 288($sp)
	mv	$2, $4
	sw	$ra, 292($sp)
	addi	$sp, $sp, 296
	jal	create_array_loop
	addi	$sp, $sp, -296
	lw	$ra, 292($sp)
	lw	$2, 288($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 284($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 252($sp)
	addi	$4, $3, 464
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 292($sp)
	sw	$ra, 296($sp)
	addi	$sp, $sp, 300
	jal	create_float_array_loop
	addi	$sp, $sp, -300
	lw	$ra, 296($sp)
	lw	$2, 292($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 296($sp)
	sw	$5, 300($sp)
	mv	$2, $4
	sw	$ra, 304($sp)
	addi	$sp, $sp, 308
	jal	create_array_loop
	addi	$sp, $sp, -308
	lw	$ra, 304($sp)
	lw	$2, 300($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 296($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 252($sp)
	addi	$4, $3, 460
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 304($sp)
	sw	$ra, 308($sp)
	addi	$sp, $sp, 312
	jal	create_float_array_loop
	addi	$sp, $sp, -312
	lw	$ra, 308($sp)
	lw	$2, 304($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 308($sp)
	sw	$5, 312($sp)
	mv	$2, $4
	sw	$ra, 316($sp)
	addi	$sp, $sp, 320
	jal	create_array_loop
	addi	$sp, $sp, -320
	lw	$ra, 316($sp)
	lw	$2, 312($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 308($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 252($sp)
	addi	$4, $3, 456
	sw	$2, 0($4)
	addi	$2, $zero, 113
	lw	$30, 4($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 316($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 320
	la	$ra, tmp.42017
	jr	$27
tmp.42017:
	addi	$sp, $sp, -320
	lw	$ra, 316($sp)
	lw	$2, 228($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42018
	jr	$ra
ble_then.42018:
	addi	$3, $zero, 120
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$2, 316($sp)
	sw	$3, 320($sp)
	sw	$5, 324($sp)
	mv	$2, $4
	sw	$ra, 328($sp)
	addi	$sp, $sp, 332
	jal	create_float_array_loop
	addi	$sp, $sp, -332
	lw	$ra, 328($sp)
	lw	$2, 324($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 328($sp)
	sw	$5, 332($sp)
	mv	$2, $4
	sw	$ra, 336($sp)
	addi	$sp, $sp, 340
	jal	create_array_loop
	addi	$sp, $sp, -340
	lw	$ra, 336($sp)
	lw	$2, 332($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 328($sp)
	sw	$2, 0($3)
	mv	$2, $gp
	lw	$4, 320($sp)
	sw	$2, 336($sp)
	mv	$2, $4
	sw	$ra, 340($sp)
	addi	$sp, $sp, 344
	jal	create_array_loop
	addi	$sp, $sp, -344
	lw	$ra, 340($sp)
	lw	$2, 336($sp)
	lw	$3, 316($sp)
	sll	$4, $3, 2
	lw	$5, 8($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	sll	$2, $3, 2
	add	$2, $5, $2
	lw	$2, 0($2)
	addi	$4, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$5, $gp
	sw	$2, 340($sp)
	sw	$5, 344($sp)
	mv	$2, $4
	sw	$ra, 348($sp)
	addi	$sp, $sp, 352
	jal	create_float_array_loop
	addi	$sp, $sp, -352
	lw	$ra, 348($sp)
	lw	$2, 344($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 348($sp)
	sw	$5, 352($sp)
	mv	$2, $4
	sw	$ra, 356($sp)
	addi	$sp, $sp, 360
	jal	create_array_loop
	addi	$sp, $sp, -360
	lw	$ra, 356($sp)
	lw	$2, 352($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 348($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 340($sp)
	addi	$4, $3, 472
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 356($sp)
	sw	$ra, 360($sp)
	addi	$sp, $sp, 364
	jal	create_float_array_loop
	addi	$sp, $sp, -364
	lw	$ra, 360($sp)
	lw	$2, 356($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 360($sp)
	sw	$5, 364($sp)
	mv	$2, $4
	sw	$ra, 368($sp)
	addi	$sp, $sp, 372
	jal	create_array_loop
	addi	$sp, $sp, -372
	lw	$ra, 368($sp)
	lw	$2, 364($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 360($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 340($sp)
	addi	$4, $3, 468
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 368($sp)
	sw	$ra, 372($sp)
	addi	$sp, $sp, 376
	jal	create_float_array_loop
	addi	$sp, $sp, -376
	lw	$ra, 372($sp)
	lw	$2, 368($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 372($sp)
	sw	$5, 376($sp)
	mv	$2, $4
	sw	$ra, 380($sp)
	addi	$sp, $sp, 384
	jal	create_array_loop
	addi	$sp, $sp, -384
	lw	$ra, 380($sp)
	lw	$2, 376($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 372($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 340($sp)
	addi	$4, $3, 464
	sw	$2, 0($4)
	addi	$2, $zero, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$4, $gp
	sw	$4, 380($sp)
	sw	$ra, 384($sp)
	addi	$sp, $sp, 388
	jal	create_float_array_loop
	addi	$sp, $sp, -388
	lw	$ra, 384($sp)
	lw	$2, 380($sp)
	mv	$3, $2
	lw	$2, 20($sp)
	lw	$2, 0($2)
	mv	$4, $gp
	sw	$3, 384($sp)
	sw	$4, 388($sp)
	sw	$ra, 392($sp)
	addi	$sp, $sp, 396
	jal	create_array_loop
	addi	$sp, $sp, -396
	lw	$ra, 392($sp)
	lw	$2, 388($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 384($sp)
	sw	$2, 0($3)
	mv	$2, $3
	lw	$3, 340($sp)
	addi	$4, $3, 460
	sw	$2, 0($4)
	addi	$2, $zero, 114
	lw	$30, 4($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 392($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 396
	la	$ra, tmp.42020
	jr	$27
tmp.42020:
	addi	$sp, $sp, -396
	lw	$ra, 392($sp)
	lw	$2, 316($sp)
	addi	$2, $2, -1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
init_dirvec_constants..7378:
	lw	$4, 12($30)
	lw	$5, 8($30)
	lw	$6, 4($30)
	ble	$zero, $3, ble_then.42021
	jr	$ra
ble_then.42021:
	sll	$7, $3, 2
	add	$7, $2, $7
	lw	$7, 0($7)
	mv	$8, $5
	lw	$8, 0($8)
	addi	$8, $8, -1
	sw	$30, 0($sp)
	sw	$6, 4($sp)
	sw	$4, 8($sp)
	sw	$5, 12($sp)
	sw	$2, 16($sp)
	sw	$3, 20($sp)
	mv	$3, $8
	mv	$2, $7
	mv	$30, $6
	sw	$ra, 24($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 28
	la	$ra, tmp.42023
	jr	$27
tmp.42023:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$2, 20($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42024
	jr	$ra
ble_then.42024:
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$5, 12($sp)
	mv	$6, $5
	lw	$6, 0($6)
	addi	$6, $6, -1
	sw	$2, 24($sp)
	ble	$zero, $6, ble_then.42026
	j	ble_cont.42027
ble_then.42026:
	sll	$7, $6, 2
	lw	$8, 8($sp)
	add	$7, $8, $7
	lw	$7, 0($7)
	lw	$9, 4($3)
	lw	$10, 0($3)
	lw	$11, 4($7)
	sw	$3, 28($sp)
	beq	$11, $1, beq_then.42028
	addi	$12, $zero, 2
	beq	$11, $12, beq_then.42030
	sw	$9, 32($sp)
	sw	$6, 36($sp)
	mv	$3, $7
	mv	$2, $10
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$3, 36($sp)
	sll	$4, $3, 2
	lw	$5, 32($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.42031
beq_then.42030:
	sw	$9, 32($sp)
	sw	$6, 36($sp)
	mv	$3, $7
	mv	$2, $10
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$3, 36($sp)
	sll	$4, $3, 2
	lw	$5, 32($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42031:
	j	beq_cont.42029
beq_then.42028:
	sw	$9, 32($sp)
	sw	$6, 36($sp)
	mv	$3, $7
	mv	$2, $10
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$3, 36($sp)
	sll	$4, $3, 2
	lw	$5, 32($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42029:
	addi	$3, $3, -1
	lw	$2, 28($sp)
	lw	$30, 4($sp)
	sw	$ra, 40($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 44
	la	$ra, tmp.42032
	jr	$27
tmp.42032:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
ble_cont.42027:
	lw	$2, 24($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42033
	jr	$ra
ble_then.42033:
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$5, 12($sp)
	mv	$6, $5
	lw	$6, 0($6)
	addi	$6, $6, -1
	lw	$30, 4($sp)
	sw	$2, 40($sp)
	mv	$2, $3
	mv	$3, $6
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.42035
	jr	$27
tmp.42035:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42036
	jr	$ra
ble_then.42036:
	sll	$3, $2, 2
	lw	$4, 16($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	lw	$5, 12($sp)
	lw	$5, 0($5)
	addi	$5, $5, -1
	sw	$2, 44($sp)
	ble	$zero, $5, ble_then.42038
	j	ble_cont.42039
ble_then.42038:
	sll	$6, $5, 2
	lw	$7, 8($sp)
	add	$6, $7, $6
	lw	$6, 0($6)
	lw	$7, 4($3)
	lw	$8, 0($3)
	lw	$9, 4($6)
	sw	$3, 48($sp)
	beq	$9, $1, beq_then.42040
	addi	$10, $zero, 2
	beq	$9, $10, beq_then.42042
	sw	$7, 52($sp)
	sw	$5, 56($sp)
	mv	$3, $6
	mv	$2, $8
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 56($sp)
	sll	$4, $3, 2
	lw	$5, 52($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.42043
beq_then.42042:
	sw	$7, 52($sp)
	sw	$5, 56($sp)
	mv	$3, $6
	mv	$2, $8
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 56($sp)
	sll	$4, $3, 2
	lw	$5, 52($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42043:
	j	beq_cont.42041
beq_then.42040:
	sw	$7, 52($sp)
	sw	$5, 56($sp)
	mv	$3, $6
	mv	$2, $8
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$3, 56($sp)
	sll	$4, $3, 2
	lw	$5, 52($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42041:
	addi	$3, $3, -1
	lw	$2, 48($sp)
	lw	$30, 4($sp)
	sw	$ra, 60($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 64
	la	$ra, tmp.42044
	jr	$27
tmp.42044:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
ble_cont.42039:
	lw	$2, 44($sp)
	addi	$3, $2, -1
	lw	$2, 16($sp)
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
init_vecset_constants..7381:
	lw	$3, 20($30)
	lw	$4, 16($30)
	lw	$5, 12($30)
	lw	$6, 8($30)
	lw	$7, 4($30)
	ble	$zero, $2, ble_then.42045
	jr	$ra
ble_then.42045:
	sll	$8, $2, 2
	add	$8, $7, $8
	lw	$8, 0($8)
	addi	$9, $8, 476
	lw	$9, 0($9)
	mv	$10, $4
	lw	$10, 0($10)
	addi	$10, $10, -1
	sw	$30, 0($sp)
	sw	$7, 4($sp)
	sw	$2, 8($sp)
	sw	$6, 12($sp)
	sw	$3, 16($sp)
	sw	$5, 20($sp)
	sw	$4, 24($sp)
	sw	$8, 28($sp)
	ble	$zero, $10, ble_then.42047
	j	ble_cont.42048
ble_then.42047:
	sll	$11, $10, 2
	add	$11, $3, $11
	lw	$11, 0($11)
	lw	$12, 4($9)
	lw	$13, 0($9)
	lw	$14, 4($11)
	sw	$9, 32($sp)
	beq	$14, $1, beq_then.42049
	addi	$15, $zero, 2
	beq	$14, $15, beq_then.42051
	sw	$12, 36($sp)
	sw	$10, 40($sp)
	mv	$3, $11
	mv	$2, $13
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 40($sp)
	sll	$4, $3, 2
	lw	$5, 36($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.42052
beq_then.42051:
	sw	$12, 36($sp)
	sw	$10, 40($sp)
	mv	$3, $11
	mv	$2, $13
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 40($sp)
	sll	$4, $3, 2
	lw	$5, 36($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42052:
	j	beq_cont.42050
beq_then.42049:
	sw	$12, 36($sp)
	sw	$10, 40($sp)
	mv	$3, $11
	mv	$2, $13
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$3, 40($sp)
	sll	$4, $3, 2
	lw	$5, 36($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42050:
	addi	$3, $3, -1
	lw	$2, 32($sp)
	lw	$30, 20($sp)
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.42053
	jr	$27
tmp.42053:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
ble_cont.42048:
	lw	$2, 28($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$4, 24($sp)
	mv	$5, $4
	lw	$5, 0($5)
	addi	$5, $5, -1
	lw	$30, 20($sp)
	mv	$2, $3
	mv	$3, $5
	sw	$ra, 44($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 48
	la	$ra, tmp.42054
	jr	$27
tmp.42054:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 28($sp)
	addi	$3, $2, 468
	lw	$3, 0($3)
	lw	$4, 24($sp)
	mv	$5, $4
	lw	$5, 0($5)
	addi	$5, $5, -1
	ble	$zero, $5, ble_then.42055
	j	ble_cont.42056
ble_then.42055:
	sll	$6, $5, 2
	lw	$7, 16($sp)
	add	$6, $7, $6
	lw	$6, 0($6)
	lw	$8, 4($3)
	lw	$9, 0($3)
	lw	$10, 4($6)
	sw	$3, 44($sp)
	beq	$10, $1, beq_then.42057
	addi	$11, $zero, 2
	beq	$10, $11, beq_then.42059
	sw	$8, 48($sp)
	sw	$5, 52($sp)
	mv	$3, $6
	mv	$2, $9
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$3, 52($sp)
	sll	$4, $3, 2
	lw	$5, 48($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.42060
beq_then.42059:
	sw	$8, 48($sp)
	sw	$5, 52($sp)
	mv	$3, $6
	mv	$2, $9
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$3, 52($sp)
	sll	$4, $3, 2
	lw	$5, 48($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42060:
	j	beq_cont.42058
beq_then.42057:
	sw	$8, 48($sp)
	sw	$5, 52($sp)
	mv	$3, $6
	mv	$2, $9
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$3, 52($sp)
	sll	$4, $3, 2
	lw	$5, 48($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42058:
	addi	$3, $3, -1
	lw	$2, 44($sp)
	lw	$30, 20($sp)
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.42061
	jr	$27
tmp.42061:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
ble_cont.42056:
	addi	$3, $zero, 116
	lw	$2, 28($sp)
	lw	$30, 12($sp)
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.42062
	jr	$27
tmp.42062:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$2, 8($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42063
	jr	$ra
ble_then.42063:
	sll	$3, $2, 2
	lw	$4, 4($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $3, 476
	lw	$5, 0($5)
	lw	$6, 24($sp)
	mv	$7, $6
	lw	$7, 0($7)
	addi	$7, $7, -1
	lw	$30, 20($sp)
	sw	$2, 56($sp)
	sw	$3, 60($sp)
	mv	$3, $7
	mv	$2, $5
	sw	$ra, 64($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 68
	la	$ra, tmp.42065
	jr	$27
tmp.42065:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$2, 60($sp)
	addi	$3, $2, 472
	lw	$3, 0($3)
	lw	$4, 24($sp)
	mv	$5, $4
	lw	$5, 0($5)
	addi	$5, $5, -1
	ble	$zero, $5, ble_then.42066
	j	ble_cont.42067
ble_then.42066:
	sll	$6, $5, 2
	lw	$7, 16($sp)
	add	$6, $7, $6
	lw	$6, 0($6)
	lw	$8, 4($3)
	lw	$9, 0($3)
	lw	$10, 4($6)
	sw	$3, 64($sp)
	beq	$10, $1, beq_then.42068
	addi	$11, $zero, 2
	beq	$10, $11, beq_then.42070
	sw	$8, 68($sp)
	sw	$5, 72($sp)
	mv	$3, $6
	mv	$2, $9
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$3, 72($sp)
	sll	$4, $3, 2
	lw	$5, 68($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.42071
beq_then.42070:
	sw	$8, 68($sp)
	sw	$5, 72($sp)
	mv	$3, $6
	mv	$2, $9
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$3, 72($sp)
	sll	$4, $3, 2
	lw	$5, 68($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42071:
	j	beq_cont.42069
beq_then.42068:
	sw	$8, 68($sp)
	sw	$5, 72($sp)
	mv	$3, $6
	mv	$2, $9
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$3, 72($sp)
	sll	$4, $3, 2
	lw	$5, 68($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42069:
	addi	$3, $3, -1
	lw	$2, 64($sp)
	lw	$30, 20($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.42072
	jr	$27
tmp.42072:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
ble_cont.42067:
	addi	$3, $zero, 117
	lw	$2, 60($sp)
	lw	$30, 12($sp)
	sw	$ra, 76($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 80
	la	$ra, tmp.42073
	jr	$27
tmp.42073:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$2, 56($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42074
	jr	$ra
ble_then.42074:
	sll	$3, $2, 2
	lw	$4, 4($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$5, $3, 476
	lw	$5, 0($5)
	lw	$6, 24($sp)
	lw	$6, 0($6)
	addi	$6, $6, -1
	sw	$2, 76($sp)
	sw	$3, 80($sp)
	ble	$zero, $6, ble_then.42076
	j	ble_cont.42077
ble_then.42076:
	sll	$7, $6, 2
	lw	$8, 16($sp)
	add	$7, $8, $7
	lw	$7, 0($7)
	lw	$8, 4($5)
	lw	$9, 0($5)
	lw	$10, 4($7)
	sw	$5, 84($sp)
	beq	$10, $1, beq_then.42078
	addi	$11, $zero, 2
	beq	$10, $11, beq_then.42080
	sw	$8, 88($sp)
	sw	$6, 92($sp)
	mv	$3, $7
	mv	$2, $9
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 88($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	j	beq_cont.42081
beq_then.42080:
	sw	$8, 88($sp)
	sw	$6, 92($sp)
	mv	$3, $7
	mv	$2, $9
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 88($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42081:
	j	beq_cont.42079
beq_then.42078:
	sw	$8, 88($sp)
	sw	$6, 92($sp)
	mv	$3, $7
	mv	$2, $9
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$3, 92($sp)
	sll	$4, $3, 2
	lw	$5, 88($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
beq_cont.42079:
	addi	$3, $3, -1
	lw	$2, 84($sp)
	lw	$30, 20($sp)
	sw	$ra, 96($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 100
	la	$ra, tmp.42082
	jr	$27
tmp.42082:
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
ble_cont.42077:
	addi	$3, $zero, 118
	lw	$2, 80($sp)
	lw	$30, 12($sp)
	sw	$ra, 96($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 100
	la	$ra, tmp.42083
	jr	$27
tmp.42083:
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$2, 76($sp)
	addi	$2, $2, -1
	ble	$zero, $2, ble_then.42084
	jr	$ra
ble_then.42084:
	sll	$3, $2, 2
	lw	$4, 4($sp)
	add	$3, $4, $3
	lw	$3, 0($3)
	addi	$4, $zero, 119
	lw	$30, 12($sp)
	sw	$2, 96($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 100($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 104
	la	$ra, tmp.42086
	jr	$27
tmp.42086:
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw	$2, 96($sp)
	addi	$2, $2, -1
	lw	$30, 0($sp)
	lw	$27, 0($30)
	jr	$27
setup_reflections..7398:
	lw	$3, 24($30)
	lw	$4, 20($30)
	lw	$5, 16($30)
	lw	$6, 12($30)
	lw	$7, 8($30)
	lw	$8, 4($30)
	ble	$zero, $2, ble_then.42087
	jr	$ra
ble_then.42087:
	sll	$9, $2, 2
	add	$4, $4, $9
	lw	$4, 0($4)
	lw	$9, 8($4)
	addi	$10, $zero, 2
	beq	$9, $10, beq_then.42089
	jr	$ra
beq_then.42089:
	lw	$9, 28($4)
	lw.s	$f1, 0($9)
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.42091
	addi	$9, $zero, 1
	j	ble.s_cont.42092
ble.s_then.42091:
	addi	$9, $zero, 0
ble.s_cont.42092:
	beq	$9, $zero, beq_then.42093
	lw	$9, 4($4)
	beq	$9, $1, beq_then.42094
	addi	$10, $zero, 2
	beq	$9, $10, beq_then.42095
	jr	$ra
beq_then.42095:
	sll	$2, $2, 2
	addi	$2, $2, 1
	mv	$9, $5
	lw	$9, 0($9)
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	lw	$10, 28($4)
	lw.s	$f2, 0($10)
	sub.s	$f1, $f1, $f2
	lw	$10, 16($4)
	mv	$11, $7
	lw.s	$f2, 0($11)
	mv	$11, $10
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	addi	$11, $7, 4
	lw.s	$f3, 0($11)
	addi	$11, $10, 4
	lw.s	$f4, 0($11)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	addi	$11, $7, 8
	lw.s	$f3, 0($11)
	addi	$10, $10, 8
	lw.s	$f4, 0($10)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lui.s	$f3, 0x4000		# 2.000000の上位16ビット
	lw	$10, 16($4)
	lw.s	$f4, 0($10)
	mul.s	$f3, $f3, $f4
	mul.s	$f3, $f3, $f2
	mv	$10, $7
	lw.s	$f4, 0($10)
	sub.s	$f3, $f3, $f4
	lui.s	$f4, 0x4000		# 2.000000の上位16ビット
	lw	$10, 16($4)
	addi	$10, $10, 4
	lw.s	$f5, 0($10)
	mul.s	$f4, $f4, $f5
	mul.s	$f4, $f4, $f2
	addi	$10, $7, 4
	lw.s	$f5, 0($10)
	sub.s	$f4, $f4, $f5
	lui.s	$f5, 0x4000		# 2.000000の上位16ビット
	lw	$4, 16($4)
	addi	$4, $4, 8
	lw.s	$f6, 0($4)
	mul.s	$f5, $f5, $f6
	mul.s	$f2, $f5, $f2
	addi	$4, $7, 8
	lw.s	$f5, 0($4)
	sub.s	$f2, $f2, $f5
	addi	$4, $zero, 3
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	mv	$7, $gp
	sw	$5, 0($sp)
	sw	$3, 4($sp)
	sw	$9, 8($sp)
	sw	$2, 12($sp)
	sw.s	$f1, 16($sp)
	sw	$8, 20($sp)
	sw.s	$f2, 24($sp)
	sw.s	$f4, 28($sp)
	sw.s	$f3, 32($sp)
	sw	$6, 36($sp)
	sw	$7, 40($sp)
	mv	$2, $4
	mv.s	$f1, $f5
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_float_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$2, 40($sp)
	mv	$3, $2
	lw	$2, 36($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 44($sp)
	sw	$5, 48($sp)
	mv	$2, $4
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$2, 48($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 44($sp)
	sw	$2, 0($3)
	mv	$4, $2
	lw.s	$f1, 32($sp)
	sw.s	$f1, 0($4)
	addi	$4, $2, 4
	lw.s	$f1, 28($sp)
	sw.s	$f1, 0($4)
	addi	$2, $2, 8
	lw.s	$f1, 24($sp)
	sw.s	$f1, 0($2)
	lw	$2, 36($sp)
	lw	$2, 0($2)
	addi	$2, $2, -1
	lw	$30, 20($sp)
	sw	$3, 52($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 56($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 60
	la	$ra, tmp.42097
	jr	$27
tmp.42097:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	mv	$2, $gp
	addi	$gp, $gp, 12
	lw.s	$f1, 16($sp)
	sw.s	$f1, 8($2)
	lw	$3, 52($sp)
	sw	$3, 4($2)
	lw	$3, 12($sp)
	sw	$3, 0($2)
	lw	$3, 8($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, 1
	lw	$3, 0($sp)
	sw	$2, 0($3)
	jr	$ra
beq_then.42094:
	sll	$2, $2, 2
	mv	$9, $5
	lw	$9, 0($9)
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	lw	$4, 28($4)
	lw.s	$f2, 0($4)
	sub.s	$f1, $f1, $f2
	mv	$4, $7
	lw.s	$f2, 0($4)
	neg.s	$f2, $f2
	addi	$4, $7, 4
	lw.s	$f3, 0($4)
	neg.s	$f3, $f3
	addi	$4, $7, 8
	lw.s	$f4, 0($4)
	neg.s	$f4, $f4
	addi	$4, $2, 1
	mv	$10, $7
	lw.s	$f5, 0($10)
	addi	$10, $zero, 3
	lui.s	$f6, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$5, 0($sp)
	sw.s	$f2, 56($sp)
	sw	$7, 60($sp)
	sw	$2, 64($sp)
	sw	$3, 4($sp)
	sw	$9, 68($sp)
	sw	$4, 72($sp)
	sw.s	$f1, 76($sp)
	sw	$8, 20($sp)
	sw.s	$f4, 80($sp)
	sw.s	$f3, 84($sp)
	sw.s	$f5, 88($sp)
	sw	$6, 36($sp)
	sw	$11, 92($sp)
	mv	$2, $10
	mv.s	$f1, $f6
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_float_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$2, 92($sp)
	mv	$3, $2
	lw	$2, 36($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 96($sp)
	sw	$5, 100($sp)
	mv	$2, $4
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$2, 100($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 96($sp)
	sw	$2, 0($3)
	mv	$4, $2
	lw.s	$f1, 88($sp)
	sw.s	$f1, 0($4)
	addi	$4, $2, 4
	lw.s	$f1, 84($sp)
	sw.s	$f1, 0($4)
	addi	$2, $2, 8
	lw.s	$f2, 80($sp)
	sw.s	$f2, 0($2)
	lw	$2, 36($sp)
	mv	$4, $2
	lw	$4, 0($4)
	addi	$4, $4, -1
	lw	$30, 20($sp)
	sw	$3, 104($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 108($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 112
	la	$ra, tmp.42099
	jr	$27
tmp.42099:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	mv	$2, $gp
	addi	$gp, $gp, 12
	lw.s	$f1, 76($sp)
	sw.s	$f1, 8($2)
	lw	$3, 104($sp)
	sw	$3, 4($2)
	lw	$3, 72($sp)
	sw	$3, 0($2)
	lw	$3, 68($sp)
	sll	$4, $3, 2
	lw	$5, 4($sp)
	add	$4, $5, $4
	sw	$2, 0($4)
	addi	$2, $3, 1
	lw	$4, 64($sp)
	addi	$6, $4, 2
	lw	$7, 60($sp)
	addi	$8, $7, 4
	lw.s	$f2, 0($8)
	addi	$8, $zero, 3
	lui.s	$f3, 0x0		# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$2, 108($sp)
	sw	$6, 112($sp)
	sw.s	$f2, 116($sp)
	sw	$9, 120($sp)
	mv	$2, $8
	mv.s	$f1, $f3
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	create_float_array_loop
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw	$2, 120($sp)
	mv	$3, $2
	lw	$2, 36($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 124($sp)
	sw	$5, 128($sp)
	mv	$2, $4
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$2, 128($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 124($sp)
	sw	$2, 0($3)
	mv	$4, $2
	lw.s	$f1, 56($sp)
	sw.s	$f1, 0($4)
	addi	$4, $2, 4
	lw.s	$f2, 116($sp)
	sw.s	$f2, 0($4)
	addi	$2, $2, 8
	lw.s	$f2, 80($sp)
	sw.s	$f2, 0($2)
	lw	$2, 36($sp)
	mv	$4, $2
	lw	$4, 0($4)
	addi	$4, $4, -1
	lw	$30, 20($sp)
	sw	$3, 132($sp)
	mv	$2, $3
	mv	$3, $4
	sw	$ra, 136($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 140
	la	$ra, tmp.42100
	jr	$27
tmp.42100:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	mv	$2, $gp
	addi	$gp, $gp, 12
	lw.s	$f1, 76($sp)
	sw.s	$f1, 8($2)
	lw	$3, 132($sp)
	sw	$3, 4($2)
	lw	$3, 112($sp)
	sw	$3, 0($2)
	lw	$3, 108($sp)
	sll	$3, $3, 2
	lw	$4, 4($sp)
	add	$3, $4, $3
	sw	$2, 0($3)
	lw	$2, 68($sp)
	addi	$3, $2, 2
	lw	$5, 64($sp)
	addi	$5, $5, 3
	lw	$6, 60($sp)
	addi	$6, $6, 8
	lw.s	$f2, 0($6)
	addi	$6, $zero, 3
	lui.s	$f3, 0x0		# 0.000000の上位16ビット
	mv	$7, $gp
	sw	$3, 136($sp)
	sw	$5, 140($sp)
	sw.s	$f2, 144($sp)
	sw	$7, 148($sp)
	mv	$2, $6
	mv.s	$f1, $f3
	sw	$ra, 152($sp)
	addi	$sp, $sp, 156
	jal	create_float_array_loop
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$2, 148($sp)
	mv	$3, $2
	lw	$2, 36($sp)
	mv	$4, $2
	lw	$4, 0($4)
	mv	$5, $gp
	sw	$3, 152($sp)
	sw	$5, 156($sp)
	mv	$2, $4
	sw	$ra, 160($sp)
	addi	$sp, $sp, 164
	jal	create_array_loop
	addi	$sp, $sp, -164
	lw	$ra, 160($sp)
	lw	$2, 156($sp)
	mv	$3, $gp
	addi	$gp, $gp, 8
	sw	$2, 4($3)
	lw	$2, 152($sp)
	sw	$2, 0($3)
	mv	$4, $2
	lw.s	$f1, 56($sp)
	sw.s	$f1, 0($4)
	addi	$4, $2, 4
	lw.s	$f1, 84($sp)
	sw.s	$f1, 0($4)
	addi	$2, $2, 8
	lw.s	$f1, 144($sp)
	sw.s	$f1, 0($2)
	lw	$2, 36($sp)
	lw	$2, 0($2)
	addi	$2, $2, -1
	lw	$30, 20($sp)
	sw	$3, 160($sp)
	mv	$27, $3
	mv	$3, $2
	mv	$2, $27
	sw	$ra, 164($sp)
	lw	$27, 0($30)
	addi	$sp, $sp, 168
	la	$ra, tmp.42101
	jr	$27
tmp.42101:
	addi	$sp, $sp, -168
	lw	$ra, 164($sp)
	mv	$2, $gp
	addi	$gp, $gp, 12
	lw.s	$f1, 76($sp)
	sw.s	$f1, 8($2)
	lw	$3, 160($sp)
	sw	$3, 4($2)
	lw	$3, 140($sp)
	sw	$3, 0($2)
	lw	$3, 136($sp)
	sll	$3, $3, 2
	lw	$4, 4($sp)
	add	$3, $4, $3
	sw	$2, 0($3)
	lw	$2, 68($sp)
	addi	$2, $2, 3
	lw	$3, 0($sp)
	sw	$2, 0($3)
	jr	$ra
beq_then.42093:
	jr	$ra
