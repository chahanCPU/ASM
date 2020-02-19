min_caml_start:
	li	$0, 0
	li	$1, 1
	li	$2, 2
	li	$3, 3
	li	$4, 4
	li	$5, 5
	li	$6, 255
	li	$7, -1
	li	$8, 1
	li	$9, 0
	mv	$10, $gp
	sw	$10, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	create_array_loop
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$8, 0($sp)
	li	$9, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 4($sp)
	sw	$10, 8($sp)
	mv	$8, $9
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	li	$9, 60
	li	$10, 0
	li	$11, 0
	li	$12, 0
	li	$13, 0
	li	$14, 0
	mv	$15, $gp
	addi	$gp, $gp, 44
	sw	$8, 40($15)
	sw	$8, 36($15)
	sw	$8, 32($15)
	sw	$8, 28($15)
	sw	$14, 24($15)
	sw	$8, 20($15)
	sw	$8, 16($15)
	sw	$13, 12($15)
	sw	$12, 8($15)
	sw	$11, 4($15)
	sw	$10, 0($15)
	mv	$8, $15
	mv	$10, $gp
	sw	$10, 12($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	create_array_loop
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$8, 12($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 16($sp)
	sw	$10, 20($sp)
	mv	$8, $9
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_float_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 24($sp)
	sw	$10, 28($sp)
	mv	$8, $9
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 32($sp)
	sw	$10, 36($sp)
	mv	$8, $9
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_float_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$8, 36($sp)
	li	$9, 1
	lui.s	$f1, 0x437f		# 255.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 40($sp)
	sw	$10, 44($sp)
	mv	$8, $9
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_float_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	li	$9, 50
	li	$10, 1
	li	$11, -1
	mv	$12, $gp
	sw	$8, 48($sp)
	sw	$9, 52($sp)
	sw	$12, 56($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 56($sp)
	mv	$9, $8
	mv	$8, $gp
	lw	$10, 52($sp)
	sw	$8, 60($sp)
	mv	$8, $10
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	create_array_loop
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 60($sp)
	li	$9, 1
	li	$10, 1
	mv	$11, $8
	lw	$11, 0($11)
	mv	$12, $gp
	sw	$8, 64($sp)
	sw	$9, 68($sp)
	sw	$12, 72($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 72($sp)
	mv	$9, $8
	mv	$8, $gp
	lw	$10, 68($sp)
	sw	$8, 76($sp)
	mv	$8, $10
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 76($sp)
	li	$9, 1
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 80($sp)
	sw	$10, 84($sp)
	mv	$8, $9
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_float_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$8, 84($sp)
	li	$9, 1
	li	$10, 0
	mv	$11, $gp
	sw	$8, 88($sp)
	sw	$11, 92($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$8, 92($sp)
	li	$9, 1
	lui.s	$f1, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f1, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$10, $gp
	sw	$8, 96($sp)
	sw	$10, 100($sp)
	mv	$8, $9
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_float_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$8, 100($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 104($sp)
	sw	$10, 108($sp)
	mv	$8, $9
	sw	$ra, 112($sp)
	addi	$sp, $sp, 116
	jal	create_float_array_loop
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 108($sp)
	li	$9, 1
	li	$10, 0
	mv	$11, $gp
	sw	$8, 112($sp)
	sw	$11, 116($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$8, 116($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 120($sp)
	sw	$10, 124($sp)
	mv	$8, $9
	sw	$ra, 128($sp)
	addi	$sp, $sp, 132
	jal	create_float_array_loop
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	lw	$8, 124($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 128($sp)
	sw	$10, 132($sp)
	mv	$8, $9
	sw	$ra, 136($sp)
	addi	$sp, $sp, 140
	jal	create_float_array_loop
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 136($sp)
	sw	$10, 140($sp)
	mv	$8, $9
	sw	$ra, 144($sp)
	addi	$sp, $sp, 148
	jal	create_float_array_loop
	addi	$sp, $sp, -148
	lw	$ra, 144($sp)
	lw	$8, 140($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 144($sp)
	sw	$10, 148($sp)
	mv	$8, $9
	sw	$ra, 152($sp)
	addi	$sp, $sp, 156
	jal	create_float_array_loop
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$8, 148($sp)
	li	$9, 2
	li	$10, 0
	mv	$11, $gp
	sw	$8, 152($sp)
	sw	$11, 156($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 160($sp)
	addi	$sp, $sp, 164
	jal	create_array_loop
	addi	$sp, $sp, -164
	lw	$ra, 160($sp)
	lw	$8, 156($sp)
	li	$9, 2
	li	$10, 0
	mv	$11, $gp
	sw	$8, 160($sp)
	sw	$11, 164($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 168($sp)
	addi	$sp, $sp, 172
	jal	create_array_loop
	addi	$sp, $sp, -172
	lw	$ra, 168($sp)
	lw	$8, 164($sp)
	li	$9, 1
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 168($sp)
	sw	$10, 172($sp)
	mv	$8, $9
	sw	$ra, 176($sp)
	addi	$sp, $sp, 180
	jal	create_float_array_loop
	addi	$sp, $sp, -180
	lw	$ra, 176($sp)
	lw	$8, 172($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 176($sp)
	sw	$10, 180($sp)
	mv	$8, $9
	sw	$ra, 184($sp)
	addi	$sp, $sp, 188
	jal	create_float_array_loop
	addi	$sp, $sp, -188
	lw	$ra, 184($sp)
	lw	$8, 180($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 184($sp)
	sw	$10, 188($sp)
	mv	$8, $9
	sw	$ra, 192($sp)
	addi	$sp, $sp, 196
	jal	create_float_array_loop
	addi	$sp, $sp, -196
	lw	$ra, 192($sp)
	lw	$8, 188($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 192($sp)
	sw	$10, 196($sp)
	mv	$8, $9
	sw	$ra, 200($sp)
	addi	$sp, $sp, 204
	jal	create_float_array_loop
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$8, 196($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 200($sp)
	sw	$10, 204($sp)
	mv	$8, $9
	sw	$ra, 208($sp)
	addi	$sp, $sp, 212
	jal	create_float_array_loop
	addi	$sp, $sp, -212
	lw	$ra, 208($sp)
	lw	$8, 204($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 208($sp)
	sw	$10, 212($sp)
	mv	$8, $9
	sw	$ra, 216($sp)
	addi	$sp, $sp, 220
	jal	create_float_array_loop
	addi	$sp, $sp, -220
	lw	$ra, 216($sp)
	lw	$8, 212($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 216($sp)
	sw	$10, 220($sp)
	mv	$8, $9
	sw	$ra, 224($sp)
	addi	$sp, $sp, 228
	jal	create_float_array_loop
	addi	$sp, $sp, -228
	lw	$ra, 224($sp)
	lw	$8, 220($sp)
	li	$9, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 224($sp)
	sw	$10, 228($sp)
	mv	$8, $9
	sw	$ra, 232($sp)
	addi	$sp, $sp, 236
	jal	create_float_array_loop
	addi	$sp, $sp, -236
	lw	$ra, 232($sp)
	lw	$8, 228($sp)
	mv	$9, $8
	li	$8, 0
	mv	$10, $gp
	sw	$9, 232($sp)
	sw	$10, 236($sp)
	sw	$ra, 240($sp)
	addi	$sp, $sp, 244
	jal	create_array_loop
	addi	$sp, $sp, -244
	lw	$ra, 240($sp)
	lw	$8, 236($sp)
	li	$9, 0
	mv	$10, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($10)
	lw	$8, 232($sp)
	sw	$8, 0($10)
	mv	$8, $10
	mv	$10, $gp
	sw	$10, 240($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 244($sp)
	addi	$sp, $sp, 248
	jal	create_array_loop
	addi	$sp, $sp, -248
	lw	$ra, 244($sp)
	lw	$8, 240($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 244($sp)
	sw	$ra, 248($sp)
	addi	$sp, $sp, 252
	jal	create_array_loop
	addi	$sp, $sp, -252
	lw	$ra, 248($sp)
	lw	$8, 244($sp)
	li	$9, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 248($sp)
	sw	$10, 252($sp)
	mv	$8, $9
	sw	$ra, 256($sp)
	addi	$sp, $sp, 260
	jal	create_float_array_loop
	addi	$sp, $sp, -260
	lw	$ra, 256($sp)
	lw	$8, 252($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 256($sp)
	sw	$10, 260($sp)
	mv	$8, $9
	sw	$ra, 264($sp)
	addi	$sp, $sp, 268
	jal	create_float_array_loop
	addi	$sp, $sp, -268
	lw	$ra, 264($sp)
	lw	$8, 260($sp)
	li	$9, 60
	mv	$10, $gp
	lw	$11, 256($sp)
	sw	$8, 264($sp)
	sw	$10, 268($sp)
	mv	$8, $9
	mv	$9, $11
	sw	$ra, 272($sp)
	addi	$sp, $sp, 276
	jal	create_array_loop
	addi	$sp, $sp, -276
	lw	$ra, 272($sp)
	lw	$8, 268($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$10, 264($sp)
	sw	$10, 0($9)
	li	$11, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$8, 272($sp)
	sw	$9, 276($sp)
	sw	$12, 280($sp)
	mv	$8, $11
	sw	$ra, 284($sp)
	addi	$sp, $sp, 288
	jal	create_float_array_loop
	addi	$sp, $sp, -288
	lw	$ra, 284($sp)
	lw	$8, 280($sp)
	mv	$9, $8
	li	$8, 0
	mv	$10, $gp
	sw	$9, 284($sp)
	sw	$10, 288($sp)
	sw	$ra, 292($sp)
	addi	$sp, $sp, 296
	jal	create_array_loop
	addi	$sp, $sp, -296
	lw	$ra, 292($sp)
	lw	$8, 288($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 284($sp)
	sw	$8, 0($9)
	mv	$8, $9
	li	$9, 180
	li	$10, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	addi	$gp, $gp, 12
	sw.s	$f1, 8($11)
	sw	$8, 4($11)
	sw	$10, 0($11)
	mv	$8, $11
	mv	$10, $gp
	sw	$10, 292($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 296($sp)
	addi	$sp, $sp, 300
	jal	create_array_loop
	addi	$sp, $sp, -300
	lw	$ra, 296($sp)
	lw	$8, 292($sp)
	li	$9, 1
	li	$10, 0
	mv	$11, $gp
	sw	$8, 296($sp)
	sw	$11, 300($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 304($sp)
	addi	$sp, $sp, 308
	jal	create_array_loop
	addi	$sp, $sp, -308
	lw	$ra, 304($sp)
	lw	$8, 300($sp)
	mv	$9, $gp
	addi	$gp, $gp, 24
	la	$10, read_screen_settings.u.7048
	sw	$10, 0($9)
	lw	$10, 32($sp)
	sw	$10, 20($9)
	lw	$11, 216($sp)
	sw	$11, 16($9)
	lw	$12, 208($sp)
	sw	$12, 12($9)
	lw	$13, 200($sp)
	sw	$13, 8($9)
	lw	$14, 24($sp)
	sw	$14, 4($9)
	mv	$14, $gp
	addi	$gp, $gp, 8
	la	$15, read_nth_object..7055
	sw	$15, 0($14)
	lw	$15, 16($sp)
	sw	$15, 4($14)
	mv	$16, $gp
	addi	$gp, $gp, 12
	la	$17, read_object..7057
	sw	$17, 0($16)
	sw	$14, 8($16)
	lw	$17, 4($sp)
	sw	$17, 4($16)
	mv	$18, $gp
	addi	$gp, $gp, 8
	la	$19, read_and_network..7065
	sw	$19, 0($18)
	lw	$19, 64($sp)
	sw	$19, 4($18)
	mv	$20, $gp
	addi	$gp, $gp, 40
	la	$21, read_parameter.u.7067
	sw	$21, 0($20)
	sw	$9, 36($20)
	sw	$16, 32($20)
	sw	$14, 28($20)
	sw	$18, 24($20)
	lw	$9, 80($sp)
	sw	$9, 20($20)
	sw	$17, 16($20)
	lw	$14, 40($sp)
	sw	$14, 12($20)
	lw	$16, 48($sp)
	sw	$16, 8($20)
	sw	$19, 4($20)
	mv	$18, $gp
	addi	$gp, $gp, 8
	la	$21, solver_rect.iiiiA(f)A(f)A(f)A(f)A(f).7078
	sw	$21, 0($18)
	lw	$21, 88($sp)
	sw	$21, 4($18)
	mv	$22, $gp
	addi	$gp, $gp, 8
	la	$23, solver_second.iiA(f)A(f)A(f)A(f).7103
	sw	$23, 0($22)
	sw	$21, 4($22)
	mv	$23, $gp
	addi	$gp, $gp, 12
	la	$24, solver..7109
	sw	$24, 0($23)
	sw	$21, 8($23)
	sw	$15, 4($23)
	mv	$24, $gp
	addi	$gp, $gp, 8
	la	$25, solver_rect_fast.iiiiA(f)bA(f)A(f)A(f)A(f).7113
	sw	$25, 0($24)
	sw	$21, 4($24)
	mv	$25, $gp
	addi	$gp, $gp, 8
	la	$26, solver_second_fast.iiA(f)A(f)A(f)A(f).7126
	sw	$26, 0($25)
	sw	$21, 4($25)
	mv	$26, $gp
	addi	$gp, $gp, 16
	la	$27, solver_fast..7132
	sw	$27, 0($26)
	sw	$24, 12($26)
	sw	$21, 8($26)
	sw	$15, 4($26)
	mv	$27, $gp
	addi	$gp, $gp, 16
	la	$28, solver_fast2..7150
	sw	$28, 0($27)
	sw	$24, 12($27)
	sw	$21, 8($27)
	sw	$15, 4($27)
	mv	$28, $gp
	addi	$gp, $gp, 8
	la	$29, iter_setup_dirvec_constants..7162
	sw	$29, 0($28)
	sw	$15, 4($28)
	mv	$29, $gp
	addi	$gp, $gp, 8
	la	$30, setup_startp_constants..7167
	sw	$30, 0($29)
	sw	$15, 4($29)
	mv	$30, $gp
	addi	$gp, $gp, 8
	la	$31, check_all_inside..7192
	sw	$31, 0($30)
	sw	$15, 4($30)
	mv	$31, $gp
	addi	$gp, $gp, 48
	la	$32, shadow_check_and_group..7198
	sw	$32, 0($31)
	lw	$32, 264($sp)
	sw	$32, 44($31)
	sw	$25, 40($31)
	sw	$24, 36($31)
	sw	$26, 32($31)
	sw	$21, 28($31)
	sw	$15, 24($31)
	lw	$33, 276($sp)
	sw	$33, 20($31)
	sw	$14, 16($31)
	lw	$34, 112($sp)
	sw	$34, 12($31)
	lw	$35, 272($sp)
	sw	$35, 8($31)
	sw	$30, 4($31)
	mv	$36, $gp
	addi	$gp, $gp, 40
	la	$37, shadow_check_one_or_group..7201
	sw	$37, 0($36)
	sw	$26, 36($36)
	sw	$21, 32($36)
	sw	$31, 28($36)
	sw	$15, 24($36)
	sw	$33, 20($36)
	sw	$14, 16($36)
	sw	$34, 12($36)
	sw	$30, 8($36)
	sw	$19, 4($36)
	mv	$37, $gp
	addi	$gp, $gp, 52
	la	$38, shadow_check_one_or_matrix..7204
	sw	$38, 0($37)
	sw	$32, 48($37)
	sw	$25, 44($37)
	sw	$24, 40($37)
	sw	$26, 36($37)
	sw	$21, 32($37)
	sw	$36, 28($37)
	sw	$31, 24($37)
	sw	$15, 20($37)
	sw	$33, 16($37)
	sw	$34, 12($37)
	sw	$35, 8($37)
	sw	$19, 4($37)
	mv	$25, $gp
	addi	$gp, $gp, 44
	la	$31, solve_each_element..7207
	sw	$31, 0($25)
	lw	$31, 104($sp)
	sw	$31, 40($25)
	lw	$38, 184($sp)
	sw	$38, 36($25)
	sw	$22, 32($25)
	sw	$18, 28($25)
	sw	$21, 24($25)
	sw	$15, 20($25)
	lw	$39, 96($sp)
	sw	$39, 16($25)
	sw	$34, 12($25)
	lw	$40, 120($sp)
	sw	$40, 8($25)
	sw	$30, 4($25)
	mv	$41, $gp
	addi	$gp, $gp, 12
	la	$42, solve_one_or_network..7211
	sw	$42, 0($41)
	sw	$25, 8($41)
	sw	$19, 4($41)
	mv	$42, $gp
	addi	$gp, $gp, 44
	la	$43, trace_or_matrix..7215
	sw	$43, 0($42)
	sw	$31, 40($42)
	sw	$38, 36($42)
	sw	$22, 32($42)
	sw	$18, 28($42)
	sw	$21, 24($42)
	sw	$23, 20($42)
	sw	$41, 16($42)
	sw	$25, 12($42)
	sw	$15, 8($42)
	sw	$19, 4($42)
	mv	$18, $gp
	addi	$gp, $gp, 40
	la	$22, solve_each_element_fast..7221
	sw	$22, 0($18)
	sw	$31, 36($18)
	lw	$22, 192($sp)
	sw	$22, 32($18)
	sw	$24, 28($18)
	sw	$21, 24($18)
	sw	$15, 20($18)
	sw	$39, 16($18)
	sw	$34, 12($18)
	sw	$40, 8($18)
	sw	$30, 4($18)
	mv	$23, $gp
	addi	$gp, $gp, 12
	la	$25, solve_one_or_network_fast..7225
	sw	$25, 0($23)
	sw	$18, 8($23)
	sw	$19, 4($23)
	mv	$25, $gp
	addi	$gp, $gp, 36
	la	$30, trace_or_matrix_fast..7229
	sw	$30, 0($25)
	sw	$31, 32($25)
	sw	$24, 28($25)
	sw	$27, 24($25)
	sw	$21, 20($25)
	sw	$23, 16($25)
	sw	$18, 12($25)
	sw	$15, 8($25)
	sw	$19, 4($25)
	mv	$24, $gp
	addi	$gp, $gp, 12
	la	$30, get_nvector_second.iiiA(f)A(f)A(f).7239
	sw	$30, 0($24)
	lw	$30, 128($sp)
	sw	$30, 8($24)
	sw	$34, 4($24)
	mv	$41, $gp
	addi	$gp, $gp, 8
	la	$43, utexture.A(f)iiibA(f)A(f).7244
	sw	$43, 0($41)
	lw	$43, 136($sp)
	sw	$43, 4($41)
	mv	$44, $gp
	addi	$gp, $gp, 12
	la	$45, add_light..7247
	sw	$45, 0($44)
	sw	$43, 8($44)
	lw	$45, 152($sp)
	sw	$45, 4($44)
	mv	$46, $gp
	addi	$gp, $gp, 84
	la	$47, trace_reflections..7251
	sw	$47, 0($46)
	sw	$25, 80($46)
	sw	$31, 76($46)
	sw	$43, 72($46)
	sw	$27, 68($46)
	sw	$26, 64($46)
	sw	$21, 60($46)
	sw	$23, 56($46)
	sw	$18, 52($46)
	sw	$37, 48($46)
	sw	$36, 44($46)
	sw	$45, 40($46)
	lw	$47, 296($sp)
	sw	$47, 36($46)
	sw	$9, 32($46)
	sw	$30, 28($46)
	sw	$33, 24($46)
	sw	$39, 20($46)
	sw	$34, 16($46)
	sw	$40, 12($46)
	sw	$19, 8($46)
	sw	$44, 4($46)
	mv	$48, $gp
	addi	$gp, $gp, 132
	la	$49, trace_ray.A(f)A(A(f))A(i).7256
	sw	$49, 0($48)
	sw	$41, 128($48)
	sw	$46, 124($48)
	sw	$25, 120($48)
	sw	$42, 116($48)
	sw	$31, 112($48)
	sw	$43, 108($48)
	sw	$22, 104($48)
	sw	$38, 100($48)
	sw	$27, 96($48)
	sw	$26, 92($48)
	sw	$21, 88($48)
	sw	$23, 84($48)
	sw	$18, 80($48)
	sw	$37, 76($48)
	sw	$36, 72($48)
	sw	$29, 68($48)
	sw	$45, 64($48)
	sw	$47, 60($48)
	sw	$9, 56($48)
	sw	$15, 52($48)
	sw	$30, 48($48)
	sw	$8, 44($48)
	sw	$17, 40($48)
	sw	$33, 36($48)
	sw	$14, 32($48)
	sw	$39, 28($48)
	sw	$34, 24($48)
	sw	$40, 20($48)
	sw	$24, 16($48)
	sw	$16, 12($48)
	sw	$19, 8($48)
	sw	$44, 4($48)
	mv	$16, $gp
	addi	$gp, $gp, 76
	la	$42, trace_diffuse_ray..7262
	sw	$42, 0($16)
	sw	$41, 72($16)
	sw	$25, 68($16)
	sw	$31, 64($16)
	sw	$43, 60($16)
	sw	$26, 56($16)
	sw	$21, 52($16)
	sw	$37, 48($16)
	sw	$36, 44($16)
	sw	$9, 40($16)
	sw	$15, 36($16)
	sw	$30, 32($16)
	sw	$33, 28($16)
	sw	$14, 24($16)
	sw	$39, 20($16)
	sw	$34, 16($16)
	sw	$40, 12($16)
	sw	$24, 8($16)
	lw	$26, 144($sp)
	sw	$26, 4($16)
	mv	$36, $gp
	addi	$gp, $gp, 84
	la	$42, iter_trace_diffuse_rays.A(f).7265
	sw	$42, 0($36)
	sw	$41, 80($36)
	sw	$25, 76($36)
	sw	$16, 72($36)
	sw	$31, 68($36)
	sw	$43, 64($36)
	sw	$27, 60($36)
	sw	$21, 56($36)
	sw	$23, 52($36)
	sw	$18, 48($36)
	sw	$37, 44($36)
	sw	$9, 40($36)
	sw	$15, 36($36)
	sw	$30, 32($36)
	sw	$14, 28($36)
	sw	$39, 24($36)
	sw	$34, 20($36)
	sw	$40, 16($36)
	sw	$24, 12($36)
	sw	$26, 8($36)
	sw	$19, 4($36)
	mv	$9, $gp
	addi	$gp, $gp, 24
	la	$18, trace_diffuse_ray_80percent..7274
	sw	$18, 0($9)
	sw	$22, 20($9)
	sw	$29, 16($9)
	sw	$17, 12($9)
	sw	$36, 8($9)
	lw	$18, 248($sp)
	sw	$18, 4($9)
	mv	$19, $gp
	addi	$gp, $gp, 36
	la	$21, calc_diffuse_using_1point.A(f)A(i)A(b).7278
	sw	$21, 0($19)
	sw	$16, 32($19)
	sw	$22, 28($19)
	sw	$29, 24($19)
	sw	$45, 20($19)
	sw	$17, 16($19)
	sw	$36, 12($19)
	sw	$18, 8($19)
	sw	$26, 4($19)
	mv	$21, $gp
	addi	$gp, $gp, 12
	la	$23, calc_diffuse_using_5points.A(A(f))A(f)A(i)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(i)A(b)A(i)A(A(f))A(A(f))A(f)A(i)A(b)A(A(f))A(i)A(A(f)).7281
	sw	$23, 0($21)
	sw	$45, 8($21)
	sw	$26, 4($21)
	mv	$23, $gp
	addi	$gp, $gp, 40
	la	$24, do_without_neighbors.A(f).7287
	sw	$24, 0($23)
	sw	$9, 36($23)
	sw	$22, 32($23)
	sw	$29, 28($23)
	sw	$45, 24($23)
	sw	$17, 20($23)
	sw	$36, 16($23)
	sw	$18, 12($23)
	sw	$26, 8($23)
	sw	$19, 4($23)
	mv	$24, $gp
	addi	$gp, $gp, 28
	la	$25, try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
	sw	$25, 0($24)
	sw	$9, 24($24)
	sw	$45, 20($24)
	sw	$23, 16($24)
	sw	$26, 12($24)
	sw	$21, 8($24)
	sw	$19, 4($24)
	mv	$25, $gp
	addi	$gp, $gp, 32
	la	$27, pretrace_diffuse_rays.A(f)A(A(f)).7316
	sw	$27, 0($25)
	sw	$16, 28($25)
	sw	$22, 24($25)
	sw	$29, 20($25)
	sw	$17, 16($25)
	sw	$36, 12($25)
	sw	$18, 8($25)
	sw	$26, 4($25)
	mv	$27, $gp
	addi	$gp, $gp, 68
	la	$30, pretrace_pixels..7319
	sw	$30, 0($27)
	sw	$10, 64($27)
	sw	$48, 60($27)
	sw	$16, 56($27)
	sw	$22, 52($27)
	sw	$38, 48($27)
	sw	$29, 44($27)
	sw	$13, 40($27)
	lw	$16, 176($sp)
	sw	$16, 36($27)
	sw	$45, 32($27)
	lw	$22, 224($sp)
	sw	$22, 28($27)
	sw	$25, 24($27)
	sw	$17, 20($27)
	sw	$36, 16($27)
	lw	$29, 168($sp)
	sw	$29, 12($27)
	sw	$18, 8($27)
	sw	$26, 4($27)
	mv	$30, $gp
	addi	$gp, $gp, 56
	la	$31, pretrace_line..7326
	sw	$31, 0($30)
	sw	$10, 52($30)
	sw	$48, 48($30)
	sw	$38, 44($30)
	sw	$11, 40($30)
	sw	$12, 36($30)
	sw	$13, 32($30)
	sw	$16, 28($30)
	sw	$45, 24($30)
	sw	$22, 20($30)
	sw	$27, 16($30)
	sw	$25, 12($30)
	lw	$10, 160($sp)
	sw	$10, 8($30)
	sw	$29, 4($30)
	mv	$13, $gp
	addi	$gp, $gp, 36
	la	$22, scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330
	sw	$22, 0($13)
	sw	$24, 32($13)
	sw	$9, 28($13)
	sw	$45, 24($13)
	sw	$10, 20($13)
	sw	$23, 16($13)
	sw	$26, 12($13)
	sw	$21, 8($13)
	sw	$19, 4($13)
	mv	$21, $gp
	addi	$gp, $gp, 60
	la	$22, scan_line..7336
	sw	$22, 0($21)
	sw	$24, 56($21)
	sw	$9, 52($21)
	sw	$11, 48($21)
	sw	$12, 44($21)
	sw	$13, 40($21)
	sw	$16, 36($21)
	sw	$45, 32($21)
	sw	$27, 28($21)
	sw	$30, 24($21)
	sw	$10, 20($21)
	sw	$29, 16($21)
	sw	$23, 12($21)
	sw	$26, 8($21)
	sw	$19, 4($21)
	mv	$9, $gp
	addi	$gp, $gp, 8
	la	$11, calc_dirvec..7354
	sw	$11, 0($9)
	sw	$18, 4($9)
	mv	$11, $gp
	addi	$gp, $gp, 8
	la	$12, calc_dirvecs..7362
	sw	$12, 0($11)
	sw	$9, 4($11)
	mv	$12, $gp
	addi	$gp, $gp, 12
	la	$13, calc_dirvec_rows..7367
	sw	$13, 0($12)
	sw	$11, 8($12)
	sw	$9, 4($12)
	mv	$9, $gp
	addi	$gp, $gp, 8
	la	$13, create_dirvec_elements..7373
	sw	$13, 0($9)
	sw	$17, 4($9)
	mv	$13, $gp
	addi	$gp, $gp, 16
	la	$19, create_dirvecs..7376
	sw	$19, 0($13)
	sw	$17, 12($13)
	sw	$18, 8($13)
	sw	$9, 4($13)
	mv	$19, $gp
	addi	$gp, $gp, 16
	la	$22, init_dirvec_constants..7378
	sw	$22, 0($19)
	sw	$15, 12($19)
	sw	$17, 8($19)
	sw	$28, 4($19)
	mv	$22, $gp
	addi	$gp, $gp, 24
	la	$23, init_vecset_constants..7381
	sw	$23, 0($22)
	sw	$15, 20($22)
	sw	$17, 16($22)
	sw	$28, 12($22)
	sw	$19, 8($22)
	sw	$18, 4($22)
	mv	$23, $gp
	addi	$gp, $gp, 28
	la	$24, setup_reflections..7398
	sw	$24, 0($23)
	sw	$47, 24($23)
	sw	$15, 20($23)
	sw	$8, 16($23)
	sw	$17, 12($23)
	sw	$14, 8($23)
	sw	$28, 4($23)
	li	$8, 128
	li	$24, 128
	mv	$25, $10
	sw	$8, 0($25)
	addi	$8, $10, 4
	sw	$24, 0($8)
	li	$8, 64
	mv	$24, $29
	sw	$8, 0($24)
	li	$8, 64
	addi	$24, $29, 4
	sw	$8, 0($24)
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	mv	$8, $16
	sw.s	$f1, 0($8)
	mv	$8, $10
	lw	$8, 0($8)
	li	$16, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$24, $gp
	sw	$21, 304($sp)
	sw	$30, 308($sp)
	sw	$23, 312($sp)
	sw	$28, 316($sp)
	sw	$22, 320($sp)
	sw	$19, 324($sp)
	sw	$12, 328($sp)
	sw	$11, 332($sp)
	sw	$13, 336($sp)
	sw	$9, 340($sp)
	sw	$20, 344($sp)
	sw	$8, 348($sp)
	sw	$24, 352($sp)
	mv	$8, $16
	sw	$ra, 356($sp)
	addi	$sp, $sp, 360
	jal	create_float_array_loop
	addi	$sp, $sp, -360
	lw	$ra, 356($sp)
	lw	$8, 352($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 356($sp)
	sw	$10, 360($sp)
	mv	$8, $9
	sw	$ra, 364($sp)
	addi	$sp, $sp, 368
	jal	create_float_array_loop
	addi	$sp, $sp, -368
	lw	$ra, 364($sp)
	lw	$8, 360($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 364($sp)
	sw	$ra, 368($sp)
	addi	$sp, $sp, 372
	jal	create_array_loop
	addi	$sp, $sp, -372
	lw	$ra, 368($sp)
	lw	$8, 364($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 368($sp)
	sw	$10, 372($sp)
	mv	$8, $9
	sw	$ra, 376($sp)
	addi	$sp, $sp, 380
	jal	create_float_array_loop
	addi	$sp, $sp, -380
	lw	$ra, 376($sp)
	lw	$8, 372($sp)
	lw	$9, 368($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 376($sp)
	sw	$ra, 380($sp)
	addi	$sp, $sp, 384
	jal	create_float_array_loop
	addi	$sp, $sp, -384
	lw	$ra, 380($sp)
	lw	$8, 376($sp)
	lw	$9, 368($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 380($sp)
	sw	$ra, 384($sp)
	addi	$sp, $sp, 388
	jal	create_float_array_loop
	addi	$sp, $sp, -388
	lw	$ra, 384($sp)
	lw	$8, 380($sp)
	lw	$9, 368($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 384($sp)
	sw	$ra, 388($sp)
	addi	$sp, $sp, 392
	jal	create_float_array_loop
	addi	$sp, $sp, -392
	lw	$ra, 388($sp)
	lw	$8, 384($sp)
	lw	$9, 368($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 5
	li	$10, 0
	mv	$11, $gp
	sw	$11, 388($sp)
	mv	$9, $10
	sw	$ra, 392($sp)
	addi	$sp, $sp, 396
	jal	create_array_loop
	addi	$sp, $sp, -396
	lw	$ra, 392($sp)
	lw	$8, 388($sp)
	li	$9, 5
	li	$10, 0
	mv	$11, $gp
	sw	$8, 392($sp)
	sw	$11, 396($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 400($sp)
	addi	$sp, $sp, 404
	jal	create_array_loop
	addi	$sp, $sp, -404
	lw	$ra, 400($sp)
	lw	$8, 396($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 400($sp)
	sw	$10, 404($sp)
	mv	$8, $9
	sw	$ra, 408($sp)
	addi	$sp, $sp, 412
	jal	create_float_array_loop
	addi	$sp, $sp, -412
	lw	$ra, 408($sp)
	lw	$8, 404($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 408($sp)
	sw	$ra, 412($sp)
	addi	$sp, $sp, 416
	jal	create_array_loop
	addi	$sp, $sp, -416
	lw	$ra, 412($sp)
	lw	$8, 408($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 412($sp)
	sw	$10, 416($sp)
	mv	$8, $9
	sw	$ra, 420($sp)
	addi	$sp, $sp, 424
	jal	create_float_array_loop
	addi	$sp, $sp, -424
	lw	$ra, 420($sp)
	lw	$8, 416($sp)
	lw	$9, 412($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 420($sp)
	sw	$ra, 424($sp)
	addi	$sp, $sp, 428
	jal	create_float_array_loop
	addi	$sp, $sp, -428
	lw	$ra, 424($sp)
	lw	$8, 420($sp)
	lw	$9, 412($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 424($sp)
	sw	$ra, 428($sp)
	addi	$sp, $sp, 432
	jal	create_float_array_loop
	addi	$sp, $sp, -432
	lw	$ra, 428($sp)
	lw	$8, 424($sp)
	lw	$9, 412($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 428($sp)
	sw	$ra, 432($sp)
	addi	$sp, $sp, 436
	jal	create_float_array_loop
	addi	$sp, $sp, -436
	lw	$ra, 432($sp)
	lw	$8, 428($sp)
	lw	$9, 412($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 432($sp)
	sw	$ra, 436($sp)
	addi	$sp, $sp, 440
	jal	create_float_array_loop
	addi	$sp, $sp, -440
	lw	$ra, 436($sp)
	lw	$8, 432($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 436($sp)
	sw	$ra, 440($sp)
	addi	$sp, $sp, 444
	jal	create_array_loop
	addi	$sp, $sp, -444
	lw	$ra, 440($sp)
	lw	$8, 436($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 440($sp)
	sw	$10, 444($sp)
	mv	$8, $9
	sw	$ra, 448($sp)
	addi	$sp, $sp, 452
	jal	create_float_array_loop
	addi	$sp, $sp, -452
	lw	$ra, 448($sp)
	lw	$8, 444($sp)
	lw	$9, 440($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 448($sp)
	sw	$ra, 452($sp)
	addi	$sp, $sp, 456
	jal	create_float_array_loop
	addi	$sp, $sp, -456
	lw	$ra, 452($sp)
	lw	$8, 448($sp)
	lw	$9, 440($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 452($sp)
	sw	$ra, 456($sp)
	addi	$sp, $sp, 460
	jal	create_float_array_loop
	addi	$sp, $sp, -460
	lw	$ra, 456($sp)
	lw	$8, 452($sp)
	lw	$9, 440($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 456($sp)
	sw	$ra, 460($sp)
	addi	$sp, $sp, 464
	jal	create_float_array_loop
	addi	$sp, $sp, -464
	lw	$ra, 460($sp)
	lw	$8, 456($sp)
	lw	$9, 440($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 1
	li	$10, 0
	mv	$11, $gp
	sw	$11, 460($sp)
	mv	$9, $10
	sw	$ra, 464($sp)
	addi	$sp, $sp, 468
	jal	create_array_loop
	addi	$sp, $sp, -468
	lw	$ra, 464($sp)
	lw	$8, 460($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 464($sp)
	sw	$10, 468($sp)
	mv	$8, $9
	sw	$ra, 472($sp)
	addi	$sp, $sp, 476
	jal	create_float_array_loop
	addi	$sp, $sp, -476
	lw	$ra, 472($sp)
	lw	$8, 468($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 472($sp)
	sw	$ra, 476($sp)
	addi	$sp, $sp, 480
	jal	create_array_loop
	addi	$sp, $sp, -480
	lw	$ra, 476($sp)
	lw	$8, 472($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 476($sp)
	sw	$10, 480($sp)
	mv	$8, $9
	sw	$ra, 484($sp)
	addi	$sp, $sp, 488
	jal	create_float_array_loop
	addi	$sp, $sp, -488
	lw	$ra, 484($sp)
	lw	$8, 480($sp)
	lw	$9, 476($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 484($sp)
	sw	$ra, 488($sp)
	addi	$sp, $sp, 492
	jal	create_float_array_loop
	addi	$sp, $sp, -492
	lw	$ra, 488($sp)
	lw	$8, 484($sp)
	lw	$9, 476($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 488($sp)
	sw	$ra, 492($sp)
	addi	$sp, $sp, 496
	jal	create_float_array_loop
	addi	$sp, $sp, -496
	lw	$ra, 492($sp)
	lw	$8, 488($sp)
	lw	$9, 476($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 492($sp)
	sw	$ra, 496($sp)
	addi	$sp, $sp, 500
	jal	create_float_array_loop
	addi	$sp, $sp, -500
	lw	$ra, 496($sp)
	lw	$8, 492($sp)
	lw	$9, 476($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	mv	$8, $gp
	addi	$gp, $gp, 32
	sw	$9, 28($8)
	lw	$9, 464($sp)
	sw	$9, 24($8)
	lw	$9, 440($sp)
	sw	$9, 20($8)
	lw	$9, 412($sp)
	sw	$9, 16($8)
	lw	$9, 400($sp)
	sw	$9, 12($8)
	lw	$9, 392($sp)
	sw	$9, 8($8)
	lw	$9, 368($sp)
	sw	$9, 4($8)
	lw	$9, 356($sp)
	sw	$9, 0($8)
	mv	$9, $8
	mv	$8, $gp
	lw	$10, 348($sp)
	sw	$8, 496($sp)
	mv	$8, $10
	sw	$ra, 500($sp)
	addi	$sp, $sp, 504
	jal	create_array_loop
	addi	$sp, $sp, -504
	lw	$ra, 500($sp)
	lw	$8, 496($sp)
	lw	$9, 160($sp)
	mv	$10, $9
	lw	$10, 0($10)
	addi	$10, $10, -2
	ble	$0, $10, ble_then.39450
	j	ble_cont.39451
ble_then.39450:
	sw	$8, 500($sp)
	sw	$10, 504($sp)
	sw	$ra, 508($sp)
	addi	$sp, $sp, 512
	jal	create_pixel.u.7344
	addi	$sp, $sp, -512
	lw	$ra, 508($sp)
	lw	$9, 504($sp)
	sll	$10, $9, 2
	lw	$11, 500($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$9, $9, -1
	mv	$8, $11
	sw	$ra, 508($sp)
	addi	$sp, $sp, 512
	jal	init_line_elements..7346
	addi	$sp, $sp, -512
	lw	$ra, 508($sp)
ble_cont.39451:
	lw	$9, 160($sp)
	mv	$10, $9
	lw	$10, 0($10)
	li	$11, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$8, 508($sp)
	sw	$10, 512($sp)
	sw	$12, 516($sp)
	mv	$8, $11
	sw	$ra, 520($sp)
	addi	$sp, $sp, 524
	jal	create_float_array_loop
	addi	$sp, $sp, -524
	lw	$ra, 520($sp)
	lw	$8, 516($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 520($sp)
	sw	$10, 524($sp)
	mv	$8, $9
	sw	$ra, 528($sp)
	addi	$sp, $sp, 532
	jal	create_float_array_loop
	addi	$sp, $sp, -532
	lw	$ra, 528($sp)
	lw	$8, 524($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 528($sp)
	sw	$ra, 532($sp)
	addi	$sp, $sp, 536
	jal	create_array_loop
	addi	$sp, $sp, -536
	lw	$ra, 532($sp)
	lw	$8, 528($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 532($sp)
	sw	$10, 536($sp)
	mv	$8, $9
	sw	$ra, 540($sp)
	addi	$sp, $sp, 544
	jal	create_float_array_loop
	addi	$sp, $sp, -544
	lw	$ra, 540($sp)
	lw	$8, 536($sp)
	lw	$9, 532($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 540($sp)
	sw	$ra, 544($sp)
	addi	$sp, $sp, 548
	jal	create_float_array_loop
	addi	$sp, $sp, -548
	lw	$ra, 544($sp)
	lw	$8, 540($sp)
	lw	$9, 532($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 544($sp)
	sw	$ra, 548($sp)
	addi	$sp, $sp, 552
	jal	create_float_array_loop
	addi	$sp, $sp, -552
	lw	$ra, 548($sp)
	lw	$8, 544($sp)
	lw	$9, 532($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 548($sp)
	sw	$ra, 552($sp)
	addi	$sp, $sp, 556
	jal	create_float_array_loop
	addi	$sp, $sp, -556
	lw	$ra, 552($sp)
	lw	$8, 548($sp)
	lw	$9, 532($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 5
	li	$10, 0
	mv	$11, $gp
	sw	$11, 552($sp)
	mv	$9, $10
	sw	$ra, 556($sp)
	addi	$sp, $sp, 560
	jal	create_array_loop
	addi	$sp, $sp, -560
	lw	$ra, 556($sp)
	lw	$8, 552($sp)
	li	$9, 5
	li	$10, 0
	mv	$11, $gp
	sw	$8, 556($sp)
	sw	$11, 560($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 564($sp)
	addi	$sp, $sp, 568
	jal	create_array_loop
	addi	$sp, $sp, -568
	lw	$ra, 564($sp)
	lw	$8, 560($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 564($sp)
	sw	$10, 568($sp)
	mv	$8, $9
	sw	$ra, 572($sp)
	addi	$sp, $sp, 576
	jal	create_float_array_loop
	addi	$sp, $sp, -576
	lw	$ra, 572($sp)
	lw	$8, 568($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 572($sp)
	sw	$ra, 576($sp)
	addi	$sp, $sp, 580
	jal	create_array_loop
	addi	$sp, $sp, -580
	lw	$ra, 576($sp)
	lw	$8, 572($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 576($sp)
	sw	$10, 580($sp)
	mv	$8, $9
	sw	$ra, 584($sp)
	addi	$sp, $sp, 588
	jal	create_float_array_loop
	addi	$sp, $sp, -588
	lw	$ra, 584($sp)
	lw	$8, 580($sp)
	lw	$9, 576($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 584($sp)
	sw	$ra, 588($sp)
	addi	$sp, $sp, 592
	jal	create_float_array_loop
	addi	$sp, $sp, -592
	lw	$ra, 588($sp)
	lw	$8, 584($sp)
	lw	$9, 576($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 588($sp)
	sw	$ra, 592($sp)
	addi	$sp, $sp, 596
	jal	create_float_array_loop
	addi	$sp, $sp, -596
	lw	$ra, 592($sp)
	lw	$8, 588($sp)
	lw	$9, 576($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 592($sp)
	sw	$ra, 596($sp)
	addi	$sp, $sp, 600
	jal	create_float_array_loop
	addi	$sp, $sp, -600
	lw	$ra, 596($sp)
	lw	$8, 592($sp)
	lw	$9, 576($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 596($sp)
	sw	$ra, 600($sp)
	addi	$sp, $sp, 604
	jal	create_float_array_loop
	addi	$sp, $sp, -604
	lw	$ra, 600($sp)
	lw	$8, 596($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 600($sp)
	sw	$ra, 604($sp)
	addi	$sp, $sp, 608
	jal	create_array_loop
	addi	$sp, $sp, -608
	lw	$ra, 604($sp)
	lw	$8, 600($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 604($sp)
	sw	$10, 608($sp)
	mv	$8, $9
	sw	$ra, 612($sp)
	addi	$sp, $sp, 616
	jal	create_float_array_loop
	addi	$sp, $sp, -616
	lw	$ra, 612($sp)
	lw	$8, 608($sp)
	lw	$9, 604($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 612($sp)
	sw	$ra, 616($sp)
	addi	$sp, $sp, 620
	jal	create_float_array_loop
	addi	$sp, $sp, -620
	lw	$ra, 616($sp)
	lw	$8, 612($sp)
	lw	$9, 604($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 616($sp)
	sw	$ra, 620($sp)
	addi	$sp, $sp, 624
	jal	create_float_array_loop
	addi	$sp, $sp, -624
	lw	$ra, 620($sp)
	lw	$8, 616($sp)
	lw	$9, 604($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 620($sp)
	sw	$ra, 624($sp)
	addi	$sp, $sp, 628
	jal	create_float_array_loop
	addi	$sp, $sp, -628
	lw	$ra, 624($sp)
	lw	$8, 620($sp)
	lw	$9, 604($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 1
	li	$10, 0
	mv	$11, $gp
	sw	$11, 624($sp)
	mv	$9, $10
	sw	$ra, 628($sp)
	addi	$sp, $sp, 632
	jal	create_array_loop
	addi	$sp, $sp, -632
	lw	$ra, 628($sp)
	lw	$8, 624($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 628($sp)
	sw	$10, 632($sp)
	mv	$8, $9
	sw	$ra, 636($sp)
	addi	$sp, $sp, 640
	jal	create_float_array_loop
	addi	$sp, $sp, -640
	lw	$ra, 636($sp)
	lw	$8, 632($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 636($sp)
	sw	$ra, 640($sp)
	addi	$sp, $sp, 644
	jal	create_array_loop
	addi	$sp, $sp, -644
	lw	$ra, 640($sp)
	lw	$8, 636($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 640($sp)
	sw	$10, 644($sp)
	mv	$8, $9
	sw	$ra, 648($sp)
	addi	$sp, $sp, 652
	jal	create_float_array_loop
	addi	$sp, $sp, -652
	lw	$ra, 648($sp)
	lw	$8, 644($sp)
	lw	$9, 640($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 648($sp)
	sw	$ra, 652($sp)
	addi	$sp, $sp, 656
	jal	create_float_array_loop
	addi	$sp, $sp, -656
	lw	$ra, 652($sp)
	lw	$8, 648($sp)
	lw	$9, 640($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 652($sp)
	sw	$ra, 656($sp)
	addi	$sp, $sp, 660
	jal	create_float_array_loop
	addi	$sp, $sp, -660
	lw	$ra, 656($sp)
	lw	$8, 652($sp)
	lw	$9, 640($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 656($sp)
	sw	$ra, 660($sp)
	addi	$sp, $sp, 664
	jal	create_float_array_loop
	addi	$sp, $sp, -664
	lw	$ra, 660($sp)
	lw	$8, 656($sp)
	lw	$9, 640($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	mv	$8, $gp
	addi	$gp, $gp, 32
	sw	$9, 28($8)
	lw	$9, 628($sp)
	sw	$9, 24($8)
	lw	$9, 604($sp)
	sw	$9, 20($8)
	lw	$9, 576($sp)
	sw	$9, 16($8)
	lw	$9, 564($sp)
	sw	$9, 12($8)
	lw	$9, 556($sp)
	sw	$9, 8($8)
	lw	$9, 532($sp)
	sw	$9, 4($8)
	lw	$9, 520($sp)
	sw	$9, 0($8)
	mv	$9, $8
	mv	$8, $gp
	lw	$10, 512($sp)
	sw	$8, 660($sp)
	mv	$8, $10
	sw	$ra, 664($sp)
	addi	$sp, $sp, 668
	jal	create_array_loop
	addi	$sp, $sp, -668
	lw	$ra, 664($sp)
	lw	$8, 660($sp)
	lw	$9, 160($sp)
	mv	$10, $9
	lw	$10, 0($10)
	addi	$10, $10, -2
	ble	$0, $10, ble_then.39452
	j	ble_cont.39453
ble_then.39452:
	sw	$8, 664($sp)
	sw	$10, 668($sp)
	sw	$ra, 672($sp)
	addi	$sp, $sp, 676
	jal	create_pixel.u.7344
	addi	$sp, $sp, -676
	lw	$ra, 672($sp)
	lw	$9, 668($sp)
	sll	$10, $9, 2
	lw	$11, 664($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$9, $9, -1
	mv	$8, $11
	sw	$ra, 672($sp)
	addi	$sp, $sp, 676
	jal	init_line_elements..7346
	addi	$sp, $sp, -676
	lw	$ra, 672($sp)
ble_cont.39453:
	lw	$9, 160($sp)
	mv	$10, $9
	lw	$10, 0($10)
	li	$11, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$8, 672($sp)
	sw	$10, 676($sp)
	sw	$12, 680($sp)
	mv	$8, $11
	sw	$ra, 684($sp)
	addi	$sp, $sp, 688
	jal	create_float_array_loop
	addi	$sp, $sp, -688
	lw	$ra, 684($sp)
	lw	$8, 680($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 684($sp)
	sw	$10, 688($sp)
	mv	$8, $9
	sw	$ra, 692($sp)
	addi	$sp, $sp, 696
	jal	create_float_array_loop
	addi	$sp, $sp, -696
	lw	$ra, 692($sp)
	lw	$8, 688($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 692($sp)
	sw	$ra, 696($sp)
	addi	$sp, $sp, 700
	jal	create_array_loop
	addi	$sp, $sp, -700
	lw	$ra, 696($sp)
	lw	$8, 692($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 696($sp)
	sw	$10, 700($sp)
	mv	$8, $9
	sw	$ra, 704($sp)
	addi	$sp, $sp, 708
	jal	create_float_array_loop
	addi	$sp, $sp, -708
	lw	$ra, 704($sp)
	lw	$8, 700($sp)
	lw	$9, 696($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 704($sp)
	sw	$ra, 708($sp)
	addi	$sp, $sp, 712
	jal	create_float_array_loop
	addi	$sp, $sp, -712
	lw	$ra, 708($sp)
	lw	$8, 704($sp)
	lw	$9, 696($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 708($sp)
	sw	$ra, 712($sp)
	addi	$sp, $sp, 716
	jal	create_float_array_loop
	addi	$sp, $sp, -716
	lw	$ra, 712($sp)
	lw	$8, 708($sp)
	lw	$9, 696($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 712($sp)
	sw	$ra, 716($sp)
	addi	$sp, $sp, 720
	jal	create_float_array_loop
	addi	$sp, $sp, -720
	lw	$ra, 716($sp)
	lw	$8, 712($sp)
	lw	$9, 696($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 5
	li	$10, 0
	mv	$11, $gp
	sw	$11, 716($sp)
	mv	$9, $10
	sw	$ra, 720($sp)
	addi	$sp, $sp, 724
	jal	create_array_loop
	addi	$sp, $sp, -724
	lw	$ra, 720($sp)
	lw	$8, 716($sp)
	li	$9, 5
	li	$10, 0
	mv	$11, $gp
	sw	$8, 720($sp)
	sw	$11, 724($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 728($sp)
	addi	$sp, $sp, 732
	jal	create_array_loop
	addi	$sp, $sp, -732
	lw	$ra, 728($sp)
	lw	$8, 724($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 728($sp)
	sw	$10, 732($sp)
	mv	$8, $9
	sw	$ra, 736($sp)
	addi	$sp, $sp, 740
	jal	create_float_array_loop
	addi	$sp, $sp, -740
	lw	$ra, 736($sp)
	lw	$8, 732($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 736($sp)
	sw	$ra, 740($sp)
	addi	$sp, $sp, 744
	jal	create_array_loop
	addi	$sp, $sp, -744
	lw	$ra, 740($sp)
	lw	$8, 736($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 740($sp)
	sw	$10, 744($sp)
	mv	$8, $9
	sw	$ra, 748($sp)
	addi	$sp, $sp, 752
	jal	create_float_array_loop
	addi	$sp, $sp, -752
	lw	$ra, 748($sp)
	lw	$8, 744($sp)
	lw	$9, 740($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 748($sp)
	sw	$ra, 752($sp)
	addi	$sp, $sp, 756
	jal	create_float_array_loop
	addi	$sp, $sp, -756
	lw	$ra, 752($sp)
	lw	$8, 748($sp)
	lw	$9, 740($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 752($sp)
	sw	$ra, 756($sp)
	addi	$sp, $sp, 760
	jal	create_float_array_loop
	addi	$sp, $sp, -760
	lw	$ra, 756($sp)
	lw	$8, 752($sp)
	lw	$9, 740($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 756($sp)
	sw	$ra, 760($sp)
	addi	$sp, $sp, 764
	jal	create_float_array_loop
	addi	$sp, $sp, -764
	lw	$ra, 760($sp)
	lw	$8, 756($sp)
	lw	$9, 740($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 760($sp)
	sw	$ra, 764($sp)
	addi	$sp, $sp, 768
	jal	create_float_array_loop
	addi	$sp, $sp, -768
	lw	$ra, 764($sp)
	lw	$8, 760($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 764($sp)
	sw	$ra, 768($sp)
	addi	$sp, $sp, 772
	jal	create_array_loop
	addi	$sp, $sp, -772
	lw	$ra, 768($sp)
	lw	$8, 764($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 768($sp)
	sw	$10, 772($sp)
	mv	$8, $9
	sw	$ra, 776($sp)
	addi	$sp, $sp, 780
	jal	create_float_array_loop
	addi	$sp, $sp, -780
	lw	$ra, 776($sp)
	lw	$8, 772($sp)
	lw	$9, 768($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 776($sp)
	sw	$ra, 780($sp)
	addi	$sp, $sp, 784
	jal	create_float_array_loop
	addi	$sp, $sp, -784
	lw	$ra, 780($sp)
	lw	$8, 776($sp)
	lw	$9, 768($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 780($sp)
	sw	$ra, 784($sp)
	addi	$sp, $sp, 788
	jal	create_float_array_loop
	addi	$sp, $sp, -788
	lw	$ra, 784($sp)
	lw	$8, 780($sp)
	lw	$9, 768($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 784($sp)
	sw	$ra, 788($sp)
	addi	$sp, $sp, 792
	jal	create_float_array_loop
	addi	$sp, $sp, -792
	lw	$ra, 788($sp)
	lw	$8, 784($sp)
	lw	$9, 768($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 1
	li	$10, 0
	mv	$11, $gp
	sw	$11, 788($sp)
	mv	$9, $10
	sw	$ra, 792($sp)
	addi	$sp, $sp, 796
	jal	create_array_loop
	addi	$sp, $sp, -796
	lw	$ra, 792($sp)
	lw	$8, 788($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 792($sp)
	sw	$10, 796($sp)
	mv	$8, $9
	sw	$ra, 800($sp)
	addi	$sp, $sp, 804
	jal	create_float_array_loop
	addi	$sp, $sp, -804
	lw	$ra, 800($sp)
	lw	$8, 796($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 800($sp)
	sw	$ra, 804($sp)
	addi	$sp, $sp, 808
	jal	create_array_loop
	addi	$sp, $sp, -808
	lw	$ra, 804($sp)
	lw	$8, 800($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 804($sp)
	sw	$10, 808($sp)
	mv	$8, $9
	sw	$ra, 812($sp)
	addi	$sp, $sp, 816
	jal	create_float_array_loop
	addi	$sp, $sp, -816
	lw	$ra, 812($sp)
	lw	$8, 808($sp)
	lw	$9, 804($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 812($sp)
	sw	$ra, 816($sp)
	addi	$sp, $sp, 820
	jal	create_float_array_loop
	addi	$sp, $sp, -820
	lw	$ra, 816($sp)
	lw	$8, 812($sp)
	lw	$9, 804($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 816($sp)
	sw	$ra, 820($sp)
	addi	$sp, $sp, 824
	jal	create_float_array_loop
	addi	$sp, $sp, -824
	lw	$ra, 820($sp)
	lw	$8, 816($sp)
	lw	$9, 804($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 820($sp)
	sw	$ra, 824($sp)
	addi	$sp, $sp, 828
	jal	create_float_array_loop
	addi	$sp, $sp, -828
	lw	$ra, 824($sp)
	lw	$8, 820($sp)
	lw	$9, 804($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	mv	$8, $gp
	addi	$gp, $gp, 32
	sw	$9, 28($8)
	lw	$9, 792($sp)
	sw	$9, 24($8)
	lw	$9, 768($sp)
	sw	$9, 20($8)
	lw	$9, 740($sp)
	sw	$9, 16($8)
	lw	$9, 728($sp)
	sw	$9, 12($8)
	lw	$9, 720($sp)
	sw	$9, 8($8)
	lw	$9, 696($sp)
	sw	$9, 4($8)
	lw	$9, 684($sp)
	sw	$9, 0($8)
	mv	$9, $8
	mv	$8, $gp
	lw	$10, 676($sp)
	sw	$8, 824($sp)
	mv	$8, $10
	sw	$ra, 828($sp)
	addi	$sp, $sp, 832
	jal	create_array_loop
	addi	$sp, $sp, -832
	lw	$ra, 828($sp)
	lw	$8, 824($sp)
	lw	$9, 160($sp)
	mv	$10, $9
	lw	$10, 0($10)
	addi	$10, $10, -2
	ble	$0, $10, ble_then.39454
	j	ble_cont.39455
ble_then.39454:
	sw	$8, 828($sp)
	sw	$10, 832($sp)
	sw	$ra, 836($sp)
	addi	$sp, $sp, 840
	jal	create_pixel.u.7344
	addi	$sp, $sp, -840
	lw	$ra, 836($sp)
	lw	$9, 832($sp)
	sll	$10, $9, 2
	lw	$11, 828($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$9, $9, -1
	mv	$8, $11
	sw	$ra, 836($sp)
	addi	$sp, $sp, 840
	jal	init_line_elements..7346
	addi	$sp, $sp, -840
	lw	$ra, 836($sp)
ble_cont.39455:
	lw	$60, 344($sp)
	sw	$8, 836($sp)
	sw	$ra, 840($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 844
	la	$ra, tmp.39456
	jr	$59
tmp.39456:
	addi	$sp, $sp, -844
	lw	$ra, 840($sp)
	li	$8, 80
	out	$8
	li	$8, 51
	out	$8
	li	$8, 10
	out	$8
	lw	$8, 160($sp)
	mv	$9, $8
	lw	$9, 0($9)
	outint	$9
	li	$9, 32
	out	$9
	addi	$8, $8, 4
	lw	$8, 0($8)
	outint	$8
	li	$8, 32
	out	$8
	outint	$6
	li	$8, 10
	out	$8
	li	$8, 120
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 840($sp)
	sw	$10, 844($sp)
	mv	$8, $9
	sw	$ra, 848($sp)
	addi	$sp, $sp, 852
	jal	create_float_array_loop
	addi	$sp, $sp, -852
	lw	$ra, 848($sp)
	lw	$8, 844($sp)
	mv	$9, $8
	lw	$8, 4($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 848($sp)
	sw	$11, 852($sp)
	mv	$8, $10
	sw	$ra, 856($sp)
	addi	$sp, $sp, 860
	jal	create_array_loop
	addi	$sp, $sp, -860
	lw	$ra, 856($sp)
	lw	$8, 852($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 848($sp)
	sw	$8, 0($9)
	mv	$8, $gp
	lw	$10, 840($sp)
	sw	$8, 856($sp)
	mv	$8, $10
	sw	$ra, 860($sp)
	addi	$sp, $sp, 864
	jal	create_array_loop
	addi	$sp, $sp, -864
	lw	$ra, 860($sp)
	lw	$8, 856($sp)
	lw	$9, 248($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	addi	$8, $9, 16
	lw	$8, 0($8)
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$8, 860($sp)
	sw	$11, 864($sp)
	mv	$8, $10
	sw	$ra, 868($sp)
	addi	$sp, $sp, 872
	jal	create_float_array_loop
	addi	$sp, $sp, -872
	lw	$ra, 868($sp)
	lw	$8, 864($sp)
	mv	$9, $8
	lw	$8, 4($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 868($sp)
	sw	$11, 872($sp)
	mv	$8, $10
	sw	$ra, 876($sp)
	addi	$sp, $sp, 880
	jal	create_array_loop
	addi	$sp, $sp, -880
	lw	$ra, 876($sp)
	lw	$8, 872($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 868($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 860($sp)
	addi	$10, $9, 472
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 876($sp)
	sw	$ra, 880($sp)
	addi	$sp, $sp, 884
	jal	create_float_array_loop
	addi	$sp, $sp, -884
	lw	$ra, 880($sp)
	lw	$8, 876($sp)
	mv	$9, $8
	lw	$8, 4($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 880($sp)
	sw	$11, 884($sp)
	mv	$8, $10
	sw	$ra, 888($sp)
	addi	$sp, $sp, 892
	jal	create_array_loop
	addi	$sp, $sp, -892
	lw	$ra, 888($sp)
	lw	$8, 884($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 880($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 860($sp)
	addi	$10, $9, 468
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 888($sp)
	sw	$ra, 892($sp)
	addi	$sp, $sp, 896
	jal	create_float_array_loop
	addi	$sp, $sp, -896
	lw	$ra, 892($sp)
	lw	$8, 888($sp)
	mv	$9, $8
	lw	$8, 4($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 892($sp)
	sw	$11, 896($sp)
	mv	$8, $10
	sw	$ra, 900($sp)
	addi	$sp, $sp, 904
	jal	create_array_loop
	addi	$sp, $sp, -904
	lw	$ra, 900($sp)
	lw	$8, 896($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 892($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 860($sp)
	addi	$10, $9, 464
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 900($sp)
	sw	$ra, 904($sp)
	addi	$sp, $sp, 908
	jal	create_float_array_loop
	addi	$sp, $sp, -908
	lw	$ra, 904($sp)
	lw	$8, 900($sp)
	mv	$9, $8
	lw	$8, 4($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 904($sp)
	sw	$11, 908($sp)
	mv	$8, $10
	sw	$ra, 912($sp)
	addi	$sp, $sp, 916
	jal	create_array_loop
	addi	$sp, $sp, -916
	lw	$ra, 912($sp)
	lw	$8, 908($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 904($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 860($sp)
	addi	$10, $9, 460
	sw	$8, 0($10)
	li	$8, 114
	lw	$60, 340($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 912($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 916
	la	$ra, tmp.39457
	jr	$59
tmp.39457:
	addi	$sp, $sp, -916
	lw	$ra, 912($sp)
	li	$8, 3
	lw	$60, 336($sp)
	sw	$ra, 912($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 916
	la	$ra, tmp.39458
	jr	$59
tmp.39458:
	addi	$sp, $sp, -916
	lw	$ra, 912($sp)
	li	$9, 0
	li	$10, 0
	lui.s	$f1, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f1, 0x6666		# 0.900000の下位16ビット
	li	$8, 4
	lw	$60, 332($sp)
	sw	$ra, 912($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 916
	la	$ra, tmp.39459
	jr	$59
tmp.39459:
	addi	$sp, $sp, -916
	lw	$ra, 912($sp)
	li	$8, 8
	li	$9, 2
	li	$10, 4
	lw	$60, 328($sp)
	sw	$ra, 912($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 916
	la	$ra, tmp.39460
	jr	$59
tmp.39460:
	addi	$sp, $sp, -916
	lw	$ra, 912($sp)
	lw	$8, 248($sp)
	addi	$8, $8, 16
	lw	$8, 0($8)
	li	$9, 119
	lw	$60, 324($sp)
	sw	$ra, 912($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 916
	la	$ra, tmp.39461
	jr	$59
tmp.39461:
	addi	$sp, $sp, -916
	lw	$ra, 912($sp)
	li	$8, 3
	lw	$60, 320($sp)
	sw	$ra, 912($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 916
	la	$ra, tmp.39462
	jr	$59
tmp.39462:
	addi	$sp, $sp, -916
	lw	$ra, 912($sp)
	lw	$8, 40($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 264($sp)
	mv	$10, $9
	sw.s	$f1, 0($10)
	addi	$10, $8, 4
	lw.s	$f1, 0($10)
	addi	$10, $9, 4
	sw.s	$f1, 0($10)
	addi	$8, $8, 8
	lw.s	$f1, 0($8)
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	lw	$8, 4($sp)
	mv	$10, $8
	lw	$10, 0($10)
	addi	$10, $10, -1
	ble	$0, $10, ble_then.39463
	j	ble_cont.39464
ble_then.39463:
	sll	$11, $10, 2
	lw	$12, 16($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	lw	$12, 4($11)
	beq	$12, $1, beq_then.39465
	beq	$12, $2, beq_then.39467
	sw	$10, 912($sp)
	mv	$8, $9
	mv	$9, $11
	sw	$ra, 916($sp)
	addi	$sp, $sp, 920
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -920
	lw	$ra, 916($sp)
	lw	$9, 912($sp)
	sll	$10, $9, 2
	lw	$11, 272($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.39468
beq_then.39467:
	sw	$10, 912($sp)
	mv	$8, $9
	mv	$9, $11
	sw	$ra, 916($sp)
	addi	$sp, $sp, 920
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -920
	lw	$ra, 916($sp)
	lw	$9, 912($sp)
	sll	$10, $9, 2
	lw	$11, 272($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.39468:
	j	beq_cont.39466
beq_then.39465:
	sw	$10, 912($sp)
	mv	$8, $9
	mv	$9, $11
	sw	$ra, 916($sp)
	addi	$sp, $sp, 920
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -920
	lw	$ra, 916($sp)
	lw	$9, 912($sp)
	sll	$10, $9, 2
	lw	$11, 272($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.39466:
	addi	$9, $9, -1
	lw	$8, 276($sp)
	lw	$60, 316($sp)
	sw	$ra, 916($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 920
	la	$ra, tmp.39469
	jr	$59
tmp.39469:
	addi	$sp, $sp, -920
	lw	$ra, 916($sp)
ble_cont.39464:
	lw	$8, 4($sp)
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$60, 312($sp)
	sw	$ra, 916($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 920
	la	$ra, tmp.39470
	jr	$59
tmp.39470:
	addi	$sp, $sp, -920
	lw	$ra, 916($sp)
	li	$9, 0
	li	$10, 0
	lw	$8, 672($sp)
	lw	$60, 308($sp)
	sw	$ra, 916($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 920
	la	$ra, tmp.39471
	jr	$59
tmp.39471:
	addi	$sp, $sp, -920
	lw	$ra, 916($sp)
	li	$8, 0
	li	$12, 2
	lw	$9, 508($sp)
	lw	$10, 672($sp)
	lw	$11, 836($sp)
	lw	$60, 304($sp)
	sw	$ra, 916($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 920
	la	$ra, tmp.39472
	jr	$59
tmp.39472:
	addi	$sp, $sp, -920
	lw	$ra, 916($sp)
	noop
create_array_loop:
	beq	$8, $0, beq_then.39473
	sw	$9, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_array_loop
beq_then.39473:
	jr	$ra
create_float_array_loop:
	beq	$8, $0, beq_then.39475
	sw.s	$f1, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_float_array_loop
beq_then.39475:
	jr	$ra
cos..6891:
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39477
	neg.s	$f1, $f1
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39478
	neg.s	$f1, $f1
	j	cos..6891
ble.s_then.39478:
	ble.s	$f1, $f2, ble.s_then.39479
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39480
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	j	cos..6891
ble.s_then.39480:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39479:
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
ble.s_then.39477:
	ble.s	$f1, $f2, ble.s_then.39481
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39482
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39483
	neg.s	$f1, $f1
	j	cos..6891
ble.s_then.39483:
	ble.s	$f1, $f2, ble.s_then.39484
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39485
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	j	cos..6891
ble.s_then.39485:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39484:
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
ble.s_then.39482:
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39486
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39487
ble.s_then.39486:
	ble.s	$f1, $f2, ble.s_then.39488
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39490
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39491
ble.s_then.39490:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
ble.s_cont.39491:
	j	ble.s_cont.39489
ble.s_then.39488:
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
ble.s_cont.39489:
ble.s_cont.39487:
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39481:
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
	ble.s	$f0, $f1, ble.s_then.39492
	neg.s	$f1, $f1
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
	j	ble.s_cont.39494
ble.s_then.39493:
	ble.s	$f1, $f2, ble.s_then.39495
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39497
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39498
ble.s_then.39497:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
ble.s_cont.39498:
	j	ble.s_cont.39496
ble.s_then.39495:
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
ble.s_cont.39496:
ble.s_cont.39494:
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39492:
	ble.s	$f1, $f2, ble.s_then.39499
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39500
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39501
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39501:
	ble.s	$f1, $f2, ble.s_then.39502
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39503
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	j	sin..6893
ble.s_then.39503:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39502:
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
ble.s_then.39500:
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39504
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39505
ble.s_then.39504:
	ble.s	$f1, $f2, ble.s_then.39506
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39508
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39509
ble.s_then.39508:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
ble.s_cont.39509:
	j	ble.s_cont.39507
ble.s_then.39506:
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
ble.s_cont.39507:
ble.s_cont.39505:
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39499:
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
	ble.s	$f0, $f1, ble.s_then.39510
	neg.s	$f1, $f1
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39511
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39512
ble.s_then.39511:
	lui.s	$f3, 0x3fc9		# 1.570796の上位16ビット
	lli.s	$f3, 0xfdb		# 1.570796の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39513
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	j	ble.s_cont.39514
ble.s_then.39513:
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
ble.s_cont.39514:
ble.s_cont.39512:
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39510:
	lui.s	$f3, 0x3fc9		# 1.570796の上位16ビット
	lli.s	$f3, 0xfdb		# 1.570796の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39515
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.39516
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.39516:
	lui.s	$f3, 0x3fc9		# 1.570796の上位16ビット
	lli.s	$f3, 0xfdb		# 1.570796の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39517
	sub.s	$f1, $f1, $f2
	j	tan..6895
ble.s_then.39517:
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
ble.s_then.39515:
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
	lw	$8, 20($60)
	lw	$9, 16($60)
	lw	$10, 12($60)
	lw	$11, 8($60)
	lw	$12, 4($60)
	in	$13
	sll	$13, $13, 24
	in	$14
	sll	$14, $14, 16
	add	$13, $14, $13
	in	$14
	sll	$14, $14, 8
	add	$13, $14, $13
	in	$14
	add	$13, $14, $13
	sw	$13, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$13, $12
	sw.s	$f1, 0($13)
	in	$13
	sll	$13, $13, 24
	in	$14
	sll	$14, $14, 16
	add	$13, $14, $13
	in	$14
	sll	$14, $14, 8
	add	$13, $14, $13
	in	$14
	add	$13, $14, $13
	sw	$13, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	in	$13
	sll	$13, $13, 24
	in	$14
	sll	$14, $14, 16
	add	$13, $14, $13
	in	$14
	sll	$14, $14, 8
	add	$13, $14, $13
	in	$14
	add	$13, $14, $13
	sw	$13, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	in	$13
	sll	$13, $13, 24
	in	$14
	sll	$14, $14, 16
	add	$13, $14, $13
	in	$14
	sll	$14, $14, 8
	add	$13, $14, $13
	in	$14
	add	$13, $14, $13
	sw	$13, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	sw	$8, 0($sp)
	sw	$12, 4($sp)
	sw	$10, 8($sp)
	sw	$11, 12($sp)
	sw	$9, 16($sp)
	sw.s	$f1, 20($sp)
	ble.s	$f0, $f1, ble.s_then.39518
	neg.s	$f2, $f1
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	j	ble.s_cont.39519
ble.s_then.39518:
	ble.s	$f1, $f2, ble.s_then.39520
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39522
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f1, $f2
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	j	ble.s_cont.39523
ble.s_then.39522:
	sub.s	$f2, $f1, $f2
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	neg.s	$f1, $f1
ble.s_cont.39523:
	j	ble.s_cont.39521
ble.s_then.39520:
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
ble.s_cont.39521:
ble.s_cont.39519:
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	lw.s	$f3, 20($sp)
	sw.s	$f1, 24($sp)
	ble.s	$f0, $f3, ble.s_then.39524
	neg.s	$f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39525
ble.s_then.39524:
	ble.s	$f3, $f2, ble.s_then.39526
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f3, $f4, ble.s_then.39528
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f3, $f2
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	ble.s_cont.39529
ble.s_then.39528:
	sub.s	$f2, $f3, $f2
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	neg.s	$f1, $f1
ble.s_cont.39529:
	j	ble.s_cont.39527
ble.s_then.39526:
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
ble.s_cont.39527:
ble.s_cont.39525:
	in	$8
	sll	$8, $8, 24
	in	$9
	sll	$9, $9, 16
	add	$8, $9, $8
	in	$9
	sll	$9, $9, 8
	add	$8, $9, $8
	in	$9
	add	$8, $9, $8
	sw	$8, 16($zero)
	lw.s	$f2, 16($zero)
	lui.s	$f3, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f3, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 28($sp)
	sw.s	$f2, 32($sp)
	ble.s	$f0, $f2, ble.s_then.39530
	neg.s	$f3, $f2
	mv.s	$f1, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	cos..6891
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	j	ble.s_cont.39531
ble.s_then.39530:
	ble.s	$f2, $f3, ble.s_then.39532
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39534
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f3, $f2, $f3
	mv.s	$f1, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	cos..6891
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	j	ble.s_cont.39535
ble.s_then.39534:
	sub.s	$f3, $f2, $f3
	mv.s	$f1, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	cos..6891
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	neg.s	$f1, $f1
ble.s_cont.39535:
	j	ble.s_cont.39533
ble.s_then.39532:
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
ble.s_cont.39533:
ble.s_cont.39531:
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	lw.s	$f3, 32($sp)
	sw.s	$f1, 36($sp)
	ble.s	$f0, $f3, ble.s_then.39536
	neg.s	$f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6893
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39537
ble.s_then.39536:
	ble.s	$f3, $f2, ble.s_then.39538
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f3, $f4, ble.s_then.39540
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f3, $f2
	mv.s	$f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6893
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	j	ble.s_cont.39541
ble.s_then.39540:
	sub.s	$f2, $f3, $f2
	mv.s	$f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6893
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	neg.s	$f1, $f1
ble.s_cont.39541:
	j	ble.s_cont.39539
ble.s_then.39538:
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
ble.s_cont.39539:
ble.s_cont.39537:
	lw.s	$f2, 24($sp)
	mul.s	$f3, $f2, $f1
	lui.s	$f4, 0x4348		# 200.000000の上位16ビット
	mul.s	$f3, $f3, $f4
	lw	$8, 16($sp)
	mv	$9, $8
	sw.s	$f3, 0($9)
	lui.s	$f3, 0xc348		# -200.000000の上位16ビット
	lw.s	$f4, 28($sp)
	mul.s	$f3, $f4, $f3
	addi	$9, $8, 4
	sw.s	$f3, 0($9)
	lw.s	$f3, 36($sp)
	mul.s	$f5, $f2, $f3
	lui.s	$f6, 0x4348		# 200.000000の上位16ビット
	mul.s	$f5, $f5, $f6
	addi	$9, $8, 8
	sw.s	$f5, 0($9)
	lw	$9, 12($sp)
	mv	$10, $9
	sw.s	$f3, 0($10)
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	addi	$10, $9, 4
	sw.s	$f5, 0($10)
	neg.s	$f5, $f1
	addi	$9, $9, 8
	sw.s	$f5, 0($9)
	neg.s	$f5, $f4
	mul.s	$f1, $f5, $f1
	lw	$9, 8($sp)
	mv	$10, $9
	sw.s	$f1, 0($10)
	neg.s	$f1, $f2
	addi	$10, $9, 4
	sw.s	$f1, 0($10)
	neg.s	$f1, $f4
	mul.s	$f1, $f1, $f3
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	lw	$9, 4($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	mv	$10, $8
	lw.s	$f2, 0($10)
	sub.s	$f1, $f1, $f2
	lw	$10, 0($sp)
	mv	$11, $10
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $8, 4
	lw.s	$f2, 0($11)
	sub.s	$f1, $f1, $f2
	addi	$11, $10, 4
	sw.s	$f1, 0($11)
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	sub.s	$f1, $f1, $f2
	addi	$8, $10, 8
	sw.s	$f1, 0($8)
	jr	$ra
rotate_quadratic_matrix..7052:
	mv	$10, $9
	lw.s	$f1, 0($10)
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	ble.s	$f0, $f1, ble.s_then.39543
	neg.s	$f1, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	cos..6891
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	j	ble.s_cont.39544
ble.s_then.39543:
	ble.s	$f1, $f2, ble.s_then.39545
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.39547
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	cos..6891
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	j	ble.s_cont.39548
ble.s_then.39547:
	sub.s	$f1, $f1, $f2
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	cos..6891
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	neg.s	$f1, $f1
ble.s_cont.39548:
	j	ble.s_cont.39546
ble.s_then.39545:
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
ble.s_cont.39546:
ble.s_cont.39544:
	lw	$8, 4($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 8($sp)
	ble.s	$f0, $f2, ble.s_then.39549
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	sin..6893
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39550
ble.s_then.39549:
	ble.s	$f2, $f3, ble.s_then.39551
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39553
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	sin..6893
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	ble.s_cont.39554
ble.s_then.39553:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	sin..6893
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	neg.s	$f1, $f1
ble.s_cont.39554:
	j	ble.s_cont.39552
ble.s_then.39551:
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
ble.s_cont.39552:
ble.s_cont.39550:
	lw	$8, 4($sp)
	addi	$9, $8, 4
	lw.s	$f2, 0($9)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 12($sp)
	ble.s	$f0, $f2, ble.s_then.39555
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	cos..6891
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	j	ble.s_cont.39556
ble.s_then.39555:
	ble.s	$f2, $f3, ble.s_then.39557
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39559
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	cos..6891
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	j	ble.s_cont.39560
ble.s_then.39559:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	cos..6891
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	neg.s	$f1, $f1
ble.s_cont.39560:
	j	ble.s_cont.39558
ble.s_then.39557:
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
ble.s_cont.39558:
ble.s_cont.39556:
	lw	$8, 4($sp)
	addi	$9, $8, 4
	lw.s	$f2, 0($9)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 16($sp)
	ble.s	$f0, $f2, ble.s_then.39561
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sin..6893
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39562
ble.s_then.39561:
	ble.s	$f2, $f3, ble.s_then.39563
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39565
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sin..6893
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	ble.s_cont.39566
ble.s_then.39565:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	sin..6893
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	neg.s	$f1, $f1
ble.s_cont.39566:
	j	ble.s_cont.39564
ble.s_then.39563:
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
ble.s_cont.39564:
ble.s_cont.39562:
	lw	$8, 4($sp)
	addi	$9, $8, 8
	lw.s	$f2, 0($9)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 20($sp)
	ble.s	$f0, $f2, ble.s_then.39567
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	j	ble.s_cont.39568
ble.s_then.39567:
	ble.s	$f2, $f3, ble.s_then.39569
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39571
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	j	ble.s_cont.39572
ble.s_then.39571:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	cos..6891
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	neg.s	$f1, $f1
ble.s_cont.39572:
	j	ble.s_cont.39570
ble.s_then.39569:
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
ble.s_cont.39570:
ble.s_cont.39568:
	lw	$8, 4($sp)
	addi	$9, $8, 8
	lw.s	$f2, 0($9)
	lui.s	$f3, 0x4049		# 3.141593の上位16ビット
	lli.s	$f3, 0xfdb		# 3.141593の下位16ビット
	sw.s	$f1, 24($sp)
	ble.s	$f0, $f2, ble.s_then.39573
	neg.s	$f2, $f2
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.39574
ble.s_then.39573:
	ble.s	$f2, $f3, ble.s_then.39575
	lui.s	$f4, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f4, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f2, $f4, ble.s_then.39577
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	ble.s_cont.39578
ble.s_then.39577:
	sub.s	$f2, $f2, $f3
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	neg.s	$f1, $f1
ble.s_cont.39578:
	j	ble.s_cont.39576
ble.s_then.39575:
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
ble.s_cont.39576:
ble.s_cont.39574:
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
	lw	$8, 0($sp)
	mv	$9, $8
	lw.s	$f6, 0($9)
	addi	$9, $8, 4
	lw.s	$f8, 0($9)
	addi	$9, $8, 8
	lw.s	$f12, 0($9)
	mul.s	$f13, $f4, $f4
	mul.s	$f13, $f6, $f13
	mul.s	$f14, $f10, $f10
	mul.s	$f14, $f8, $f14
	add.s	$f13, $f13, $f14
	mul.s	$f14, $f2, $f2
	mul.s	$f14, $f12, $f14
	add.s	$f13, $f13, $f14
	mv	$9, $8
	sw.s	$f13, 0($9)
	mul.s	$f13, $f7, $f7
	mul.s	$f13, $f6, $f13
	mul.s	$f14, $f11, $f11
	mul.s	$f14, $f8, $f14
	add.s	$f13, $f13, $f14
	mul.s	$f14, $f5, $f5
	mul.s	$f14, $f12, $f14
	add.s	$f13, $f13, $f14
	addi	$9, $8, 4
	sw.s	$f13, 0($9)
	mul.s	$f13, $f9, $f9
	mul.s	$f13, $f6, $f13
	mul.s	$f14, $f1, $f1
	mul.s	$f14, $f8, $f14
	add.s	$f13, $f13, $f14
	mul.s	$f14, $f3, $f3
	mul.s	$f14, $f12, $f14
	add.s	$f13, $f13, $f14
	addi	$8, $8, 8
	sw.s	$f13, 0($8)
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
	lw	$8, 4($sp)
	mv	$9, $8
	sw.s	$f13, 0($9)
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
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
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
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	jr	$ra
read_nth_object..7055:
	lw	$9, 4($60)
	in	$10
	sll	$10, $10, 24
	in	$11
	sll	$11, $11, 16
	add	$10, $11, $10
	in	$11
	sll	$11, $11, 8
	add	$10, $11, $10
	in	$11
	add	$10, $11, $10
	beq	$10, $7, beq_then.39580
	in	$11
	sll	$11, $11, 24
	in	$12
	sll	$12, $12, 16
	add	$11, $12, $11
	in	$12
	sll	$12, $12, 8
	add	$11, $12, $11
	in	$12
	add	$11, $12, $11
	in	$12
	sll	$12, $12, 24
	in	$13
	sll	$13, $13, 16
	add	$12, $13, $12
	in	$13
	sll	$13, $13, 8
	add	$12, $13, $12
	in	$13
	add	$12, $13, $12
	in	$13
	sll	$13, $13, 24
	in	$14
	sll	$14, $14, 16
	add	$13, $14, $13
	in	$14
	sll	$14, $14, 8
	add	$13, $14, $13
	in	$14
	add	$13, $14, $13
	li	$14, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$15, $gp
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	sw	$10, 8($sp)
	sw	$12, 12($sp)
	sw	$11, 16($sp)
	sw	$13, 20($sp)
	sw	$15, 24($sp)
	mv	$8, $14
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$9, $8
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$9, $8, 8
	sw.s	$f1, 0($9)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 28($sp)
	sw	$10, 32($sp)
	mv	$8, $9
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$9, $8
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$9, $8, 8
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	ble.s	$f0, $f1, ble.s_then.39581
	li	$9, 1
	j	ble.s_cont.39582
ble.s_then.39581:
	li	$9, 0
ble.s_cont.39582:
	li	$10, 2
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$8, 36($sp)
	sw	$9, 40($sp)
	sw	$11, 44($sp)
	mv	$8, $10
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_float_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$9, $8
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 48($sp)
	sw	$10, 52($sp)
	mv	$8, $9
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_float_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	mv	$9, $8
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
	lw.s	$f1, 16($zero)
	addi	$9, $8, 8
	sw.s	$f1, 0($9)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 56($sp)
	sw	$10, 60($sp)
	mv	$8, $9
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	create_float_array_loop
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 60($sp)
	lw	$9, 20($sp)
	beq	$9, $0, beq_then.39583
	in	$10
	sll	$10, $10, 24
	in	$11
	sll	$11, $11, 16
	add	$10, $11, $10
	in	$11
	sll	$11, $11, 8
	add	$10, $11, $10
	in	$11
	add	$10, $11, $10
	sw	$10, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	mv	$10, $8
	sw.s	$f1, 0($10)
	in	$10
	sll	$10, $10, 24
	in	$11
	sll	$11, $11, 16
	add	$10, $11, $10
	in	$11
	sll	$11, $11, 8
	add	$10, $11, $10
	in	$11
	add	$10, $11, $10
	sw	$10, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	addi	$10, $8, 4
	sw.s	$f1, 0($10)
	in	$10
	sll	$10, $10, 24
	in	$11
	sll	$11, $11, 16
	add	$10, $11, $10
	in	$11
	sll	$11, $11, 8
	add	$10, $11, $10
	in	$11
	add	$10, $11, $10
	sw	$10, 16($zero)
	lw.s	$f1, 16($zero)
	lui.s	$f2, 0x3c8e		# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35		# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	addi	$10, $8, 8
	sw.s	$f1, 0($10)
	j	beq_cont.39584
beq_then.39583:
beq_cont.39584:
	lw	$10, 16($sp)
	beq	$10, $2, beq_then.39585
	lw	$11, 40($sp)
	j	beq_cont.39586
beq_then.39585:
	li	$11, 1
beq_cont.39586:
	li	$12, 4
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$13, $gp
	sw	$11, 64($sp)
	sw	$8, 68($sp)
	sw	$13, 72($sp)
	mv	$8, $12
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_float_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 72($sp)
	mv	$9, $gp
	addi	$gp, $gp, 44
	sw	$8, 40($9)
	lw	$8, 68($sp)
	sw	$8, 36($9)
	lw	$10, 56($sp)
	sw	$10, 32($9)
	lw	$10, 48($sp)
	sw	$10, 28($9)
	lw	$10, 64($sp)
	sw	$10, 24($9)
	lw	$10, 36($sp)
	sw	$10, 20($9)
	lw	$10, 28($sp)
	sw	$10, 16($9)
	lw	$11, 20($sp)
	sw	$11, 12($9)
	lw	$12, 12($sp)
	sw	$12, 8($9)
	lw	$12, 16($sp)
	sw	$12, 4($9)
	lw	$13, 8($sp)
	sw	$13, 0($9)
	lw	$13, 4($sp)
	sll	$13, $13, 2
	lw	$14, 0($sp)
	add	$13, $14, $13
	sw	$9, 0($13)
	beq	$12, $3, beq_then.39587
	beq	$12, $2, beq_then.39589
	j	beq_cont.39590
beq_then.39589:
	lw	$9, 40($sp)
	beq	$9, $0, beq_then.39591
	li	$9, 0
	j	beq_cont.39592
beq_then.39591:
	li	$9, 1
beq_cont.39592:
	mv	$12, $10
	lw.s	$f1, 0($12)
	mul.s	$f1, $f1, $f1
	addi	$12, $10, 4
	lw.s	$f2, 0($12)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	addi	$12, $10, 8
	lw.s	$f2, 0($12)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	beq.s	$f1, $f0, beq.s_then.39593
	li	$12, 0
	j	beq.s_cont.39594
beq.s_then.39593:
	li	$12, 1
beq.s_cont.39594:
	beq	$12, $0, beq_then.39595
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.39596
beq_then.39595:
	beq	$9, $0, beq_then.39597
	inv.s	$f1, $f1
	neg.s	$f1, $f1
	j	beq_cont.39598
beq_then.39597:
	inv.s	$f1, $f1
beq_cont.39598:
beq_cont.39596:
	mv	$9, $10
	lw.s	$f2, 0($9)
	mul.s	$f2, $f2, $f1
	mv	$9, $10
	sw.s	$f2, 0($9)
	addi	$9, $10, 4
	lw.s	$f2, 0($9)
	mul.s	$f2, $f2, $f1
	addi	$9, $10, 4
	sw.s	$f2, 0($9)
	addi	$9, $10, 8
	lw.s	$f2, 0($9)
	mul.s	$f1, $f2, $f1
	addi	$9, $10, 8
	sw.s	$f1, 0($9)
beq_cont.39590:
	j	beq_cont.39588
beq_then.39587:
	mv	$9, $10
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.39599
	li	$9, 0
	j	beq.s_cont.39600
beq.s_then.39599:
	li	$9, 1
beq.s_cont.39600:
	beq	$9, $0, beq_then.39601
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39602
beq_then.39601:
	beq.s	$f1, $f0, beq.s_then.39603
	li	$9, 0
	j	beq.s_cont.39604
beq.s_then.39603:
	li	$9, 1
beq.s_cont.39604:
	beq	$9, $0, beq_then.39605
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39606
beq_then.39605:
	ble.s	$f1, $f0, ble.s_then.39607
	li	$9, 1
	j	ble.s_cont.39608
ble.s_then.39607:
	li	$9, 0
ble.s_cont.39608:
	beq	$9, $0, beq_then.39609
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.39610
beq_then.39609:
	lui.s	$f2, 0xbf80		# -1.000000の上位16ビット
beq_cont.39610:
beq_cont.39606:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.39602:
	mv	$9, $10
	sw.s	$f1, 0($9)
	addi	$9, $10, 4
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.39611
	li	$9, 0
	j	beq.s_cont.39612
beq.s_then.39611:
	li	$9, 1
beq.s_cont.39612:
	beq	$9, $0, beq_then.39613
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39614
beq_then.39613:
	beq.s	$f1, $f0, beq.s_then.39615
	li	$9, 0
	j	beq.s_cont.39616
beq.s_then.39615:
	li	$9, 1
beq.s_cont.39616:
	beq	$9, $0, beq_then.39617
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39618
beq_then.39617:
	ble.s	$f1, $f0, ble.s_then.39619
	li	$9, 1
	j	ble.s_cont.39620
ble.s_then.39619:
	li	$9, 0
ble.s_cont.39620:
	beq	$9, $0, beq_then.39621
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.39622
beq_then.39621:
	lui.s	$f2, 0xbf80		# -1.000000の上位16ビット
beq_cont.39622:
beq_cont.39618:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.39614:
	addi	$9, $10, 4
	sw.s	$f1, 0($9)
	addi	$9, $10, 8
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.39623
	li	$9, 0
	j	beq.s_cont.39624
beq.s_then.39623:
	li	$9, 1
beq.s_cont.39624:
	beq	$9, $0, beq_then.39625
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39626
beq_then.39625:
	beq.s	$f1, $f0, beq.s_then.39627
	li	$9, 0
	j	beq.s_cont.39628
beq.s_then.39627:
	li	$9, 1
beq.s_cont.39628:
	beq	$9, $0, beq_then.39629
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	j	beq_cont.39630
beq_then.39629:
	ble.s	$f1, $f0, ble.s_then.39631
	li	$9, 1
	j	ble.s_cont.39632
ble.s_then.39631:
	li	$9, 0
ble.s_cont.39632:
	beq	$9, $0, beq_then.39633
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.39634
beq_then.39633:
	lui.s	$f2, 0xbf80		# -1.000000の上位16ビット
beq_cont.39634:
beq_cont.39630:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.39626:
	addi	$9, $10, 8
	sw.s	$f1, 0($9)
beq_cont.39588:
	beq	$11, $0, beq_then.39635
	mv	$9, $8
	mv	$8, $10
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	rotate_quadratic_matrix..7052
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	beq_cont.39636
beq_then.39635:
beq_cont.39636:
	li	$8, 1
	jr	$ra
beq_then.39580:
	li	$8, 0
	jr	$ra
read_object..7057:
	lw	$9, 8($60)
	lw	$10, 4($60)
	li	$11, 60
	ble	$11, $8, ble_then.39637
	sw	$60, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	sw	$10, 12($sp)
	mv	$60, $9
	sw	$ra, 16($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 20
	la	$ra, tmp.39638
	jr	$59
tmp.39638:
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	beq	$8, $0, beq_then.39639
	lw	$8, 8($sp)
	addi	$8, $8, 1
	li	$9, 60
	ble	$9, $8, ble_then.39640
	lw	$60, 4($sp)
	sw	$8, 16($sp)
	sw	$ra, 20($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 24
	la	$ra, tmp.39641
	jr	$59
tmp.39641:
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	beq	$8, $0, beq_then.39642
	lw	$8, 16($sp)
	addi	$8, $8, 1
	li	$9, 60
	ble	$9, $8, ble_then.39643
	lw	$60, 4($sp)
	sw	$8, 20($sp)
	sw	$ra, 24($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 28
	la	$ra, tmp.39644
	jr	$59
tmp.39644:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$8, $0, beq_then.39645
	lw	$8, 20($sp)
	addi	$8, $8, 1
	li	$9, 60
	ble	$9, $8, ble_then.39646
	lw	$60, 4($sp)
	sw	$8, 24($sp)
	sw	$ra, 28($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 32
	la	$ra, tmp.39647
	jr	$59
tmp.39647:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	beq	$8, $0, beq_then.39648
	lw	$8, 24($sp)
	addi	$8, $8, 1
	li	$9, 60
	ble	$9, $8, ble_then.39649
	lw	$60, 4($sp)
	sw	$8, 28($sp)
	sw	$ra, 32($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 36
	la	$ra, tmp.39650
	jr	$59
tmp.39650:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	beq	$8, $0, beq_then.39651
	lw	$8, 28($sp)
	addi	$8, $8, 1
	li	$9, 60
	ble	$9, $8, ble_then.39652
	lw	$60, 4($sp)
	sw	$8, 32($sp)
	sw	$ra, 36($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 40
	la	$ra, tmp.39653
	jr	$59
tmp.39653:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	beq	$8, $0, beq_then.39654
	lw	$8, 32($sp)
	addi	$8, $8, 1
	li	$9, 60
	ble	$9, $8, ble_then.39655
	lw	$60, 4($sp)
	sw	$8, 36($sp)
	sw	$ra, 40($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 44
	la	$ra, tmp.39656
	jr	$59
tmp.39656:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	beq	$8, $0, beq_then.39657
	lw	$8, 36($sp)
	addi	$8, $8, 1
	li	$9, 60
	ble	$9, $8, ble_then.39658
	lw	$60, 4($sp)
	sw	$8, 40($sp)
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.39659
	jr	$59
tmp.39659:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	beq	$8, $0, beq_then.39660
	lw	$8, 40($sp)
	addi	$8, $8, 1
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.39660:
	lw	$8, 12($sp)
	lw	$9, 40($sp)
	sw	$9, 0($8)
	jr	$ra
ble_then.39658:
	jr	$ra
beq_then.39657:
	lw	$8, 12($sp)
	lw	$9, 36($sp)
	sw	$9, 0($8)
	jr	$ra
ble_then.39655:
	jr	$ra
beq_then.39654:
	lw	$8, 12($sp)
	lw	$9, 32($sp)
	sw	$9, 0($8)
	jr	$ra
ble_then.39652:
	jr	$ra
beq_then.39651:
	lw	$8, 12($sp)
	lw	$9, 28($sp)
	sw	$9, 0($8)
	jr	$ra
ble_then.39649:
	jr	$ra
beq_then.39648:
	lw	$8, 12($sp)
	lw	$9, 24($sp)
	sw	$9, 0($8)
	jr	$ra
ble_then.39646:
	jr	$ra
beq_then.39645:
	lw	$8, 12($sp)
	lw	$9, 20($sp)
	sw	$9, 0($8)
	jr	$ra
ble_then.39643:
	jr	$ra
beq_then.39642:
	lw	$8, 12($sp)
	lw	$9, 16($sp)
	sw	$9, 0($8)
	jr	$ra
ble_then.39640:
	jr	$ra
beq_then.39639:
	lw	$8, 12($sp)
	lw	$9, 8($sp)
	sw	$9, 0($8)
	jr	$ra
ble_then.39637:
	jr	$ra
read_net_item..7061:
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
	beq	$9, $7, beq_then.39677
	addi	$10, $8, 1
	in	$11
	sll	$11, $11, 24
	in	$12
	sll	$12, $12, 16
	add	$11, $12, $11
	in	$12
	sll	$12, $12, 8
	add	$11, $12, $11
	in	$12
	add	$11, $12, $11
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	beq	$11, $7, beq_then.39678
	addi	$12, $10, 1
	in	$13
	sll	$13, $13, 24
	in	$14
	sll	$14, $14, 16
	add	$13, $14, $13
	in	$14
	sll	$14, $14, 8
	add	$13, $14, $13
	in	$14
	add	$13, $14, $13
	sw	$11, 8($sp)
	sw	$10, 12($sp)
	beq	$13, $7, beq_then.39680
	addi	$14, $12, 1
	in	$15
	sll	$15, $15, 24
	in	$16
	sll	$16, $16, 16
	add	$15, $16, $15
	in	$16
	sll	$16, $16, 8
	add	$15, $16, $15
	in	$16
	add	$15, $16, $15
	sw	$13, 16($sp)
	sw	$12, 20($sp)
	beq	$15, $7, beq_then.39682
	addi	$16, $14, 1
	sw	$15, 24($sp)
	sw	$14, 28($sp)
	mv	$8, $16
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	read_net_item..7061
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$9, 28($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 24($sp)
	sw	$10, 0($9)
	j	beq_cont.39683
beq_then.39682:
	addi	$14, $14, 1
	li	$15, -1
	mv	$16, $gp
	sw	$16, 32($sp)
	mv	$9, $15
	mv	$8, $14
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
beq_cont.39683:
	lw	$9, 20($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 16($sp)
	sw	$10, 0($9)
	j	beq_cont.39681
beq_then.39680:
	addi	$12, $12, 1
	li	$13, -1
	mv	$14, $gp
	sw	$14, 36($sp)
	mv	$9, $13
	mv	$8, $12
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$8, 36($sp)
beq_cont.39681:
	lw	$9, 12($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 8($sp)
	sw	$10, 0($9)
	j	beq_cont.39679
beq_then.39678:
	addi	$10, $10, 1
	li	$11, -1
	mv	$12, $gp
	sw	$12, 40($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
beq_cont.39679:
	lw	$9, 4($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 0($sp)
	sw	$10, 0($9)
	jr	$ra
beq_then.39677:
	addi	$8, $8, 1
	li	$9, -1
	mv	$10, $gp
	sw	$10, 44($sp)
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	jr	$ra
read_or_network..7063:
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
	sw	$8, 0($sp)
	beq	$9, $7, beq_then.39684
	in	$10
	sll	$10, $10, 24
	in	$11
	sll	$11, $11, 16
	add	$10, $11, $10
	in	$11
	sll	$11, $11, 8
	add	$10, $11, $10
	in	$11
	add	$10, $11, $10
	sw	$9, 4($sp)
	beq	$10, $7, beq_then.39686
	in	$11
	sll	$11, $11, 24
	in	$12
	sll	$12, $12, 16
	add	$11, $12, $11
	in	$12
	sll	$12, $12, 8
	add	$11, $12, $11
	in	$12
	add	$11, $12, $11
	sw	$10, 8($sp)
	beq	$11, $7, beq_then.39688
	li	$12, 3
	sw	$11, 12($sp)
	mv	$8, $12
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	read_net_item..7061
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	addi	$9, $8, 8
	lw	$10, 12($sp)
	sw	$10, 0($9)
	j	beq_cont.39689
beq_then.39688:
	li	$11, 3
	li	$12, -1
	mv	$13, $gp
	sw	$13, 16($sp)
	mv	$9, $12
	mv	$8, $11
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 16($sp)
beq_cont.39689:
	addi	$9, $8, 4
	lw	$10, 8($sp)
	sw	$10, 0($9)
	j	beq_cont.39687
beq_then.39686:
	li	$10, 2
	li	$11, -1
	mv	$12, $gp
	sw	$12, 20($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
beq_cont.39687:
	mv	$9, $8
	lw	$10, 4($sp)
	sw	$10, 0($9)
	mv	$9, $8
	j	beq_cont.39685
beq_then.39684:
	li	$9, 1
	li	$10, -1
	mv	$11, $gp
	sw	$11, 24($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
	mv	$9, $8
beq_cont.39685:
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.39690
	lw	$8, 0($sp)
	addi	$10, $8, 1
	in	$11
	sll	$11, $11, 24
	in	$12
	sll	$12, $12, 16
	add	$11, $12, $11
	in	$12
	sll	$12, $12, 8
	add	$11, $12, $11
	in	$12
	add	$11, $12, $11
	sw	$9, 28($sp)
	sw	$10, 32($sp)
	beq	$11, $7, beq_then.39691
	in	$12
	sll	$12, $12, 24
	in	$13
	sll	$13, $13, 16
	add	$12, $13, $12
	in	$13
	sll	$13, $13, 8
	add	$12, $13, $12
	in	$13
	add	$12, $13, $12
	sw	$11, 36($sp)
	beq	$12, $7, beq_then.39693
	li	$13, 2
	sw	$12, 40($sp)
	mv	$8, $13
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	read_net_item..7061
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	addi	$9, $8, 4
	lw	$10, 40($sp)
	sw	$10, 0($9)
	j	beq_cont.39694
beq_then.39693:
	li	$12, 2
	li	$13, -1
	mv	$14, $gp
	sw	$14, 44($sp)
	mv	$9, $13
	mv	$8, $12
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
beq_cont.39694:
	mv	$9, $8
	lw	$10, 36($sp)
	sw	$10, 0($9)
	mv	$9, $8
	j	beq_cont.39692
beq_then.39691:
	li	$11, 1
	li	$12, -1
	mv	$13, $gp
	sw	$13, 48($sp)
	mv	$9, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	mv	$9, $8
beq_cont.39692:
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.39695
	lw	$8, 32($sp)
	addi	$10, $8, 1
	in	$11
	sll	$11, $11, 24
	in	$12
	sll	$12, $12, 16
	add	$11, $12, $11
	in	$12
	sll	$12, $12, 8
	add	$11, $12, $11
	in	$12
	add	$11, $12, $11
	sw	$9, 52($sp)
	sw	$10, 56($sp)
	beq	$11, $7, beq_then.39697
	li	$12, 1
	sw	$11, 60($sp)
	mv	$8, $12
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	read_net_item..7061
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	mv	$9, $8
	lw	$10, 60($sp)
	sw	$10, 0($9)
	mv	$9, $8
	j	beq_cont.39698
beq_then.39697:
	li	$11, 1
	li	$12, -1
	mv	$13, $gp
	sw	$13, 64($sp)
	mv	$9, $12
	mv	$8, $11
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	mv	$9, $8
beq_cont.39698:
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.39699
	lw	$8, 56($sp)
	addi	$10, $8, 1
	li	$11, 0
	sw	$9, 68($sp)
	sw	$10, 72($sp)
	mv	$8, $11
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	read_net_item..7061
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	mv	$9, $8
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.39701
	lw	$8, 72($sp)
	addi	$10, $8, 1
	sw	$9, 76($sp)
	mv	$8, $10
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	read_or_network..7063
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$9, 72($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 76($sp)
	sw	$10, 0($9)
	j	beq_cont.39702
beq_then.39701:
	lw	$8, 72($sp)
	addi	$8, $8, 1
	mv	$10, $gp
	sw	$10, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$8, 80($sp)
beq_cont.39702:
	lw	$9, 56($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 68($sp)
	sw	$10, 0($9)
	j	beq_cont.39700
beq_then.39699:
	lw	$8, 56($sp)
	addi	$8, $8, 1
	mv	$10, $gp
	sw	$10, 84($sp)
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$8, 84($sp)
beq_cont.39700:
	lw	$9, 32($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 52($sp)
	sw	$10, 0($9)
	j	beq_cont.39696
beq_then.39695:
	lw	$8, 32($sp)
	addi	$8, $8, 1
	mv	$10, $gp
	sw	$10, 88($sp)
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$8, 88($sp)
beq_cont.39696:
	lw	$9, 0($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 28($sp)
	sw	$10, 0($9)
	jr	$ra
beq_then.39690:
	lw	$8, 0($sp)
	addi	$8, $8, 1
	mv	$10, $gp
	sw	$10, 92($sp)
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$8, 92($sp)
	jr	$ra
read_and_network..7065:
	lw	$9, 4($60)
	in	$10
	sll	$10, $10, 24
	in	$11
	sll	$11, $11, 16
	add	$10, $11, $10
	in	$11
	sll	$11, $11, 8
	add	$10, $11, $10
	in	$11
	add	$10, $11, $10
	sw	$60, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$10, $7, beq_then.39703
	in	$11
	sll	$11, $11, 24
	in	$12
	sll	$12, $12, 16
	add	$11, $12, $11
	in	$12
	sll	$12, $12, 8
	add	$11, $12, $11
	in	$12
	add	$11, $12, $11
	sw	$10, 12($sp)
	beq	$11, $7, beq_then.39705
	in	$12
	sll	$12, $12, 24
	in	$13
	sll	$13, $13, 16
	add	$12, $13, $12
	in	$13
	sll	$13, $13, 8
	add	$12, $13, $12
	in	$13
	add	$12, $13, $12
	sw	$11, 16($sp)
	beq	$12, $7, beq_then.39707
	li	$13, 3
	sw	$12, 20($sp)
	mv	$8, $13
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	read_net_item..7061
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	addi	$9, $8, 8
	lw	$10, 20($sp)
	sw	$10, 0($9)
	j	beq_cont.39708
beq_then.39707:
	li	$12, 3
	li	$13, -1
	mv	$14, $gp
	sw	$14, 24($sp)
	mv	$9, $13
	mv	$8, $12
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
beq_cont.39708:
	addi	$9, $8, 4
	lw	$10, 16($sp)
	sw	$10, 0($9)
	j	beq_cont.39706
beq_then.39705:
	li	$11, 2
	li	$12, -1
	mv	$13, $gp
	sw	$13, 28($sp)
	mv	$9, $12
	mv	$8, $11
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
beq_cont.39706:
	mv	$9, $8
	lw	$10, 12($sp)
	sw	$10, 0($9)
	j	beq_cont.39704
beq_then.39703:
	li	$10, 1
	li	$11, -1
	mv	$12, $gp
	sw	$12, 32($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
beq_cont.39704:
	mv	$9, $8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.39709
	lw	$9, 8($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, 1
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
	sw	$8, 36($sp)
	beq	$9, $7, beq_then.39710
	in	$10
	sll	$10, $10, 24
	in	$12
	sll	$12, $12, 16
	add	$10, $12, $10
	in	$12
	sll	$12, $12, 8
	add	$10, $12, $10
	in	$12
	add	$10, $12, $10
	sw	$9, 40($sp)
	beq	$10, $7, beq_then.39712
	li	$12, 2
	sw	$10, 44($sp)
	mv	$8, $12
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	read_net_item..7061
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	addi	$9, $8, 4
	lw	$10, 44($sp)
	sw	$10, 0($9)
	j	beq_cont.39713
beq_then.39712:
	li	$10, 2
	li	$12, -1
	mv	$13, $gp
	sw	$13, 48($sp)
	mv	$9, $12
	mv	$8, $10
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
beq_cont.39713:
	mv	$9, $8
	lw	$10, 40($sp)
	sw	$10, 0($9)
	j	beq_cont.39711
beq_then.39710:
	li	$9, 1
	li	$10, -1
	mv	$12, $gp
	sw	$12, 52($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
beq_cont.39711:
	mv	$9, $8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.39714
	lw	$9, 36($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, 1
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
	sw	$8, 56($sp)
	beq	$9, $7, beq_then.39715
	li	$10, 1
	sw	$9, 60($sp)
	mv	$8, $10
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	read_net_item..7061
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	mv	$9, $8
	lw	$10, 60($sp)
	sw	$10, 0($9)
	j	beq_cont.39716
beq_then.39715:
	li	$9, 1
	li	$10, -1
	mv	$12, $gp
	sw	$12, 64($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
beq_cont.39716:
	mv	$9, $8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.39717
	lw	$9, 56($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, 1
	li	$9, 0
	sw	$8, 68($sp)
	mv	$8, $9
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	read_net_item..7061
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	mv	$9, $8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.39718
	lw	$9, 68($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, 1
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.39718:
	jr	$ra
beq_then.39717:
	jr	$ra
beq_then.39714:
	jr	$ra
beq_then.39709:
	jr	$ra
read_parameter.u.7067:
	lw	$8, 36($60)
	lw	$9, 32($60)
	lw	$10, 28($60)
	lw	$11, 24($60)
	lw	$12, 20($60)
	lw	$13, 16($60)
	lw	$14, 12($60)
	lw	$15, 8($60)
	lw	$16, 4($60)
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$16, 8($sp)
	sw	$9, 12($sp)
	sw	$13, 16($sp)
	sw	$10, 20($sp)
	sw	$15, 24($sp)
	sw	$14, 28($sp)
	mv	$60, $8
	sw	$ra, 32($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 36
	la	$ra, tmp.39723
	jr	$59
tmp.39723:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	in	$8
	in	$8
	in	$8
	in	$8
	in	$8
	sll	$8, $8, 24
	in	$9
	sll	$9, $9, 16
	add	$8, $9, $8
	in	$9
	sll	$9, $9, 8
	add	$8, $9, $8
	in	$9
	add	$8, $9, $8
	sw	$8, 16($zero)
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
	lw	$8, 28($sp)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
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
	sw	$9, 16($zero)
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
	lw	$8, 28($sp)
	mv	$9, $8
	sw.s	$f1, 0($9)
	lw.s	$f1, 36($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	cos..6891
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 40($sp)
	mul.s	$f1, $f2, $f1
	lw	$8, 28($sp)
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	in	$8
	sll	$8, $8, 24
	in	$9
	sll	$9, $9, 16
	add	$8, $9, $8
	in	$9
	sll	$9, $9, 8
	add	$8, $9, $8
	in	$9
	add	$8, $9, $8
	sw	$8, 16($zero)
	lw.s	$f1, 16($zero)
	lw	$8, 24($sp)
	sw.s	$f1, 0($8)
	li	$8, 0
	lw	$60, 20($sp)
	sw	$8, 44($sp)
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.39724
	jr	$59
tmp.39724:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	beq	$8, $0, beq_then.39725
	li	$8, 1
	lw	$60, 20($sp)
	sw	$8, 48($sp)
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.39727
	jr	$59
tmp.39727:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$8, $0, beq_then.39728
	li	$8, 2
	lw	$60, 20($sp)
	sw	$8, 52($sp)
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.39730
	jr	$59
tmp.39730:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	beq	$8, $0, beq_then.39731
	li	$8, 3
	lw	$60, 20($sp)
	sw	$8, 56($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.39733
	jr	$59
tmp.39733:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$8, $0, beq_then.39734
	li	$8, 4
	lw	$60, 20($sp)
	sw	$8, 60($sp)
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.39736
	jr	$59
tmp.39736:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	beq	$8, $0, beq_then.39737
	li	$8, 5
	lw	$60, 20($sp)
	sw	$8, 64($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.39739
	jr	$59
tmp.39739:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	beq	$8, $0, beq_then.39740
	li	$8, 6
	lw	$60, 12($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.39742
	jr	$59
tmp.39742:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.39741
beq_then.39740:
	lw	$8, 16($sp)
	lw	$9, 64($sp)
	sw	$9, 0($8)
beq_cont.39741:
	j	beq_cont.39738
beq_then.39737:
	lw	$8, 16($sp)
	lw	$9, 60($sp)
	sw	$9, 0($8)
beq_cont.39738:
	j	beq_cont.39735
beq_then.39734:
	lw	$8, 16($sp)
	lw	$9, 56($sp)
	sw	$9, 0($8)
beq_cont.39735:
	j	beq_cont.39732
beq_then.39731:
	lw	$8, 16($sp)
	lw	$9, 52($sp)
	sw	$9, 0($8)
beq_cont.39732:
	j	beq_cont.39729
beq_then.39728:
	lw	$8, 16($sp)
	lw	$9, 48($sp)
	sw	$9, 0($8)
beq_cont.39729:
	j	beq_cont.39726
beq_then.39725:
	lw	$8, 16($sp)
	lw	$9, 44($sp)
	sw	$9, 0($8)
beq_cont.39726:
	in	$8
	sll	$8, $8, 24
	in	$9
	sll	$9, $9, 16
	add	$8, $9, $8
	in	$9
	sll	$9, $9, 8
	add	$8, $9, $8
	in	$9
	add	$8, $9, $8
	beq	$8, $7, beq_then.39743
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
	sw	$8, 68($sp)
	beq	$9, $7, beq_then.39745
	li	$10, 2
	sw	$9, 72($sp)
	mv	$8, $10
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	read_net_item..7061
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	addi	$9, $8, 4
	lw	$10, 72($sp)
	sw	$10, 0($9)
	j	beq_cont.39746
beq_then.39745:
	li	$9, 2
	li	$10, -1
	mv	$11, $gp
	sw	$11, 76($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 76($sp)
beq_cont.39746:
	mv	$9, $8
	lw	$10, 68($sp)
	sw	$10, 0($9)
	j	beq_cont.39744
beq_then.39743:
	li	$8, 1
	li	$9, -1
	mv	$10, $gp
	sw	$10, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$8, 80($sp)
beq_cont.39744:
	mv	$9, $8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.39747
	lw	$9, 8($sp)
	mv	$10, $9
	sw	$8, 0($10)
	in	$8
	sll	$8, $8, 24
	in	$10
	sll	$10, $10, 16
	add	$8, $10, $8
	in	$10
	sll	$10, $10, 8
	add	$8, $10, $8
	in	$10
	add	$8, $10, $8
	beq	$8, $7, beq_then.39749
	li	$10, 1
	sw	$8, 84($sp)
	mv	$8, $10
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	read_net_item..7061
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	mv	$9, $8
	lw	$10, 84($sp)
	sw	$10, 0($9)
	j	beq_cont.39750
beq_then.39749:
	li	$8, 1
	li	$10, -1
	mv	$11, $gp
	sw	$11, 88($sp)
	mv	$9, $10
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$8, 88($sp)
beq_cont.39750:
	mv	$9, $8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.39751
	lw	$9, 8($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 0
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	read_net_item..7061
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	mv	$9, $8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.39753
	lw	$9, 8($sp)
	addi	$9, $9, 8
	sw	$8, 0($9)
	li	$8, 3
	lw	$60, 4($sp)
	sw	$ra, 92($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 96
	la	$ra, tmp.39755
	jr	$59
tmp.39755:
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	j	beq_cont.39754
beq_then.39753:
beq_cont.39754:
	j	beq_cont.39752
beq_then.39751:
beq_cont.39752:
	j	beq_cont.39748
beq_then.39747:
beq_cont.39748:
	in	$8
	sll	$8, $8, 24
	in	$9
	sll	$9, $9, 16
	add	$8, $9, $8
	in	$9
	sll	$9, $9, 8
	add	$8, $9, $8
	in	$9
	add	$8, $9, $8
	beq	$8, $7, beq_then.39756
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
	sw	$8, 92($sp)
	beq	$9, $7, beq_then.39758
	li	$10, 2
	sw	$9, 96($sp)
	mv	$8, $10
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	read_net_item..7061
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	addi	$9, $8, 4
	lw	$10, 96($sp)
	sw	$10, 0($9)
	j	beq_cont.39759
beq_then.39758:
	li	$9, 2
	li	$10, -1
	mv	$11, $gp
	sw	$11, 100($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$8, 100($sp)
beq_cont.39759:
	mv	$9, $8
	lw	$10, 92($sp)
	sw	$10, 0($9)
	mv	$9, $8
	j	beq_cont.39757
beq_then.39756:
	li	$8, 1
	li	$9, -1
	mv	$10, $gp
	sw	$10, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 104($sp)
	mv	$9, $8
beq_cont.39757:
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.39760
	in	$8
	sll	$8, $8, 24
	in	$10
	sll	$10, $10, 16
	add	$8, $10, $8
	in	$10
	sll	$10, $10, 8
	add	$8, $10, $8
	in	$10
	add	$8, $10, $8
	sw	$9, 108($sp)
	beq	$8, $7, beq_then.39762
	li	$10, 1
	sw	$8, 112($sp)
	mv	$8, $10
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	read_net_item..7061
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	mv	$9, $8
	lw	$10, 112($sp)
	sw	$10, 0($9)
	mv	$9, $8
	j	beq_cont.39763
beq_then.39762:
	li	$8, 1
	li	$10, -1
	mv	$11, $gp
	sw	$11, 116($sp)
	mv	$9, $10
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$8, 116($sp)
	mv	$9, $8
beq_cont.39763:
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.39764
	li	$8, 0
	sw	$9, 120($sp)
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	read_net_item..7061
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	mv	$9, $8
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.39766
	li	$8, 3
	sw	$9, 124($sp)
	sw	$ra, 128($sp)
	addi	$sp, $sp, 132
	jal	read_or_network..7063
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	addi	$9, $8, 8
	lw	$10, 124($sp)
	sw	$10, 0($9)
	j	beq_cont.39767
beq_then.39766:
	li	$8, 3
	mv	$10, $gp
	sw	$10, 128($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
beq_cont.39767:
	addi	$9, $8, 4
	lw	$10, 120($sp)
	sw	$10, 0($9)
	j	beq_cont.39765
beq_then.39764:
	li	$8, 2
	mv	$10, $gp
	sw	$10, 132($sp)
	sw	$ra, 136($sp)
	addi	$sp, $sp, 140
	jal	create_array_loop
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
beq_cont.39765:
	mv	$9, $8
	lw	$10, 108($sp)
	sw	$10, 0($9)
	j	beq_cont.39761
beq_then.39760:
	li	$8, 1
	mv	$10, $gp
	sw	$10, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$8, 136($sp)
beq_cont.39761:
	lw	$9, 0($sp)
	sw	$8, 0($9)
	jr	$ra
solver_rect.iiiiA(f)A(f)A(f)A(f)A(f).7078:
	lw	$10, 4($60)
	mv	$11, $9
	lw.s	$f4, 0($11)
	beq.s	$f4, $f0, beq.s_then.39769
	li	$11, 0
	j	beq.s_cont.39770
beq.s_then.39769:
	li	$11, 1
beq.s_cont.39770:
	beq	$11, $0, beq_then.39771
	li	$11, 0
	j	beq_cont.39772
beq_then.39771:
	lw	$11, 16($8)
	lw	$12, 24($8)
	mv	$13, $9
	lw.s	$f4, 0($13)
	ble.s	$f0, $f4, ble.s_then.39773
	li	$13, 1
	j	ble.s_cont.39774
ble.s_then.39773:
	li	$13, 0
ble.s_cont.39774:
	beq	$12, $13, beq_then.39775
	li	$12, 1
	j	beq_cont.39776
beq_then.39775:
	li	$12, 0
beq_cont.39776:
	mv	$13, $11
	lw.s	$f4, 0($13)
	beq	$12, $0, beq_then.39777
	j	beq_cont.39778
beq_then.39777:
	neg.s	$f4, $f4
beq_cont.39778:
	sub.s	$f4, $f4, $f1
	mv	$12, $9
	lw.s	$f5, 0($12)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$12, $9, 4
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	addi	$12, $11, 4
	lw.s	$f6, 0($12)
	ble.s	$f6, $f5, ble.s_then.39779
	li	$12, 1
	j	ble.s_cont.39780
ble.s_then.39779:
	li	$12, 0
ble.s_cont.39780:
	beq	$12, $0, beq_then.39781
	addi	$12, $9, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	ble.s	$f6, $f5, ble.s_then.39783
	li	$11, 1
	j	ble.s_cont.39784
ble.s_then.39783:
	li	$11, 0
ble.s_cont.39784:
	beq	$11, $0, beq_then.39785
	mv	$11, $10
	sw.s	$f4, 0($11)
	li	$11, 1
	j	beq_cont.39786
beq_then.39785:
	li	$11, 0
beq_cont.39786:
	j	beq_cont.39782
beq_then.39781:
	li	$11, 0
beq_cont.39782:
beq_cont.39772:
	beq	$11, $0, beq_then.39787
	li	$8, 1
	jr	$ra
beq_then.39787:
	addi	$11, $9, 4
	lw.s	$f4, 0($11)
	beq.s	$f4, $f0, beq.s_then.39788
	li	$11, 0
	j	beq.s_cont.39789
beq.s_then.39788:
	li	$11, 1
beq.s_cont.39789:
	beq	$11, $0, beq_then.39790
	li	$11, 0
	j	beq_cont.39791
beq_then.39790:
	lw	$11, 16($8)
	lw	$12, 24($8)
	addi	$13, $9, 4
	lw.s	$f4, 0($13)
	ble.s	$f0, $f4, ble.s_then.39792
	li	$13, 1
	j	ble.s_cont.39793
ble.s_then.39792:
	li	$13, 0
ble.s_cont.39793:
	beq	$12, $13, beq_then.39794
	li	$12, 1
	j	beq_cont.39795
beq_then.39794:
	li	$12, 0
beq_cont.39795:
	addi	$13, $11, 4
	lw.s	$f4, 0($13)
	beq	$12, $0, beq_then.39796
	j	beq_cont.39797
beq_then.39796:
	neg.s	$f4, $f4
beq_cont.39797:
	sub.s	$f4, $f4, $f2
	addi	$12, $9, 4
	lw.s	$f5, 0($12)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$12, $9, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$12, $11, 8
	lw.s	$f6, 0($12)
	ble.s	$f6, $f5, ble.s_then.39798
	li	$12, 1
	j	ble.s_cont.39799
ble.s_then.39798:
	li	$12, 0
ble.s_cont.39799:
	beq	$12, $0, beq_then.39800
	mv	$12, $9
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw.s	$f6, 0($11)
	ble.s	$f6, $f5, ble.s_then.39802
	li	$11, 1
	j	ble.s_cont.39803
ble.s_then.39802:
	li	$11, 0
ble.s_cont.39803:
	beq	$11, $0, beq_then.39804
	mv	$11, $10
	sw.s	$f4, 0($11)
	li	$11, 1
	j	beq_cont.39805
beq_then.39804:
	li	$11, 0
beq_cont.39805:
	j	beq_cont.39801
beq_then.39800:
	li	$11, 0
beq_cont.39801:
beq_cont.39791:
	beq	$11, $0, beq_then.39806
	li	$8, 2
	jr	$ra
beq_then.39806:
	addi	$11, $9, 8
	lw.s	$f4, 0($11)
	beq.s	$f4, $f0, beq.s_then.39807
	li	$11, 0
	j	beq.s_cont.39808
beq.s_then.39807:
	li	$11, 1
beq.s_cont.39808:
	beq	$11, $0, beq_then.39809
	li	$8, 0
	j	beq_cont.39810
beq_then.39809:
	lw	$11, 16($8)
	lw	$8, 24($8)
	addi	$12, $9, 8
	lw.s	$f4, 0($12)
	ble.s	$f0, $f4, ble.s_then.39811
	li	$12, 1
	j	ble.s_cont.39812
ble.s_then.39811:
	li	$12, 0
ble.s_cont.39812:
	beq	$8, $12, beq_then.39813
	li	$8, 1
	j	beq_cont.39814
beq_then.39813:
	li	$8, 0
beq_cont.39814:
	addi	$12, $11, 8
	lw.s	$f4, 0($12)
	beq	$8, $0, beq_then.39815
	j	beq_cont.39816
beq_then.39815:
	neg.s	$f4, $f4
beq_cont.39816:
	sub.s	$f3, $f4, $f3
	addi	$8, $9, 8
	lw.s	$f4, 0($8)
	inv.s	$f4, $f4
	mul.s	$f3, $f3, $f4
	mv	$8, $9
	lw.s	$f4, 0($8)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	mv	$8, $11
	lw.s	$f4, 0($8)
	ble.s	$f4, $f1, ble.s_then.39817
	li	$8, 1
	j	ble.s_cont.39818
ble.s_then.39817:
	li	$8, 0
ble.s_cont.39818:
	beq	$8, $0, beq_then.39819
	addi	$8, $9, 4
	lw.s	$f1, 0($8)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	addi	$8, $11, 4
	lw.s	$f2, 0($8)
	ble.s	$f2, $f1, ble.s_then.39821
	li	$8, 1
	j	ble.s_cont.39822
ble.s_then.39821:
	li	$8, 0
ble.s_cont.39822:
	beq	$8, $0, beq_then.39823
	mv	$8, $10
	sw.s	$f3, 0($8)
	li	$8, 1
	j	beq_cont.39824
beq_then.39823:
	li	$8, 0
beq_cont.39824:
	j	beq_cont.39820
beq_then.39819:
	li	$8, 0
beq_cont.39820:
beq_cont.39810:
	beq	$8, $0, beq_then.39825
	li	$8, 3
	jr	$ra
beq_then.39825:
	li	$8, 0
	jr	$ra
solver_second.iiA(f)A(f)A(f)A(f).7103:
	lw	$10, 4($60)
	mv	$11, $9
	lw.s	$f4, 0($11)
	addi	$11, $9, 4
	lw.s	$f5, 0($11)
	addi	$11, $9, 8
	lw.s	$f6, 0($11)
	mul.s	$f7, $f4, $f4
	lw	$11, 16($8)
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$11, 16($8)
	addi	$11, $11, 4
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$11, 12($8)
	beq	$11, $0, beq_then.39826
	mul.s	$f8, $f5, $f6
	lw	$11, 36($8)
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$11, 36($8)
	addi	$11, $11, 4
	lw.s	$f8, 0($11)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$11, 36($8)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.39827
beq_then.39826:
	mv.s	$f4, $f7
beq_cont.39827:
	beq.s	$f4, $f0, beq.s_then.39828
	li	$11, 0
	j	beq.s_cont.39829
beq.s_then.39828:
	li	$11, 1
beq.s_cont.39829:
	beq	$11, $0, beq_then.39830
	li	$8, 0
	jr	$ra
beq_then.39830:
	mv	$11, $9
	lw.s	$f5, 0($11)
	addi	$11, $9, 4
	lw.s	$f6, 0($11)
	addi	$9, $9, 8
	lw.s	$f7, 0($9)
	mul.s	$f8, $f5, $f1
	lw	$9, 16($8)
	lw.s	$f9, 0($9)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f2
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f10, 0($9)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f3
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f10, 0($9)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$9, 12($8)
	beq	$9, $0, beq_then.39831
	mul.s	$f9, $f7, $f2
	mul.s	$f10, $f6, $f3
	add.s	$f9, $f9, $f10
	lw	$9, 36($8)
	lw.s	$f10, 0($9)
	mul.s	$f9, $f9, $f10
	mul.s	$f10, $f5, $f3
	mul.s	$f7, $f7, $f1
	add.s	$f7, $f10, $f7
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f10, 0($9)
	mul.s	$f7, $f7, $f10
	add.s	$f7, $f9, $f7
	mul.s	$f5, $f5, $f2
	mul.s	$f6, $f6, $f1
	add.s	$f5, $f5, $f6
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	lui.s	$f6, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f8, $f5
	j	beq_cont.39832
beq_then.39831:
	mv.s	$f5, $f8
beq_cont.39832:
	mul.s	$f6, $f1, $f1
	lw	$9, 16($8)
	lw.s	$f7, 0($9)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f8, 0($9)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f8, 0($9)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$9, 12($8)
	beq	$9, $0, beq_then.39833
	mul.s	$f7, $f2, $f3
	lw	$9, 36($8)
	lw.s	$f8, 0($9)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f7, 0($9)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.39834
beq_then.39833:
	mv.s	$f1, $f6
beq_cont.39834:
	lw	$9, 4($8)
	beq	$9, $3, beq_then.39835
	j	beq_cont.39836
beq_then.39835:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.39836:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.39837
	li	$9, 1
	j	ble.s_cont.39838
ble.s_then.39837:
	li	$9, 0
ble.s_cont.39838:
	beq	$9, $0, beq_then.39839
	sqrt.s	$f1, $f1
	lw	$8, 24($8)
	beq	$8, $0, beq_then.39840
	j	beq_cont.39841
beq_then.39840:
	neg.s	$f1, $f1
beq_cont.39841:
	sub.s	$f1, $f1, $f5
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$8, $10
	sw.s	$f1, 0($8)
	li	$8, 1
	jr	$ra
beq_then.39839:
	li	$8, 0
	jr	$ra
solver..7109:
	lw	$11, 8($60)
	lw	$12, 4($60)
	sll	$8, $8, 2
	add	$8, $12, $8
	lw	$8, 0($8)
	mv	$12, $10
	lw.s	$f1, 0($12)
	lw	$12, 20($8)
	lw.s	$f2, 0($12)
	sub.s	$f1, $f1, $f2
	addi	$12, $10, 4
	lw.s	$f2, 0($12)
	lw	$12, 20($8)
	addi	$12, $12, 4
	lw.s	$f3, 0($12)
	sub.s	$f2, $f2, $f3
	addi	$10, $10, 8
	lw.s	$f3, 0($10)
	lw	$10, 20($8)
	addi	$10, $10, 8
	lw.s	$f4, 0($10)
	sub.s	$f3, $f3, $f4
	lw	$10, 4($8)
	beq	$10, $1, beq_then.39842
	beq	$10, $2, beq_then.39843
	mv	$10, $9
	lw.s	$f4, 0($10)
	addi	$10, $9, 4
	lw.s	$f5, 0($10)
	addi	$10, $9, 8
	lw.s	$f6, 0($10)
	mul.s	$f7, $f4, $f4
	lw	$10, 16($8)
	lw.s	$f8, 0($10)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$10, 16($8)
	addi	$10, $10, 4
	lw.s	$f9, 0($10)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$10, 16($8)
	addi	$10, $10, 8
	lw.s	$f9, 0($10)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$10, 12($8)
	beq	$10, $0, beq_then.39844
	mul.s	$f8, $f5, $f6
	lw	$10, 36($8)
	lw.s	$f9, 0($10)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$10, 36($8)
	addi	$10, $10, 4
	lw.s	$f8, 0($10)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$10, 36($8)
	addi	$10, $10, 8
	lw.s	$f5, 0($10)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.39845
beq_then.39844:
	mv.s	$f4, $f7
beq_cont.39845:
	beq.s	$f4, $f0, beq.s_then.39846
	li	$10, 0
	j	beq.s_cont.39847
beq.s_then.39846:
	li	$10, 1
beq.s_cont.39847:
	beq	$10, $0, beq_then.39848
	li	$8, 0
	jr	$ra
beq_then.39848:
	mv	$10, $9
	lw.s	$f5, 0($10)
	addi	$10, $9, 4
	lw.s	$f6, 0($10)
	addi	$9, $9, 8
	lw.s	$f7, 0($9)
	mul.s	$f8, $f5, $f1
	lw	$9, 16($8)
	lw.s	$f9, 0($9)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f2
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f10, 0($9)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f3
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f10, 0($9)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$9, 12($8)
	beq	$9, $0, beq_then.39849
	mul.s	$f9, $f7, $f2
	mul.s	$f10, $f6, $f3
	add.s	$f9, $f9, $f10
	lw	$9, 36($8)
	lw.s	$f10, 0($9)
	mul.s	$f9, $f9, $f10
	mul.s	$f10, $f5, $f3
	mul.s	$f7, $f7, $f1
	add.s	$f7, $f10, $f7
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f10, 0($9)
	mul.s	$f7, $f7, $f10
	add.s	$f7, $f9, $f7
	mul.s	$f5, $f5, $f2
	mul.s	$f6, $f6, $f1
	add.s	$f5, $f5, $f6
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	lui.s	$f6, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f8, $f5
	j	beq_cont.39850
beq_then.39849:
	mv.s	$f5, $f8
beq_cont.39850:
	mul.s	$f6, $f1, $f1
	lw	$9, 16($8)
	lw.s	$f7, 0($9)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f8, 0($9)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f8, 0($9)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$9, 12($8)
	beq	$9, $0, beq_then.39851
	mul.s	$f7, $f2, $f3
	lw	$9, 36($8)
	lw.s	$f8, 0($9)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f7, 0($9)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.39852
beq_then.39851:
	mv.s	$f1, $f6
beq_cont.39852:
	lw	$9, 4($8)
	beq	$9, $3, beq_then.39853
	j	beq_cont.39854
beq_then.39853:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.39854:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.39855
	li	$9, 1
	j	ble.s_cont.39856
ble.s_then.39855:
	li	$9, 0
ble.s_cont.39856:
	beq	$9, $0, beq_then.39857
	sqrt.s	$f1, $f1
	lw	$8, 24($8)
	beq	$8, $0, beq_then.39858
	j	beq_cont.39859
beq_then.39858:
	neg.s	$f1, $f1
beq_cont.39859:
	sub.s	$f1, $f1, $f5
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$8, $11
	sw.s	$f1, 0($8)
	li	$8, 1
	jr	$ra
beq_then.39857:
	li	$8, 0
	jr	$ra
beq_then.39843:
	lw	$8, 16($8)
	mv	$10, $9
	lw.s	$f4, 0($10)
	mv	$10, $8
	lw.s	$f5, 0($10)
	mul.s	$f4, $f4, $f5
	addi	$10, $9, 4
	lw.s	$f5, 0($10)
	addi	$10, $8, 4
	lw.s	$f6, 0($10)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$9, $9, 8
	lw.s	$f5, 0($9)
	addi	$9, $8, 8
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	ble.s	$f4, $f0, ble.s_then.39860
	li	$9, 1
	j	ble.s_cont.39861
ble.s_then.39860:
	li	$9, 0
ble.s_cont.39861:
	beq	$9, $0, beq_then.39862
	mv	$9, $8
	lw.s	$f5, 0($9)
	mul.s	$f1, $f5, $f1
	addi	$9, $8, 4
	lw.s	$f5, 0($9)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$8, $11
	sw.s	$f1, 0($8)
	li	$8, 1
	jr	$ra
beq_then.39862:
	li	$8, 0
	jr	$ra
beq_then.39842:
	mv	$10, $9
	lw.s	$f4, 0($10)
	beq.s	$f4, $f0, beq.s_then.39863
	li	$10, 0
	j	beq.s_cont.39864
beq.s_then.39863:
	li	$10, 1
beq.s_cont.39864:
	beq	$10, $0, beq_then.39865
	li	$10, 0
	j	beq_cont.39866
beq_then.39865:
	lw	$10, 16($8)
	lw	$12, 24($8)
	mv	$13, $9
	lw.s	$f4, 0($13)
	ble.s	$f0, $f4, ble.s_then.39867
	li	$13, 1
	j	ble.s_cont.39868
ble.s_then.39867:
	li	$13, 0
ble.s_cont.39868:
	beq	$12, $13, beq_then.39869
	li	$12, 1
	j	beq_cont.39870
beq_then.39869:
	li	$12, 0
beq_cont.39870:
	mv	$13, $10
	lw.s	$f4, 0($13)
	beq	$12, $0, beq_then.39871
	j	beq_cont.39872
beq_then.39871:
	neg.s	$f4, $f4
beq_cont.39872:
	sub.s	$f4, $f4, $f1
	mv	$12, $9
	lw.s	$f5, 0($12)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$12, $9, 4
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	addi	$12, $10, 4
	lw.s	$f6, 0($12)
	ble.s	$f6, $f5, ble.s_then.39873
	li	$12, 1
	j	ble.s_cont.39874
ble.s_then.39873:
	li	$12, 0
ble.s_cont.39874:
	beq	$12, $0, beq_then.39875
	addi	$12, $9, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$10, $10, 8
	lw.s	$f6, 0($10)
	ble.s	$f6, $f5, ble.s_then.39877
	li	$10, 1
	j	ble.s_cont.39878
ble.s_then.39877:
	li	$10, 0
ble.s_cont.39878:
	beq	$10, $0, beq_then.39879
	mv	$10, $11
	sw.s	$f4, 0($10)
	li	$10, 1
	j	beq_cont.39880
beq_then.39879:
	li	$10, 0
beq_cont.39880:
	j	beq_cont.39876
beq_then.39875:
	li	$10, 0
beq_cont.39876:
beq_cont.39866:
	beq	$10, $0, beq_then.39881
	li	$8, 1
	jr	$ra
beq_then.39881:
	addi	$10, $9, 4
	lw.s	$f4, 0($10)
	beq.s	$f4, $f0, beq.s_then.39882
	li	$10, 0
	j	beq.s_cont.39883
beq.s_then.39882:
	li	$10, 1
beq.s_cont.39883:
	beq	$10, $0, beq_then.39884
	li	$10, 0
	j	beq_cont.39885
beq_then.39884:
	lw	$10, 16($8)
	lw	$12, 24($8)
	addi	$13, $9, 4
	lw.s	$f4, 0($13)
	ble.s	$f0, $f4, ble.s_then.39886
	li	$13, 1
	j	ble.s_cont.39887
ble.s_then.39886:
	li	$13, 0
ble.s_cont.39887:
	beq	$12, $13, beq_then.39888
	li	$12, 1
	j	beq_cont.39889
beq_then.39888:
	li	$12, 0
beq_cont.39889:
	addi	$13, $10, 4
	lw.s	$f4, 0($13)
	beq	$12, $0, beq_then.39890
	j	beq_cont.39891
beq_then.39890:
	neg.s	$f4, $f4
beq_cont.39891:
	sub.s	$f4, $f4, $f2
	addi	$12, $9, 4
	lw.s	$f5, 0($12)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$12, $9, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$12, $10, 8
	lw.s	$f6, 0($12)
	ble.s	$f6, $f5, ble.s_then.39892
	li	$12, 1
	j	ble.s_cont.39893
ble.s_then.39892:
	li	$12, 0
ble.s_cont.39893:
	beq	$12, $0, beq_then.39894
	mv	$12, $9
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw.s	$f6, 0($10)
	ble.s	$f6, $f5, ble.s_then.39896
	li	$10, 1
	j	ble.s_cont.39897
ble.s_then.39896:
	li	$10, 0
ble.s_cont.39897:
	beq	$10, $0, beq_then.39898
	mv	$10, $11
	sw.s	$f4, 0($10)
	li	$10, 1
	j	beq_cont.39899
beq_then.39898:
	li	$10, 0
beq_cont.39899:
	j	beq_cont.39895
beq_then.39894:
	li	$10, 0
beq_cont.39895:
beq_cont.39885:
	beq	$10, $0, beq_then.39900
	li	$8, 2
	jr	$ra
beq_then.39900:
	addi	$10, $9, 8
	lw.s	$f4, 0($10)
	beq.s	$f4, $f0, beq.s_then.39901
	li	$10, 0
	j	beq.s_cont.39902
beq.s_then.39901:
	li	$10, 1
beq.s_cont.39902:
	beq	$10, $0, beq_then.39903
	li	$8, 0
	j	beq_cont.39904
beq_then.39903:
	lw	$10, 16($8)
	lw	$8, 24($8)
	addi	$12, $9, 8
	lw.s	$f4, 0($12)
	ble.s	$f0, $f4, ble.s_then.39905
	li	$12, 1
	j	ble.s_cont.39906
ble.s_then.39905:
	li	$12, 0
ble.s_cont.39906:
	beq	$8, $12, beq_then.39907
	li	$8, 1
	j	beq_cont.39908
beq_then.39907:
	li	$8, 0
beq_cont.39908:
	addi	$12, $10, 8
	lw.s	$f4, 0($12)
	beq	$8, $0, beq_then.39909
	j	beq_cont.39910
beq_then.39909:
	neg.s	$f4, $f4
beq_cont.39910:
	sub.s	$f3, $f4, $f3
	addi	$8, $9, 8
	lw.s	$f4, 0($8)
	inv.s	$f4, $f4
	mul.s	$f3, $f3, $f4
	mv	$8, $9
	lw.s	$f4, 0($8)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	mv	$8, $10
	lw.s	$f4, 0($8)
	ble.s	$f4, $f1, ble.s_then.39911
	li	$8, 1
	j	ble.s_cont.39912
ble.s_then.39911:
	li	$8, 0
ble.s_cont.39912:
	beq	$8, $0, beq_then.39913
	addi	$8, $9, 4
	lw.s	$f1, 0($8)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	addi	$8, $10, 4
	lw.s	$f2, 0($8)
	ble.s	$f2, $f1, ble.s_then.39915
	li	$8, 1
	j	ble.s_cont.39916
ble.s_then.39915:
	li	$8, 0
ble.s_cont.39916:
	beq	$8, $0, beq_then.39917
	mv	$8, $11
	sw.s	$f3, 0($8)
	li	$8, 1
	j	beq_cont.39918
beq_then.39917:
	li	$8, 0
beq_cont.39918:
	j	beq_cont.39914
beq_then.39913:
	li	$8, 0
beq_cont.39914:
beq_cont.39904:
	beq	$8, $0, beq_then.39919
	li	$8, 3
	jr	$ra
beq_then.39919:
	li	$8, 0
	jr	$ra
solver_rect_fast.iiiiA(f)bA(f)A(f)A(f)A(f).7113:
	lw	$11, 4($60)
	mv	$12, $10
	lw.s	$f4, 0($12)
	sub.s	$f4, $f4, $f1
	addi	$12, $10, 4
	lw.s	$f5, 0($12)
	mul.s	$f4, $f4, $f5
	addi	$12, $9, 4
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	lw	$12, 16($8)
	addi	$12, $12, 4
	lw.s	$f6, 0($12)
	ble.s	$f6, $f5, ble.s_then.39920
	li	$12, 1
	j	ble.s_cont.39921
ble.s_then.39920:
	li	$12, 0
ble.s_cont.39921:
	beq	$12, $0, beq_then.39922
	addi	$12, $9, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$12, 16($8)
	addi	$12, $12, 8
	lw.s	$f6, 0($12)
	ble.s	$f6, $f5, ble.s_then.39924
	li	$12, 1
	j	ble.s_cont.39925
ble.s_then.39924:
	li	$12, 0
ble.s_cont.39925:
	beq	$12, $0, beq_then.39926
	addi	$12, $10, 4
	lw.s	$f5, 0($12)
	beq.s	$f5, $f0, beq.s_then.39928
	li	$12, 0
	j	beq.s_cont.39929
beq.s_then.39928:
	li	$12, 1
beq.s_cont.39929:
	beq	$12, $0, beq_then.39930
	li	$12, 0
	j	beq_cont.39931
beq_then.39930:
	li	$12, 1
beq_cont.39931:
	j	beq_cont.39927
beq_then.39926:
	li	$12, 0
beq_cont.39927:
	j	beq_cont.39923
beq_then.39922:
	li	$12, 0
beq_cont.39923:
	beq	$12, $0, beq_then.39932
	mv	$8, $11
	sw.s	$f4, 0($8)
	li	$8, 1
	jr	$ra
beq_then.39932:
	addi	$12, $10, 8
	lw.s	$f4, 0($12)
	sub.s	$f4, $f4, $f2
	addi	$12, $10, 12
	lw.s	$f5, 0($12)
	mul.s	$f4, $f4, $f5
	mv	$12, $9
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw	$12, 16($8)
	lw.s	$f6, 0($12)
	ble.s	$f6, $f5, ble.s_then.39933
	li	$12, 1
	j	ble.s_cont.39934
ble.s_then.39933:
	li	$12, 0
ble.s_cont.39934:
	beq	$12, $0, beq_then.39935
	addi	$12, $9, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$12, 16($8)
	addi	$12, $12, 8
	lw.s	$f6, 0($12)
	ble.s	$f6, $f5, ble.s_then.39937
	li	$12, 1
	j	ble.s_cont.39938
ble.s_then.39937:
	li	$12, 0
ble.s_cont.39938:
	beq	$12, $0, beq_then.39939
	addi	$12, $10, 12
	lw.s	$f5, 0($12)
	beq.s	$f5, $f0, beq.s_then.39941
	li	$12, 0
	j	beq.s_cont.39942
beq.s_then.39941:
	li	$12, 1
beq.s_cont.39942:
	beq	$12, $0, beq_then.39943
	li	$12, 0
	j	beq_cont.39944
beq_then.39943:
	li	$12, 1
beq_cont.39944:
	j	beq_cont.39940
beq_then.39939:
	li	$12, 0
beq_cont.39940:
	j	beq_cont.39936
beq_then.39935:
	li	$12, 0
beq_cont.39936:
	beq	$12, $0, beq_then.39945
	mv	$8, $11
	sw.s	$f4, 0($8)
	li	$8, 2
	jr	$ra
beq_then.39945:
	addi	$12, $10, 16
	lw.s	$f4, 0($12)
	sub.s	$f3, $f4, $f3
	addi	$12, $10, 20
	lw.s	$f4, 0($12)
	mul.s	$f3, $f3, $f4
	mv	$12, $9
	lw.s	$f4, 0($12)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	lw	$12, 16($8)
	lw.s	$f4, 0($12)
	ble.s	$f4, $f1, ble.s_then.39946
	li	$12, 1
	j	ble.s_cont.39947
ble.s_then.39946:
	li	$12, 0
ble.s_cont.39947:
	beq	$12, $0, beq_then.39948
	addi	$9, $9, 4
	lw.s	$f1, 0($9)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	lw	$8, 16($8)
	addi	$8, $8, 4
	lw.s	$f2, 0($8)
	ble.s	$f2, $f1, ble.s_then.39950
	li	$8, 1
	j	ble.s_cont.39951
ble.s_then.39950:
	li	$8, 0
ble.s_cont.39951:
	beq	$8, $0, beq_then.39952
	addi	$8, $10, 20
	lw.s	$f1, 0($8)
	beq.s	$f1, $f0, beq.s_then.39954
	li	$8, 0
	j	beq.s_cont.39955
beq.s_then.39954:
	li	$8, 1
beq.s_cont.39955:
	beq	$8, $0, beq_then.39956
	li	$8, 0
	j	beq_cont.39957
beq_then.39956:
	li	$8, 1
beq_cont.39957:
	j	beq_cont.39953
beq_then.39952:
	li	$8, 0
beq_cont.39953:
	j	beq_cont.39949
beq_then.39948:
	li	$8, 0
beq_cont.39949:
	beq	$8, $0, beq_then.39958
	mv	$8, $11
	sw.s	$f3, 0($8)
	li	$8, 3
	jr	$ra
beq_then.39958:
	li	$8, 0
	jr	$ra
solver_second_fast.iiA(f)A(f)A(f)A(f).7126:
	lw	$10, 4($60)
	mv	$11, $9
	lw.s	$f4, 0($11)
	beq.s	$f4, $f0, beq.s_then.39959
	li	$11, 0
	j	beq.s_cont.39960
beq.s_then.39959:
	li	$11, 1
beq.s_cont.39960:
	beq	$11, $0, beq_then.39961
	li	$8, 0
	jr	$ra
beq_then.39961:
	addi	$11, $9, 4
	lw.s	$f5, 0($11)
	mul.s	$f5, $f5, $f1
	addi	$11, $9, 8
	lw.s	$f6, 0($11)
	mul.s	$f6, $f6, $f2
	add.s	$f5, $f5, $f6
	addi	$11, $9, 12
	lw.s	$f6, 0($11)
	mul.s	$f6, $f6, $f3
	add.s	$f5, $f5, $f6
	mul.s	$f6, $f1, $f1
	lw	$11, 16($8)
	lw.s	$f7, 0($11)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$11, 16($8)
	addi	$11, $11, 4
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$11, 12($8)
	beq	$11, $0, beq_then.39962
	mul.s	$f7, $f2, $f3
	lw	$11, 36($8)
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$11, 36($8)
	addi	$11, $11, 4
	lw.s	$f7, 0($11)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$11, 36($8)
	addi	$11, $11, 8
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.39963
beq_then.39962:
	mv.s	$f1, $f6
beq_cont.39963:
	lw	$11, 4($8)
	beq	$11, $3, beq_then.39964
	j	beq_cont.39965
beq_then.39964:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.39965:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.39966
	li	$11, 1
	j	ble.s_cont.39967
ble.s_then.39966:
	li	$11, 0
ble.s_cont.39967:
	beq	$11, $0, beq_then.39968
	lw	$8, 24($8)
	beq	$8, $0, beq_then.39969
	sqrt.s	$f1, $f1
	add.s	$f1, $f5, $f1
	addi	$8, $9, 16
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	mv	$8, $10
	sw.s	$f1, 0($8)
	j	beq_cont.39970
beq_then.39969:
	sqrt.s	$f1, $f1
	sub.s	$f1, $f5, $f1
	addi	$8, $9, 16
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	mv	$8, $10
	sw.s	$f1, 0($8)
beq_cont.39970:
	li	$8, 1
	jr	$ra
beq_then.39968:
	li	$8, 0
	jr	$ra
solver_fast..7132:
	lw	$11, 12($60)
	lw	$12, 8($60)
	lw	$13, 4($60)
	sll	$14, $8, 2
	add	$13, $13, $14
	lw	$13, 0($13)
	mv	$14, $10
	lw.s	$f1, 0($14)
	lw	$14, 20($13)
	lw.s	$f2, 0($14)
	sub.s	$f1, $f1, $f2
	addi	$14, $10, 4
	lw.s	$f2, 0($14)
	lw	$14, 20($13)
	addi	$14, $14, 4
	lw.s	$f3, 0($14)
	sub.s	$f2, $f2, $f3
	addi	$10, $10, 8
	lw.s	$f3, 0($10)
	lw	$10, 20($13)
	addi	$10, $10, 8
	lw.s	$f4, 0($10)
	sub.s	$f3, $f3, $f4
	lw	$10, 4($9)
	sll	$8, $8, 2
	add	$8, $10, $8
	lw	$10, 0($8)
	lw	$8, 4($13)
	beq	$8, $1, beq_then.39971
	beq	$8, $2, beq_then.39972
	mv	$8, $10
	lw.s	$f4, 0($8)
	beq.s	$f4, $f0, beq.s_then.39973
	li	$8, 0
	j	beq.s_cont.39974
beq.s_then.39973:
	li	$8, 1
beq.s_cont.39974:
	beq	$8, $0, beq_then.39975
	li	$8, 0
	jr	$ra
beq_then.39975:
	addi	$8, $10, 4
	lw.s	$f5, 0($8)
	mul.s	$f5, $f5, $f1
	addi	$8, $10, 8
	lw.s	$f6, 0($8)
	mul.s	$f6, $f6, $f2
	add.s	$f5, $f5, $f6
	addi	$8, $10, 12
	lw.s	$f6, 0($8)
	mul.s	$f6, $f6, $f3
	add.s	$f5, $f5, $f6
	mul.s	$f6, $f1, $f1
	lw	$8, 16($13)
	lw.s	$f7, 0($8)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$8, 16($13)
	addi	$8, $8, 4
	lw.s	$f8, 0($8)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$8, 16($13)
	addi	$8, $8, 8
	lw.s	$f8, 0($8)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$8, 12($13)
	beq	$8, $0, beq_then.39976
	mul.s	$f7, $f2, $f3
	lw	$8, 36($13)
	lw.s	$f8, 0($8)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$8, 36($13)
	addi	$8, $8, 4
	lw.s	$f7, 0($8)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$8, 36($13)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.39977
beq_then.39976:
	mv.s	$f1, $f6
beq_cont.39977:
	lw	$8, 4($13)
	beq	$8, $3, beq_then.39978
	j	beq_cont.39979
beq_then.39978:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.39979:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.39980
	li	$8, 1
	j	ble.s_cont.39981
ble.s_then.39980:
	li	$8, 0
ble.s_cont.39981:
	beq	$8, $0, beq_then.39982
	lw	$8, 24($13)
	beq	$8, $0, beq_then.39983
	sqrt.s	$f1, $f1
	add.s	$f1, $f5, $f1
	addi	$8, $10, 16
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	mv	$8, $12
	sw.s	$f1, 0($8)
	j	beq_cont.39984
beq_then.39983:
	sqrt.s	$f1, $f1
	sub.s	$f1, $f5, $f1
	addi	$8, $10, 16
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	mv	$8, $12
	sw.s	$f1, 0($8)
beq_cont.39984:
	li	$8, 1
	jr	$ra
beq_then.39982:
	li	$8, 0
	jr	$ra
beq_then.39972:
	mv	$8, $10
	lw.s	$f4, 0($8)
	ble.s	$f0, $f4, ble.s_then.39985
	li	$8, 1
	j	ble.s_cont.39986
ble.s_then.39985:
	li	$8, 0
ble.s_cont.39986:
	beq	$8, $0, beq_then.39987
	addi	$8, $10, 4
	lw.s	$f4, 0($8)
	mul.s	$f1, $f4, $f1
	addi	$8, $10, 8
	lw.s	$f4, 0($8)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$8, $10, 12
	lw.s	$f2, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$8, $12
	sw.s	$f1, 0($8)
	li	$8, 1
	jr	$ra
beq_then.39987:
	li	$8, 0
	jr	$ra
beq_then.39971:
	lw	$9, 0($9)
	mv	$8, $13
	mv	$60, $11
	lw	$59, 0($60)
	jr	$59
solver_fast2..7150:
	lw	$10, 12($60)
	lw	$11, 8($60)
	lw	$12, 4($60)
	sll	$13, $8, 2
	add	$12, $12, $13
	lw	$12, 0($12)
	lw	$13, 40($12)
	mv	$14, $13
	lw.s	$f1, 0($14)
	addi	$14, $13, 4
	lw.s	$f2, 0($14)
	addi	$14, $13, 8
	lw.s	$f3, 0($14)
	lw	$14, 4($9)
	sll	$8, $8, 2
	add	$8, $14, $8
	lw	$8, 0($8)
	lw	$14, 4($12)
	beq	$14, $1, beq_then.39988
	beq	$14, $2, beq_then.39989
	mv	$9, $8
	lw.s	$f4, 0($9)
	beq.s	$f4, $f0, beq.s_then.39990
	li	$9, 0
	j	beq.s_cont.39991
beq.s_then.39990:
	li	$9, 1
beq.s_cont.39991:
	beq	$9, $0, beq_then.39992
	li	$8, 0
	jr	$ra
beq_then.39992:
	addi	$9, $8, 4
	lw.s	$f5, 0($9)
	mul.s	$f1, $f5, $f1
	addi	$9, $8, 8
	lw.s	$f5, 0($9)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$9, $8, 12
	lw.s	$f2, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $13, 12
	lw.s	$f2, 0($9)
	mul.s	$f3, $f1, $f1
	mul.s	$f2, $f4, $f2
	sub.s	$f2, $f3, $f2
	ble.s	$f2, $f0, ble.s_then.39993
	li	$9, 1
	j	ble.s_cont.39994
ble.s_then.39993:
	li	$9, 0
ble.s_cont.39994:
	beq	$9, $0, beq_then.39995
	lw	$9, 24($12)
	beq	$9, $0, beq_then.39996
	sqrt.s	$f2, $f2
	add.s	$f1, $f1, $f2
	addi	$8, $8, 16
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	mv	$8, $11
	sw.s	$f1, 0($8)
	j	beq_cont.39997
beq_then.39996:
	sqrt.s	$f2, $f2
	sub.s	$f1, $f1, $f2
	addi	$8, $8, 16
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	mv	$8, $11
	sw.s	$f1, 0($8)
beq_cont.39997:
	li	$8, 1
	jr	$ra
beq_then.39995:
	li	$8, 0
	jr	$ra
beq_then.39989:
	mv	$9, $8
	lw.s	$f1, 0($9)
	ble.s	$f0, $f1, ble.s_then.39998
	li	$9, 1
	j	ble.s_cont.39999
ble.s_then.39998:
	li	$9, 0
ble.s_cont.39999:
	beq	$9, $0, beq_then.40000
	lw.s	$f1, 0($8)
	addi	$8, $13, 12
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	mv	$8, $11
	sw.s	$f1, 0($8)
	li	$8, 1
	jr	$ra
beq_then.40000:
	li	$8, 0
	jr	$ra
beq_then.39988:
	lw	$9, 0($9)
	mv	$60, $10
	mv	$10, $8
	mv	$8, $12
	lw	$59, 0($60)
	jr	$59
setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153:
	li	$10, 6
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	sw	$11, 8($sp)
	mv	$8, $10
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	lw	$9, 4($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	beq.s	$f1, $f0, beq.s_then.40001
	li	$10, 0
	j	beq.s_cont.40002
beq.s_then.40001:
	li	$10, 1
beq.s_cont.40002:
	beq	$10, $0, beq_then.40003
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	addi	$10, $8, 4
	sw.s	$f1, 0($10)
	j	beq_cont.40004
beq_then.40003:
	lw	$10, 0($sp)
	lw	$11, 24($10)
	mv	$12, $9
	lw.s	$f1, 0($12)
	ble.s	$f0, $f1, ble.s_then.40005
	li	$12, 1
	j	ble.s_cont.40006
ble.s_then.40005:
	li	$12, 0
ble.s_cont.40006:
	beq	$11, $12, beq_then.40007
	li	$11, 1
	j	beq_cont.40008
beq_then.40007:
	li	$11, 0
beq_cont.40008:
	lw	$12, 16($10)
	lw.s	$f1, 0($12)
	beq	$11, $0, beq_then.40009
	j	beq_cont.40010
beq_then.40009:
	neg.s	$f1, $f1
beq_cont.40010:
	mv	$11, $8
	sw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f1, 0($11)
	inv.s	$f1, $f1
	addi	$11, $8, 4
	sw.s	$f1, 0($11)
beq_cont.40004:
	addi	$10, $9, 4
	lw.s	$f1, 0($10)
	beq.s	$f1, $f0, beq.s_then.40011
	li	$10, 0
	j	beq.s_cont.40012
beq.s_then.40011:
	li	$10, 1
beq.s_cont.40012:
	beq	$10, $0, beq_then.40013
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	addi	$10, $8, 12
	sw.s	$f1, 0($10)
	j	beq_cont.40014
beq_then.40013:
	lw	$10, 0($sp)
	lw	$11, 24($10)
	addi	$12, $9, 4
	lw.s	$f1, 0($12)
	ble.s	$f0, $f1, ble.s_then.40015
	li	$12, 1
	j	ble.s_cont.40016
ble.s_then.40015:
	li	$12, 0
ble.s_cont.40016:
	beq	$11, $12, beq_then.40017
	li	$11, 1
	j	beq_cont.40018
beq_then.40017:
	li	$11, 0
beq_cont.40018:
	lw	$12, 16($10)
	addi	$12, $12, 4
	lw.s	$f1, 0($12)
	beq	$11, $0, beq_then.40019
	j	beq_cont.40020
beq_then.40019:
	neg.s	$f1, $f1
beq_cont.40020:
	addi	$11, $8, 8
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	inv.s	$f1, $f1
	addi	$11, $8, 12
	sw.s	$f1, 0($11)
beq_cont.40014:
	addi	$10, $9, 8
	lw.s	$f1, 0($10)
	beq.s	$f1, $f0, beq.s_then.40021
	li	$10, 0
	j	beq.s_cont.40022
beq.s_then.40021:
	li	$10, 1
beq.s_cont.40022:
	beq	$10, $0, beq_then.40023
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	addi	$9, $8, 20
	sw.s	$f1, 0($9)
	j	beq_cont.40024
beq_then.40023:
	lw	$10, 0($sp)
	lw	$11, 24($10)
	addi	$12, $9, 8
	lw.s	$f1, 0($12)
	ble.s	$f0, $f1, ble.s_then.40025
	li	$12, 1
	j	ble.s_cont.40026
ble.s_then.40025:
	li	$12, 0
ble.s_cont.40026:
	beq	$11, $12, beq_then.40027
	li	$11, 1
	j	beq_cont.40028
beq_then.40027:
	li	$11, 0
beq_cont.40028:
	lw	$10, 16($10)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	beq	$11, $0, beq_then.40029
	j	beq_cont.40030
beq_then.40029:
	neg.s	$f1, $f1
beq_cont.40030:
	addi	$10, $8, 16
	sw.s	$f1, 0($10)
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	inv.s	$f1, $f1
	addi	$9, $8, 20
	sw.s	$f1, 0($9)
beq_cont.40024:
	jr	$ra
setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156:
	li	$10, 4
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	sw	$11, 8($sp)
	mv	$8, $10
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	lw	$9, 4($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 0($sp)
	lw	$11, 16($10)
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	lw	$11, 16($10)
	addi	$11, $11, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	lw	$9, 16($10)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f1, $f0, ble.s_then.40031
	li	$9, 1
	j	ble.s_cont.40032
ble.s_then.40031:
	li	$9, 0
ble.s_cont.40032:
	beq	$9, $0, beq_then.40033
	inv.s	$f2, $f1
	neg.s	$f2, $f2
	mv	$9, $8
	sw.s	$f2, 0($9)
	lw	$9, 16($10)
	lw.s	$f2, 0($9)
	inv.s	$f3, $f1
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$9, $8, 4
	sw.s	$f2, 0($9)
	lw	$9, 16($10)
	addi	$9, $9, 4
	lw.s	$f2, 0($9)
	inv.s	$f3, $f1
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$9, $8, 8
	sw.s	$f2, 0($9)
	lw	$9, 16($10)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
	neg.s	$f1, $f1
	addi	$9, $8, 12
	sw.s	$f1, 0($9)
	j	beq_cont.40034
beq_then.40033:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$9, $8
	sw.s	$f1, 0($9)
beq_cont.40034:
	jr	$ra
setup_second_table.iiiA(f)bA(f)A(f)A(f).7159:
	li	$10, 5
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	sw	$11, 8($sp)
	mv	$8, $10
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	lw	$9, 4($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	addi	$10, $9, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 8
	lw.s	$f3, 0($10)
	mul.s	$f4, $f1, $f1
	lw	$10, 0($sp)
	lw	$11, 16($10)
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	mul.s	$f5, $f2, $f2
	lw	$11, 16($10)
	addi	$11, $11, 4
	lw.s	$f6, 0($11)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f5, $f3, $f3
	lw	$11, 16($10)
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$11, 12($10)
	beq	$11, $0, beq_then.40035
	mul.s	$f5, $f2, $f3
	lw	$11, 36($10)
	lw.s	$f6, 0($11)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f1
	lw	$11, 36($10)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	mul.s	$f3, $f3, $f5
	add.s	$f3, $f4, $f3
	mul.s	$f1, $f1, $f2
	lw	$11, 36($10)
	addi	$11, $11, 8
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.40036
beq_then.40035:
	mv.s	$f1, $f4
beq_cont.40036:
	mv	$11, $9
	lw.s	$f2, 0($11)
	lw	$11, 16($10)
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$11, $9, 4
	lw.s	$f3, 0($11)
	lw	$11, 16($10)
	addi	$11, $11, 4
	lw.s	$f4, 0($11)
	mul.s	$f3, $f3, $f4
	neg.s	$f3, $f3
	addi	$11, $9, 8
	lw.s	$f4, 0($11)
	lw	$11, 16($10)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	neg.s	$f4, $f4
	mv	$11, $8
	sw.s	$f1, 0($11)
	lw	$11, 12($10)
	beq	$11, $0, beq_then.40037
	addi	$11, $9, 8
	lw.s	$f5, 0($11)
	lw	$11, 36($10)
	addi	$11, $11, 4
	lw.s	$f6, 0($11)
	mul.s	$f5, $f5, $f6
	addi	$11, $9, 4
	lw.s	$f6, 0($11)
	lw	$11, 36($10)
	addi	$11, $11, 8
	lw.s	$f7, 0($11)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lui.s	$f6, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	sub.s	$f2, $f2, $f5
	addi	$11, $8, 4
	sw.s	$f2, 0($11)
	addi	$11, $9, 8
	lw.s	$f2, 0($11)
	lw	$11, 36($10)
	lw.s	$f5, 0($11)
	mul.s	$f2, $f2, $f5
	mv	$11, $9
	lw.s	$f5, 0($11)
	lw	$11, 36($10)
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	mul.s	$f5, $f5, $f6
	add.s	$f2, $f2, $f5
	lui.s	$f5, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f2, $f2, $f5
	sub.s	$f2, $f3, $f2
	addi	$11, $8, 8
	sw.s	$f2, 0($11)
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	lw	$11, 36($10)
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 0($9)
	lw	$9, 36($10)
	addi	$9, $9, 4
	lw.s	$f5, 0($9)
	mul.s	$f3, $f3, $f5
	add.s	$f2, $f2, $f3
	lui.s	$f3, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f2, $f4, $f2
	addi	$9, $8, 12
	sw.s	$f2, 0($9)
	j	beq_cont.40038
beq_then.40037:
	addi	$9, $8, 4
	sw.s	$f2, 0($9)
	addi	$9, $8, 8
	sw.s	$f3, 0($9)
	addi	$9, $8, 12
	sw.s	$f4, 0($9)
beq_cont.40038:
	beq.s	$f1, $f0, beq.s_then.40039
	li	$9, 0
	j	beq.s_cont.40040
beq.s_then.40039:
	li	$9, 1
beq.s_cont.40040:
	beq	$9, $0, beq_then.40041
	li	$9, 0
	j	beq_cont.40042
beq_then.40041:
	li	$9, 1
beq_cont.40042:
	beq	$9, $0, beq_then.40043
	inv.s	$f1, $f1
	addi	$9, $8, 16
	sw.s	$f1, 0($9)
	j	beq_cont.40044
beq_then.40043:
beq_cont.40044:
	jr	$ra
iter_setup_dirvec_constants..7162:
	lw	$10, 4($60)
	ble	$0, $9, ble_then.40045
	jr	$ra
ble_then.40045:
	sll	$11, $9, 2
	add	$11, $10, $11
	lw	$11, 0($11)
	lw	$12, 4($8)
	lw	$13, 0($8)
	lw	$14, 4($11)
	sw	$60, 0($sp)
	sw	$8, 4($sp)
	sw	$10, 8($sp)
	beq	$14, $1, beq_then.40047
	beq	$14, $2, beq_then.40049
	sw	$12, 12($sp)
	sw	$9, 16($sp)
	mv	$9, $11
	mv	$8, $13
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$9, 16($sp)
	sll	$10, $9, 2
	lw	$11, 12($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.40050
beq_then.40049:
	li	$14, 4
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$15, $gp
	sw	$12, 12($sp)
	sw	$9, 16($sp)
	sw	$11, 20($sp)
	sw	$13, 24($sp)
	sw	$15, 28($sp)
	mv	$8, $14
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	lw	$9, 24($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 20($sp)
	lw	$11, 16($10)
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	lw	$11, 16($10)
	addi	$11, $11, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	lw	$9, 16($10)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f1, $f0, ble.s_then.40051
	li	$9, 1
	j	ble.s_cont.40052
ble.s_then.40051:
	li	$9, 0
ble.s_cont.40052:
	beq	$9, $0, beq_then.40053
	inv.s	$f2, $f1
	neg.s	$f2, $f2
	mv	$9, $8
	sw.s	$f2, 0($9)
	lw	$9, 16($10)
	lw.s	$f2, 0($9)
	inv.s	$f3, $f1
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$9, $8, 4
	sw.s	$f2, 0($9)
	lw	$9, 16($10)
	addi	$9, $9, 4
	lw.s	$f2, 0($9)
	inv.s	$f3, $f1
	mul.s	$f2, $f2, $f3
	neg.s	$f2, $f2
	addi	$9, $8, 8
	sw.s	$f2, 0($9)
	lw	$9, 16($10)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
	neg.s	$f1, $f1
	addi	$9, $8, 12
	sw.s	$f1, 0($9)
	j	beq_cont.40054
beq_then.40053:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$9, $8
	sw.s	$f1, 0($9)
beq_cont.40054:
	lw	$9, 16($sp)
	sll	$10, $9, 2
	lw	$11, 12($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.40050:
	j	beq_cont.40048
beq_then.40047:
	sw	$12, 12($sp)
	sw	$9, 16($sp)
	mv	$9, $11
	mv	$8, $13
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$9, 16($sp)
	sll	$10, $9, 2
	lw	$11, 12($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.40048:
	addi	$8, $9, -1
	ble	$0, $8, ble_then.40055
	jr	$ra
ble_then.40055:
	sll	$9, $8, 2
	lw	$10, 8($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$10, 4($sp)
	lw	$11, 4($10)
	lw	$12, 0($10)
	lw	$13, 4($9)
	beq	$13, $1, beq_then.40057
	beq	$13, $2, beq_then.40059
	sw	$11, 32($sp)
	sw	$8, 36($sp)
	mv	$8, $12
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$9, 36($sp)
	sll	$10, $9, 2
	lw	$11, 32($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.40060
beq_then.40059:
	sw	$11, 32($sp)
	sw	$8, 36($sp)
	mv	$8, $12
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$9, 36($sp)
	sll	$10, $9, 2
	lw	$11, 32($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.40060:
	j	beq_cont.40058
beq_then.40057:
	sw	$11, 32($sp)
	sw	$8, 36($sp)
	mv	$8, $12
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$9, 36($sp)
	sll	$10, $9, 2
	lw	$11, 32($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.40058:
	addi	$9, $9, -1
	lw	$8, 4($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
setup_startp_constants..7167:
	lw	$10, 4($60)
	ble	$0, $9, ble_then.40061
	jr	$ra
ble_then.40061:
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	lw	$11, 40($10)
	lw	$12, 4($10)
	mv	$13, $8
	lw.s	$f1, 0($13)
	lw	$13, 20($10)
	lw.s	$f2, 0($13)
	sub.s	$f1, $f1, $f2
	mv	$13, $11
	sw.s	$f1, 0($13)
	addi	$13, $8, 4
	lw.s	$f1, 0($13)
	lw	$13, 20($10)
	addi	$13, $13, 4
	lw.s	$f2, 0($13)
	sub.s	$f1, $f1, $f2
	addi	$13, $11, 4
	sw.s	$f1, 0($13)
	addi	$13, $8, 8
	lw.s	$f1, 0($13)
	lw	$13, 20($10)
	addi	$13, $13, 8
	lw.s	$f2, 0($13)
	sub.s	$f1, $f1, $f2
	addi	$13, $11, 8
	sw.s	$f1, 0($13)
	beq	$12, $2, beq_then.40063
	ble	$12, $2, ble_then.40065
	mv	$13, $11
	lw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f2, 0($13)
	addi	$13, $11, 8
	lw.s	$f3, 0($13)
	mul.s	$f4, $f1, $f1
	lw	$13, 16($10)
	lw.s	$f5, 0($13)
	mul.s	$f4, $f4, $f5
	mul.s	$f5, $f2, $f2
	lw	$13, 16($10)
	addi	$13, $13, 4
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f5, $f3, $f3
	lw	$13, 16($10)
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$13, 12($10)
	beq	$13, $0, beq_then.40067
	mul.s	$f5, $f2, $f3
	lw	$13, 36($10)
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f1
	lw	$13, 36($10)
	addi	$13, $13, 4
	lw.s	$f5, 0($13)
	mul.s	$f3, $f3, $f5
	add.s	$f3, $f4, $f3
	mul.s	$f1, $f1, $f2
	lw	$10, 36($10)
	addi	$10, $10, 8
	lw.s	$f2, 0($10)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.40068
beq_then.40067:
	mv.s	$f1, $f4
beq_cont.40068:
	beq	$12, $3, beq_then.40069
	j	beq_cont.40070
beq_then.40069:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.40070:
	addi	$10, $11, 12
	sw.s	$f1, 0($10)
	j	ble_cont.40066
ble_then.40065:
ble_cont.40066:
	j	beq_cont.40064
beq_then.40063:
	lw	$10, 16($10)
	mv	$12, $11
	lw.s	$f1, 0($12)
	addi	$12, $11, 4
	lw.s	$f2, 0($12)
	addi	$12, $11, 8
	lw.s	$f3, 0($12)
	mv	$12, $10
	lw.s	$f4, 0($12)
	mul.s	$f1, $f4, $f1
	addi	$12, $10, 4
	lw.s	$f4, 0($12)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$10, $10, 8
	lw.s	$f2, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$10, $11, 12
	sw.s	$f1, 0($10)
beq_cont.40064:
	addi	$9, $9, -1
	lw	$59, 0($60)
	jr	$59
is_outside.iiA(f)A(f)A(f).7187:
	lw	$9, 20($8)
	lw.s	$f4, 0($9)
	sub.s	$f1, $f1, $f4
	lw	$9, 20($8)
	addi	$9, $9, 4
	lw.s	$f4, 0($9)
	sub.s	$f2, $f2, $f4
	lw	$9, 20($8)
	addi	$9, $9, 8
	lw.s	$f4, 0($9)
	sub.s	$f3, $f3, $f4
	lw	$9, 4($8)
	beq	$9, $1, beq_then.40071
	beq	$9, $2, beq_then.40072
	mul.s	$f4, $f1, $f1
	lw	$9, 16($8)
	lw.s	$f5, 0($9)
	mul.s	$f4, $f4, $f5
	mul.s	$f5, $f2, $f2
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f5, $f3, $f3
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$9, 12($8)
	beq	$9, $0, beq_then.40073
	mul.s	$f5, $f2, $f3
	lw	$9, 36($8)
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f1
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f5, 0($9)
	mul.s	$f3, $f3, $f5
	add.s	$f3, $f4, $f3
	mul.s	$f1, $f1, $f2
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.40074
beq_then.40073:
	mv.s	$f1, $f4
beq_cont.40074:
	lw	$9, 4($8)
	beq	$9, $3, beq_then.40075
	j	beq_cont.40076
beq_then.40075:
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.40076:
	lw	$8, 24($8)
	ble.s	$f0, $f1, ble.s_then.40077
	li	$9, 1
	j	ble.s_cont.40078
ble.s_then.40077:
	li	$9, 0
ble.s_cont.40078:
	beq	$8, $9, beq_then.40079
	li	$8, 1
	j	beq_cont.40080
beq_then.40079:
	li	$8, 0
beq_cont.40080:
	beq	$8, $0, beq_then.40081
	li	$8, 0
	jr	$ra
beq_then.40081:
	li	$8, 1
	jr	$ra
beq_then.40072:
	lw	$9, 16($8)
	mv	$10, $9
	lw.s	$f4, 0($10)
	mul.s	$f1, $f4, $f1
	addi	$10, $9, 4
	lw.s	$f4, 0($10)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$8, 24($8)
	ble.s	$f0, $f1, ble.s_then.40082
	li	$9, 1
	j	ble.s_cont.40083
ble.s_then.40082:
	li	$9, 0
ble.s_cont.40083:
	beq	$8, $9, beq_then.40084
	li	$8, 1
	j	beq_cont.40085
beq_then.40084:
	li	$8, 0
beq_cont.40085:
	beq	$8, $0, beq_then.40086
	li	$8, 0
	jr	$ra
beq_then.40086:
	li	$8, 1
	jr	$ra
beq_then.40071:
	abs.s	$f1, $f1
	lw	$9, 16($8)
	lw.s	$f4, 0($9)
	ble.s	$f4, $f1, ble.s_then.40087
	li	$9, 1
	j	ble.s_cont.40088
ble.s_then.40087:
	li	$9, 0
ble.s_cont.40088:
	beq	$9, $0, beq_then.40089
	abs.s	$f1, $f2
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f2, 0($9)
	ble.s	$f2, $f1, ble.s_then.40091
	li	$9, 1
	j	ble.s_cont.40092
ble.s_then.40091:
	li	$9, 0
ble.s_cont.40092:
	beq	$9, $0, beq_then.40093
	abs.s	$f1, $f3
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	ble.s	$f2, $f1, ble.s_then.40095
	li	$9, 1
	j	ble.s_cont.40096
ble.s_then.40095:
	li	$9, 0
ble.s_cont.40096:
	j	beq_cont.40094
beq_then.40093:
	li	$9, 0
beq_cont.40094:
	j	beq_cont.40090
beq_then.40089:
	li	$9, 0
beq_cont.40090:
	beq	$9, $0, beq_then.40097
	lw	$8, 24($8)
	jr	$ra
beq_then.40097:
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40098
	li	$8, 0
	jr	$ra
beq_then.40098:
	li	$8, 1
	jr	$ra
check_all_inside..7192:
	lw	$10, 4($60)
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40099
	sll	$11, $11, 2
	add	$11, $10, $11
	lw	$11, 0($11)
	lw	$12, 20($11)
	lw.s	$f4, 0($12)
	sub.s	$f4, $f1, $f4
	lw	$12, 20($11)
	addi	$12, $12, 4
	lw.s	$f5, 0($12)
	sub.s	$f5, $f2, $f5
	lw	$12, 20($11)
	addi	$12, $12, 8
	lw.s	$f6, 0($12)
	sub.s	$f6, $f3, $f6
	lw	$12, 4($11)
	beq	$12, $1, beq_then.40100
	beq	$12, $2, beq_then.40102
	mul.s	$f7, $f4, $f4
	lw	$12, 16($11)
	lw.s	$f8, 0($12)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$12, 16($11)
	addi	$12, $12, 4
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$12, 16($11)
	addi	$12, $12, 8
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$12, 12($11)
	beq	$12, $0, beq_then.40104
	mul.s	$f8, $f5, $f6
	lw	$12, 36($11)
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$12, 36($11)
	addi	$12, $12, 4
	lw.s	$f8, 0($12)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$12, 36($11)
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40105
beq_then.40104:
	mv.s	$f4, $f7
beq_cont.40105:
	lw	$12, 4($11)
	beq	$12, $3, beq_then.40106
	j	beq_cont.40107
beq_then.40106:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40107:
	lw	$11, 24($11)
	ble.s	$f0, $f4, ble.s_then.40108
	li	$12, 1
	j	ble.s_cont.40109
ble.s_then.40108:
	li	$12, 0
ble.s_cont.40109:
	beq	$11, $12, beq_then.40110
	li	$11, 1
	j	beq_cont.40111
beq_then.40110:
	li	$11, 0
beq_cont.40111:
	beq	$11, $0, beq_then.40112
	li	$11, 0
	j	beq_cont.40113
beq_then.40112:
	li	$11, 1
beq_cont.40113:
	j	beq_cont.40103
beq_then.40102:
	lw	$12, 16($11)
	mv	$13, $12
	lw.s	$f7, 0($13)
	mul.s	$f4, $f7, $f4
	addi	$13, $12, 4
	lw.s	$f7, 0($13)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$11, 24($11)
	ble.s	$f0, $f4, ble.s_then.40114
	li	$12, 1
	j	ble.s_cont.40115
ble.s_then.40114:
	li	$12, 0
ble.s_cont.40115:
	beq	$11, $12, beq_then.40116
	li	$11, 1
	j	beq_cont.40117
beq_then.40116:
	li	$11, 0
beq_cont.40117:
	beq	$11, $0, beq_then.40118
	li	$11, 0
	j	beq_cont.40119
beq_then.40118:
	li	$11, 1
beq_cont.40119:
beq_cont.40103:
	j	beq_cont.40101
beq_then.40100:
	abs.s	$f4, $f4
	lw	$12, 16($11)
	lw.s	$f7, 0($12)
	ble.s	$f7, $f4, ble.s_then.40120
	li	$12, 1
	j	ble.s_cont.40121
ble.s_then.40120:
	li	$12, 0
ble.s_cont.40121:
	beq	$12, $0, beq_then.40122
	abs.s	$f4, $f5
	lw	$12, 16($11)
	addi	$12, $12, 4
	lw.s	$f5, 0($12)
	ble.s	$f5, $f4, ble.s_then.40124
	li	$12, 1
	j	ble.s_cont.40125
ble.s_then.40124:
	li	$12, 0
ble.s_cont.40125:
	beq	$12, $0, beq_then.40126
	abs.s	$f4, $f6
	lw	$12, 16($11)
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	ble.s	$f5, $f4, ble.s_then.40128
	li	$12, 1
	j	ble.s_cont.40129
ble.s_then.40128:
	li	$12, 0
ble.s_cont.40129:
	j	beq_cont.40127
beq_then.40126:
	li	$12, 0
beq_cont.40127:
	j	beq_cont.40123
beq_then.40122:
	li	$12, 0
beq_cont.40123:
	beq	$12, $0, beq_then.40130
	lw	$11, 24($11)
	j	beq_cont.40131
beq_then.40130:
	lw	$11, 24($11)
	beq	$11, $0, beq_then.40132
	li	$11, 0
	j	beq_cont.40133
beq_then.40132:
	li	$11, 1
beq_cont.40133:
beq_cont.40131:
beq_cont.40101:
	beq	$11, $0, beq_then.40134
	li	$8, 0
	jr	$ra
beq_then.40134:
	addi	$8, $8, 1
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40135
	sll	$11, $11, 2
	add	$11, $10, $11
	lw	$11, 0($11)
	lw	$12, 20($11)
	lw.s	$f4, 0($12)
	sub.s	$f4, $f1, $f4
	lw	$12, 20($11)
	addi	$12, $12, 4
	lw.s	$f5, 0($12)
	sub.s	$f5, $f2, $f5
	lw	$12, 20($11)
	addi	$12, $12, 8
	lw.s	$f6, 0($12)
	sub.s	$f6, $f3, $f6
	lw	$12, 4($11)
	beq	$12, $1, beq_then.40136
	beq	$12, $2, beq_then.40138
	mul.s	$f7, $f4, $f4
	lw	$12, 16($11)
	lw.s	$f8, 0($12)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$12, 16($11)
	addi	$12, $12, 4
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$12, 16($11)
	addi	$12, $12, 8
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$12, 12($11)
	beq	$12, $0, beq_then.40140
	mul.s	$f8, $f5, $f6
	lw	$12, 36($11)
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$12, 36($11)
	addi	$12, $12, 4
	lw.s	$f8, 0($12)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$12, 36($11)
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40141
beq_then.40140:
	mv.s	$f4, $f7
beq_cont.40141:
	lw	$12, 4($11)
	beq	$12, $3, beq_then.40142
	j	beq_cont.40143
beq_then.40142:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40143:
	lw	$11, 24($11)
	ble.s	$f0, $f4, ble.s_then.40144
	li	$12, 1
	j	ble.s_cont.40145
ble.s_then.40144:
	li	$12, 0
ble.s_cont.40145:
	beq	$11, $12, beq_then.40146
	li	$11, 1
	j	beq_cont.40147
beq_then.40146:
	li	$11, 0
beq_cont.40147:
	beq	$11, $0, beq_then.40148
	li	$11, 0
	j	beq_cont.40149
beq_then.40148:
	li	$11, 1
beq_cont.40149:
	j	beq_cont.40139
beq_then.40138:
	lw	$12, 16($11)
	mv	$13, $12
	lw.s	$f7, 0($13)
	mul.s	$f4, $f7, $f4
	addi	$13, $12, 4
	lw.s	$f7, 0($13)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$11, 24($11)
	ble.s	$f0, $f4, ble.s_then.40150
	li	$12, 1
	j	ble.s_cont.40151
ble.s_then.40150:
	li	$12, 0
ble.s_cont.40151:
	beq	$11, $12, beq_then.40152
	li	$11, 1
	j	beq_cont.40153
beq_then.40152:
	li	$11, 0
beq_cont.40153:
	beq	$11, $0, beq_then.40154
	li	$11, 0
	j	beq_cont.40155
beq_then.40154:
	li	$11, 1
beq_cont.40155:
beq_cont.40139:
	j	beq_cont.40137
beq_then.40136:
	abs.s	$f4, $f4
	lw	$12, 16($11)
	lw.s	$f7, 0($12)
	ble.s	$f7, $f4, ble.s_then.40156
	li	$12, 1
	j	ble.s_cont.40157
ble.s_then.40156:
	li	$12, 0
ble.s_cont.40157:
	beq	$12, $0, beq_then.40158
	abs.s	$f4, $f5
	lw	$12, 16($11)
	addi	$12, $12, 4
	lw.s	$f5, 0($12)
	ble.s	$f5, $f4, ble.s_then.40160
	li	$12, 1
	j	ble.s_cont.40161
ble.s_then.40160:
	li	$12, 0
ble.s_cont.40161:
	beq	$12, $0, beq_then.40162
	abs.s	$f4, $f6
	lw	$12, 16($11)
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	ble.s	$f5, $f4, ble.s_then.40164
	li	$12, 1
	j	ble.s_cont.40165
ble.s_then.40164:
	li	$12, 0
ble.s_cont.40165:
	j	beq_cont.40163
beq_then.40162:
	li	$12, 0
beq_cont.40163:
	j	beq_cont.40159
beq_then.40158:
	li	$12, 0
beq_cont.40159:
	beq	$12, $0, beq_then.40166
	lw	$11, 24($11)
	j	beq_cont.40167
beq_then.40166:
	lw	$11, 24($11)
	beq	$11, $0, beq_then.40168
	li	$11, 0
	j	beq_cont.40169
beq_then.40168:
	li	$11, 1
beq_cont.40169:
beq_cont.40167:
beq_cont.40137:
	beq	$11, $0, beq_then.40170
	li	$8, 0
	jr	$ra
beq_then.40170:
	addi	$8, $8, 1
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40171
	sll	$11, $11, 2
	add	$11, $10, $11
	lw	$11, 0($11)
	lw	$12, 20($11)
	lw.s	$f4, 0($12)
	sub.s	$f4, $f1, $f4
	lw	$12, 20($11)
	addi	$12, $12, 4
	lw.s	$f5, 0($12)
	sub.s	$f5, $f2, $f5
	lw	$12, 20($11)
	addi	$12, $12, 8
	lw.s	$f6, 0($12)
	sub.s	$f6, $f3, $f6
	lw	$12, 4($11)
	beq	$12, $1, beq_then.40172
	beq	$12, $2, beq_then.40174
	mul.s	$f7, $f4, $f4
	lw	$12, 16($11)
	lw.s	$f8, 0($12)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$12, 16($11)
	addi	$12, $12, 4
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$12, 16($11)
	addi	$12, $12, 8
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$12, 12($11)
	beq	$12, $0, beq_then.40176
	mul.s	$f8, $f5, $f6
	lw	$12, 36($11)
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$12, 36($11)
	addi	$12, $12, 4
	lw.s	$f8, 0($12)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$12, 36($11)
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40177
beq_then.40176:
	mv.s	$f4, $f7
beq_cont.40177:
	lw	$12, 4($11)
	beq	$12, $3, beq_then.40178
	j	beq_cont.40179
beq_then.40178:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40179:
	lw	$11, 24($11)
	ble.s	$f0, $f4, ble.s_then.40180
	li	$12, 1
	j	ble.s_cont.40181
ble.s_then.40180:
	li	$12, 0
ble.s_cont.40181:
	beq	$11, $12, beq_then.40182
	li	$11, 1
	j	beq_cont.40183
beq_then.40182:
	li	$11, 0
beq_cont.40183:
	beq	$11, $0, beq_then.40184
	li	$11, 0
	j	beq_cont.40185
beq_then.40184:
	li	$11, 1
beq_cont.40185:
	j	beq_cont.40175
beq_then.40174:
	lw	$12, 16($11)
	mv	$13, $12
	lw.s	$f7, 0($13)
	mul.s	$f4, $f7, $f4
	addi	$13, $12, 4
	lw.s	$f7, 0($13)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$11, 24($11)
	ble.s	$f0, $f4, ble.s_then.40186
	li	$12, 1
	j	ble.s_cont.40187
ble.s_then.40186:
	li	$12, 0
ble.s_cont.40187:
	beq	$11, $12, beq_then.40188
	li	$11, 1
	j	beq_cont.40189
beq_then.40188:
	li	$11, 0
beq_cont.40189:
	beq	$11, $0, beq_then.40190
	li	$11, 0
	j	beq_cont.40191
beq_then.40190:
	li	$11, 1
beq_cont.40191:
beq_cont.40175:
	j	beq_cont.40173
beq_then.40172:
	abs.s	$f4, $f4
	lw	$12, 16($11)
	lw.s	$f7, 0($12)
	ble.s	$f7, $f4, ble.s_then.40192
	li	$12, 1
	j	ble.s_cont.40193
ble.s_then.40192:
	li	$12, 0
ble.s_cont.40193:
	beq	$12, $0, beq_then.40194
	abs.s	$f4, $f5
	lw	$12, 16($11)
	addi	$12, $12, 4
	lw.s	$f5, 0($12)
	ble.s	$f5, $f4, ble.s_then.40196
	li	$12, 1
	j	ble.s_cont.40197
ble.s_then.40196:
	li	$12, 0
ble.s_cont.40197:
	beq	$12, $0, beq_then.40198
	abs.s	$f4, $f6
	lw	$12, 16($11)
	addi	$12, $12, 8
	lw.s	$f5, 0($12)
	ble.s	$f5, $f4, ble.s_then.40200
	li	$12, 1
	j	ble.s_cont.40201
ble.s_then.40200:
	li	$12, 0
ble.s_cont.40201:
	j	beq_cont.40199
beq_then.40198:
	li	$12, 0
beq_cont.40199:
	j	beq_cont.40195
beq_then.40194:
	li	$12, 0
beq_cont.40195:
	beq	$12, $0, beq_then.40202
	lw	$11, 24($11)
	j	beq_cont.40203
beq_then.40202:
	lw	$11, 24($11)
	beq	$11, $0, beq_then.40204
	li	$11, 0
	j	beq_cont.40205
beq_then.40204:
	li	$11, 1
beq_cont.40205:
beq_cont.40203:
beq_cont.40173:
	beq	$11, $0, beq_then.40206
	li	$8, 0
	jr	$ra
beq_then.40206:
	addi	$8, $8, 1
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40207
	sll	$11, $11, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw.s	$f3, 0($sp)
	sw.s	$f2, 4($sp)
	sw.s	$f1, 8($sp)
	sw	$9, 12($sp)
	sw	$60, 16($sp)
	sw	$8, 20($sp)
	mv	$8, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$8, $0, beq_then.40208
	li	$8, 0
	jr	$ra
beq_then.40208:
	lw	$8, 20($sp)
	addi	$8, $8, 1
	lw.s	$f1, 8($sp)
	lw.s	$f2, 4($sp)
	lw.s	$f3, 0($sp)
	lw	$9, 12($sp)
	lw	$60, 16($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40207:
	li	$8, 1
	jr	$ra
beq_then.40171:
	li	$8, 1
	jr	$ra
beq_then.40135:
	li	$8, 1
	jr	$ra
beq_then.40099:
	li	$8, 1
	jr	$ra
shadow_check_and_group..7198:
	lw	$10, 44($60)
	lw	$11, 40($60)
	lw	$12, 36($60)
	lw	$13, 32($60)
	lw	$14, 28($60)
	lw	$15, 24($60)
	lw	$16, 20($60)
	lw	$17, 16($60)
	lw	$18, 12($60)
	lw	$19, 8($60)
	lw	$20, 4($60)
	sll	$21, $8, 2
	add	$21, $9, $21
	lw	$21, 0($21)
	beq	$21, $7, beq_then.40209
	sll	$21, $8, 2
	add	$21, $9, $21
	lw	$21, 0($21)
	sll	$22, $21, 2
	add	$22, $15, $22
	lw	$22, 0($22)
	mv	$23, $18
	lw.s	$f1, 0($23)
	lw	$23, 20($22)
	lw.s	$f2, 0($23)
	sub.s	$f1, $f1, $f2
	addi	$23, $18, 4
	lw.s	$f2, 0($23)
	lw	$23, 20($22)
	addi	$23, $23, 4
	lw.s	$f3, 0($23)
	sub.s	$f2, $f2, $f3
	addi	$23, $18, 8
	lw.s	$f3, 0($23)
	lw	$23, 20($22)
	addi	$23, $23, 8
	lw.s	$f4, 0($23)
	sub.s	$f3, $f3, $f4
	sll	$23, $21, 2
	add	$19, $19, $23
	lw	$19, 0($19)
	lw	$23, 4($22)
	sw	$20, 0($sp)
	sw	$17, 4($sp)
	sw	$60, 8($sp)
	sw	$18, 12($sp)
	sw	$16, 16($sp)
	sw	$13, 20($sp)
	sw	$9, 24($sp)
	sw	$8, 28($sp)
	sw	$15, 32($sp)
	sw	$21, 36($sp)
	sw	$14, 40($sp)
	beq	$23, $1, beq_then.40210
	beq	$23, $2, beq_then.40212
	mv	$9, $19
	mv	$8, $22
	mv	$60, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40214
	jr	$59
tmp.40214:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.40213
beq_then.40212:
	mv	$10, $19
	lw.s	$f4, 0($10)
	ble.s	$f0, $f4, ble.s_then.40215
	li	$10, 1
	j	ble.s_cont.40216
ble.s_then.40215:
	li	$10, 0
ble.s_cont.40216:
	beq	$10, $0, beq_then.40217
	addi	$10, $19, 4
	lw.s	$f4, 0($10)
	mul.s	$f1, $f4, $f1
	addi	$10, $19, 8
	lw.s	$f4, 0($10)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$10, $19, 12
	lw.s	$f2, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$10, $14
	sw.s	$f1, 0($10)
	li	$8, 1
	j	beq_cont.40218
beq_then.40217:
	li	$8, 0
beq_cont.40218:
beq_cont.40213:
	j	beq_cont.40211
beq_then.40210:
	mv	$9, $10
	mv	$8, $22
	mv	$60, $12
	mv	$10, $19
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40219
	jr	$59
tmp.40219:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40211:
	lw	$9, 40($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	beq	$8, $0, beq_then.40220
	lui.s	$f2, 0xbe4c		# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40222
	li	$8, 1
	j	ble.s_cont.40223
ble.s_then.40222:
	li	$8, 0
ble.s_cont.40223:
	j	beq_cont.40221
beq_then.40220:
	li	$8, 0
beq_cont.40221:
	beq	$8, $0, beq_then.40224
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$8, 4($sp)
	mv	$10, $8
	lw.s	$f2, 0($10)
	mul.s	$f2, $f2, $f1
	lw	$10, 12($sp)
	mv	$11, $10
	lw.s	$f3, 0($11)
	add.s	$f2, $f2, $f3
	addi	$11, $8, 4
	lw.s	$f3, 0($11)
	mul.s	$f3, $f3, $f1
	addi	$11, $10, 4
	lw.s	$f4, 0($11)
	add.s	$f3, $f3, $f4
	addi	$11, $8, 8
	lw.s	$f4, 0($11)
	mul.s	$f1, $f4, $f1
	addi	$11, $10, 8
	lw.s	$f4, 0($11)
	add.s	$f1, $f1, $f4
	lw	$11, 24($sp)
	mv	$12, $11
	lw	$12, 0($12)
	beq	$12, $7, beq_then.40225
	sll	$12, $12, 2
	lw	$13, 32($sp)
	add	$12, $13, $12
	lw	$12, 0($12)
	lw	$14, 20($12)
	lw.s	$f4, 0($14)
	sub.s	$f4, $f2, $f4
	lw	$14, 20($12)
	addi	$14, $14, 4
	lw.s	$f5, 0($14)
	sub.s	$f5, $f3, $f5
	lw	$14, 20($12)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	sub.s	$f6, $f1, $f6
	lw	$14, 4($12)
	beq	$14, $1, beq_then.40227
	beq	$14, $2, beq_then.40229
	mul.s	$f7, $f4, $f4
	lw	$14, 16($12)
	lw.s	$f8, 0($14)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f9, 0($14)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f9, 0($14)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$14, 12($12)
	beq	$14, $0, beq_then.40231
	mul.s	$f8, $f5, $f6
	lw	$14, 36($12)
	lw.s	$f9, 0($14)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$14, 36($12)
	addi	$14, $14, 4
	lw.s	$f8, 0($14)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$14, 36($12)
	addi	$14, $14, 8
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40232
beq_then.40231:
	mv.s	$f4, $f7
beq_cont.40232:
	lw	$14, 4($12)
	beq	$14, $3, beq_then.40233
	j	beq_cont.40234
beq_then.40233:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40234:
	lw	$12, 24($12)
	ble.s	$f0, $f4, ble.s_then.40235
	li	$14, 1
	j	ble.s_cont.40236
ble.s_then.40235:
	li	$14, 0
ble.s_cont.40236:
	beq	$12, $14, beq_then.40237
	li	$12, 1
	j	beq_cont.40238
beq_then.40237:
	li	$12, 0
beq_cont.40238:
	beq	$12, $0, beq_then.40239
	li	$12, 0
	j	beq_cont.40240
beq_then.40239:
	li	$12, 1
beq_cont.40240:
	j	beq_cont.40230
beq_then.40229:
	lw	$14, 16($12)
	mv	$15, $14
	lw.s	$f7, 0($15)
	mul.s	$f4, $f7, $f4
	addi	$15, $14, 4
	lw.s	$f7, 0($15)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$14, $14, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$12, 24($12)
	ble.s	$f0, $f4, ble.s_then.40241
	li	$14, 1
	j	ble.s_cont.40242
ble.s_then.40241:
	li	$14, 0
ble.s_cont.40242:
	beq	$12, $14, beq_then.40243
	li	$12, 1
	j	beq_cont.40244
beq_then.40243:
	li	$12, 0
beq_cont.40244:
	beq	$12, $0, beq_then.40245
	li	$12, 0
	j	beq_cont.40246
beq_then.40245:
	li	$12, 1
beq_cont.40246:
beq_cont.40230:
	j	beq_cont.40228
beq_then.40227:
	abs.s	$f4, $f4
	lw	$14, 16($12)
	lw.s	$f7, 0($14)
	ble.s	$f7, $f4, ble.s_then.40247
	li	$14, 1
	j	ble.s_cont.40248
ble.s_then.40247:
	li	$14, 0
ble.s_cont.40248:
	beq	$14, $0, beq_then.40249
	abs.s	$f4, $f5
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f5, 0($14)
	ble.s	$f5, $f4, ble.s_then.40251
	li	$14, 1
	j	ble.s_cont.40252
ble.s_then.40251:
	li	$14, 0
ble.s_cont.40252:
	beq	$14, $0, beq_then.40253
	abs.s	$f4, $f6
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f5, 0($14)
	ble.s	$f5, $f4, ble.s_then.40255
	li	$14, 1
	j	ble.s_cont.40256
ble.s_then.40255:
	li	$14, 0
ble.s_cont.40256:
	j	beq_cont.40254
beq_then.40253:
	li	$14, 0
beq_cont.40254:
	j	beq_cont.40250
beq_then.40249:
	li	$14, 0
beq_cont.40250:
	beq	$14, $0, beq_then.40257
	lw	$12, 24($12)
	j	beq_cont.40258
beq_then.40257:
	lw	$12, 24($12)
	beq	$12, $0, beq_then.40259
	li	$12, 0
	j	beq_cont.40260
beq_then.40259:
	li	$12, 1
beq_cont.40260:
beq_cont.40258:
beq_cont.40228:
	beq	$12, $0, beq_then.40261
	li	$8, 0
	j	beq_cont.40262
beq_then.40261:
	addi	$12, $11, 4
	lw	$12, 0($12)
	beq	$12, $7, beq_then.40263
	sll	$12, $12, 2
	add	$12, $13, $12
	lw	$12, 0($12)
	lw	$14, 20($12)
	lw.s	$f4, 0($14)
	sub.s	$f4, $f2, $f4
	lw	$14, 20($12)
	addi	$14, $14, 4
	lw.s	$f5, 0($14)
	sub.s	$f5, $f3, $f5
	lw	$14, 20($12)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	sub.s	$f6, $f1, $f6
	lw	$14, 4($12)
	beq	$14, $1, beq_then.40265
	beq	$14, $2, beq_then.40267
	mul.s	$f7, $f4, $f4
	lw	$14, 16($12)
	lw.s	$f8, 0($14)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f9, 0($14)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f9, 0($14)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$14, 12($12)
	beq	$14, $0, beq_then.40269
	mul.s	$f8, $f5, $f6
	lw	$14, 36($12)
	lw.s	$f9, 0($14)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$14, 36($12)
	addi	$14, $14, 4
	lw.s	$f8, 0($14)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$14, 36($12)
	addi	$14, $14, 8
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40270
beq_then.40269:
	mv.s	$f4, $f7
beq_cont.40270:
	lw	$14, 4($12)
	beq	$14, $3, beq_then.40271
	j	beq_cont.40272
beq_then.40271:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40272:
	lw	$12, 24($12)
	ble.s	$f0, $f4, ble.s_then.40273
	li	$14, 1
	j	ble.s_cont.40274
ble.s_then.40273:
	li	$14, 0
ble.s_cont.40274:
	beq	$12, $14, beq_then.40275
	li	$12, 1
	j	beq_cont.40276
beq_then.40275:
	li	$12, 0
beq_cont.40276:
	beq	$12, $0, beq_then.40277
	li	$12, 0
	j	beq_cont.40278
beq_then.40277:
	li	$12, 1
beq_cont.40278:
	j	beq_cont.40268
beq_then.40267:
	lw	$14, 16($12)
	mv	$15, $14
	lw.s	$f7, 0($15)
	mul.s	$f4, $f7, $f4
	addi	$15, $14, 4
	lw.s	$f7, 0($15)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$14, $14, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$12, 24($12)
	ble.s	$f0, $f4, ble.s_then.40279
	li	$14, 1
	j	ble.s_cont.40280
ble.s_then.40279:
	li	$14, 0
ble.s_cont.40280:
	beq	$12, $14, beq_then.40281
	li	$12, 1
	j	beq_cont.40282
beq_then.40281:
	li	$12, 0
beq_cont.40282:
	beq	$12, $0, beq_then.40283
	li	$12, 0
	j	beq_cont.40284
beq_then.40283:
	li	$12, 1
beq_cont.40284:
beq_cont.40268:
	j	beq_cont.40266
beq_then.40265:
	abs.s	$f4, $f4
	lw	$14, 16($12)
	lw.s	$f7, 0($14)
	ble.s	$f7, $f4, ble.s_then.40285
	li	$14, 1
	j	ble.s_cont.40286
ble.s_then.40285:
	li	$14, 0
ble.s_cont.40286:
	beq	$14, $0, beq_then.40287
	abs.s	$f4, $f5
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f5, 0($14)
	ble.s	$f5, $f4, ble.s_then.40289
	li	$14, 1
	j	ble.s_cont.40290
ble.s_then.40289:
	li	$14, 0
ble.s_cont.40290:
	beq	$14, $0, beq_then.40291
	abs.s	$f4, $f6
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f5, 0($14)
	ble.s	$f5, $f4, ble.s_then.40293
	li	$14, 1
	j	ble.s_cont.40294
ble.s_then.40293:
	li	$14, 0
ble.s_cont.40294:
	j	beq_cont.40292
beq_then.40291:
	li	$14, 0
beq_cont.40292:
	j	beq_cont.40288
beq_then.40287:
	li	$14, 0
beq_cont.40288:
	beq	$14, $0, beq_then.40295
	lw	$12, 24($12)
	j	beq_cont.40296
beq_then.40295:
	lw	$12, 24($12)
	beq	$12, $0, beq_then.40297
	li	$12, 0
	j	beq_cont.40298
beq_then.40297:
	li	$12, 1
beq_cont.40298:
beq_cont.40296:
beq_cont.40266:
	beq	$12, $0, beq_then.40299
	li	$8, 0
	j	beq_cont.40300
beq_then.40299:
	addi	$12, $11, 8
	lw	$12, 0($12)
	beq	$12, $7, beq_then.40301
	sll	$12, $12, 2
	add	$12, $13, $12
	lw	$12, 0($12)
	sw.s	$f1, 44($sp)
	sw.s	$f3, 48($sp)
	sw.s	$f2, 52($sp)
	mv	$8, $12
	mv.s	$f63, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	beq	$8, $0, beq_then.40303
	li	$8, 0
	j	beq_cont.40304
beq_then.40303:
	li	$8, 3
	lw.s	$f1, 52($sp)
	lw.s	$f2, 48($sp)
	lw.s	$f3, 44($sp)
	lw	$9, 24($sp)
	lw	$60, 0($sp)
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40305
	jr	$59
tmp.40305:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
beq_cont.40304:
	j	beq_cont.40302
beq_then.40301:
	li	$8, 1
beq_cont.40302:
beq_cont.40300:
	j	beq_cont.40264
beq_then.40263:
	li	$8, 1
beq_cont.40264:
beq_cont.40262:
	j	beq_cont.40226
beq_then.40225:
	li	$8, 1
beq_cont.40226:
	beq	$8, $0, beq_then.40306
	li	$8, 1
	jr	$ra
beq_then.40306:
	lw	$8, 28($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 24($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40307
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$11, 16($sp)
	lw	$12, 12($sp)
	lw	$60, 20($sp)
	sw	$8, 56($sp)
	sw	$9, 60($sp)
	mv	$10, $12
	mv	$8, $9
	mv	$9, $11
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.40308
	jr	$59
tmp.40308:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$9, 40($sp)
	lw.s	$f1, 0($9)
	beq	$8, $0, beq_then.40309
	lui.s	$f2, 0xbe4c		# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40311
	li	$8, 1
	j	ble.s_cont.40312
ble.s_then.40311:
	li	$8, 0
ble.s_cont.40312:
	j	beq_cont.40310
beq_then.40309:
	li	$8, 0
beq_cont.40310:
	beq	$8, $0, beq_then.40313
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$8, 4($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	mul.s	$f2, $f2, $f1
	lw	$9, 12($sp)
	mv	$10, $9
	lw.s	$f3, 0($10)
	add.s	$f2, $f2, $f3
	addi	$10, $8, 4
	lw.s	$f3, 0($10)
	mul.s	$f3, $f3, $f1
	addi	$10, $9, 4
	lw.s	$f4, 0($10)
	add.s	$f3, $f3, $f4
	addi	$8, $8, 8
	lw.s	$f4, 0($8)
	mul.s	$f1, $f4, $f1
	addi	$8, $9, 8
	lw.s	$f4, 0($8)
	add.s	$f1, $f1, $f4
	lw	$9, 24($sp)
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.40314
	sll	$8, $8, 2
	lw	$10, 32($sp)
	add	$8, $10, $8
	lw	$8, 0($8)
	lw	$11, 20($8)
	lw.s	$f4, 0($11)
	sub.s	$f4, $f2, $f4
	lw	$11, 20($8)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	sub.s	$f5, $f3, $f5
	lw	$11, 20($8)
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	sub.s	$f6, $f1, $f6
	lw	$11, 4($8)
	beq	$11, $1, beq_then.40316
	beq	$11, $2, beq_then.40318
	mul.s	$f7, $f4, $f4
	lw	$11, 16($8)
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$11, 16($8)
	addi	$11, $11, 4
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$11, 12($8)
	beq	$11, $0, beq_then.40320
	mul.s	$f8, $f5, $f6
	lw	$11, 36($8)
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$11, 36($8)
	addi	$11, $11, 4
	lw.s	$f8, 0($11)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$11, 36($8)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40321
beq_then.40320:
	mv.s	$f4, $f7
beq_cont.40321:
	lw	$11, 4($8)
	beq	$11, $3, beq_then.40322
	j	beq_cont.40323
beq_then.40322:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40323:
	lw	$8, 24($8)
	ble.s	$f0, $f4, ble.s_then.40324
	li	$11, 1
	j	ble.s_cont.40325
ble.s_then.40324:
	li	$11, 0
ble.s_cont.40325:
	beq	$8, $11, beq_then.40326
	li	$8, 1
	j	beq_cont.40327
beq_then.40326:
	li	$8, 0
beq_cont.40327:
	beq	$8, $0, beq_then.40328
	li	$8, 0
	j	beq_cont.40329
beq_then.40328:
	li	$8, 1
beq_cont.40329:
	j	beq_cont.40319
beq_then.40318:
	lw	$11, 16($8)
	mv	$12, $11
	lw.s	$f7, 0($12)
	mul.s	$f4, $f7, $f4
	addi	$12, $11, 4
	lw.s	$f7, 0($12)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$8, 24($8)
	ble.s	$f0, $f4, ble.s_then.40330
	li	$11, 1
	j	ble.s_cont.40331
ble.s_then.40330:
	li	$11, 0
ble.s_cont.40331:
	beq	$8, $11, beq_then.40332
	li	$8, 1
	j	beq_cont.40333
beq_then.40332:
	li	$8, 0
beq_cont.40333:
	beq	$8, $0, beq_then.40334
	li	$8, 0
	j	beq_cont.40335
beq_then.40334:
	li	$8, 1
beq_cont.40335:
beq_cont.40319:
	j	beq_cont.40317
beq_then.40316:
	abs.s	$f4, $f4
	lw	$11, 16($8)
	lw.s	$f7, 0($11)
	ble.s	$f7, $f4, ble.s_then.40336
	li	$11, 1
	j	ble.s_cont.40337
ble.s_then.40336:
	li	$11, 0
ble.s_cont.40337:
	beq	$11, $0, beq_then.40338
	abs.s	$f4, $f5
	lw	$11, 16($8)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	ble.s	$f5, $f4, ble.s_then.40340
	li	$11, 1
	j	ble.s_cont.40341
ble.s_then.40340:
	li	$11, 0
ble.s_cont.40341:
	beq	$11, $0, beq_then.40342
	abs.s	$f4, $f6
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	ble.s	$f5, $f4, ble.s_then.40344
	li	$11, 1
	j	ble.s_cont.40345
ble.s_then.40344:
	li	$11, 0
ble.s_cont.40345:
	j	beq_cont.40343
beq_then.40342:
	li	$11, 0
beq_cont.40343:
	j	beq_cont.40339
beq_then.40338:
	li	$11, 0
beq_cont.40339:
	beq	$11, $0, beq_then.40346
	lw	$8, 24($8)
	j	beq_cont.40347
beq_then.40346:
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40348
	li	$8, 0
	j	beq_cont.40349
beq_then.40348:
	li	$8, 1
beq_cont.40349:
beq_cont.40347:
beq_cont.40317:
	beq	$8, $0, beq_then.40350
	li	$8, 0
	j	beq_cont.40351
beq_then.40350:
	addi	$8, $9, 4
	lw	$8, 0($8)
	beq	$8, $7, beq_then.40352
	sll	$8, $8, 2
	add	$8, $10, $8
	lw	$8, 0($8)
	sw.s	$f1, 64($sp)
	sw.s	$f3, 68($sp)
	sw.s	$f2, 72($sp)
	mv.s	$f63, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	beq	$8, $0, beq_then.40354
	li	$8, 0
	j	beq_cont.40355
beq_then.40354:
	li	$8, 2
	lw.s	$f1, 72($sp)
	lw.s	$f2, 68($sp)
	lw.s	$f3, 64($sp)
	lw	$9, 24($sp)
	lw	$60, 0($sp)
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.40356
	jr	$59
tmp.40356:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
beq_cont.40355:
	j	beq_cont.40353
beq_then.40352:
	li	$8, 1
beq_cont.40353:
beq_cont.40351:
	j	beq_cont.40315
beq_then.40314:
	li	$8, 1
beq_cont.40315:
	beq	$8, $0, beq_then.40357
	li	$8, 1
	jr	$ra
beq_then.40357:
	lw	$8, 56($sp)
	addi	$8, $8, 1
	lw	$9, 24($sp)
	lw	$60, 8($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40313:
	lw	$8, 60($sp)
	sll	$8, $8, 2
	lw	$9, 32($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40358
	lw	$8, 56($sp)
	addi	$8, $8, 1
	lw	$9, 24($sp)
	lw	$60, 8($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40358:
	li	$8, 0
	jr	$ra
beq_then.40307:
	li	$8, 0
	jr	$ra
beq_then.40224:
	lw	$8, 36($sp)
	sll	$8, $8, 2
	lw	$10, 32($sp)
	add	$8, $10, $8
	lw	$8, 0($8)
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40359
	lw	$8, 28($sp)
	addi	$8, $8, 1
	sll	$11, $8, 2
	lw	$12, 24($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40360
	sll	$11, $8, 2
	add	$11, $12, $11
	lw	$11, 0($11)
	lw	$13, 16($sp)
	lw	$14, 12($sp)
	lw	$60, 20($sp)
	sw	$8, 76($sp)
	sw	$11, 80($sp)
	mv	$10, $14
	mv	$9, $13
	mv	$8, $11
	sw	$ra, 84($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 88
	la	$ra, tmp.40361
	jr	$59
tmp.40361:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$9, 40($sp)
	lw.s	$f1, 0($9)
	beq	$8, $0, beq_then.40362
	lui.s	$f2, 0xbe4c		# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40364
	li	$8, 1
	j	ble.s_cont.40365
ble.s_then.40364:
	li	$8, 0
ble.s_cont.40365:
	j	beq_cont.40363
beq_then.40362:
	li	$8, 0
beq_cont.40363:
	beq	$8, $0, beq_then.40366
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$8, 4($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	mul.s	$f2, $f2, $f1
	lw	$9, 12($sp)
	mv	$10, $9
	lw.s	$f3, 0($10)
	add.s	$f2, $f2, $f3
	addi	$10, $8, 4
	lw.s	$f3, 0($10)
	mul.s	$f3, $f3, $f1
	addi	$10, $9, 4
	lw.s	$f4, 0($10)
	add.s	$f3, $f3, $f4
	addi	$8, $8, 8
	lw.s	$f4, 0($8)
	mul.s	$f1, $f4, $f1
	addi	$8, $9, 8
	lw.s	$f4, 0($8)
	add.s	$f1, $f1, $f4
	lw	$9, 24($sp)
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.40367
	sll	$8, $8, 2
	lw	$10, 32($sp)
	add	$8, $10, $8
	lw	$8, 0($8)
	lw	$11, 20($8)
	lw.s	$f4, 0($11)
	sub.s	$f4, $f2, $f4
	lw	$11, 20($8)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	sub.s	$f5, $f3, $f5
	lw	$11, 20($8)
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	sub.s	$f6, $f1, $f6
	lw	$11, 4($8)
	beq	$11, $1, beq_then.40369
	beq	$11, $2, beq_then.40371
	mul.s	$f7, $f4, $f4
	lw	$11, 16($8)
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$11, 16($8)
	addi	$11, $11, 4
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$11, 12($8)
	beq	$11, $0, beq_then.40373
	mul.s	$f8, $f5, $f6
	lw	$11, 36($8)
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$11, 36($8)
	addi	$11, $11, 4
	lw.s	$f8, 0($11)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$11, 36($8)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40374
beq_then.40373:
	mv.s	$f4, $f7
beq_cont.40374:
	lw	$11, 4($8)
	beq	$11, $3, beq_then.40375
	j	beq_cont.40376
beq_then.40375:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40376:
	lw	$8, 24($8)
	ble.s	$f0, $f4, ble.s_then.40377
	li	$11, 1
	j	ble.s_cont.40378
ble.s_then.40377:
	li	$11, 0
ble.s_cont.40378:
	beq	$8, $11, beq_then.40379
	li	$8, 1
	j	beq_cont.40380
beq_then.40379:
	li	$8, 0
beq_cont.40380:
	beq	$8, $0, beq_then.40381
	li	$8, 0
	j	beq_cont.40382
beq_then.40381:
	li	$8, 1
beq_cont.40382:
	j	beq_cont.40372
beq_then.40371:
	lw	$11, 16($8)
	mv	$12, $11
	lw.s	$f7, 0($12)
	mul.s	$f4, $f7, $f4
	addi	$12, $11, 4
	lw.s	$f7, 0($12)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$8, 24($8)
	ble.s	$f0, $f4, ble.s_then.40383
	li	$11, 1
	j	ble.s_cont.40384
ble.s_then.40383:
	li	$11, 0
ble.s_cont.40384:
	beq	$8, $11, beq_then.40385
	li	$8, 1
	j	beq_cont.40386
beq_then.40385:
	li	$8, 0
beq_cont.40386:
	beq	$8, $0, beq_then.40387
	li	$8, 0
	j	beq_cont.40388
beq_then.40387:
	li	$8, 1
beq_cont.40388:
beq_cont.40372:
	j	beq_cont.40370
beq_then.40369:
	abs.s	$f4, $f4
	lw	$11, 16($8)
	lw.s	$f7, 0($11)
	ble.s	$f7, $f4, ble.s_then.40389
	li	$11, 1
	j	ble.s_cont.40390
ble.s_then.40389:
	li	$11, 0
ble.s_cont.40390:
	beq	$11, $0, beq_then.40391
	abs.s	$f4, $f5
	lw	$11, 16($8)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	ble.s	$f5, $f4, ble.s_then.40393
	li	$11, 1
	j	ble.s_cont.40394
ble.s_then.40393:
	li	$11, 0
ble.s_cont.40394:
	beq	$11, $0, beq_then.40395
	abs.s	$f4, $f6
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	ble.s	$f5, $f4, ble.s_then.40397
	li	$11, 1
	j	ble.s_cont.40398
ble.s_then.40397:
	li	$11, 0
ble.s_cont.40398:
	j	beq_cont.40396
beq_then.40395:
	li	$11, 0
beq_cont.40396:
	j	beq_cont.40392
beq_then.40391:
	li	$11, 0
beq_cont.40392:
	beq	$11, $0, beq_then.40399
	lw	$8, 24($8)
	j	beq_cont.40400
beq_then.40399:
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40401
	li	$8, 0
	j	beq_cont.40402
beq_then.40401:
	li	$8, 1
beq_cont.40402:
beq_cont.40400:
beq_cont.40370:
	beq	$8, $0, beq_then.40403
	li	$8, 0
	j	beq_cont.40404
beq_then.40403:
	addi	$8, $9, 4
	lw	$8, 0($8)
	beq	$8, $7, beq_then.40405
	sll	$8, $8, 2
	add	$8, $10, $8
	lw	$8, 0($8)
	sw.s	$f1, 84($sp)
	sw.s	$f3, 88($sp)
	sw.s	$f2, 92($sp)
	mv.s	$f63, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	beq	$8, $0, beq_then.40407
	li	$8, 0
	j	beq_cont.40408
beq_then.40407:
	li	$8, 2
	lw.s	$f1, 92($sp)
	lw.s	$f2, 88($sp)
	lw.s	$f3, 84($sp)
	lw	$9, 24($sp)
	lw	$60, 0($sp)
	sw	$ra, 96($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 100
	la	$ra, tmp.40409
	jr	$59
tmp.40409:
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
beq_cont.40408:
	j	beq_cont.40406
beq_then.40405:
	li	$8, 1
beq_cont.40406:
beq_cont.40404:
	j	beq_cont.40368
beq_then.40367:
	li	$8, 1
beq_cont.40368:
	beq	$8, $0, beq_then.40410
	li	$8, 1
	jr	$ra
beq_then.40410:
	lw	$8, 76($sp)
	addi	$8, $8, 1
	lw	$9, 24($sp)
	lw	$60, 8($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40366:
	lw	$8, 80($sp)
	sll	$8, $8, 2
	lw	$9, 32($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40411
	lw	$8, 76($sp)
	addi	$8, $8, 1
	lw	$9, 24($sp)
	lw	$60, 8($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40411:
	li	$8, 0
	jr	$ra
beq_then.40360:
	li	$8, 0
	jr	$ra
beq_then.40359:
	li	$8, 0
	jr	$ra
beq_then.40209:
	li	$8, 0
	jr	$ra
shadow_check_one_or_group..7201:
	lw	$10, 36($60)
	lw	$11, 32($60)
	lw	$12, 28($60)
	lw	$13, 24($60)
	lw	$14, 20($60)
	lw	$15, 16($60)
	lw	$16, 12($60)
	lw	$17, 8($60)
	lw	$18, 4($60)
	sll	$19, $8, 2
	add	$19, $9, $19
	lw	$19, 0($19)
	beq	$19, $7, beq_then.40412
	sll	$19, $19, 2
	add	$19, $18, $19
	lw	$19, 0($19)
	mv	$20, $19
	lw	$20, 0($20)
	sw	$60, 0($sp)
	sw	$12, 4($sp)
	sw	$18, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	beq	$20, $7, beq_then.40413
	mv	$20, $19
	lw	$20, 0($20)
	sw	$17, 20($sp)
	sw	$16, 24($sp)
	sw	$15, 28($sp)
	sw	$19, 32($sp)
	sw	$13, 36($sp)
	sw	$20, 40($sp)
	sw	$11, 44($sp)
	mv	$9, $14
	mv	$8, $20
	mv	$60, $10
	mv	$10, $16
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40415
	jr	$59
tmp.40415:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$9, 44($sp)
	lw.s	$f1, 0($9)
	beq	$8, $0, beq_then.40416
	lui.s	$f2, 0xbe4c		# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40418
	li	$8, 1
	j	ble.s_cont.40419
ble.s_then.40418:
	li	$8, 0
ble.s_cont.40419:
	j	beq_cont.40417
beq_then.40416:
	li	$8, 0
beq_cont.40417:
	beq	$8, $0, beq_then.40420
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$8, 28($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	mul.s	$f2, $f2, $f1
	lw	$9, 24($sp)
	mv	$10, $9
	lw.s	$f3, 0($10)
	add.s	$f2, $f2, $f3
	addi	$10, $8, 4
	lw.s	$f3, 0($10)
	mul.s	$f3, $f3, $f1
	addi	$10, $9, 4
	lw.s	$f4, 0($10)
	add.s	$f3, $f3, $f4
	addi	$8, $8, 8
	lw.s	$f4, 0($8)
	mul.s	$f1, $f4, $f1
	addi	$8, $9, 8
	lw.s	$f4, 0($8)
	add.s	$f1, $f1, $f4
	lw	$9, 32($sp)
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.40422
	sll	$8, $8, 2
	lw	$10, 36($sp)
	add	$8, $10, $8
	lw	$8, 0($8)
	lw	$11, 20($8)
	lw.s	$f4, 0($11)
	sub.s	$f4, $f2, $f4
	lw	$11, 20($8)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	sub.s	$f5, $f3, $f5
	lw	$11, 20($8)
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	sub.s	$f6, $f1, $f6
	lw	$11, 4($8)
	beq	$11, $1, beq_then.40424
	beq	$11, $2, beq_then.40426
	mul.s	$f7, $f4, $f4
	lw	$11, 16($8)
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$11, 16($8)
	addi	$11, $11, 4
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$11, 12($8)
	beq	$11, $0, beq_then.40428
	mul.s	$f8, $f5, $f6
	lw	$11, 36($8)
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$11, 36($8)
	addi	$11, $11, 4
	lw.s	$f8, 0($11)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$11, 36($8)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.40429
beq_then.40428:
	mv.s	$f4, $f7
beq_cont.40429:
	lw	$11, 4($8)
	beq	$11, $3, beq_then.40430
	j	beq_cont.40431
beq_then.40430:
	lui.s	$f5, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.40431:
	lw	$8, 24($8)
	ble.s	$f0, $f4, ble.s_then.40432
	li	$11, 1
	j	ble.s_cont.40433
ble.s_then.40432:
	li	$11, 0
ble.s_cont.40433:
	beq	$8, $11, beq_then.40434
	li	$8, 1
	j	beq_cont.40435
beq_then.40434:
	li	$8, 0
beq_cont.40435:
	beq	$8, $0, beq_then.40436
	li	$8, 0
	j	beq_cont.40437
beq_then.40436:
	li	$8, 1
beq_cont.40437:
	j	beq_cont.40427
beq_then.40426:
	lw	$11, 16($8)
	mv	$12, $11
	lw.s	$f7, 0($12)
	mul.s	$f4, $f7, $f4
	addi	$12, $11, 4
	lw.s	$f7, 0($12)
	mul.s	$f5, $f7, $f5
	add.s	$f4, $f4, $f5
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	lw	$8, 24($8)
	ble.s	$f0, $f4, ble.s_then.40438
	li	$11, 1
	j	ble.s_cont.40439
ble.s_then.40438:
	li	$11, 0
ble.s_cont.40439:
	beq	$8, $11, beq_then.40440
	li	$8, 1
	j	beq_cont.40441
beq_then.40440:
	li	$8, 0
beq_cont.40441:
	beq	$8, $0, beq_then.40442
	li	$8, 0
	j	beq_cont.40443
beq_then.40442:
	li	$8, 1
beq_cont.40443:
beq_cont.40427:
	j	beq_cont.40425
beq_then.40424:
	abs.s	$f4, $f4
	lw	$11, 16($8)
	lw.s	$f7, 0($11)
	ble.s	$f7, $f4, ble.s_then.40444
	li	$11, 1
	j	ble.s_cont.40445
ble.s_then.40444:
	li	$11, 0
ble.s_cont.40445:
	beq	$11, $0, beq_then.40446
	abs.s	$f4, $f5
	lw	$11, 16($8)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	ble.s	$f5, $f4, ble.s_then.40448
	li	$11, 1
	j	ble.s_cont.40449
ble.s_then.40448:
	li	$11, 0
ble.s_cont.40449:
	beq	$11, $0, beq_then.40450
	abs.s	$f4, $f6
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	ble.s	$f5, $f4, ble.s_then.40452
	li	$11, 1
	j	ble.s_cont.40453
ble.s_then.40452:
	li	$11, 0
ble.s_cont.40453:
	j	beq_cont.40451
beq_then.40450:
	li	$11, 0
beq_cont.40451:
	j	beq_cont.40447
beq_then.40446:
	li	$11, 0
beq_cont.40447:
	beq	$11, $0, beq_then.40454
	lw	$8, 24($8)
	j	beq_cont.40455
beq_then.40454:
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40456
	li	$8, 0
	j	beq_cont.40457
beq_then.40456:
	li	$8, 1
beq_cont.40457:
beq_cont.40455:
beq_cont.40425:
	beq	$8, $0, beq_then.40458
	li	$8, 0
	j	beq_cont.40459
beq_then.40458:
	addi	$8, $9, 4
	lw	$8, 0($8)
	beq	$8, $7, beq_then.40460
	sll	$8, $8, 2
	add	$8, $10, $8
	lw	$8, 0($8)
	sw.s	$f1, 48($sp)
	sw.s	$f3, 52($sp)
	sw.s	$f2, 56($sp)
	mv.s	$f63, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$8, $0, beq_then.40462
	li	$8, 0
	j	beq_cont.40463
beq_then.40462:
	li	$8, 2
	lw.s	$f1, 56($sp)
	lw.s	$f2, 52($sp)
	lw.s	$f3, 48($sp)
	lw	$9, 32($sp)
	lw	$60, 20($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.40464
	jr	$59
tmp.40464:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
beq_cont.40463:
	j	beq_cont.40461
beq_then.40460:
	li	$8, 1
beq_cont.40461:
beq_cont.40459:
	j	beq_cont.40423
beq_then.40422:
	li	$8, 1
beq_cont.40423:
	beq	$8, $0, beq_then.40465
	li	$8, 1
	j	beq_cont.40466
beq_then.40465:
	li	$8, 1
	lw	$9, 32($sp)
	lw	$60, 4($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.40467
	jr	$59
tmp.40467:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
beq_cont.40466:
	j	beq_cont.40421
beq_then.40420:
	lw	$8, 40($sp)
	sll	$8, $8, 2
	lw	$9, 36($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40468
	li	$8, 1
	lw	$9, 32($sp)
	lw	$60, 4($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.40470
	jr	$59
tmp.40470:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.40469
beq_then.40468:
	li	$8, 0
beq_cont.40469:
beq_cont.40421:
	j	beq_cont.40414
beq_then.40413:
	li	$8, 0
beq_cont.40414:
	beq	$8, $0, beq_then.40471
	li	$8, 1
	jr	$ra
beq_then.40471:
	lw	$8, 16($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 12($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40472
	sll	$9, $9, 2
	lw	$11, 8($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$60, 4($sp)
	sw	$8, 60($sp)
	mv	$8, $11
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.40473
	jr	$59
tmp.40473:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	beq	$8, $0, beq_then.40474
	li	$8, 1
	jr	$ra
beq_then.40474:
	lw	$8, 60($sp)
	addi	$8, $8, 1
	lw	$9, 12($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40472:
	li	$8, 0
	jr	$ra
beq_then.40412:
	li	$8, 0
	jr	$ra
shadow_check_one_or_matrix..7204:
	lw	$10, 48($60)
	lw	$11, 44($60)
	lw	$12, 40($60)
	lw	$13, 36($60)
	lw	$14, 32($60)
	lw	$15, 28($60)
	lw	$16, 24($60)
	lw	$17, 20($60)
	lw	$18, 16($60)
	lw	$19, 12($60)
	lw	$20, 8($60)
	lw	$21, 4($60)
	sll	$22, $8, 2
	add	$22, $9, $22
	lw	$22, 0($22)
	mv	$23, $22
	lw	$23, 0($23)
	beq	$23, $7, beq_then.40475
	li	$24, 99
	sw	$16, 0($sp)
	sw	$21, 4($sp)
	sw	$22, 8($sp)
	sw	$60, 12($sp)
	sw	$15, 16($sp)
	sw	$14, 20($sp)
	sw	$19, 24($sp)
	sw	$18, 28($sp)
	sw	$13, 32($sp)
	sw	$9, 36($sp)
	sw	$8, 40($sp)
	beq	$23, $24, beq_then.40476
	sll	$24, $23, 2
	add	$17, $17, $24
	lw	$17, 0($17)
	mv	$24, $19
	lw.s	$f1, 0($24)
	lw	$24, 20($17)
	lw.s	$f2, 0($24)
	sub.s	$f1, $f1, $f2
	addi	$24, $19, 4
	lw.s	$f2, 0($24)
	lw	$24, 20($17)
	addi	$24, $24, 4
	lw.s	$f3, 0($24)
	sub.s	$f2, $f2, $f3
	addi	$24, $19, 8
	lw.s	$f3, 0($24)
	lw	$24, 20($17)
	addi	$24, $24, 8
	lw.s	$f4, 0($24)
	sub.s	$f3, $f3, $f4
	sll	$23, $23, 2
	add	$20, $20, $23
	lw	$20, 0($20)
	lw	$23, 4($17)
	beq	$23, $1, beq_then.40478
	beq	$23, $2, beq_then.40480
	mv	$9, $20
	mv	$8, $17
	mv	$60, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40482
	jr	$59
tmp.40482:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.40481
beq_then.40480:
	mv	$10, $20
	lw.s	$f4, 0($10)
	ble.s	$f0, $f4, ble.s_then.40483
	li	$10, 1
	j	ble.s_cont.40484
ble.s_then.40483:
	li	$10, 0
ble.s_cont.40484:
	beq	$10, $0, beq_then.40485
	addi	$10, $20, 4
	lw.s	$f4, 0($10)
	mul.s	$f1, $f4, $f1
	addi	$10, $20, 8
	lw.s	$f4, 0($10)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$10, $20, 12
	lw.s	$f2, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$10, $14
	sw.s	$f1, 0($10)
	li	$8, 1
	j	beq_cont.40486
beq_then.40485:
	li	$8, 0
beq_cont.40486:
beq_cont.40481:
	j	beq_cont.40479
beq_then.40478:
	mv	$9, $10
	mv	$8, $17
	mv	$60, $12
	mv	$10, $20
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40487
	jr	$59
tmp.40487:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40479:
	beq	$8, $0, beq_then.40488
	lw	$8, 20($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40490
	li	$9, 1
	j	ble.s_cont.40491
ble.s_then.40490:
	li	$9, 0
ble.s_cont.40491:
	beq	$9, $0, beq_then.40492
	lw	$9, 8($sp)
	addi	$10, $9, 4
	lw	$10, 0($10)
	beq	$10, $7, beq_then.40494
	sll	$10, $10, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	lw	$10, 0($10)
	li	$12, 0
	lw	$60, 0($sp)
	mv	$9, $10
	mv	$8, $12
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40496
	jr	$59
tmp.40496:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	beq	$8, $0, beq_then.40497
	li	$8, 1
	j	beq_cont.40498
beq_then.40497:
	li	$8, 2
	lw	$9, 8($sp)
	lw	$60, 16($sp)
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40499
	jr	$59
tmp.40499:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40498:
	j	beq_cont.40495
beq_then.40494:
	li	$8, 0
beq_cont.40495:
	beq	$8, $0, beq_then.40500
	li	$8, 1
	j	beq_cont.40501
beq_then.40500:
	li	$8, 0
beq_cont.40501:
	j	beq_cont.40493
beq_then.40492:
	li	$8, 0
beq_cont.40493:
	j	beq_cont.40489
beq_then.40488:
	li	$8, 0
beq_cont.40489:
	j	beq_cont.40477
beq_then.40476:
	li	$8, 1
beq_cont.40477:
	beq	$8, $0, beq_then.40502
	lw	$8, 8($sp)
	addi	$9, $8, 4
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40503
	sll	$9, $9, 2
	lw	$10, 4($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$60, 0($sp)
	mv	$8, $10
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40505
	jr	$59
tmp.40505:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	beq	$8, $0, beq_then.40506
	li	$8, 1
	j	beq_cont.40507
beq_then.40506:
	li	$8, 2
	lw	$9, 8($sp)
	lw	$60, 16($sp)
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40508
	jr	$59
tmp.40508:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40507:
	j	beq_cont.40504
beq_then.40503:
	li	$8, 0
beq_cont.40504:
	beq	$8, $0, beq_then.40509
	li	$8, 1
	jr	$ra
beq_then.40509:
	lw	$8, 40($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 36($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	mv	$11, $9
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40510
	li	$12, 99
	sw	$9, 44($sp)
	sw	$8, 48($sp)
	beq	$11, $12, beq_then.40511
	lw	$12, 28($sp)
	lw	$13, 24($sp)
	lw	$60, 32($sp)
	mv	$10, $13
	mv	$9, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.40513
	jr	$59
tmp.40513:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$8, $0, beq_then.40514
	lw	$8, 20($sp)
	lw.s	$f1, 0($8)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40516
	li	$8, 1
	j	ble.s_cont.40517
ble.s_then.40516:
	li	$8, 0
ble.s_cont.40517:
	beq	$8, $0, beq_then.40518
	li	$8, 1
	lw	$9, 44($sp)
	lw	$60, 16($sp)
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.40520
	jr	$59
tmp.40520:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$8, $0, beq_then.40521
	li	$8, 1
	j	beq_cont.40522
beq_then.40521:
	li	$8, 0
beq_cont.40522:
	j	beq_cont.40519
beq_then.40518:
	li	$8, 0
beq_cont.40519:
	j	beq_cont.40515
beq_then.40514:
	li	$8, 0
beq_cont.40515:
	j	beq_cont.40512
beq_then.40511:
	li	$8, 1
beq_cont.40512:
	beq	$8, $0, beq_then.40523
	li	$8, 1
	lw	$9, 44($sp)
	lw	$60, 16($sp)
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.40524
	jr	$59
tmp.40524:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$8, $0, beq_then.40525
	li	$8, 1
	jr	$ra
beq_then.40525:
	lw	$8, 48($sp)
	addi	$8, $8, 1
	lw	$9, 36($sp)
	lw	$60, 12($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40523:
	lw	$8, 48($sp)
	addi	$8, $8, 1
	lw	$9, 36($sp)
	lw	$60, 12($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40510:
	li	$8, 0
	jr	$ra
beq_then.40502:
	lw	$8, 40($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 36($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	mv	$11, $9
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40526
	li	$12, 99
	sw	$9, 52($sp)
	sw	$8, 56($sp)
	beq	$11, $12, beq_then.40527
	lw	$12, 28($sp)
	lw	$13, 24($sp)
	lw	$60, 32($sp)
	mv	$10, $13
	mv	$9, $12
	mv	$8, $11
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.40529
	jr	$59
tmp.40529:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$8, $0, beq_then.40530
	lw	$8, 20($sp)
	lw.s	$f1, 0($8)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.40532
	li	$8, 1
	j	ble.s_cont.40533
ble.s_then.40532:
	li	$8, 0
ble.s_cont.40533:
	beq	$8, $0, beq_then.40534
	li	$8, 1
	lw	$9, 52($sp)
	lw	$60, 16($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.40536
	jr	$59
tmp.40536:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$8, $0, beq_then.40537
	li	$8, 1
	j	beq_cont.40538
beq_then.40537:
	li	$8, 0
beq_cont.40538:
	j	beq_cont.40535
beq_then.40534:
	li	$8, 0
beq_cont.40535:
	j	beq_cont.40531
beq_then.40530:
	li	$8, 0
beq_cont.40531:
	j	beq_cont.40528
beq_then.40527:
	li	$8, 1
beq_cont.40528:
	beq	$8, $0, beq_then.40539
	li	$8, 1
	lw	$9, 52($sp)
	lw	$60, 16($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.40540
	jr	$59
tmp.40540:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	beq	$8, $0, beq_then.40541
	li	$8, 1
	jr	$ra
beq_then.40541:
	lw	$8, 56($sp)
	addi	$8, $8, 1
	lw	$9, 36($sp)
	lw	$60, 12($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40539:
	lw	$8, 56($sp)
	addi	$8, $8, 1
	lw	$9, 36($sp)
	lw	$60, 12($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40526:
	li	$8, 0
	jr	$ra
beq_then.40475:
	li	$8, 0
	jr	$ra
solve_each_element..7207:
	lw	$11, 40($60)
	lw	$12, 36($60)
	lw	$13, 32($60)
	lw	$14, 28($60)
	lw	$15, 24($60)
	lw	$16, 20($60)
	lw	$17, 16($60)
	lw	$18, 12($60)
	lw	$19, 8($60)
	lw	$20, 4($60)
	sll	$21, $8, 2
	add	$21, $9, $21
	lw	$21, 0($21)
	beq	$21, $7, beq_then.40542
	sll	$22, $21, 2
	add	$22, $16, $22
	lw	$22, 0($22)
	mv	$23, $12
	lw.s	$f1, 0($23)
	lw	$23, 20($22)
	lw.s	$f2, 0($23)
	sub.s	$f1, $f1, $f2
	addi	$23, $12, 4
	lw.s	$f2, 0($23)
	lw	$23, 20($22)
	addi	$23, $23, 4
	lw.s	$f3, 0($23)
	sub.s	$f2, $f2, $f3
	addi	$23, $12, 8
	lw.s	$f3, 0($23)
	lw	$23, 20($22)
	addi	$23, $23, 8
	lw.s	$f4, 0($23)
	sub.s	$f3, $f3, $f4
	lw	$23, 4($22)
	sw	$17, 0($sp)
	sw	$19, 4($sp)
	sw	$18, 8($sp)
	sw	$20, 12($sp)
	sw	$12, 16($sp)
	sw	$11, 20($sp)
	sw	$15, 24($sp)
	sw	$10, 28($sp)
	sw	$9, 32($sp)
	sw	$60, 36($sp)
	sw	$8, 40($sp)
	sw	$16, 44($sp)
	sw	$21, 48($sp)
	beq	$23, $1, beq_then.40543
	beq	$23, $2, beq_then.40545
	mv	$9, $10
	mv	$8, $22
	mv	$60, $13
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.40547
	jr	$59
tmp.40547:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.40546
beq_then.40545:
	lw	$13, 16($22)
	mv	$14, $10
	lw.s	$f4, 0($14)
	mv	$14, $13
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	addi	$14, $10, 4
	lw.s	$f5, 0($14)
	addi	$14, $13, 4
	lw.s	$f6, 0($14)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$14, $10, 8
	lw.s	$f5, 0($14)
	addi	$14, $13, 8
	lw.s	$f6, 0($14)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	ble.s	$f4, $f0, ble.s_then.40548
	li	$14, 1
	j	ble.s_cont.40549
ble.s_then.40548:
	li	$14, 0
ble.s_cont.40549:
	beq	$14, $0, beq_then.40550
	mv	$14, $13
	lw.s	$f5, 0($14)
	mul.s	$f1, $f5, $f1
	addi	$14, $13, 4
	lw.s	$f5, 0($14)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$13, $13, 8
	lw.s	$f2, 0($13)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$13, $15
	sw.s	$f1, 0($13)
	li	$8, 1
	j	beq_cont.40551
beq_then.40550:
	li	$8, 0
beq_cont.40551:
beq_cont.40546:
	j	beq_cont.40544
beq_then.40543:
	mv	$9, $10
	mv	$8, $22
	mv	$60, $14
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.40552
	jr	$59
tmp.40552:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
beq_cont.40544:
	beq	$8, $0, beq_then.40553
	lw	$9, 24($sp)
	lw.s	$f1, 0($9)
	ble.s	$f1, $f0, ble.s_then.40554
	li	$9, 1
	j	ble.s_cont.40555
ble.s_then.40554:
	li	$9, 0
ble.s_cont.40555:
	beq	$9, $0, beq_then.40556
	lw	$9, 20($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	ble.s	$f2, $f1, ble.s_then.40558
	li	$10, 1
	j	ble.s_cont.40559
ble.s_then.40558:
	li	$10, 0
ble.s_cont.40559:
	beq	$10, $0, beq_then.40560
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$10, 28($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f2, $f2, $f1
	lw	$11, 16($sp)
	mv	$12, $11
	lw.s	$f3, 0($12)
	add.s	$f2, $f2, $f3
	addi	$12, $10, 4
	lw.s	$f3, 0($12)
	mul.s	$f3, $f3, $f1
	addi	$12, $11, 4
	lw.s	$f4, 0($12)
	add.s	$f3, $f3, $f4
	addi	$12, $10, 8
	lw.s	$f4, 0($12)
	mul.s	$f4, $f4, $f1
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	add.s	$f4, $f4, $f5
	lw	$11, 32($sp)
	mv	$12, $11
	lw	$12, 0($12)
	sw	$8, 52($sp)
	sw.s	$f4, 56($sp)
	sw.s	$f3, 60($sp)
	sw.s	$f2, 64($sp)
	sw.s	$f1, 68($sp)
	beq	$12, $7, beq_then.40562
	sll	$12, $12, 2
	lw	$13, 44($sp)
	add	$12, $13, $12
	lw	$12, 0($12)
	lw	$14, 20($12)
	lw.s	$f5, 0($14)
	sub.s	$f5, $f2, $f5
	lw	$14, 20($12)
	addi	$14, $14, 4
	lw.s	$f6, 0($14)
	sub.s	$f6, $f3, $f6
	lw	$14, 20($12)
	addi	$14, $14, 8
	lw.s	$f7, 0($14)
	sub.s	$f7, $f4, $f7
	lw	$14, 4($12)
	beq	$14, $1, beq_then.40564
	beq	$14, $2, beq_then.40566
	mul.s	$f8, $f5, $f5
	lw	$14, 16($12)
	lw.s	$f9, 0($14)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f10, 0($14)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f10, 0($14)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$14, 12($12)
	beq	$14, $0, beq_then.40568
	mul.s	$f9, $f6, $f7
	lw	$14, 36($12)
	lw.s	$f10, 0($14)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$14, 36($12)
	addi	$14, $14, 4
	lw.s	$f9, 0($14)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$14, 36($12)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.40569
beq_then.40568:
	mv.s	$f5, $f8
beq_cont.40569:
	lw	$14, 4($12)
	beq	$14, $3, beq_then.40570
	j	beq_cont.40571
beq_then.40570:
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
beq_cont.40571:
	lw	$12, 24($12)
	ble.s	$f0, $f5, ble.s_then.40572
	li	$14, 1
	j	ble.s_cont.40573
ble.s_then.40572:
	li	$14, 0
ble.s_cont.40573:
	beq	$12, $14, beq_then.40574
	li	$12, 1
	j	beq_cont.40575
beq_then.40574:
	li	$12, 0
beq_cont.40575:
	beq	$12, $0, beq_then.40576
	li	$12, 0
	j	beq_cont.40577
beq_then.40576:
	li	$12, 1
beq_cont.40577:
	j	beq_cont.40567
beq_then.40566:
	lw	$14, 16($12)
	mv	$15, $14
	lw.s	$f8, 0($15)
	mul.s	$f5, $f8, $f5
	addi	$15, $14, 4
	lw.s	$f8, 0($15)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$12, 24($12)
	ble.s	$f0, $f5, ble.s_then.40578
	li	$14, 1
	j	ble.s_cont.40579
ble.s_then.40578:
	li	$14, 0
ble.s_cont.40579:
	beq	$12, $14, beq_then.40580
	li	$12, 1
	j	beq_cont.40581
beq_then.40580:
	li	$12, 0
beq_cont.40581:
	beq	$12, $0, beq_then.40582
	li	$12, 0
	j	beq_cont.40583
beq_then.40582:
	li	$12, 1
beq_cont.40583:
beq_cont.40567:
	j	beq_cont.40565
beq_then.40564:
	abs.s	$f5, $f5
	lw	$14, 16($12)
	lw.s	$f8, 0($14)
	ble.s	$f8, $f5, ble.s_then.40584
	li	$14, 1
	j	ble.s_cont.40585
ble.s_then.40584:
	li	$14, 0
ble.s_cont.40585:
	beq	$14, $0, beq_then.40586
	abs.s	$f5, $f6
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.40588
	li	$14, 1
	j	ble.s_cont.40589
ble.s_then.40588:
	li	$14, 0
ble.s_cont.40589:
	beq	$14, $0, beq_then.40590
	abs.s	$f5, $f7
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.40592
	li	$14, 1
	j	ble.s_cont.40593
ble.s_then.40592:
	li	$14, 0
ble.s_cont.40593:
	j	beq_cont.40591
beq_then.40590:
	li	$14, 0
beq_cont.40591:
	j	beq_cont.40587
beq_then.40586:
	li	$14, 0
beq_cont.40587:
	beq	$14, $0, beq_then.40594
	lw	$12, 24($12)
	j	beq_cont.40595
beq_then.40594:
	lw	$12, 24($12)
	beq	$12, $0, beq_then.40596
	li	$12, 0
	j	beq_cont.40597
beq_then.40596:
	li	$12, 1
beq_cont.40597:
beq_cont.40595:
beq_cont.40565:
	beq	$12, $0, beq_then.40598
	li	$8, 0
	j	beq_cont.40599
beq_then.40598:
	addi	$12, $11, 4
	lw	$12, 0($12)
	beq	$12, $7, beq_then.40600
	sll	$12, $12, 2
	add	$12, $13, $12
	lw	$12, 0($12)
	lw	$14, 20($12)
	lw.s	$f5, 0($14)
	sub.s	$f5, $f2, $f5
	lw	$14, 20($12)
	addi	$14, $14, 4
	lw.s	$f6, 0($14)
	sub.s	$f6, $f3, $f6
	lw	$14, 20($12)
	addi	$14, $14, 8
	lw.s	$f7, 0($14)
	sub.s	$f7, $f4, $f7
	lw	$14, 4($12)
	beq	$14, $1, beq_then.40602
	beq	$14, $2, beq_then.40604
	mul.s	$f8, $f5, $f5
	lw	$14, 16($12)
	lw.s	$f9, 0($14)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f10, 0($14)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f10, 0($14)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$14, 12($12)
	beq	$14, $0, beq_then.40606
	mul.s	$f9, $f6, $f7
	lw	$14, 36($12)
	lw.s	$f10, 0($14)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$14, 36($12)
	addi	$14, $14, 4
	lw.s	$f9, 0($14)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$14, 36($12)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.40607
beq_then.40606:
	mv.s	$f5, $f8
beq_cont.40607:
	lw	$14, 4($12)
	beq	$14, $3, beq_then.40608
	j	beq_cont.40609
beq_then.40608:
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
beq_cont.40609:
	lw	$12, 24($12)
	ble.s	$f0, $f5, ble.s_then.40610
	li	$14, 1
	j	ble.s_cont.40611
ble.s_then.40610:
	li	$14, 0
ble.s_cont.40611:
	beq	$12, $14, beq_then.40612
	li	$12, 1
	j	beq_cont.40613
beq_then.40612:
	li	$12, 0
beq_cont.40613:
	beq	$12, $0, beq_then.40614
	li	$12, 0
	j	beq_cont.40615
beq_then.40614:
	li	$12, 1
beq_cont.40615:
	j	beq_cont.40605
beq_then.40604:
	lw	$14, 16($12)
	mv	$15, $14
	lw.s	$f8, 0($15)
	mul.s	$f5, $f8, $f5
	addi	$15, $14, 4
	lw.s	$f8, 0($15)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$12, 24($12)
	ble.s	$f0, $f5, ble.s_then.40616
	li	$14, 1
	j	ble.s_cont.40617
ble.s_then.40616:
	li	$14, 0
ble.s_cont.40617:
	beq	$12, $14, beq_then.40618
	li	$12, 1
	j	beq_cont.40619
beq_then.40618:
	li	$12, 0
beq_cont.40619:
	beq	$12, $0, beq_then.40620
	li	$12, 0
	j	beq_cont.40621
beq_then.40620:
	li	$12, 1
beq_cont.40621:
beq_cont.40605:
	j	beq_cont.40603
beq_then.40602:
	abs.s	$f5, $f5
	lw	$14, 16($12)
	lw.s	$f8, 0($14)
	ble.s	$f8, $f5, ble.s_then.40622
	li	$14, 1
	j	ble.s_cont.40623
ble.s_then.40622:
	li	$14, 0
ble.s_cont.40623:
	beq	$14, $0, beq_then.40624
	abs.s	$f5, $f6
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.40626
	li	$14, 1
	j	ble.s_cont.40627
ble.s_then.40626:
	li	$14, 0
ble.s_cont.40627:
	beq	$14, $0, beq_then.40628
	abs.s	$f5, $f7
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.40630
	li	$14, 1
	j	ble.s_cont.40631
ble.s_then.40630:
	li	$14, 0
ble.s_cont.40631:
	j	beq_cont.40629
beq_then.40628:
	li	$14, 0
beq_cont.40629:
	j	beq_cont.40625
beq_then.40624:
	li	$14, 0
beq_cont.40625:
	beq	$14, $0, beq_then.40632
	lw	$12, 24($12)
	j	beq_cont.40633
beq_then.40632:
	lw	$12, 24($12)
	beq	$12, $0, beq_then.40634
	li	$12, 0
	j	beq_cont.40635
beq_then.40634:
	li	$12, 1
beq_cont.40635:
beq_cont.40633:
beq_cont.40603:
	beq	$12, $0, beq_then.40636
	li	$8, 0
	j	beq_cont.40637
beq_then.40636:
	addi	$12, $11, 8
	lw	$12, 0($12)
	beq	$12, $7, beq_then.40638
	sll	$12, $12, 2
	add	$12, $13, $12
	lw	$12, 0($12)
	mv	$8, $12
	mv.s	$f1, $f2
	mv.s	$f2, $f3
	mv.s	$f3, $f4
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	beq	$8, $0, beq_then.40640
	li	$8, 0
	j	beq_cont.40641
beq_then.40640:
	li	$8, 3
	lw.s	$f1, 64($sp)
	lw.s	$f2, 60($sp)
	lw.s	$f3, 56($sp)
	lw	$9, 32($sp)
	lw	$60, 12($sp)
	sw	$ra, 72($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 76
	la	$ra, tmp.40642
	jr	$59
tmp.40642:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
beq_cont.40641:
	j	beq_cont.40639
beq_then.40638:
	li	$8, 1
beq_cont.40639:
beq_cont.40637:
	j	beq_cont.40601
beq_then.40600:
	li	$8, 1
beq_cont.40601:
beq_cont.40599:
	j	beq_cont.40563
beq_then.40562:
	li	$8, 1
beq_cont.40563:
	beq	$8, $0, beq_then.40643
	lw	$8, 20($sp)
	lw.s	$f1, 68($sp)
	sw.s	$f1, 0($8)
	lw	$8, 8($sp)
	mv	$9, $8
	lw.s	$f1, 64($sp)
	sw.s	$f1, 0($9)
	addi	$9, $8, 4
	lw.s	$f1, 60($sp)
	sw.s	$f1, 0($9)
	addi	$8, $8, 8
	lw.s	$f1, 56($sp)
	sw.s	$f1, 0($8)
	lw	$8, 4($sp)
	lw	$9, 48($sp)
	sw	$9, 0($8)
	lw	$8, 0($sp)
	lw	$9, 52($sp)
	sw	$9, 0($8)
	j	beq_cont.40644
beq_then.40643:
beq_cont.40644:
	j	beq_cont.40561
beq_then.40560:
beq_cont.40561:
	j	beq_cont.40557
beq_then.40556:
beq_cont.40557:
	lw	$8, 40($sp)
	addi	$8, $8, 1
	lw	$9, 32($sp)
	lw	$10, 28($sp)
	lw	$60, 36($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40553:
	lw	$8, 48($sp)
	sll	$8, $8, 2
	lw	$9, 44($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40645
	lw	$8, 40($sp)
	addi	$8, $8, 1
	lw	$9, 32($sp)
	lw	$10, 28($sp)
	lw	$60, 36($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40645:
	jr	$ra
beq_then.40542:
	jr	$ra
solve_one_or_network..7211:
	lw	$11, 8($60)
	lw	$12, 4($60)
	sll	$13, $8, 2
	add	$13, $9, $13
	lw	$13, 0($13)
	beq	$13, $7, beq_then.40648
	sll	$13, $13, 2
	add	$13, $12, $13
	lw	$13, 0($13)
	li	$14, 0
	sw	$60, 0($sp)
	sw	$10, 4($sp)
	sw	$11, 8($sp)
	sw	$12, 12($sp)
	sw	$9, 16($sp)
	sw	$8, 20($sp)
	mv	$9, $13
	mv	$8, $14
	mv	$60, $11
	sw	$ra, 24($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 28
	la	$ra, tmp.40649
	jr	$59
tmp.40649:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40650
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 24($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 28($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 32
	la	$ra, tmp.40651
	jr	$59
tmp.40651:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40652
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 28($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 32($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 36
	la	$ra, tmp.40653
	jr	$59
tmp.40653:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40654
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 32($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 36($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 40
	la	$ra, tmp.40655
	jr	$59
tmp.40655:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40656
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 36($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 40($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 44
	la	$ra, tmp.40657
	jr	$59
tmp.40657:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$8, 36($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40658
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 40($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40659
	jr	$59
tmp.40659:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40660
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 44($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40661
	jr	$59
tmp.40661:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40662
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 48($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.40663
	jr	$59
tmp.40663:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$8, $8, 1
	lw	$9, 16($sp)
	lw	$10, 4($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40662:
	jr	$ra
beq_then.40660:
	jr	$ra
beq_then.40658:
	jr	$ra
beq_then.40656:
	jr	$ra
beq_then.40654:
	jr	$ra
beq_then.40652:
	jr	$ra
beq_then.40650:
	jr	$ra
beq_then.40648:
	jr	$ra
trace_or_matrix..7215:
	lw	$11, 40($60)
	lw	$12, 36($60)
	lw	$13, 32($60)
	lw	$14, 28($60)
	lw	$15, 24($60)
	lw	$16, 20($60)
	lw	$17, 16($60)
	lw	$18, 12($60)
	lw	$19, 8($60)
	lw	$20, 4($60)
	sll	$21, $8, 2
	add	$21, $9, $21
	lw	$21, 0($21)
	mv	$22, $21
	lw	$22, 0($22)
	beq	$22, $7, beq_then.40672
	li	$23, 99
	sw	$60, 0($sp)
	sw	$11, 4($sp)
	sw	$15, 8($sp)
	sw	$12, 12($sp)
	sw	$16, 16($sp)
	sw	$17, 20($sp)
	sw	$10, 24($sp)
	sw	$18, 28($sp)
	sw	$20, 32($sp)
	sw	$9, 36($sp)
	sw	$8, 40($sp)
	beq	$22, $23, beq_then.40673
	sll	$22, $22, 2
	add	$19, $19, $22
	lw	$19, 0($19)
	mv	$22, $12
	lw.s	$f1, 0($22)
	lw	$22, 20($19)
	lw.s	$f2, 0($22)
	sub.s	$f1, $f1, $f2
	addi	$22, $12, 4
	lw.s	$f2, 0($22)
	lw	$22, 20($19)
	addi	$22, $22, 4
	lw.s	$f3, 0($22)
	sub.s	$f2, $f2, $f3
	addi	$22, $12, 8
	lw.s	$f3, 0($22)
	lw	$22, 20($19)
	addi	$22, $22, 8
	lw.s	$f4, 0($22)
	sub.s	$f3, $f3, $f4
	lw	$22, 4($19)
	sw	$21, 44($sp)
	beq	$22, $1, beq_then.40675
	beq	$22, $2, beq_then.40677
	mv	$9, $10
	mv	$8, $19
	mv	$60, $13
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40679
	jr	$59
tmp.40679:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	j	beq_cont.40678
beq_then.40677:
	lw	$13, 16($19)
	mv	$14, $10
	lw.s	$f4, 0($14)
	mv	$14, $13
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	addi	$14, $10, 4
	lw.s	$f5, 0($14)
	addi	$14, $13, 4
	lw.s	$f6, 0($14)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$14, $10, 8
	lw.s	$f5, 0($14)
	addi	$14, $13, 8
	lw.s	$f6, 0($14)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	ble.s	$f4, $f0, ble.s_then.40680
	li	$14, 1
	j	ble.s_cont.40681
ble.s_then.40680:
	li	$14, 0
ble.s_cont.40681:
	beq	$14, $0, beq_then.40682
	mv	$14, $13
	lw.s	$f5, 0($14)
	mul.s	$f1, $f5, $f1
	addi	$14, $13, 4
	lw.s	$f5, 0($14)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$13, $13, 8
	lw.s	$f2, 0($13)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	mv	$13, $15
	sw.s	$f1, 0($13)
	li	$8, 1
	j	beq_cont.40683
beq_then.40682:
	li	$8, 0
beq_cont.40683:
beq_cont.40678:
	j	beq_cont.40676
beq_then.40675:
	mv	$9, $10
	mv	$8, $19
	mv	$60, $14
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40684
	jr	$59
tmp.40684:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
beq_cont.40676:
	beq	$8, $0, beq_then.40685
	lw	$8, 8($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 4($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	ble.s	$f2, $f1, ble.s_then.40687
	li	$10, 1
	j	ble.s_cont.40688
ble.s_then.40687:
	li	$10, 0
ble.s_cont.40688:
	beq	$10, $0, beq_then.40689
	lw	$10, 44($sp)
	addi	$11, $10, 4
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40691
	sll	$11, $11, 2
	lw	$12, 32($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	li	$13, 0
	lw	$14, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $14
	mv	$9, $11
	mv	$8, $13
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40693
	jr	$59
tmp.40693:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40694
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40696
	jr	$59
tmp.40696:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40697
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40699
	jr	$59
tmp.40699:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40700
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40702
	jr	$59
tmp.40702:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 20
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40703
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40705
	jr	$59
tmp.40705:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 24
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40706
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40708
	jr	$59
tmp.40708:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 28
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40709
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40711
	jr	$59
tmp.40711:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	li	$8, 8
	lw	$9, 44($sp)
	lw	$10, 24($sp)
	lw	$60, 20($sp)
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40712
	jr	$59
tmp.40712:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	j	beq_cont.40710
beq_then.40709:
beq_cont.40710:
	j	beq_cont.40707
beq_then.40706:
beq_cont.40707:
	j	beq_cont.40704
beq_then.40703:
beq_cont.40704:
	j	beq_cont.40701
beq_then.40700:
beq_cont.40701:
	j	beq_cont.40698
beq_then.40697:
beq_cont.40698:
	j	beq_cont.40695
beq_then.40694:
beq_cont.40695:
	j	beq_cont.40692
beq_then.40691:
beq_cont.40692:
	j	beq_cont.40690
beq_then.40689:
beq_cont.40690:
	j	beq_cont.40686
beq_then.40685:
beq_cont.40686:
	j	beq_cont.40674
beq_then.40673:
	addi	$13, $21, 4
	lw	$13, 0($13)
	beq	$13, $7, beq_then.40713
	sll	$13, $13, 2
	add	$13, $20, $13
	lw	$13, 0($13)
	li	$14, 0
	sw	$21, 44($sp)
	mv	$9, $13
	mv	$8, $14
	mv	$60, $18
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40715
	jr	$59
tmp.40715:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40716
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40718
	jr	$59
tmp.40718:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40719
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40721
	jr	$59
tmp.40721:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40722
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40724
	jr	$59
tmp.40724:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 20
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40725
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40727
	jr	$59
tmp.40727:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 24
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40728
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40730
	jr	$59
tmp.40730:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$9, $8, 28
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40731
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40733
	jr	$59
tmp.40733:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	li	$8, 8
	lw	$9, 44($sp)
	lw	$10, 24($sp)
	lw	$60, 20($sp)
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40734
	jr	$59
tmp.40734:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	j	beq_cont.40732
beq_then.40731:
beq_cont.40732:
	j	beq_cont.40729
beq_then.40728:
beq_cont.40729:
	j	beq_cont.40726
beq_then.40725:
beq_cont.40726:
	j	beq_cont.40723
beq_then.40722:
beq_cont.40723:
	j	beq_cont.40720
beq_then.40719:
beq_cont.40720:
	j	beq_cont.40717
beq_then.40716:
beq_cont.40717:
	j	beq_cont.40714
beq_then.40713:
beq_cont.40714:
beq_cont.40674:
	lw	$8, 40($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 36($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	mv	$11, $9
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40735
	li	$12, 99
	sw	$8, 48($sp)
	beq	$11, $12, beq_then.40736
	lw	$12, 24($sp)
	lw	$13, 12($sp)
	lw	$60, 16($sp)
	sw	$9, 52($sp)
	mv	$10, $13
	mv	$9, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40738
	jr	$59
tmp.40738:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	beq	$8, $0, beq_then.40739
	lw	$8, 8($sp)
	lw.s	$f1, 0($8)
	lw	$8, 4($sp)
	lw.s	$f2, 0($8)
	ble.s	$f2, $f1, ble.s_then.40741
	li	$8, 1
	j	ble.s_cont.40742
ble.s_then.40741:
	li	$8, 0
ble.s_cont.40742:
	beq	$8, $0, beq_then.40743
	lw	$8, 52($sp)
	addi	$9, $8, 4
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40745
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40747
	jr	$59
tmp.40747:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40748
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40750
	jr	$59
tmp.40750:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40751
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40753
	jr	$59
tmp.40753:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40754
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40756
	jr	$59
tmp.40756:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 20
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40757
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40759
	jr	$59
tmp.40759:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 24
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40760
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 24($sp)
	lw	$60, 28($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40762
	jr	$59
tmp.40762:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	li	$8, 7
	lw	$9, 52($sp)
	lw	$10, 24($sp)
	lw	$60, 20($sp)
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40763
	jr	$59
tmp.40763:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.40761
beq_then.40760:
beq_cont.40761:
	j	beq_cont.40758
beq_then.40757:
beq_cont.40758:
	j	beq_cont.40755
beq_then.40754:
beq_cont.40755:
	j	beq_cont.40752
beq_then.40751:
beq_cont.40752:
	j	beq_cont.40749
beq_then.40748:
beq_cont.40749:
	j	beq_cont.40746
beq_then.40745:
beq_cont.40746:
	j	beq_cont.40744
beq_then.40743:
beq_cont.40744:
	j	beq_cont.40740
beq_then.40739:
beq_cont.40740:
	j	beq_cont.40737
beq_then.40736:
	addi	$11, $9, 4
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40764
	sll	$11, $11, 2
	lw	$12, 32($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	li	$13, 0
	lw	$14, 24($sp)
	lw	$60, 28($sp)
	sw	$9, 52($sp)
	mv	$10, $14
	mv	$9, $11
	mv	$8, $13
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40766
	jr	$59
tmp.40766:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40767
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40769
	jr	$59
tmp.40769:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40770
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40772
	jr	$59
tmp.40772:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40773
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40775
	jr	$59
tmp.40775:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 20
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40776
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 24($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40778
	jr	$59
tmp.40778:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 24
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40779
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 24($sp)
	lw	$60, 28($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40781
	jr	$59
tmp.40781:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	li	$8, 7
	lw	$9, 52($sp)
	lw	$10, 24($sp)
	lw	$60, 20($sp)
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40782
	jr	$59
tmp.40782:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.40780
beq_then.40779:
beq_cont.40780:
	j	beq_cont.40777
beq_then.40776:
beq_cont.40777:
	j	beq_cont.40774
beq_then.40773:
beq_cont.40774:
	j	beq_cont.40771
beq_then.40770:
beq_cont.40771:
	j	beq_cont.40768
beq_then.40767:
beq_cont.40768:
	j	beq_cont.40765
beq_then.40764:
beq_cont.40765:
beq_cont.40737:
	lw	$8, 48($sp)
	addi	$8, $8, 1
	lw	$9, 36($sp)
	lw	$10, 24($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40735:
	jr	$ra
beq_then.40672:
	jr	$ra
solve_each_element_fast..7221:
	lw	$11, 36($60)
	lw	$12, 32($60)
	lw	$13, 28($60)
	lw	$14, 24($60)
	lw	$15, 20($60)
	lw	$16, 16($60)
	lw	$17, 12($60)
	lw	$18, 8($60)
	lw	$19, 4($60)
	lw	$20, 0($10)
	sll	$21, $8, 2
	add	$21, $9, $21
	lw	$21, 0($21)
	beq	$21, $7, beq_then.40785
	sll	$22, $21, 2
	add	$22, $15, $22
	lw	$22, 0($22)
	lw	$23, 40($22)
	mv	$24, $23
	lw.s	$f1, 0($24)
	addi	$24, $23, 4
	lw.s	$f2, 0($24)
	addi	$24, $23, 8
	lw.s	$f3, 0($24)
	lw	$24, 4($10)
	sll	$25, $21, 2
	add	$24, $24, $25
	lw	$24, 0($24)
	lw	$25, 4($22)
	sw	$16, 0($sp)
	sw	$18, 4($sp)
	sw	$17, 8($sp)
	sw	$19, 12($sp)
	sw	$12, 16($sp)
	sw	$20, 20($sp)
	sw	$11, 24($sp)
	sw	$14, 28($sp)
	sw	$10, 32($sp)
	sw	$9, 36($sp)
	sw	$60, 40($sp)
	sw	$8, 44($sp)
	sw	$15, 48($sp)
	sw	$21, 52($sp)
	beq	$25, $1, beq_then.40786
	beq	$25, $2, beq_then.40788
	mv	$13, $24
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.40790
	li	$13, 0
	j	beq.s_cont.40791
beq.s_then.40790:
	li	$13, 1
beq.s_cont.40791:
	beq	$13, $0, beq_then.40792
	li	$8, 0
	j	beq_cont.40793
beq_then.40792:
	addi	$13, $24, 4
	lw.s	$f5, 0($13)
	mul.s	$f1, $f5, $f1
	addi	$13, $24, 8
	lw.s	$f5, 0($13)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$13, $24, 12
	lw.s	$f2, 0($13)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$13, $23, 12
	lw.s	$f2, 0($13)
	mul.s	$f3, $f1, $f1
	mul.s	$f2, $f4, $f2
	sub.s	$f2, $f3, $f2
	ble.s	$f2, $f0, ble.s_then.40794
	li	$13, 1
	j	ble.s_cont.40795
ble.s_then.40794:
	li	$13, 0
ble.s_cont.40795:
	beq	$13, $0, beq_then.40796
	lw	$13, 24($22)
	beq	$13, $0, beq_then.40798
	sqrt.s	$f2, $f2
	add.s	$f1, $f1, $f2
	addi	$13, $24, 16
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	mv	$13, $14
	sw.s	$f1, 0($13)
	j	beq_cont.40799
beq_then.40798:
	sqrt.s	$f2, $f2
	sub.s	$f1, $f1, $f2
	addi	$13, $24, 16
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	mv	$13, $14
	sw.s	$f1, 0($13)
beq_cont.40799:
	li	$8, 1
	j	beq_cont.40797
beq_then.40796:
	li	$8, 0
beq_cont.40797:
beq_cont.40793:
	j	beq_cont.40789
beq_then.40788:
	mv	$13, $24
	lw.s	$f1, 0($13)
	ble.s	$f0, $f1, ble.s_then.40800
	li	$13, 1
	j	ble.s_cont.40801
ble.s_then.40800:
	li	$13, 0
ble.s_cont.40801:
	beq	$13, $0, beq_then.40802
	mv	$13, $24
	lw.s	$f1, 0($13)
	addi	$13, $23, 12
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	mv	$13, $14
	sw.s	$f1, 0($13)
	li	$8, 1
	j	beq_cont.40803
beq_then.40802:
	li	$8, 0
beq_cont.40803:
beq_cont.40789:
	j	beq_cont.40787
beq_then.40786:
	lw	$23, 0($10)
	mv	$10, $24
	mv	$9, $23
	mv	$8, $22
	mv	$60, $13
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.40804
	jr	$59
tmp.40804:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
beq_cont.40787:
	beq	$8, $0, beq_then.40805
	lw	$9, 28($sp)
	lw.s	$f1, 0($9)
	ble.s	$f1, $f0, ble.s_then.40806
	li	$9, 1
	j	ble.s_cont.40807
ble.s_then.40806:
	li	$9, 0
ble.s_cont.40807:
	beq	$9, $0, beq_then.40808
	lw	$9, 24($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	ble.s	$f2, $f1, ble.s_then.40810
	li	$10, 1
	j	ble.s_cont.40811
ble.s_then.40810:
	li	$10, 0
ble.s_cont.40811:
	beq	$10, $0, beq_then.40812
	lui.s	$f2, 0x3c23		# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a		# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw	$10, 20($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f2, $f2, $f1
	lw	$11, 16($sp)
	mv	$12, $11
	lw.s	$f3, 0($12)
	add.s	$f2, $f2, $f3
	addi	$12, $10, 4
	lw.s	$f3, 0($12)
	mul.s	$f3, $f3, $f1
	addi	$12, $11, 4
	lw.s	$f4, 0($12)
	add.s	$f3, $f3, $f4
	addi	$10, $10, 8
	lw.s	$f4, 0($10)
	mul.s	$f4, $f4, $f1
	addi	$10, $11, 8
	lw.s	$f5, 0($10)
	add.s	$f4, $f4, $f5
	lw	$10, 36($sp)
	mv	$11, $10
	lw	$11, 0($11)
	sw	$8, 56($sp)
	sw.s	$f4, 60($sp)
	sw.s	$f3, 64($sp)
	sw.s	$f2, 68($sp)
	sw.s	$f1, 72($sp)
	beq	$11, $7, beq_then.40814
	sll	$11, $11, 2
	lw	$12, 48($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	lw	$13, 20($11)
	lw.s	$f5, 0($13)
	sub.s	$f5, $f2, $f5
	lw	$13, 20($11)
	addi	$13, $13, 4
	lw.s	$f6, 0($13)
	sub.s	$f6, $f3, $f6
	lw	$13, 20($11)
	addi	$13, $13, 8
	lw.s	$f7, 0($13)
	sub.s	$f7, $f4, $f7
	lw	$13, 4($11)
	beq	$13, $1, beq_then.40816
	beq	$13, $2, beq_then.40818
	mul.s	$f8, $f5, $f5
	lw	$13, 16($11)
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$13, 16($11)
	addi	$13, $13, 4
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$13, 16($11)
	addi	$13, $13, 8
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$13, 12($11)
	beq	$13, $0, beq_then.40820
	mul.s	$f9, $f6, $f7
	lw	$13, 36($11)
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$13, 36($11)
	addi	$13, $13, 4
	lw.s	$f9, 0($13)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$13, 36($11)
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.40821
beq_then.40820:
	mv.s	$f5, $f8
beq_cont.40821:
	lw	$13, 4($11)
	beq	$13, $3, beq_then.40822
	j	beq_cont.40823
beq_then.40822:
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
beq_cont.40823:
	lw	$11, 24($11)
	ble.s	$f0, $f5, ble.s_then.40824
	li	$13, 1
	j	ble.s_cont.40825
ble.s_then.40824:
	li	$13, 0
ble.s_cont.40825:
	beq	$11, $13, beq_then.40826
	li	$11, 1
	j	beq_cont.40827
beq_then.40826:
	li	$11, 0
beq_cont.40827:
	beq	$11, $0, beq_then.40828
	li	$11, 0
	j	beq_cont.40829
beq_then.40828:
	li	$11, 1
beq_cont.40829:
	j	beq_cont.40819
beq_then.40818:
	lw	$13, 16($11)
	mv	$14, $13
	lw.s	$f8, 0($14)
	mul.s	$f5, $f8, $f5
	addi	$14, $13, 4
	lw.s	$f8, 0($14)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$11, 24($11)
	ble.s	$f0, $f5, ble.s_then.40830
	li	$13, 1
	j	ble.s_cont.40831
ble.s_then.40830:
	li	$13, 0
ble.s_cont.40831:
	beq	$11, $13, beq_then.40832
	li	$11, 1
	j	beq_cont.40833
beq_then.40832:
	li	$11, 0
beq_cont.40833:
	beq	$11, $0, beq_then.40834
	li	$11, 0
	j	beq_cont.40835
beq_then.40834:
	li	$11, 1
beq_cont.40835:
beq_cont.40819:
	j	beq_cont.40817
beq_then.40816:
	abs.s	$f5, $f5
	lw	$13, 16($11)
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.40836
	li	$13, 1
	j	ble.s_cont.40837
ble.s_then.40836:
	li	$13, 0
ble.s_cont.40837:
	beq	$13, $0, beq_then.40838
	abs.s	$f5, $f6
	lw	$13, 16($11)
	addi	$13, $13, 4
	lw.s	$f6, 0($13)
	ble.s	$f6, $f5, ble.s_then.40840
	li	$13, 1
	j	ble.s_cont.40841
ble.s_then.40840:
	li	$13, 0
ble.s_cont.40841:
	beq	$13, $0, beq_then.40842
	abs.s	$f5, $f7
	lw	$13, 16($11)
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	ble.s	$f6, $f5, ble.s_then.40844
	li	$13, 1
	j	ble.s_cont.40845
ble.s_then.40844:
	li	$13, 0
ble.s_cont.40845:
	j	beq_cont.40843
beq_then.40842:
	li	$13, 0
beq_cont.40843:
	j	beq_cont.40839
beq_then.40838:
	li	$13, 0
beq_cont.40839:
	beq	$13, $0, beq_then.40846
	lw	$11, 24($11)
	j	beq_cont.40847
beq_then.40846:
	lw	$11, 24($11)
	beq	$11, $0, beq_then.40848
	li	$11, 0
	j	beq_cont.40849
beq_then.40848:
	li	$11, 1
beq_cont.40849:
beq_cont.40847:
beq_cont.40817:
	beq	$11, $0, beq_then.40850
	li	$8, 0
	j	beq_cont.40851
beq_then.40850:
	addi	$11, $10, 4
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40852
	sll	$11, $11, 2
	add	$11, $12, $11
	lw	$11, 0($11)
	lw	$13, 20($11)
	lw.s	$f5, 0($13)
	sub.s	$f5, $f2, $f5
	lw	$13, 20($11)
	addi	$13, $13, 4
	lw.s	$f6, 0($13)
	sub.s	$f6, $f3, $f6
	lw	$13, 20($11)
	addi	$13, $13, 8
	lw.s	$f7, 0($13)
	sub.s	$f7, $f4, $f7
	lw	$13, 4($11)
	beq	$13, $1, beq_then.40854
	beq	$13, $2, beq_then.40856
	mul.s	$f8, $f5, $f5
	lw	$13, 16($11)
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$13, 16($11)
	addi	$13, $13, 4
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$13, 16($11)
	addi	$13, $13, 8
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$13, 12($11)
	beq	$13, $0, beq_then.40858
	mul.s	$f9, $f6, $f7
	lw	$13, 36($11)
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$13, 36($11)
	addi	$13, $13, 4
	lw.s	$f9, 0($13)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$13, 36($11)
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.40859
beq_then.40858:
	mv.s	$f5, $f8
beq_cont.40859:
	lw	$13, 4($11)
	beq	$13, $3, beq_then.40860
	j	beq_cont.40861
beq_then.40860:
	lui.s	$f6, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
beq_cont.40861:
	lw	$11, 24($11)
	ble.s	$f0, $f5, ble.s_then.40862
	li	$13, 1
	j	ble.s_cont.40863
ble.s_then.40862:
	li	$13, 0
ble.s_cont.40863:
	beq	$11, $13, beq_then.40864
	li	$11, 1
	j	beq_cont.40865
beq_then.40864:
	li	$11, 0
beq_cont.40865:
	beq	$11, $0, beq_then.40866
	li	$11, 0
	j	beq_cont.40867
beq_then.40866:
	li	$11, 1
beq_cont.40867:
	j	beq_cont.40857
beq_then.40856:
	lw	$13, 16($11)
	mv	$14, $13
	lw.s	$f8, 0($14)
	mul.s	$f5, $f8, $f5
	addi	$14, $13, 4
	lw.s	$f8, 0($14)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$11, 24($11)
	ble.s	$f0, $f5, ble.s_then.40868
	li	$13, 1
	j	ble.s_cont.40869
ble.s_then.40868:
	li	$13, 0
ble.s_cont.40869:
	beq	$11, $13, beq_then.40870
	li	$11, 1
	j	beq_cont.40871
beq_then.40870:
	li	$11, 0
beq_cont.40871:
	beq	$11, $0, beq_then.40872
	li	$11, 0
	j	beq_cont.40873
beq_then.40872:
	li	$11, 1
beq_cont.40873:
beq_cont.40857:
	j	beq_cont.40855
beq_then.40854:
	abs.s	$f5, $f5
	lw	$13, 16($11)
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.40874
	li	$13, 1
	j	ble.s_cont.40875
ble.s_then.40874:
	li	$13, 0
ble.s_cont.40875:
	beq	$13, $0, beq_then.40876
	abs.s	$f5, $f6
	lw	$13, 16($11)
	addi	$13, $13, 4
	lw.s	$f6, 0($13)
	ble.s	$f6, $f5, ble.s_then.40878
	li	$13, 1
	j	ble.s_cont.40879
ble.s_then.40878:
	li	$13, 0
ble.s_cont.40879:
	beq	$13, $0, beq_then.40880
	abs.s	$f5, $f7
	lw	$13, 16($11)
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	ble.s	$f6, $f5, ble.s_then.40882
	li	$13, 1
	j	ble.s_cont.40883
ble.s_then.40882:
	li	$13, 0
ble.s_cont.40883:
	j	beq_cont.40881
beq_then.40880:
	li	$13, 0
beq_cont.40881:
	j	beq_cont.40877
beq_then.40876:
	li	$13, 0
beq_cont.40877:
	beq	$13, $0, beq_then.40884
	lw	$11, 24($11)
	j	beq_cont.40885
beq_then.40884:
	lw	$11, 24($11)
	beq	$11, $0, beq_then.40886
	li	$11, 0
	j	beq_cont.40887
beq_then.40886:
	li	$11, 1
beq_cont.40887:
beq_cont.40885:
beq_cont.40855:
	beq	$11, $0, beq_then.40888
	li	$8, 0
	j	beq_cont.40889
beq_then.40888:
	addi	$11, $10, 8
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40890
	sll	$11, $11, 2
	add	$11, $12, $11
	lw	$11, 0($11)
	mv	$8, $11
	mv.s	$f1, $f2
	mv.s	$f2, $f3
	mv.s	$f3, $f4
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	is_outside.iiA(f)A(f)A(f).7187
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	beq	$8, $0, beq_then.40892
	li	$8, 0
	j	beq_cont.40893
beq_then.40892:
	li	$8, 3
	lw.s	$f1, 68($sp)
	lw.s	$f2, 64($sp)
	lw.s	$f3, 60($sp)
	lw	$9, 36($sp)
	lw	$60, 12($sp)
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.40894
	jr	$59
tmp.40894:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
beq_cont.40893:
	j	beq_cont.40891
beq_then.40890:
	li	$8, 1
beq_cont.40891:
beq_cont.40889:
	j	beq_cont.40853
beq_then.40852:
	li	$8, 1
beq_cont.40853:
beq_cont.40851:
	j	beq_cont.40815
beq_then.40814:
	li	$8, 1
beq_cont.40815:
	beq	$8, $0, beq_then.40895
	lw	$8, 24($sp)
	lw.s	$f1, 72($sp)
	sw.s	$f1, 0($8)
	lw	$8, 8($sp)
	mv	$9, $8
	lw.s	$f1, 68($sp)
	sw.s	$f1, 0($9)
	addi	$9, $8, 4
	lw.s	$f1, 64($sp)
	sw.s	$f1, 0($9)
	addi	$8, $8, 8
	lw.s	$f1, 60($sp)
	sw.s	$f1, 0($8)
	lw	$8, 4($sp)
	lw	$9, 52($sp)
	sw	$9, 0($8)
	lw	$8, 0($sp)
	lw	$9, 56($sp)
	sw	$9, 0($8)
	j	beq_cont.40896
beq_then.40895:
beq_cont.40896:
	j	beq_cont.40813
beq_then.40812:
beq_cont.40813:
	j	beq_cont.40809
beq_then.40808:
beq_cont.40809:
	lw	$8, 44($sp)
	addi	$8, $8, 1
	lw	$9, 36($sp)
	lw	$10, 32($sp)
	lw	$60, 40($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40805:
	lw	$8, 52($sp)
	sll	$8, $8, 2
	lw	$9, 48($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$8, 24($8)
	beq	$8, $0, beq_then.40897
	lw	$8, 44($sp)
	addi	$8, $8, 1
	lw	$9, 36($sp)
	lw	$10, 32($sp)
	lw	$60, 40($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40897:
	jr	$ra
beq_then.40785:
	jr	$ra
solve_one_or_network_fast..7225:
	lw	$11, 8($60)
	lw	$12, 4($60)
	sll	$13, $8, 2
	add	$13, $9, $13
	lw	$13, 0($13)
	beq	$13, $7, beq_then.40900
	sll	$13, $13, 2
	add	$13, $12, $13
	lw	$13, 0($13)
	li	$14, 0
	sw	$60, 0($sp)
	sw	$10, 4($sp)
	sw	$11, 8($sp)
	sw	$12, 12($sp)
	sw	$9, 16($sp)
	sw	$8, 20($sp)
	mv	$9, $13
	mv	$8, $14
	mv	$60, $11
	sw	$ra, 24($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 28
	la	$ra, tmp.40901
	jr	$59
tmp.40901:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40902
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 24($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 28($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 32
	la	$ra, tmp.40903
	jr	$59
tmp.40903:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40904
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 28($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 32($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 36
	la	$ra, tmp.40905
	jr	$59
tmp.40905:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40906
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 32($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 36($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 40
	la	$ra, tmp.40907
	jr	$59
tmp.40907:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40908
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 36($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 40($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 44
	la	$ra, tmp.40909
	jr	$59
tmp.40909:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$8, 36($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40910
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 40($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40911
	jr	$59
tmp.40911:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40912
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$13, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 44($sp)
	mv	$10, $13
	mv	$8, $12
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.40913
	jr	$59
tmp.40913:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40914
	sll	$9, $9, 2
	lw	$11, 12($sp)
	add	$9, $11, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 4($sp)
	lw	$60, 8($sp)
	sw	$8, 48($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.40915
	jr	$59
tmp.40915:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$8, $8, 1
	lw	$9, 16($sp)
	lw	$10, 4($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40914:
	jr	$ra
beq_then.40912:
	jr	$ra
beq_then.40910:
	jr	$ra
beq_then.40908:
	jr	$ra
beq_then.40906:
	jr	$ra
beq_then.40904:
	jr	$ra
beq_then.40902:
	jr	$ra
beq_then.40900:
	jr	$ra
trace_or_matrix_fast..7229:
	lw	$11, 32($60)
	lw	$12, 28($60)
	lw	$13, 24($60)
	lw	$14, 20($60)
	lw	$15, 16($60)
	lw	$16, 12($60)
	lw	$17, 8($60)
	lw	$18, 4($60)
	sll	$19, $8, 2
	add	$19, $9, $19
	lw	$19, 0($19)
	mv	$20, $19
	lw	$20, 0($20)
	beq	$20, $7, beq_then.40924
	li	$21, 99
	sw	$60, 0($sp)
	sw	$11, 4($sp)
	sw	$14, 8($sp)
	sw	$13, 12($sp)
	sw	$15, 16($sp)
	sw	$10, 20($sp)
	sw	$16, 24($sp)
	sw	$18, 28($sp)
	sw	$9, 32($sp)
	sw	$8, 36($sp)
	beq	$20, $21, beq_then.40925
	sll	$21, $20, 2
	add	$17, $17, $21
	lw	$17, 0($17)
	lw	$21, 40($17)
	mv	$22, $21
	lw.s	$f1, 0($22)
	addi	$22, $21, 4
	lw.s	$f2, 0($22)
	addi	$22, $21, 8
	lw.s	$f3, 0($22)
	lw	$22, 4($10)
	sll	$20, $20, 2
	add	$20, $22, $20
	lw	$20, 0($20)
	lw	$22, 4($17)
	sw	$19, 40($sp)
	beq	$22, $1, beq_then.40927
	beq	$22, $2, beq_then.40929
	mv	$12, $20
	lw.s	$f4, 0($12)
	beq.s	$f4, $f0, beq.s_then.40931
	li	$12, 0
	j	beq.s_cont.40932
beq.s_then.40931:
	li	$12, 1
beq.s_cont.40932:
	beq	$12, $0, beq_then.40933
	li	$8, 0
	j	beq_cont.40934
beq_then.40933:
	addi	$12, $20, 4
	lw.s	$f5, 0($12)
	mul.s	$f1, $f5, $f1
	addi	$12, $20, 8
	lw.s	$f5, 0($12)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$12, $20, 12
	lw.s	$f2, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$12, $21, 12
	lw.s	$f2, 0($12)
	mul.s	$f3, $f1, $f1
	mul.s	$f2, $f4, $f2
	sub.s	$f2, $f3, $f2
	ble.s	$f2, $f0, ble.s_then.40935
	li	$12, 1
	j	ble.s_cont.40936
ble.s_then.40935:
	li	$12, 0
ble.s_cont.40936:
	beq	$12, $0, beq_then.40937
	lw	$12, 24($17)
	beq	$12, $0, beq_then.40939
	sqrt.s	$f2, $f2
	add.s	$f1, $f1, $f2
	addi	$12, $20, 16
	lw.s	$f2, 0($12)
	mul.s	$f1, $f1, $f2
	mv	$12, $14
	sw.s	$f1, 0($12)
	j	beq_cont.40940
beq_then.40939:
	sqrt.s	$f2, $f2
	sub.s	$f1, $f1, $f2
	addi	$12, $20, 16
	lw.s	$f2, 0($12)
	mul.s	$f1, $f1, $f2
	mv	$12, $14
	sw.s	$f1, 0($12)
beq_cont.40940:
	li	$8, 1
	j	beq_cont.40938
beq_then.40937:
	li	$8, 0
beq_cont.40938:
beq_cont.40934:
	j	beq_cont.40930
beq_then.40929:
	mv	$12, $20
	lw.s	$f1, 0($12)
	ble.s	$f0, $f1, ble.s_then.40941
	li	$12, 1
	j	ble.s_cont.40942
ble.s_then.40941:
	li	$12, 0
ble.s_cont.40942:
	beq	$12, $0, beq_then.40943
	mv	$12, $20
	lw.s	$f1, 0($12)
	addi	$12, $21, 12
	lw.s	$f2, 0($12)
	mul.s	$f1, $f1, $f2
	mv	$12, $14
	sw.s	$f1, 0($12)
	li	$8, 1
	j	beq_cont.40944
beq_then.40943:
	li	$8, 0
beq_cont.40944:
beq_cont.40930:
	j	beq_cont.40928
beq_then.40927:
	lw	$21, 0($10)
	mv	$10, $20
	mv	$9, $21
	mv	$8, $17
	mv	$60, $12
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40945
	jr	$59
tmp.40945:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
beq_cont.40928:
	beq	$8, $0, beq_then.40946
	lw	$8, 8($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 4($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	ble.s	$f2, $f1, ble.s_then.40948
	li	$10, 1
	j	ble.s_cont.40949
ble.s_then.40948:
	li	$10, 0
ble.s_cont.40949:
	beq	$10, $0, beq_then.40950
	lw	$10, 40($sp)
	addi	$11, $10, 4
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40952
	sll	$11, $11, 2
	lw	$12, 28($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	li	$13, 0
	lw	$14, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $14
	mv	$9, $11
	mv	$8, $13
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40954
	jr	$59
tmp.40954:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40955
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40957
	jr	$59
tmp.40957:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40958
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40960
	jr	$59
tmp.40960:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40961
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40963
	jr	$59
tmp.40963:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 20
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40964
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40966
	jr	$59
tmp.40966:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 24
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40967
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40969
	jr	$59
tmp.40969:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 28
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40970
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40972
	jr	$59
tmp.40972:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	li	$8, 8
	lw	$9, 40($sp)
	lw	$10, 20($sp)
	lw	$60, 16($sp)
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40973
	jr	$59
tmp.40973:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.40971
beq_then.40970:
beq_cont.40971:
	j	beq_cont.40968
beq_then.40967:
beq_cont.40968:
	j	beq_cont.40965
beq_then.40964:
beq_cont.40965:
	j	beq_cont.40962
beq_then.40961:
beq_cont.40962:
	j	beq_cont.40959
beq_then.40958:
beq_cont.40959:
	j	beq_cont.40956
beq_then.40955:
beq_cont.40956:
	j	beq_cont.40953
beq_then.40952:
beq_cont.40953:
	j	beq_cont.40951
beq_then.40950:
beq_cont.40951:
	j	beq_cont.40947
beq_then.40946:
beq_cont.40947:
	j	beq_cont.40926
beq_then.40925:
	addi	$12, $19, 4
	lw	$12, 0($12)
	beq	$12, $7, beq_then.40974
	sll	$12, $12, 2
	add	$12, $18, $12
	lw	$12, 0($12)
	li	$17, 0
	sw	$19, 40($sp)
	mv	$9, $12
	mv	$8, $17
	mv	$60, $16
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40976
	jr	$59
tmp.40976:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40977
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40979
	jr	$59
tmp.40979:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40980
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40982
	jr	$59
tmp.40982:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40983
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40985
	jr	$59
tmp.40985:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 20
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40986
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40988
	jr	$59
tmp.40988:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 24
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40989
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40991
	jr	$59
tmp.40991:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$9, $8, 28
	lw	$9, 0($9)
	beq	$9, $7, beq_then.40992
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40994
	jr	$59
tmp.40994:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	li	$8, 8
	lw	$9, 40($sp)
	lw	$10, 20($sp)
	lw	$60, 16($sp)
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.40995
	jr	$59
tmp.40995:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.40993
beq_then.40992:
beq_cont.40993:
	j	beq_cont.40990
beq_then.40989:
beq_cont.40990:
	j	beq_cont.40987
beq_then.40986:
beq_cont.40987:
	j	beq_cont.40984
beq_then.40983:
beq_cont.40984:
	j	beq_cont.40981
beq_then.40980:
beq_cont.40981:
	j	beq_cont.40978
beq_then.40977:
beq_cont.40978:
	j	beq_cont.40975
beq_then.40974:
beq_cont.40975:
beq_cont.40926:
	lw	$8, 36($sp)
	addi	$8, $8, 1
	sll	$9, $8, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	mv	$11, $9
	lw	$11, 0($11)
	beq	$11, $7, beq_then.40996
	li	$12, 99
	sw	$8, 44($sp)
	beq	$11, $12, beq_then.40997
	lw	$12, 20($sp)
	lw	$60, 12($sp)
	sw	$9, 48($sp)
	mv	$9, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.40999
	jr	$59
tmp.40999:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	beq	$8, $0, beq_then.41000
	lw	$8, 8($sp)
	lw.s	$f1, 0($8)
	lw	$8, 4($sp)
	lw.s	$f2, 0($8)
	ble.s	$f2, $f1, ble.s_then.41002
	li	$8, 1
	j	ble.s_cont.41003
ble.s_then.41002:
	li	$8, 0
ble.s_cont.41003:
	beq	$8, $0, beq_then.41004
	lw	$8, 48($sp)
	addi	$9, $8, 4
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41006
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41008
	jr	$59
tmp.41008:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41009
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41011
	jr	$59
tmp.41011:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41012
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41014
	jr	$59
tmp.41014:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41015
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41017
	jr	$59
tmp.41017:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 20
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41018
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41020
	jr	$59
tmp.41020:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 24
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41021
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 20($sp)
	lw	$60, 24($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41023
	jr	$59
tmp.41023:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	li	$8, 7
	lw	$9, 48($sp)
	lw	$10, 20($sp)
	lw	$60, 16($sp)
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41024
	jr	$59
tmp.41024:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.41022
beq_then.41021:
beq_cont.41022:
	j	beq_cont.41019
beq_then.41018:
beq_cont.41019:
	j	beq_cont.41016
beq_then.41015:
beq_cont.41016:
	j	beq_cont.41013
beq_then.41012:
beq_cont.41013:
	j	beq_cont.41010
beq_then.41009:
beq_cont.41010:
	j	beq_cont.41007
beq_then.41006:
beq_cont.41007:
	j	beq_cont.41005
beq_then.41004:
beq_cont.41005:
	j	beq_cont.41001
beq_then.41000:
beq_cont.41001:
	j	beq_cont.40998
beq_then.40997:
	addi	$11, $9, 4
	lw	$11, 0($11)
	beq	$11, $7, beq_then.41025
	sll	$11, $11, 2
	lw	$12, 28($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	li	$13, 0
	lw	$14, 20($sp)
	lw	$60, 24($sp)
	sw	$9, 48($sp)
	mv	$10, $14
	mv	$9, $11
	mv	$8, $13
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41027
	jr	$59
tmp.41027:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41028
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41030
	jr	$59
tmp.41030:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41031
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41033
	jr	$59
tmp.41033:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41034
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41036
	jr	$59
tmp.41036:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 20
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41037
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 20($sp)
	lw	$60, 24($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41039
	jr	$59
tmp.41039:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	addi	$9, $8, 24
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41040
	sll	$9, $9, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 20($sp)
	lw	$60, 24($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41042
	jr	$59
tmp.41042:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	li	$8, 7
	lw	$9, 48($sp)
	lw	$10, 20($sp)
	lw	$60, 16($sp)
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41043
	jr	$59
tmp.41043:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.41041
beq_then.41040:
beq_cont.41041:
	j	beq_cont.41038
beq_then.41037:
beq_cont.41038:
	j	beq_cont.41035
beq_then.41034:
beq_cont.41035:
	j	beq_cont.41032
beq_then.41031:
beq_cont.41032:
	j	beq_cont.41029
beq_then.41028:
beq_cont.41029:
	j	beq_cont.41026
beq_then.41025:
beq_cont.41026:
beq_cont.40998:
	lw	$8, 44($sp)
	addi	$8, $8, 1
	lw	$9, 32($sp)
	lw	$10, 20($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.40996:
	jr	$ra
beq_then.40924:
	jr	$ra
get_nvector_second.iiiA(f)A(f)A(f).7239:
	lw	$9, 8($60)
	lw	$10, 4($60)
	mv	$11, $10
	lw.s	$f1, 0($11)
	lw	$11, 20($8)
	lw.s	$f2, 0($11)
	sub.s	$f1, $f1, $f2
	addi	$11, $10, 4
	lw.s	$f2, 0($11)
	lw	$11, 20($8)
	addi	$11, $11, 4
	lw.s	$f3, 0($11)
	sub.s	$f2, $f2, $f3
	addi	$10, $10, 8
	lw.s	$f3, 0($10)
	lw	$10, 20($8)
	addi	$10, $10, 8
	lw.s	$f4, 0($10)
	sub.s	$f3, $f3, $f4
	lw	$10, 16($8)
	lw.s	$f4, 0($10)
	mul.s	$f4, $f1, $f4
	lw	$10, 16($8)
	addi	$10, $10, 4
	lw.s	$f5, 0($10)
	mul.s	$f5, $f2, $f5
	lw	$10, 16($8)
	addi	$10, $10, 8
	lw.s	$f6, 0($10)
	mul.s	$f6, $f3, $f6
	lw	$10, 12($8)
	beq	$10, $0, beq_then.41046
	lw	$10, 36($8)
	addi	$10, $10, 8
	lw.s	$f7, 0($10)
	mul.s	$f7, $f2, $f7
	lw	$10, 36($8)
	addi	$10, $10, 4
	lw.s	$f8, 0($10)
	mul.s	$f8, $f3, $f8
	add.s	$f7, $f7, $f8
	lui.s	$f8, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f7, $f7, $f8
	add.s	$f4, $f4, $f7
	mv	$10, $9
	sw.s	$f4, 0($10)
	lw	$10, 36($8)
	addi	$10, $10, 8
	lw.s	$f4, 0($10)
	mul.s	$f4, $f1, $f4
	lw	$10, 36($8)
	lw.s	$f7, 0($10)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f4, $f3
	lui.s	$f4, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f3, $f3, $f4
	add.s	$f3, $f5, $f3
	addi	$10, $9, 4
	sw.s	$f3, 0($10)
	lw	$10, 36($8)
	addi	$10, $10, 4
	lw.s	$f3, 0($10)
	mul.s	$f1, $f1, $f3
	lw	$10, 36($8)
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f00		# 0.500000の上位16ビット
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f6, $f1
	addi	$10, $9, 8
	sw.s	$f1, 0($10)
	j	beq_cont.41047
beq_then.41046:
	mv	$10, $9
	sw.s	$f4, 0($10)
	addi	$10, $9, 4
	sw.s	$f5, 0($10)
	addi	$10, $9, 8
	sw.s	$f6, 0($10)
beq_cont.41047:
	lw	$8, 24($8)
	mv	$10, $9
	lw.s	$f1, 0($10)
	mul.s	$f1, $f1, $f1
	addi	$10, $9, 4
	lw.s	$f2, 0($10)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	addi	$10, $9, 8
	lw.s	$f2, 0($10)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	beq.s	$f1, $f0, beq.s_then.41048
	li	$10, 0
	j	beq.s_cont.41049
beq.s_then.41048:
	li	$10, 1
beq.s_cont.41049:
	beq	$10, $0, beq_then.41050
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41051
beq_then.41050:
	beq	$8, $0, beq_then.41052
	inv.s	$f1, $f1
	neg.s	$f1, $f1
	j	beq_cont.41053
beq_then.41052:
	inv.s	$f1, $f1
beq_cont.41053:
beq_cont.41051:
	mv	$8, $9
	lw.s	$f2, 0($8)
	mul.s	$f2, $f2, $f1
	mv	$8, $9
	sw.s	$f2, 0($8)
	addi	$8, $9, 4
	lw.s	$f2, 0($8)
	mul.s	$f2, $f2, $f1
	addi	$8, $9, 4
	sw.s	$f2, 0($8)
	addi	$8, $9, 8
	lw.s	$f2, 0($8)
	mul.s	$f1, $f2, $f1
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	jr	$ra
utexture.A(f)iiibA(f)A(f).7244:
	lw	$10, 4($60)
	lw	$11, 0($8)
	lw	$12, 32($8)
	lw.s	$f1, 0($12)
	mv	$12, $10
	sw.s	$f1, 0($12)
	lw	$12, 32($8)
	addi	$12, $12, 4
	lw.s	$f1, 0($12)
	addi	$12, $10, 4
	sw.s	$f1, 0($12)
	lw	$12, 32($8)
	addi	$12, $12, 8
	lw.s	$f1, 0($12)
	addi	$12, $10, 8
	sw.s	$f1, 0($12)
	beq	$11, $1, beq_then.41055
	beq	$11, $2, beq_then.41056
	beq	$11, $3, beq_then.41057
	beq	$11, $4, beq_then.41058
	jr	$ra
beq_then.41058:
	mv	$11, $9
	lw.s	$f1, 0($11)
	lw	$11, 20($8)
	lw.s	$f2, 0($11)
	sub.s	$f1, $f1, $f2
	lw	$11, 16($8)
	lw.s	$f2, 0($11)
	sqrt.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 8
	lw.s	$f2, 0($11)
	lw	$11, 20($8)
	addi	$11, $11, 8
	lw.s	$f3, 0($11)
	sub.s	$f2, $f2, $f3
	lw	$11, 16($8)
	addi	$11, $11, 8
	lw.s	$f3, 0($11)
	sqrt.s	$f3, $f3
	mul.s	$f2, $f2, $f3
	mul.s	$f3, $f1, $f1
	mul.s	$f4, $f2, $f2
	add.s	$f3, $f3, $f4
	abs.s	$f4, $f1
	lui.s	$f5, 0x38d1		# 0.000100の上位16ビット
	lli.s	$f5, 0xb717		# 0.000100の下位16ビット
	ble.s	$f5, $f4, ble.s_then.41060
	li	$11, 1
	j	ble.s_cont.41061
ble.s_then.41060:
	li	$11, 0
ble.s_cont.41061:
	beq	$11, $0, beq_then.41062
	lui.s	$f1, 0x4170		# 15.000000の上位16ビット
	j	beq_cont.41063
beq_then.41062:
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
	lui.s	$f2, 0x3ea2		# 0.318310の上位16ビット
	lli.s	$f2, 0xf983		# 0.318310の下位16ビット
	mul.s	$f1, $f1, $f2
beq_cont.41063:
	ftoi	$11, $f1
	itof	$f2, $11
	ble.s	$f0, $f1, ble.s_then.41064
	beq.s	$f1, $f2, beq.s_then.41066
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f2, $f2, $f4
	j	beq.s_cont.41067
beq.s_then.41066:
	mv.s	$f2, $f1
beq.s_cont.41067:
	j	ble.s_cont.41065
ble.s_then.41064:
ble.s_cont.41065:
	sub.s	$f1, $f1, $f2
	addi	$9, $9, 4
	lw.s	$f2, 0($9)
	lw	$9, 20($8)
	addi	$9, $9, 4
	lw.s	$f4, 0($9)
	sub.s	$f2, $f2, $f4
	lw	$8, 16($8)
	addi	$8, $8, 4
	lw.s	$f4, 0($8)
	sqrt.s	$f4, $f4
	mul.s	$f2, $f2, $f4
	abs.s	$f4, $f3
	lui.s	$f5, 0x38d1		# 0.000100の上位16ビット
	lli.s	$f5, 0xb717		# 0.000100の下位16ビット
	ble.s	$f5, $f4, ble.s_then.41068
	li	$8, 1
	j	ble.s_cont.41069
ble.s_then.41068:
	li	$8, 0
ble.s_cont.41069:
	beq	$8, $0, beq_then.41070
	lui.s	$f2, 0x4170		# 15.000000の上位16ビット
	j	beq_cont.41071
beq_then.41070:
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
	lui.s	$f3, 0x3ea2		# 0.318310の上位16ビット
	lli.s	$f3, 0xf983		# 0.318310の下位16ビット
	mul.s	$f2, $f2, $f3
beq_cont.41071:
	ftoi	$8, $f2
	itof	$f3, $8
	ble.s	$f0, $f2, ble.s_then.41072
	beq.s	$f2, $f3, beq.s_then.41074
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f3, $f3, $f4
	j	beq.s_cont.41075
beq.s_then.41074:
	mv.s	$f3, $f2
beq.s_cont.41075:
	j	ble.s_cont.41073
ble.s_then.41072:
ble.s_cont.41073:
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
	ble.s	$f0, $f1, ble.s_then.41076
	li	$8, 1
	j	ble.s_cont.41077
ble.s_then.41076:
	li	$8, 0
ble.s_cont.41077:
	beq	$8, $0, beq_then.41078
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41079
beq_then.41078:
beq_cont.41079:
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	mul.s	$f1, $f2, $f1
	lui.s	$f2, 0x4055		# 3.333333の上位16ビット
	lli.s	$f2, 0x5555		# 3.333333の下位16ビット
	mul.s	$f1, $f1, $f2
	addi	$8, $10, 8
	sw.s	$f1, 0($8)
	jr	$ra
beq_then.41057:
	mv	$11, $9
	lw.s	$f1, 0($11)
	lw	$11, 20($8)
	lw.s	$f2, 0($11)
	sub.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	lw	$8, 20($8)
	addi	$8, $8, 8
	lw.s	$f3, 0($8)
	sub.s	$f2, $f2, $f3
	mul.s	$f1, $f1, $f1
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	lui.s	$f2, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.100000の下位16ビット
	mul.s	$f1, $f1, $f2
	ftoi	$8, $f1
	itof	$f2, $8
	ble.s	$f0, $f1, ble.s_then.41081
	beq.s	$f1, $f2, beq.s_then.41083
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f2, $f2, $f3
	j	beq.s_cont.41084
beq.s_then.41083:
	mv.s	$f2, $f1
beq.s_cont.41084:
	j	ble.s_cont.41082
ble.s_then.41081:
ble.s_cont.41082:
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	sw	$10, 0($sp)
	ble.s	$f0, $f1, ble.s_then.41085
	neg.s	$f1, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	cos..6891
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	j	ble.s_cont.41086
ble.s_then.41085:
	ble.s	$f1, $f2, ble.s_then.41087
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.41089
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	cos..6891
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	j	ble.s_cont.41090
ble.s_then.41089:
	sub.s	$f1, $f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	cos..6891
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f1, $f1
ble.s_cont.41090:
	j	ble.s_cont.41088
ble.s_then.41087:
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
ble.s_cont.41088:
ble.s_cont.41086:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	mul.s	$f2, $f1, $f2
	lw	$8, 0($sp)
	addi	$9, $8, 4
	sw.s	$f2, 0($9)
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f2, $f1
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	mul.s	$f1, $f1, $f2
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	jr	$ra
beq_then.41056:
	addi	$8, $9, 4
	lw.s	$f1, 0($8)
	lui.s	$f2, 0x3e80		# 0.250000の上位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049		# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb		# 3.141593の下位16ビット
	sw	$10, 0($sp)
	ble.s	$f0, $f1, ble.s_then.41092
	neg.s	$f1, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin..6893
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f1, $f1
	j	ble.s_cont.41093
ble.s_then.41092:
	ble.s	$f1, $f2, ble.s_then.41094
	lui.s	$f3, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb		# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.41096
	lui.s	$f2, 0x40c9		# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb		# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin..6893
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	j	ble.s_cont.41097
ble.s_then.41096:
	sub.s	$f1, $f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	sin..6893
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	neg.s	$f1, $f1
ble.s_cont.41097:
	j	ble.s_cont.41095
ble.s_then.41094:
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
ble.s_cont.41095:
ble.s_cont.41093:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	mul.s	$f2, $f2, $f1
	lw	$8, 0($sp)
	mv	$9, $8
	sw.s	$f2, 0($9)
	lui.s	$f2, 0x437f		# 255.000000の上位16ビット
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f1, $f3, $f1
	mul.s	$f1, $f2, $f1
	addi	$8, $8, 4
	sw.s	$f1, 0($8)
	jr	$ra
beq_then.41055:
	mv	$11, $9
	lw.s	$f1, 0($11)
	lw	$11, 20($8)
	lw.s	$f2, 0($11)
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x3d4c		# 0.050000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.050000の下位16ビット
	mul.s	$f2, $f1, $f2
	ftoi	$11, $f2
	itof	$f3, $11
	ble.s	$f0, $f2, ble.s_then.41099
	beq.s	$f2, $f3, beq.s_then.41101
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f2, $f3, $f2
	j	beq.s_cont.41102
beq.s_then.41101:
beq.s_cont.41102:
	j	ble.s_cont.41100
ble.s_then.41099:
	mv.s	$f2, $f3
ble.s_cont.41100:
	lui.s	$f3, 0x41a0		# 20.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4120		# 10.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.41103
	li	$11, 1
	j	ble.s_cont.41104
ble.s_then.41103:
	li	$11, 0
ble.s_cont.41104:
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	lw	$8, 20($8)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x3d4c		# 0.050000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.050000の下位16ビット
	mul.s	$f2, $f1, $f2
	ftoi	$8, $f2
	itof	$f3, $8
	ble.s	$f0, $f2, ble.s_then.41105
	beq.s	$f2, $f3, beq.s_then.41107
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	sub.s	$f2, $f3, $f2
	j	beq.s_cont.41108
beq.s_then.41107:
beq.s_cont.41108:
	j	ble.s_cont.41106
ble.s_then.41105:
	mv.s	$f2, $f3
ble.s_cont.41106:
	lui.s	$f3, 0x41a0		# 20.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4120		# 10.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.41109
	li	$8, 1
	j	ble.s_cont.41110
ble.s_then.41109:
	li	$8, 0
ble.s_cont.41110:
	beq	$11, $0, beq_then.41111
	beq	$8, $0, beq_then.41113
	lui.s	$f1, 0x437f		# 255.000000の上位16ビット
	j	beq_cont.41114
beq_then.41113:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
beq_cont.41114:
	j	beq_cont.41112
beq_then.41111:
	beq	$8, $0, beq_then.41115
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41116
beq_then.41115:
	lui.s	$f1, 0x437f		# 255.000000の上位16ビット
beq_cont.41116:
beq_cont.41112:
	addi	$8, $10, 4
	sw.s	$f1, 0($8)
	jr	$ra
add_light..7247:
	lw	$8, 8($60)
	lw	$9, 4($60)
	ble.s	$f1, $f0, ble.s_then.41118
	li	$10, 1
	j	ble.s_cont.41119
ble.s_then.41118:
	li	$10, 0
ble.s_cont.41119:
	beq	$10, $0, beq_then.41120
	mv	$10, $9
	lw.s	$f4, 0($10)
	mv	$10, $8
	lw.s	$f5, 0($10)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	mv	$10, $9
	sw.s	$f4, 0($10)
	addi	$10, $9, 4
	lw.s	$f4, 0($10)
	addi	$10, $8, 4
	lw.s	$f5, 0($10)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	addi	$10, $9, 4
	sw.s	$f4, 0($10)
	addi	$10, $9, 8
	lw.s	$f4, 0($10)
	addi	$8, $8, 8
	lw.s	$f5, 0($8)
	mul.s	$f1, $f1, $f5
	add.s	$f1, $f4, $f1
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	j	beq_cont.41121
beq_then.41120:
beq_cont.41121:
	ble.s	$f2, $f0, ble.s_then.41122
	li	$8, 1
	j	ble.s_cont.41123
ble.s_then.41122:
	li	$8, 0
ble.s_cont.41123:
	beq	$8, $0, beq_then.41124
	mul.s	$f1, $f2, $f2
	mul.s	$f1, $f1, $f1
	mul.s	$f1, $f1, $f3
	mv	$8, $9
	lw.s	$f2, 0($8)
	add.s	$f2, $f2, $f1
	mv	$8, $9
	sw.s	$f2, 0($8)
	addi	$8, $9, 4
	lw.s	$f2, 0($8)
	add.s	$f2, $f2, $f1
	addi	$8, $9, 4
	sw.s	$f2, 0($8)
	addi	$8, $9, 8
	lw.s	$f2, 0($8)
	add.s	$f1, $f2, $f1
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	jr	$ra
beq_then.41124:
	jr	$ra
trace_reflections..7251:
	lw	$10, 80($60)
	lw	$11, 76($60)
	lw	$12, 72($60)
	lw	$13, 68($60)
	lw	$14, 64($60)
	lw	$15, 60($60)
	lw	$16, 56($60)
	lw	$17, 52($60)
	lw	$18, 48($60)
	lw	$19, 44($60)
	lw	$20, 40($60)
	lw	$21, 36($60)
	lw	$22, 32($60)
	lw	$23, 28($60)
	lw	$24, 24($60)
	lw	$25, 20($60)
	lw	$26, 16($60)
	lw	$27, 12($60)
	lw	$28, 8($60)
	lw	$29, 4($60)
	ble	$0, $8, ble_then.41127
	jr	$ra
ble_then.41127:
	sll	$30, $8, 2
	add	$30, $21, $30
	lw	$30, 0($30)
	lw	$31, 4($30)
	lui.s	$f3, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f3, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$32, $11
	sw.s	$f3, 0($32)
	li	$32, 0
	mv	$33, $22
	lw	$33, 0($33)
	sw	$60, 0($sp)
	sw	$29, 4($sp)
	sw	$10, 8($sp)
	sw	$13, 12($sp)
	sw	$16, 16($sp)
	sw	$17, 20($sp)
	sw	$28, 24($sp)
	sw	$21, 28($sp)
	sw	$8, 32($sp)
	sw.s	$f2, 36($sp)
	sw	$12, 40($sp)
	sw	$20, 44($sp)
	sw	$9, 48($sp)
	sw.s	$f1, 52($sp)
	sw	$23, 56($sp)
	sw	$31, 60($sp)
	sw	$18, 64($sp)
	sw	$19, 68($sp)
	sw	$15, 72($sp)
	sw	$26, 76($sp)
	sw	$24, 80($sp)
	sw	$14, 84($sp)
	sw	$22, 88($sp)
	sw	$30, 92($sp)
	sw	$25, 96($sp)
	sw	$27, 100($sp)
	sw	$11, 104($sp)
	mv	$9, $33
	mv	$8, $32
	mv	$60, $10
	mv	$10, $31
	sw	$ra, 108($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 112
	la	$ra, tmp.41129
	jr	$59
tmp.41129:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 104($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41130
	li	$9, 1
	j	ble.s_cont.41131
ble.s_then.41130:
	li	$9, 0
ble.s_cont.41131:
	beq	$9, $0, beq_then.41132
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41134
	li	$9, 1
	j	ble.s_cont.41135
ble.s_then.41134:
	li	$9, 0
ble.s_cont.41135:
	j	beq_cont.41133
beq_then.41132:
	li	$9, 0
beq_cont.41133:
	beq	$9, $0, beq_then.41136
	lw	$9, 100($sp)
	mv	$10, $9
	lw	$10, 0($10)
	sll	$10, $10, 2
	lw	$11, 96($sp)
	mv	$12, $11
	lw	$12, 0($12)
	add	$10, $10, $12
	lw	$12, 92($sp)
	lw	$13, 0($12)
	beq	$10, $13, beq_then.41138
	j	beq_cont.41139
beq_then.41138:
	lw	$10, 88($sp)
	mv	$13, $10
	lw	$13, 0($13)
	mv	$14, $13
	lw	$14, 0($14)
	mv	$15, $14
	lw	$15, 0($15)
	beq	$15, $7, beq_then.41140
	li	$16, 99
	sw	$14, 108($sp)
	sw	$13, 112($sp)
	beq	$15, $16, beq_then.41142
	lw	$16, 80($sp)
	lw	$17, 76($sp)
	lw	$60, 84($sp)
	mv	$10, $17
	mv	$9, $16
	mv	$8, $15
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41144
	jr	$59
tmp.41144:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	beq	$8, $0, beq_then.41145
	lw	$8, 72($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41147
	li	$9, 1
	j	ble.s_cont.41148
ble.s_then.41147:
	li	$9, 0
ble.s_cont.41148:
	beq	$9, $0, beq_then.41149
	li	$9, 1
	lw	$10, 108($sp)
	lw	$60, 68($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41151
	jr	$59
tmp.41151:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	beq	$8, $0, beq_then.41152
	li	$8, 1
	j	beq_cont.41153
beq_then.41152:
	li	$8, 0
beq_cont.41153:
	j	beq_cont.41150
beq_then.41149:
	li	$8, 0
beq_cont.41150:
	j	beq_cont.41146
beq_then.41145:
	li	$8, 0
beq_cont.41146:
	j	beq_cont.41143
beq_then.41142:
	li	$8, 1
beq_cont.41143:
	beq	$8, $0, beq_then.41154
	li	$8, 1
	lw	$9, 108($sp)
	lw	$60, 68($sp)
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41156
	jr	$59
tmp.41156:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	beq	$8, $0, beq_then.41157
	li	$8, 1
	j	beq_cont.41158
beq_then.41157:
	li	$8, 1
	lw	$9, 112($sp)
	lw	$60, 64($sp)
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41159
	jr	$59
tmp.41159:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
beq_cont.41158:
	j	beq_cont.41155
beq_then.41154:
	li	$8, 1
	lw	$9, 112($sp)
	lw	$60, 64($sp)
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41160
	jr	$59
tmp.41160:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
beq_cont.41155:
	j	beq_cont.41141
beq_then.41140:
	li	$8, 0
beq_cont.41141:
	beq	$8, $0, beq_then.41161
	li	$8, 0
	j	beq_cont.41162
beq_then.41161:
	li	$8, 1
beq_cont.41162:
	beq	$8, $0, beq_then.41163
	lw	$8, 60($sp)
	lw	$9, 0($8)
	lw	$10, 56($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $10, 4
	lw.s	$f2, 0($11)
	addi	$11, $9, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$11, $10, 8
	lw.s	$f2, 0($11)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$9, 92($sp)
	lw.s	$f2, 8($9)
	lw.s	$f3, 52($sp)
	mul.s	$f4, $f2, $f3
	mul.s	$f1, $f4, $f1
	lw	$8, 0($8)
	lw	$9, 48($sp)
	mv	$11, $9
	lw.s	$f4, 0($11)
	mv	$11, $8
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	addi	$11, $9, 4
	lw.s	$f5, 0($11)
	addi	$11, $8, 4
	lw.s	$f6, 0($11)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$11, $9, 8
	lw.s	$f5, 0($11)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	ble.s	$f1, $f0, ble.s_then.41165
	li	$8, 1
	j	ble.s_cont.41166
ble.s_then.41165:
	li	$8, 0
ble.s_cont.41166:
	beq	$8, $0, beq_then.41167
	lw	$8, 44($sp)
	mv	$11, $8
	lw.s	$f4, 0($11)
	lw	$11, 40($sp)
	mv	$12, $11
	lw.s	$f5, 0($12)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	mv	$12, $8
	sw.s	$f4, 0($12)
	addi	$12, $8, 4
	lw.s	$f4, 0($12)
	addi	$12, $11, 4
	lw.s	$f5, 0($12)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	addi	$12, $8, 4
	sw.s	$f4, 0($12)
	addi	$12, $8, 8
	lw.s	$f4, 0($12)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f1, $f1, $f5
	add.s	$f1, $f4, $f1
	addi	$11, $8, 8
	sw.s	$f1, 0($11)
	j	beq_cont.41168
beq_then.41167:
beq_cont.41168:
	ble.s	$f2, $f0, ble.s_then.41169
	li	$8, 1
	j	ble.s_cont.41170
ble.s_then.41169:
	li	$8, 0
ble.s_cont.41170:
	beq	$8, $0, beq_then.41171
	mul.s	$f1, $f2, $f2
	mul.s	$f1, $f1, $f1
	lw.s	$f2, 36($sp)
	mul.s	$f1, $f1, $f2
	lw	$8, 44($sp)
	mv	$11, $8
	lw.s	$f4, 0($11)
	add.s	$f4, $f4, $f1
	mv	$11, $8
	sw.s	$f4, 0($11)
	addi	$11, $8, 4
	lw.s	$f4, 0($11)
	add.s	$f4, $f4, $f1
	addi	$11, $8, 4
	sw.s	$f4, 0($11)
	addi	$11, $8, 8
	lw.s	$f4, 0($11)
	add.s	$f1, $f4, $f1
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	j	beq_cont.41172
beq_then.41171:
beq_cont.41172:
	j	beq_cont.41164
beq_then.41163:
beq_cont.41164:
beq_cont.41139:
	j	beq_cont.41137
beq_then.41136:
beq_cont.41137:
	lw	$8, 32($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.41173
	jr	$ra
ble_then.41173:
	sll	$9, $8, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$10, 4($9)
	lui.s	$f1, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f1, 0x6b28		# 1000000000.000000の下位16ビット
	lw	$11, 104($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	lw	$12, 88($sp)
	mv	$13, $12
	lw	$13, 0($13)
	mv	$14, $13
	lw	$14, 0($14)
	mv	$15, $14
	lw	$15, 0($15)
	sw	$8, 116($sp)
	sw	$10, 120($sp)
	sw	$9, 124($sp)
	beq	$15, $7, beq_then.41175
	li	$16, 99
	sw	$13, 128($sp)
	beq	$15, $16, beq_then.41177
	lw	$60, 12($sp)
	sw	$14, 132($sp)
	mv	$9, $10
	mv	$8, $15
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41179
	jr	$59
tmp.41179:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	beq	$8, $0, beq_then.41180
	lw	$8, 72($sp)
	lw.s	$f1, 0($8)
	lw	$8, 104($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	ble.s	$f2, $f1, ble.s_then.41182
	li	$9, 1
	j	ble.s_cont.41183
ble.s_then.41182:
	li	$9, 0
ble.s_cont.41183:
	beq	$9, $0, beq_then.41184
	lw	$9, 132($sp)
	addi	$10, $9, 4
	lw	$10, 0($10)
	beq	$10, $7, beq_then.41186
	sll	$10, $10, 2
	lw	$11, 24($sp)
	add	$10, $11, $10
	lw	$10, 0($10)
	li	$12, 0
	lw	$13, 120($sp)
	lw	$60, 20($sp)
	mv	$9, $10
	mv	$8, $12
	mv	$10, $13
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41188
	jr	$59
tmp.41188:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41189
	sll	$9, $9, 2
	lw	$10, 24($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 120($sp)
	lw	$60, 20($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41191
	jr	$59
tmp.41191:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41192
	sll	$9, $9, 2
	lw	$10, 24($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 120($sp)
	lw	$60, 20($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41194
	jr	$59
tmp.41194:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41195
	sll	$9, $9, 2
	lw	$10, 24($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 120($sp)
	lw	$60, 20($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41197
	jr	$59
tmp.41197:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	li	$8, 5
	lw	$9, 132($sp)
	lw	$10, 120($sp)
	lw	$60, 16($sp)
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41198
	jr	$59
tmp.41198:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41196
beq_then.41195:
beq_cont.41196:
	j	beq_cont.41193
beq_then.41192:
beq_cont.41193:
	j	beq_cont.41190
beq_then.41189:
beq_cont.41190:
	j	beq_cont.41187
beq_then.41186:
beq_cont.41187:
	j	beq_cont.41185
beq_then.41184:
beq_cont.41185:
	j	beq_cont.41181
beq_then.41180:
beq_cont.41181:
	j	beq_cont.41178
beq_then.41177:
	addi	$15, $14, 4
	lw	$15, 0($15)
	beq	$15, $7, beq_then.41199
	sll	$15, $15, 2
	lw	$16, 24($sp)
	add	$15, $16, $15
	lw	$15, 0($15)
	li	$17, 0
	lw	$60, 20($sp)
	sw	$14, 132($sp)
	mv	$9, $15
	mv	$8, $17
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41201
	jr	$59
tmp.41201:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41202
	sll	$9, $9, 2
	lw	$10, 24($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 120($sp)
	lw	$60, 20($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41204
	jr	$59
tmp.41204:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41205
	sll	$9, $9, 2
	lw	$10, 24($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 120($sp)
	lw	$60, 20($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41207
	jr	$59
tmp.41207:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41208
	sll	$9, $9, 2
	lw	$10, 24($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 120($sp)
	lw	$60, 20($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41210
	jr	$59
tmp.41210:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	li	$8, 5
	lw	$9, 132($sp)
	lw	$10, 120($sp)
	lw	$60, 16($sp)
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41211
	jr	$59
tmp.41211:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41209
beq_then.41208:
beq_cont.41209:
	j	beq_cont.41206
beq_then.41205:
beq_cont.41206:
	j	beq_cont.41203
beq_then.41202:
beq_cont.41203:
	j	beq_cont.41200
beq_then.41199:
beq_cont.41200:
beq_cont.41178:
	li	$8, 1
	lw	$9, 128($sp)
	lw	$10, 120($sp)
	lw	$60, 8($sp)
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41212
	jr	$59
tmp.41212:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41176
beq_then.41175:
beq_cont.41176:
	lw	$8, 104($sp)
	lw.s	$f1, 0($8)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41213
	li	$8, 1
	j	ble.s_cont.41214
ble.s_then.41213:
	li	$8, 0
ble.s_cont.41214:
	beq	$8, $0, beq_then.41215
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41217
	li	$8, 1
	j	ble.s_cont.41218
ble.s_then.41217:
	li	$8, 0
ble.s_cont.41218:
	j	beq_cont.41216
beq_then.41215:
	li	$8, 0
beq_cont.41216:
	beq	$8, $0, beq_then.41219
	lw	$8, 100($sp)
	lw	$8, 0($8)
	sll	$8, $8, 2
	lw	$9, 96($sp)
	lw	$9, 0($9)
	add	$8, $8, $9
	lw	$9, 124($sp)
	lw	$10, 0($9)
	beq	$8, $10, beq_then.41221
	j	beq_cont.41222
beq_then.41221:
	li	$8, 0
	lw	$10, 88($sp)
	lw	$10, 0($10)
	lw	$60, 64($sp)
	mv	$9, $10
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41223
	jr	$59
tmp.41223:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	beq	$8, $0, beq_then.41224
	li	$8, 0
	j	beq_cont.41225
beq_then.41224:
	li	$8, 1
beq_cont.41225:
	beq	$8, $0, beq_then.41226
	lw	$8, 120($sp)
	lw	$9, 0($8)
	lw	$10, 56($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $10, 4
	lw.s	$f2, 0($11)
	addi	$11, $9, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$10, $10, 8
	lw.s	$f2, 0($10)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$9, 124($sp)
	lw.s	$f2, 8($9)
	lw.s	$f3, 52($sp)
	mul.s	$f4, $f2, $f3
	mul.s	$f1, $f4, $f1
	lw	$8, 0($8)
	lw	$9, 48($sp)
	mv	$10, $9
	lw.s	$f4, 0($10)
	mv	$10, $8
	lw.s	$f5, 0($10)
	mul.s	$f4, $f4, $f5
	addi	$10, $9, 4
	lw.s	$f5, 0($10)
	addi	$10, $8, 4
	lw.s	$f6, 0($10)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$10, $9, 8
	lw.s	$f5, 0($10)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	lw.s	$f4, 36($sp)
	lw	$60, 4($sp)
	mv.s	$f3, $f4
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41228
	jr	$59
tmp.41228:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41227
beq_then.41226:
beq_cont.41227:
beq_cont.41222:
	j	beq_cont.41220
beq_then.41219:
beq_cont.41220:
	lw	$8, 116($sp)
	addi	$8, $8, -1
	lw.s	$f1, 52($sp)
	lw.s	$f2, 36($sp)
	lw	$9, 48($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
trace_ray.A(f)A(A(f))A(i).7256:
	lw	$11, 128($60)
	lw	$12, 124($60)
	lw	$13, 120($60)
	lw	$14, 116($60)
	lw	$15, 112($60)
	lw	$16, 108($60)
	lw	$17, 104($60)
	lw	$18, 100($60)
	lw	$19, 96($60)
	lw	$20, 92($60)
	lw	$21, 88($60)
	lw	$22, 84($60)
	lw	$23, 80($60)
	lw	$24, 76($60)
	lw	$25, 72($60)
	lw	$26, 68($60)
	lw	$27, 64($60)
	lw	$28, 60($60)
	lw	$29, 56($60)
	lw	$30, 52($60)
	lw	$31, 48($60)
	lw	$32, 44($60)
	lw	$33, 40($60)
	lw	$34, 36($60)
	lw	$35, 32($60)
	lw	$36, 28($60)
	lw	$37, 24($60)
	lw	$38, 20($60)
	lw	$39, 16($60)
	lw	$40, 12($60)
	lw	$41, 8($60)
	lw	$42, 4($60)
	ble	$8, $4, ble_then.41229
	jr	$ra
ble_then.41229:
	lw	$43, 8($10)
	lui.s	$f3, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f3, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$44, $15
	sw.s	$f3, 0($44)
	li	$44, 0
	mv	$45, $29
	lw	$45, 0($45)
	sw	$60, 0($sp)
	sw.s	$f2, 4($sp)
	sw	$12, 8($sp)
	sw	$42, 12($sp)
	sw	$13, 16($sp)
	sw	$19, 20($sp)
	sw	$22, 24($sp)
	sw	$23, 28($sp)
	sw	$41, 32($sp)
	sw	$28, 36($sp)
	sw	$32, 40($sp)
	sw	$26, 44($sp)
	sw	$33, 48($sp)
	sw	$17, 52($sp)
	sw	$24, 56($sp)
	sw	$25, 60($sp)
	sw	$21, 64($sp)
	sw	$34, 68($sp)
	sw	$20, 72($sp)
	sw	$29, 76($sp)
	sw	$16, 80($sp)
	sw	$10, 84($sp)
	sw	$11, 88($sp)
	sw	$18, 92($sp)
	sw	$37, 96($sp)
	sw	$39, 100($sp)
	sw	$31, 104($sp)
	sw	$36, 108($sp)
	sw	$30, 112($sp)
	sw	$38, 116($sp)
	sw	$27, 120($sp)
	sw	$40, 124($sp)
	sw.s	$f1, 128($sp)
	sw	$35, 132($sp)
	sw	$9, 136($sp)
	sw	$43, 140($sp)
	sw	$8, 144($sp)
	sw	$15, 148($sp)
	mv	$10, $9
	mv	$8, $44
	mv	$60, $14
	mv	$9, $45
	sw	$ra, 152($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 156
	la	$ra, tmp.41231
	jr	$59
tmp.41231:
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$8, 148($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41232
	li	$9, 1
	j	ble.s_cont.41233
ble.s_then.41232:
	li	$9, 0
ble.s_cont.41233:
	beq	$9, $0, beq_then.41234
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41236
	li	$9, 1
	j	ble.s_cont.41237
ble.s_then.41236:
	li	$9, 0
ble.s_cont.41237:
	j	beq_cont.41235
beq_then.41234:
	li	$9, 0
beq_cont.41235:
	beq	$9, $0, beq_then.41238
	lw	$9, 116($sp)
	mv	$10, $9
	lw	$10, 0($10)
	sll	$11, $10, 2
	lw	$12, 112($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	lw	$12, 8($11)
	lw	$13, 28($11)
	lw.s	$f1, 0($13)
	lw.s	$f2, 128($sp)
	mul.s	$f1, $f1, $f2
	lw	$13, 4($11)
	sw	$12, 152($sp)
	sw.s	$f1, 156($sp)
	sw	$10, 160($sp)
	sw	$11, 164($sp)
	beq	$13, $1, beq_then.41239
	beq	$13, $2, beq_then.41241
	lw	$60, 100($sp)
	mv	$8, $11
	sw	$ra, 168($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 172
	la	$ra, tmp.41243
	jr	$59
tmp.41243:
	addi	$sp, $sp, -172
	lw	$ra, 168($sp)
	j	beq_cont.41242
beq_then.41241:
	lw	$13, 16($11)
	lw.s	$f3, 0($13)
	neg.s	$f3, $f3
	lw	$13, 104($sp)
	mv	$14, $13
	sw.s	$f3, 0($14)
	lw	$14, 16($11)
	addi	$14, $14, 4
	lw.s	$f3, 0($14)
	neg.s	$f3, $f3
	addi	$14, $13, 4
	sw.s	$f3, 0($14)
	lw	$14, 16($11)
	addi	$14, $14, 8
	lw.s	$f3, 0($14)
	neg.s	$f3, $f3
	addi	$14, $13, 8
	sw.s	$f3, 0($14)
beq_cont.41242:
	j	beq_cont.41240
beq_then.41239:
	lw	$13, 108($sp)
	mv	$14, $13
	lw	$14, 0($14)
	lui.s	$f3, 0x0		# 0.000000の上位16ビット
	lw	$15, 104($sp)
	mv	$16, $15
	sw.s	$f3, 0($16)
	addi	$16, $15, 4
	sw.s	$f3, 0($16)
	addi	$16, $15, 8
	sw.s	$f3, 0($16)
	addi	$16, $14, -1
	addi	$14, $14, -1
	sll	$14, $14, 2
	lw	$17, 136($sp)
	add	$14, $17, $14
	lw.s	$f3, 0($14)
	beq.s	$f3, $f0, beq.s_then.41244
	li	$14, 0
	j	beq.s_cont.41245
beq.s_then.41244:
	li	$14, 1
beq.s_cont.41245:
	beq	$14, $0, beq_then.41246
	lui.s	$f3, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41247
beq_then.41246:
	ble.s	$f3, $f0, ble.s_then.41248
	li	$14, 1
	j	ble.s_cont.41249
ble.s_then.41248:
	li	$14, 0
ble.s_cont.41249:
	beq	$14, $0, beq_then.41250
	lui.s	$f3, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41251
beq_then.41250:
	lui.s	$f3, 0xbf80		# -1.000000の上位16ビット
beq_cont.41251:
beq_cont.41247:
	neg.s	$f3, $f3
	sll	$14, $16, 2
	add	$14, $15, $14
	sw.s	$f3, 0($14)
beq_cont.41240:
	lw	$9, 96($sp)
	mv	$8, $9
	lw.s	$f1, 0($8)
	lw	$8, 92($sp)
	mv	$10, $8
	sw.s	$f1, 0($10)
	addi	$10, $9, 4
	lw.s	$f1, 0($10)
	addi	$10, $8, 4
	sw.s	$f1, 0($10)
	addi	$10, $9, 8
	lw.s	$f1, 0($10)
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	lw	$8, 164($sp)
	lw	$60, 88($sp)
	sw	$ra, 168($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 172
	la	$ra, tmp.41252
	jr	$59
tmp.41252:
	addi	$sp, $sp, -172
	lw	$ra, 168($sp)
	lw	$8, 160($sp)
	sll	$8, $8, 2
	lw	$9, 108($sp)
	mv	$10, $9
	lw	$10, 0($10)
	add	$8, $8, $10
	lw	$10, 144($sp)
	sll	$11, $10, 2
	lw	$12, 140($sp)
	add	$11, $12, $11
	sw	$8, 0($11)
	lw	$8, 84($sp)
	lw	$11, 4($8)
	sll	$13, $10, 2
	add	$11, $11, $13
	lw	$11, 0($11)
	lw	$13, 96($sp)
	mv	$14, $13
	lw.s	$f1, 0($14)
	mv	$14, $11
	sw.s	$f1, 0($14)
	addi	$14, $13, 4
	lw.s	$f1, 0($14)
	addi	$14, $11, 4
	sw.s	$f1, 0($14)
	addi	$14, $13, 8
	lw.s	$f1, 0($14)
	addi	$11, $11, 8
	sw.s	$f1, 0($11)
	lw	$11, 12($8)
	lw	$14, 164($sp)
	lw	$15, 28($14)
	lw.s	$f1, 0($15)
	lui.s	$f2, 0x3f00		# 0.500000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.41253
	li	$15, 1
	j	ble.s_cont.41254
ble.s_then.41253:
	li	$15, 0
ble.s_cont.41254:
	beq	$15, $0, beq_then.41255
	li	$15, 0
	sll	$16, $10, 2
	add	$11, $11, $16
	sw	$15, 0($11)
	j	beq_cont.41256
beq_then.41255:
	li	$15, 1
	sll	$16, $10, 2
	add	$11, $11, $16
	sw	$15, 0($11)
	lw	$11, 16($8)
	sll	$15, $10, 2
	add	$15, $11, $15
	lw	$15, 0($15)
	lw	$16, 80($sp)
	mv	$17, $16
	lw.s	$f1, 0($17)
	mv	$17, $15
	sw.s	$f1, 0($17)
	addi	$17, $16, 4
	lw.s	$f1, 0($17)
	addi	$17, $15, 4
	sw.s	$f1, 0($17)
	addi	$17, $16, 8
	lw.s	$f1, 0($17)
	addi	$15, $15, 8
	sw.s	$f1, 0($15)
	sll	$15, $10, 2
	add	$11, $11, $15
	lw	$11, 0($11)
	lui.s	$f1, 0x3b80		# 0.003906の上位16ビット
	lw.s	$f2, 156($sp)
	mul.s	$f1, $f1, $f2
	mv	$15, $11
	lw.s	$f3, 0($15)
	mul.s	$f3, $f3, $f1
	mv	$15, $11
	sw.s	$f3, 0($15)
	addi	$15, $11, 4
	lw.s	$f3, 0($15)
	mul.s	$f3, $f3, $f1
	addi	$15, $11, 4
	sw.s	$f3, 0($15)
	addi	$15, $11, 8
	lw.s	$f3, 0($15)
	mul.s	$f1, $f3, $f1
	addi	$11, $11, 8
	sw.s	$f1, 0($11)
	lw	$11, 28($8)
	sll	$15, $10, 2
	add	$11, $11, $15
	lw	$11, 0($11)
	lw	$15, 104($sp)
	mv	$17, $15
	lw.s	$f1, 0($17)
	mv	$17, $11
	sw.s	$f1, 0($17)
	addi	$17, $15, 4
	lw.s	$f1, 0($17)
	addi	$17, $11, 4
	sw.s	$f1, 0($17)
	addi	$17, $15, 8
	lw.s	$f1, 0($17)
	addi	$11, $11, 8
	sw.s	$f1, 0($11)
beq_cont.41256:
	lui.s	$f1, 0xc000		# -2.000000の上位16ビット
	lw	$11, 136($sp)
	mv	$15, $11
	lw.s	$f2, 0($15)
	lw	$15, 104($sp)
	mv	$16, $15
	lw.s	$f3, 0($16)
	mul.s	$f2, $f2, $f3
	addi	$16, $11, 4
	lw.s	$f3, 0($16)
	addi	$16, $15, 4
	lw.s	$f4, 0($16)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	addi	$16, $11, 8
	lw.s	$f3, 0($16)
	addi	$16, $15, 8
	lw.s	$f4, 0($16)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	mul.s	$f1, $f1, $f2
	mv	$16, $11
	lw.s	$f2, 0($16)
	mv	$16, $15
	lw.s	$f3, 0($16)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$16, $11
	sw.s	$f2, 0($16)
	addi	$16, $11, 4
	lw.s	$f2, 0($16)
	addi	$16, $15, 4
	lw.s	$f3, 0($16)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$16, $11, 4
	sw.s	$f2, 0($16)
	addi	$16, $11, 8
	lw.s	$f2, 0($16)
	addi	$16, $15, 8
	lw.s	$f3, 0($16)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$16, $11, 8
	sw.s	$f1, 0($16)
	lw	$16, 28($14)
	addi	$16, $16, 4
	lw.s	$f1, 0($16)
	lw.s	$f2, 128($sp)
	mul.s	$f1, $f2, $f1
	lw	$16, 76($sp)
	mv	$17, $16
	lw	$17, 0($17)
	mv	$18, $17
	lw	$18, 0($18)
	mv	$19, $18
	lw	$19, 0($19)
	sw.s	$f1, 168($sp)
	beq	$19, $7, beq_then.41257
	li	$20, 99
	sw	$18, 172($sp)
	sw	$17, 176($sp)
	beq	$19, $20, beq_then.41259
	lw	$20, 68($sp)
	lw	$60, 72($sp)
	mv	$10, $13
	mv	$9, $20
	mv	$8, $19
	sw	$ra, 180($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 184
	la	$ra, tmp.41261
	jr	$59
tmp.41261:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	beq	$8, $0, beq_then.41262
	lw	$8, 64($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41264
	li	$9, 1
	j	ble.s_cont.41265
ble.s_then.41264:
	li	$9, 0
ble.s_cont.41265:
	beq	$9, $0, beq_then.41266
	li	$9, 1
	lw	$10, 172($sp)
	lw	$60, 60($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 180($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 184
	la	$ra, tmp.41268
	jr	$59
tmp.41268:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	beq	$8, $0, beq_then.41269
	li	$8, 1
	j	beq_cont.41270
beq_then.41269:
	li	$8, 0
beq_cont.41270:
	j	beq_cont.41267
beq_then.41266:
	li	$8, 0
beq_cont.41267:
	j	beq_cont.41263
beq_then.41262:
	li	$8, 0
beq_cont.41263:
	j	beq_cont.41260
beq_then.41259:
	li	$8, 1
beq_cont.41260:
	beq	$8, $0, beq_then.41271
	li	$8, 1
	lw	$9, 172($sp)
	lw	$60, 60($sp)
	sw	$ra, 180($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 184
	la	$ra, tmp.41273
	jr	$59
tmp.41273:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	beq	$8, $0, beq_then.41274
	li	$8, 1
	j	beq_cont.41275
beq_then.41274:
	li	$8, 1
	lw	$9, 176($sp)
	lw	$60, 56($sp)
	sw	$ra, 180($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 184
	la	$ra, tmp.41276
	jr	$59
tmp.41276:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
beq_cont.41275:
	j	beq_cont.41272
beq_then.41271:
	li	$8, 1
	lw	$9, 176($sp)
	lw	$60, 56($sp)
	sw	$ra, 180($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 184
	la	$ra, tmp.41277
	jr	$59
tmp.41277:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
beq_cont.41272:
	j	beq_cont.41258
beq_then.41257:
	li	$8, 0
beq_cont.41258:
	beq	$8, $0, beq_then.41278
	li	$8, 0
	j	beq_cont.41279
beq_then.41278:
	li	$8, 1
beq_cont.41279:
	beq	$8, $0, beq_then.41280
	lw	$8, 104($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 132($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	mul.s	$f1, $f1, $f2
	addi	$10, $8, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$10, $8, 8
	lw.s	$f2, 0($10)
	addi	$10, $9, 8
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	lw.s	$f2, 156($sp)
	mul.s	$f1, $f1, $f2
	lw	$10, 136($sp)
	mv	$11, $10
	lw.s	$f3, 0($11)
	mv	$11, $9
	lw.s	$f4, 0($11)
	mul.s	$f3, $f3, $f4
	addi	$11, $10, 4
	lw.s	$f4, 0($11)
	addi	$11, $9, 4
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	add.s	$f3, $f3, $f4
	addi	$11, $10, 8
	lw.s	$f4, 0($11)
	addi	$9, $9, 8
	lw.s	$f5, 0($9)
	mul.s	$f4, $f4, $f5
	add.s	$f3, $f3, $f4
	neg.s	$f3, $f3
	ble.s	$f1, $f0, ble.s_then.41282
	li	$9, 1
	j	ble.s_cont.41283
ble.s_then.41282:
	li	$9, 0
ble.s_cont.41283:
	beq	$9, $0, beq_then.41284
	lw	$9, 120($sp)
	mv	$11, $9
	lw.s	$f4, 0($11)
	lw	$11, 80($sp)
	mv	$12, $11
	lw.s	$f5, 0($12)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	mv	$12, $9
	sw.s	$f4, 0($12)
	addi	$12, $9, 4
	lw.s	$f4, 0($12)
	addi	$12, $11, 4
	lw.s	$f5, 0($12)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	addi	$12, $9, 4
	sw.s	$f4, 0($12)
	addi	$12, $9, 8
	lw.s	$f4, 0($12)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f1, $f1, $f5
	add.s	$f1, $f4, $f1
	addi	$11, $9, 8
	sw.s	$f1, 0($11)
	j	beq_cont.41285
beq_then.41284:
beq_cont.41285:
	ble.s	$f3, $f0, ble.s_then.41286
	li	$9, 1
	j	ble.s_cont.41287
ble.s_then.41286:
	li	$9, 0
ble.s_cont.41287:
	beq	$9, $0, beq_then.41288
	mul.s	$f1, $f3, $f3
	mul.s	$f1, $f1, $f1
	lw.s	$f3, 168($sp)
	mul.s	$f1, $f1, $f3
	lw	$9, 120($sp)
	mv	$11, $9
	lw.s	$f4, 0($11)
	add.s	$f4, $f4, $f1
	mv	$11, $9
	sw.s	$f4, 0($11)
	addi	$11, $9, 4
	lw.s	$f4, 0($11)
	add.s	$f4, $f4, $f1
	addi	$11, $9, 4
	sw.s	$f4, 0($11)
	addi	$11, $9, 8
	lw.s	$f4, 0($11)
	add.s	$f1, $f4, $f1
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	j	beq_cont.41289
beq_then.41288:
beq_cont.41289:
	j	beq_cont.41281
beq_then.41280:
beq_cont.41281:
	lw	$8, 96($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 52($sp)
	mv	$10, $9
	sw.s	$f1, 0($10)
	addi	$10, $8, 4
	lw.s	$f1, 0($10)
	addi	$10, $9, 4
	sw.s	$f1, 0($10)
	addi	$10, $8, 8
	lw.s	$f1, 0($10)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	lw	$9, 48($sp)
	lw	$9, 0($9)
	addi	$9, $9, -1
	lw	$60, 44($sp)
	sw	$ra, 180($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 184
	la	$ra, tmp.41290
	jr	$59
tmp.41290:
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	lw	$8, 40($sp)
	lw	$8, 0($8)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.41291
	j	ble_cont.41292
ble_then.41291:
	sll	$9, $8, 2
	lw	$10, 36($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$10, 4($9)
	lui.s	$f1, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f1, 0x6b28		# 1000000000.000000の下位16ビット
	lw	$11, 148($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	lw	$12, 76($sp)
	mv	$13, $12
	lw	$13, 0($13)
	mv	$14, $13
	lw	$14, 0($14)
	mv	$15, $14
	lw	$15, 0($15)
	sw	$8, 180($sp)
	sw	$10, 184($sp)
	sw	$9, 188($sp)
	beq	$15, $7, beq_then.41293
	li	$16, 99
	sw	$13, 192($sp)
	beq	$15, $16, beq_then.41295
	lw	$60, 20($sp)
	sw	$14, 196($sp)
	mv	$9, $10
	mv	$8, $15
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41297
	jr	$59
tmp.41297:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	beq	$8, $0, beq_then.41298
	lw	$8, 64($sp)
	lw.s	$f1, 0($8)
	lw	$8, 148($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	ble.s	$f2, $f1, ble.s_then.41300
	li	$9, 1
	j	ble.s_cont.41301
ble.s_then.41300:
	li	$9, 0
ble.s_cont.41301:
	beq	$9, $0, beq_then.41302
	lw	$9, 196($sp)
	addi	$10, $9, 4
	lw	$10, 0($10)
	beq	$10, $7, beq_then.41304
	sll	$10, $10, 2
	lw	$11, 32($sp)
	add	$10, $11, $10
	lw	$10, 0($10)
	li	$12, 0
	lw	$13, 184($sp)
	lw	$60, 28($sp)
	mv	$9, $10
	mv	$8, $12
	mv	$10, $13
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41306
	jr	$59
tmp.41306:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$8, 196($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41307
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 184($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41309
	jr	$59
tmp.41309:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$8, 196($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41310
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 184($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41312
	jr	$59
tmp.41312:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$8, 196($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41313
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 184($sp)
	lw	$60, 28($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41315
	jr	$59
tmp.41315:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	li	$8, 5
	lw	$9, 196($sp)
	lw	$10, 184($sp)
	lw	$60, 24($sp)
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41316
	jr	$59
tmp.41316:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	j	beq_cont.41314
beq_then.41313:
beq_cont.41314:
	j	beq_cont.41311
beq_then.41310:
beq_cont.41311:
	j	beq_cont.41308
beq_then.41307:
beq_cont.41308:
	j	beq_cont.41305
beq_then.41304:
beq_cont.41305:
	j	beq_cont.41303
beq_then.41302:
beq_cont.41303:
	j	beq_cont.41299
beq_then.41298:
beq_cont.41299:
	j	beq_cont.41296
beq_then.41295:
	addi	$15, $14, 4
	lw	$15, 0($15)
	beq	$15, $7, beq_then.41317
	sll	$15, $15, 2
	lw	$16, 32($sp)
	add	$15, $16, $15
	lw	$15, 0($15)
	li	$17, 0
	lw	$60, 28($sp)
	sw	$14, 196($sp)
	mv	$9, $15
	mv	$8, $17
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41319
	jr	$59
tmp.41319:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$8, 196($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41320
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 184($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41322
	jr	$59
tmp.41322:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$8, 196($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41323
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 184($sp)
	lw	$60, 28($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41325
	jr	$59
tmp.41325:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$8, 196($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41326
	sll	$9, $9, 2
	lw	$10, 32($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 184($sp)
	lw	$60, 28($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41328
	jr	$59
tmp.41328:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	li	$8, 5
	lw	$9, 196($sp)
	lw	$10, 184($sp)
	lw	$60, 24($sp)
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41329
	jr	$59
tmp.41329:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	j	beq_cont.41327
beq_then.41326:
beq_cont.41327:
	j	beq_cont.41324
beq_then.41323:
beq_cont.41324:
	j	beq_cont.41321
beq_then.41320:
beq_cont.41321:
	j	beq_cont.41318
beq_then.41317:
beq_cont.41318:
beq_cont.41296:
	li	$8, 1
	lw	$9, 192($sp)
	lw	$10, 184($sp)
	lw	$60, 16($sp)
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41330
	jr	$59
tmp.41330:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	j	beq_cont.41294
beq_then.41293:
beq_cont.41294:
	lw	$8, 148($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41331
	li	$9, 1
	j	ble.s_cont.41332
ble.s_then.41331:
	li	$9, 0
ble.s_cont.41332:
	beq	$9, $0, beq_then.41333
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41335
	li	$9, 1
	j	ble.s_cont.41336
ble.s_then.41335:
	li	$9, 0
ble.s_cont.41336:
	j	beq_cont.41334
beq_then.41333:
	li	$9, 0
beq_cont.41334:
	beq	$9, $0, beq_then.41337
	lw	$9, 116($sp)
	lw	$9, 0($9)
	sll	$9, $9, 2
	lw	$10, 108($sp)
	lw	$10, 0($10)
	add	$9, $9, $10
	lw	$10, 188($sp)
	lw	$11, 0($10)
	beq	$9, $11, beq_then.41339
	j	beq_cont.41340
beq_then.41339:
	li	$9, 0
	lw	$11, 76($sp)
	lw	$11, 0($11)
	lw	$60, 56($sp)
	mv	$8, $9
	mv	$9, $11
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41341
	jr	$59
tmp.41341:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	beq	$8, $0, beq_then.41342
	li	$8, 0
	j	beq_cont.41343
beq_then.41342:
	li	$8, 1
beq_cont.41343:
	beq	$8, $0, beq_then.41344
	lw	$8, 184($sp)
	lw	$9, 0($8)
	lw	$10, 104($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $10, 4
	lw.s	$f2, 0($11)
	addi	$11, $9, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$10, $10, 8
	lw.s	$f2, 0($10)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$9, 188($sp)
	lw.s	$f2, 8($9)
	lw.s	$f3, 156($sp)
	mul.s	$f4, $f2, $f3
	mul.s	$f1, $f4, $f1
	lw	$8, 0($8)
	lw	$9, 136($sp)
	mv	$10, $9
	lw.s	$f4, 0($10)
	mv	$10, $8
	lw.s	$f5, 0($10)
	mul.s	$f4, $f4, $f5
	addi	$10, $9, 4
	lw.s	$f5, 0($10)
	addi	$10, $8, 4
	lw.s	$f6, 0($10)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$10, $9, 8
	lw.s	$f5, 0($10)
	addi	$8, $8, 8
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	lw.s	$f4, 168($sp)
	lw	$60, 12($sp)
	mv.s	$f3, $f4
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41346
	jr	$59
tmp.41346:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	j	beq_cont.41345
beq_then.41344:
beq_cont.41345:
beq_cont.41340:
	j	beq_cont.41338
beq_then.41337:
beq_cont.41338:
	lw	$8, 180($sp)
	addi	$8, $8, -1
	lw.s	$f1, 156($sp)
	lw.s	$f2, 168($sp)
	lw	$9, 136($sp)
	lw	$60, 8($sp)
	sw	$ra, 200($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 204
	la	$ra, tmp.41347
	jr	$59
tmp.41347:
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
ble_cont.41292:
	lui.s	$f1, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f1, 0xcccd		# 0.100000の下位16ビット
	lw.s	$f2, 128($sp)
	ble.s	$f2, $f1, ble.s_then.41348
	li	$8, 1
	j	ble.s_cont.41349
ble.s_then.41348:
	li	$8, 0
ble.s_cont.41349:
	beq	$8, $0, beq_then.41350
	lw	$8, 144($sp)
	ble	$4, $8, ble_then.41351
	addi	$9, $8, 1
	li	$10, -1
	sll	$9, $9, 2
	lw	$11, 140($sp)
	add	$9, $11, $9
	sw	$10, 0($9)
	j	ble_cont.41352
ble_then.41351:
ble_cont.41352:
	lw	$9, 152($sp)
	beq	$9, $2, beq_then.41353
	jr	$ra
beq_then.41353:
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	lw	$9, 164($sp)
	lw	$9, 28($9)
	lw.s	$f3, 0($9)
	sub.s	$f1, $f1, $f3
	mul.s	$f1, $f2, $f1
	addi	$8, $8, 1
	lw	$9, 148($sp)
	lw.s	$f2, 0($9)
	lw.s	$f3, 4($sp)
	add.s	$f2, $f3, $f2
	lw	$9, 136($sp)
	lw	$10, 84($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.41350:
	jr	$ra
beq_then.41238:
	li	$8, -1
	lw	$9, 144($sp)
	sll	$10, $9, 2
	lw	$11, 140($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	beq	$9, $0, beq_then.41356
	lw	$8, 136($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 132($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	mul.s	$f1, $f1, $f2
	addi	$10, $8, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $9, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.41357
	li	$8, 1
	j	ble.s_cont.41358
ble.s_then.41357:
	li	$8, 0
ble.s_cont.41358:
	beq	$8, $0, beq_then.41359
	mul.s	$f2, $f1, $f1
	mul.s	$f1, $f2, $f1
	lw.s	$f2, 128($sp)
	mul.s	$f1, $f1, $f2
	lw	$8, 124($sp)
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	lw	$8, 120($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	add.s	$f2, $f2, $f1
	mv	$9, $8
	sw.s	$f2, 0($9)
	addi	$9, $8, 4
	lw.s	$f2, 0($9)
	add.s	$f2, $f2, $f1
	addi	$9, $8, 4
	sw.s	$f2, 0($9)
	addi	$9, $8, 8
	lw.s	$f2, 0($9)
	add.s	$f1, $f2, $f1
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	jr	$ra
beq_then.41359:
	jr	$ra
beq_then.41356:
	jr	$ra
trace_diffuse_ray..7262:
	lw	$9, 72($60)
	lw	$10, 68($60)
	lw	$11, 64($60)
	lw	$12, 60($60)
	lw	$13, 56($60)
	lw	$14, 52($60)
	lw	$15, 48($60)
	lw	$16, 44($60)
	lw	$17, 40($60)
	lw	$18, 36($60)
	lw	$19, 32($60)
	lw	$20, 28($60)
	lw	$21, 24($60)
	lw	$22, 20($60)
	lw	$23, 16($60)
	lw	$24, 12($60)
	lw	$25, 8($60)
	lw	$26, 4($60)
	lui.s	$f2, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f2, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$27, $11
	sw.s	$f2, 0($27)
	li	$27, 0
	mv	$28, $17
	lw	$28, 0($28)
	sw	$12, 0($sp)
	sw	$26, 4($sp)
	sw.s	$f1, 8($sp)
	sw	$21, 12($sp)
	sw	$15, 16($sp)
	sw	$16, 20($sp)
	sw	$14, 24($sp)
	sw	$20, 28($sp)
	sw	$13, 32($sp)
	sw	$17, 36($sp)
	sw	$23, 40($sp)
	sw	$9, 44($sp)
	sw	$25, 48($sp)
	sw	$19, 52($sp)
	sw	$22, 56($sp)
	sw	$8, 60($sp)
	sw	$18, 64($sp)
	sw	$24, 68($sp)
	sw	$11, 72($sp)
	mv	$9, $28
	mv	$60, $10
	mv	$10, $8
	mv	$8, $27
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.41363
	jr	$59
tmp.41363:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 72($sp)
	lw.s	$f1, 0($8)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41364
	li	$8, 1
	j	ble.s_cont.41365
ble.s_then.41364:
	li	$8, 0
ble.s_cont.41365:
	beq	$8, $0, beq_then.41366
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41368
	li	$8, 1
	j	ble.s_cont.41369
ble.s_then.41368:
	li	$8, 0
ble.s_cont.41369:
	j	beq_cont.41367
beq_then.41366:
	li	$8, 0
beq_cont.41367:
	beq	$8, $0, beq_then.41370
	lw	$8, 68($sp)
	lw	$8, 0($8)
	sll	$8, $8, 2
	lw	$9, 64($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$9, 60($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	sw	$8, 76($sp)
	beq	$10, $1, beq_then.41371
	beq	$10, $2, beq_then.41373
	lw	$60, 48($sp)
	sw	$ra, 80($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 84
	la	$ra, tmp.41375
	jr	$59
tmp.41375:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	j	beq_cont.41374
beq_then.41373:
	lw	$9, 16($8)
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	lw	$9, 52($sp)
	mv	$10, $9
	sw.s	$f1, 0($10)
	lw	$10, 16($8)
	addi	$10, $10, 4
	lw.s	$f1, 0($10)
	neg.s	$f1, $f1
	addi	$10, $9, 4
	sw.s	$f1, 0($10)
	lw	$10, 16($8)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	neg.s	$f1, $f1
	addi	$10, $9, 8
	sw.s	$f1, 0($10)
beq_cont.41374:
	j	beq_cont.41372
beq_then.41371:
	lw	$10, 56($sp)
	lw	$10, 0($10)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$11, 52($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	sw.s	$f1, 0($12)
	addi	$12, $11, 8
	sw.s	$f1, 0($12)
	addi	$12, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.41376
	li	$9, 0
	j	beq.s_cont.41377
beq.s_then.41376:
	li	$9, 1
beq.s_cont.41377:
	beq	$9, $0, beq_then.41378
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41379
beq_then.41378:
	ble.s	$f1, $f0, ble.s_then.41380
	li	$9, 1
	j	ble.s_cont.41381
ble.s_then.41380:
	li	$9, 0
ble.s_cont.41381:
	beq	$9, $0, beq_then.41382
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41383
beq_then.41382:
	lui.s	$f1, 0xbf80		# -1.000000の上位16ビット
beq_cont.41383:
beq_cont.41379:
	neg.s	$f1, $f1
	sll	$9, $12, 2
	add	$9, $11, $9
	sw.s	$f1, 0($9)
beq_cont.41372:
	lw	$8, 76($sp)
	lw	$9, 40($sp)
	lw	$60, 44($sp)
	sw	$ra, 80($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 84
	la	$ra, tmp.41384
	jr	$59
tmp.41384:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 36($sp)
	lw	$9, 0($8)
	mv	$8, $9
	lw	$8, 0($8)
	mv	$10, $8
	lw	$10, 0($10)
	beq	$10, $7, beq_then.41385
	li	$11, 99
	sw	$8, 80($sp)
	sw	$9, 84($sp)
	beq	$10, $11, beq_then.41387
	lw	$11, 28($sp)
	lw	$12, 40($sp)
	lw	$60, 32($sp)
	mv	$9, $11
	mv	$8, $10
	mv	$10, $12
	sw	$ra, 88($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 92
	la	$ra, tmp.41389
	jr	$59
tmp.41389:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	beq	$8, $0, beq_then.41390
	lw	$8, 24($sp)
	lw.s	$f1, 0($8)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41392
	li	$8, 1
	j	ble.s_cont.41393
ble.s_then.41392:
	li	$8, 0
ble.s_cont.41393:
	beq	$8, $0, beq_then.41394
	li	$8, 1
	lw	$9, 80($sp)
	lw	$60, 20($sp)
	sw	$ra, 88($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 92
	la	$ra, tmp.41396
	jr	$59
tmp.41396:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	beq	$8, $0, beq_then.41397
	li	$8, 1
	j	beq_cont.41398
beq_then.41397:
	li	$8, 0
beq_cont.41398:
	j	beq_cont.41395
beq_then.41394:
	li	$8, 0
beq_cont.41395:
	j	beq_cont.41391
beq_then.41390:
	li	$8, 0
beq_cont.41391:
	j	beq_cont.41388
beq_then.41387:
	li	$8, 1
beq_cont.41388:
	beq	$8, $0, beq_then.41399
	li	$8, 1
	lw	$9, 80($sp)
	lw	$60, 20($sp)
	sw	$ra, 88($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 92
	la	$ra, tmp.41401
	jr	$59
tmp.41401:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	beq	$8, $0, beq_then.41402
	li	$8, 1
	j	beq_cont.41403
beq_then.41402:
	li	$8, 1
	lw	$9, 84($sp)
	lw	$60, 16($sp)
	sw	$ra, 88($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 92
	la	$ra, tmp.41404
	jr	$59
tmp.41404:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
beq_cont.41403:
	j	beq_cont.41400
beq_then.41399:
	li	$8, 1
	lw	$9, 84($sp)
	lw	$60, 16($sp)
	sw	$ra, 88($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 92
	la	$ra, tmp.41405
	jr	$59
tmp.41405:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
beq_cont.41400:
	j	beq_cont.41386
beq_then.41385:
	li	$8, 0
beq_cont.41386:
	beq	$8, $0, beq_then.41406
	li	$8, 0
	j	beq_cont.41407
beq_then.41406:
	li	$8, 1
beq_cont.41407:
	beq	$8, $0, beq_then.41408
	lw	$8, 52($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 12($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	mul.s	$f1, $f1, $f2
	addi	$10, $8, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $9, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.41409
	li	$8, 1
	j	ble.s_cont.41410
ble.s_then.41409:
	li	$8, 0
ble.s_cont.41410:
	beq	$8, $0, beq_then.41411
	j	beq_cont.41412
beq_then.41411:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
beq_cont.41412:
	lw.s	$f2, 8($sp)
	mul.s	$f1, $f2, $f1
	lw	$8, 76($sp)
	lw	$8, 28($8)
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	lw	$8, 4($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	lw	$9, 0($sp)
	mv	$10, $9
	lw.s	$f3, 0($10)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$10, $8
	sw.s	$f2, 0($10)
	addi	$10, $8, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$10, $8, 4
	sw.s	$f2, 0($10)
	addi	$10, $8, 8
	lw.s	$f2, 0($10)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	jr	$ra
beq_then.41408:
	jr	$ra
beq_then.41370:
	jr	$ra
iter_trace_diffuse_rays.A(f).7265:
	lw	$12, 80($60)
	lw	$13, 76($60)
	lw	$14, 72($60)
	lw	$15, 68($60)
	lw	$16, 64($60)
	lw	$17, 60($60)
	lw	$18, 56($60)
	lw	$19, 52($60)
	lw	$20, 48($60)
	lw	$21, 44($60)
	lw	$22, 40($60)
	lw	$23, 36($60)
	lw	$24, 32($60)
	lw	$25, 28($60)
	lw	$26, 24($60)
	lw	$27, 20($60)
	lw	$28, 16($60)
	lw	$29, 12($60)
	lw	$30, 8($60)
	lw	$31, 4($60)
	ble	$0, $11, ble_then.41416
	jr	$ra
ble_then.41416:
	sll	$32, $11, 2
	add	$32, $8, $32
	lw	$32, 0($32)
	lw	$32, 0($32)
	mv	$33, $32
	lw.s	$f1, 0($33)
	mv	$33, $9
	lw.s	$f2, 0($33)
	mul.s	$f1, $f1, $f2
	addi	$33, $32, 4
	lw.s	$f2, 0($33)
	addi	$33, $9, 4
	lw.s	$f3, 0($33)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$32, $32, 8
	lw.s	$f2, 0($32)
	addi	$32, $9, 8
	lw.s	$f3, 0($32)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41418
	li	$32, 1
	j	ble.s_cont.41419
ble.s_then.41418:
	li	$32, 0
ble.s_cont.41419:
	sw	$10, 0($sp)
	sw	$60, 4($sp)
	sw	$14, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	sw	$11, 20($sp)
	beq	$32, $0, beq_then.41420
	addi	$32, $11, 1
	sll	$32, $32, 2
	add	$32, $8, $32
	lw	$32, 0($32)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f2, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$33, $15
	sw.s	$f2, 0($33)
	mv	$33, $22
	lw	$33, 0($33)
	mv	$34, $33
	lw	$34, 0($34)
	mv	$35, $34
	lw	$35, 0($35)
	sw	$16, 24($sp)
	sw	$30, 28($sp)
	sw.s	$f1, 32($sp)
	sw	$25, 36($sp)
	sw	$21, 40($sp)
	sw	$22, 44($sp)
	sw	$27, 48($sp)
	sw	$12, 52($sp)
	sw	$29, 56($sp)
	sw	$24, 60($sp)
	sw	$26, 64($sp)
	sw	$32, 68($sp)
	sw	$23, 72($sp)
	sw	$28, 76($sp)
	sw	$15, 80($sp)
	beq	$35, $7, beq_then.41422
	li	$36, 99
	sw	$33, 84($sp)
	sw	$13, 88($sp)
	beq	$35, $36, beq_then.41424
	sw	$19, 92($sp)
	sw	$20, 96($sp)
	sw	$31, 100($sp)
	sw	$34, 104($sp)
	sw	$18, 108($sp)
	mv	$9, $32
	mv	$8, $35
	mv	$60, $17
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41426
	jr	$59
tmp.41426:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	beq	$8, $0, beq_then.41427
	lw	$8, 108($sp)
	lw.s	$f1, 0($8)
	lw	$8, 80($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	ble.s	$f2, $f1, ble.s_then.41429
	li	$9, 1
	j	ble.s_cont.41430
ble.s_then.41429:
	li	$9, 0
ble.s_cont.41430:
	beq	$9, $0, beq_then.41431
	lw	$9, 104($sp)
	addi	$10, $9, 4
	lw	$10, 0($10)
	beq	$10, $7, beq_then.41433
	sll	$10, $10, 2
	lw	$11, 100($sp)
	add	$10, $11, $10
	lw	$10, 0($10)
	li	$12, 0
	lw	$13, 68($sp)
	lw	$60, 96($sp)
	mv	$9, $10
	mv	$8, $12
	mv	$10, $13
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41435
	jr	$59
tmp.41435:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 104($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41436
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 68($sp)
	lw	$60, 96($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41438
	jr	$59
tmp.41438:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 104($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41439
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 68($sp)
	lw	$60, 96($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41441
	jr	$59
tmp.41441:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 104($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41442
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 68($sp)
	lw	$60, 96($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41444
	jr	$59
tmp.41444:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	li	$8, 5
	lw	$9, 104($sp)
	lw	$10, 68($sp)
	lw	$60, 92($sp)
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41445
	jr	$59
tmp.41445:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	j	beq_cont.41443
beq_then.41442:
beq_cont.41443:
	j	beq_cont.41440
beq_then.41439:
beq_cont.41440:
	j	beq_cont.41437
beq_then.41436:
beq_cont.41437:
	j	beq_cont.41434
beq_then.41433:
beq_cont.41434:
	j	beq_cont.41432
beq_then.41431:
beq_cont.41432:
	j	beq_cont.41428
beq_then.41427:
beq_cont.41428:
	j	beq_cont.41425
beq_then.41424:
	addi	$17, $34, 4
	lw	$17, 0($17)
	beq	$17, $7, beq_then.41446
	sll	$17, $17, 2
	add	$17, $31, $17
	lw	$17, 0($17)
	li	$18, 0
	sw	$19, 92($sp)
	sw	$20, 96($sp)
	sw	$31, 100($sp)
	sw	$34, 104($sp)
	mv	$10, $32
	mv	$9, $17
	mv	$8, $18
	mv	$60, $20
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41448
	jr	$59
tmp.41448:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 104($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41449
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 68($sp)
	lw	$60, 96($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41451
	jr	$59
tmp.41451:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 104($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41452
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 68($sp)
	lw	$60, 96($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41454
	jr	$59
tmp.41454:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 104($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41455
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 68($sp)
	lw	$60, 96($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41457
	jr	$59
tmp.41457:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	li	$8, 5
	lw	$9, 104($sp)
	lw	$10, 68($sp)
	lw	$60, 92($sp)
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41458
	jr	$59
tmp.41458:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	j	beq_cont.41456
beq_then.41455:
beq_cont.41456:
	j	beq_cont.41453
beq_then.41452:
beq_cont.41453:
	j	beq_cont.41450
beq_then.41449:
beq_cont.41450:
	j	beq_cont.41447
beq_then.41446:
beq_cont.41447:
beq_cont.41425:
	li	$8, 1
	lw	$9, 84($sp)
	lw	$10, 68($sp)
	lw	$60, 88($sp)
	sw	$ra, 112($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 116
	la	$ra, tmp.41459
	jr	$59
tmp.41459:
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	j	beq_cont.41423
beq_then.41422:
beq_cont.41423:
	lw	$8, 80($sp)
	lw.s	$f1, 0($8)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41460
	li	$8, 1
	j	ble.s_cont.41461
ble.s_then.41460:
	li	$8, 0
ble.s_cont.41461:
	beq	$8, $0, beq_then.41462
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41464
	li	$8, 1
	j	ble.s_cont.41465
ble.s_then.41464:
	li	$8, 0
ble.s_cont.41465:
	j	beq_cont.41463
beq_then.41462:
	li	$8, 0
beq_cont.41463:
	beq	$8, $0, beq_then.41466
	lw	$8, 76($sp)
	lw	$8, 0($8)
	sll	$8, $8, 2
	lw	$9, 72($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$9, 68($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	sw	$8, 112($sp)
	beq	$10, $1, beq_then.41468
	beq	$10, $2, beq_then.41470
	lw	$60, 56($sp)
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41472
	jr	$59
tmp.41472:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	j	beq_cont.41471
beq_then.41470:
	lw	$9, 16($8)
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	lw	$9, 60($sp)
	mv	$10, $9
	sw.s	$f1, 0($10)
	lw	$10, 16($8)
	addi	$10, $10, 4
	lw.s	$f1, 0($10)
	neg.s	$f1, $f1
	addi	$10, $9, 4
	sw.s	$f1, 0($10)
	lw	$10, 16($8)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	neg.s	$f1, $f1
	addi	$10, $9, 8
	sw.s	$f1, 0($10)
beq_cont.41471:
	j	beq_cont.41469
beq_then.41468:
	lw	$10, 64($sp)
	lw	$10, 0($10)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$11, 60($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	sw.s	$f1, 0($12)
	addi	$12, $11, 8
	sw.s	$f1, 0($12)
	addi	$12, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.41473
	li	$9, 0
	j	beq.s_cont.41474
beq.s_then.41473:
	li	$9, 1
beq.s_cont.41474:
	beq	$9, $0, beq_then.41475
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41476
beq_then.41475:
	ble.s	$f1, $f0, ble.s_then.41477
	li	$9, 1
	j	ble.s_cont.41478
ble.s_then.41477:
	li	$9, 0
ble.s_cont.41478:
	beq	$9, $0, beq_then.41479
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41480
beq_then.41479:
	lui.s	$f1, 0xbf80		# -1.000000の上位16ビット
beq_cont.41480:
beq_cont.41476:
	neg.s	$f1, $f1
	sll	$9, $12, 2
	add	$9, $11, $9
	sw.s	$f1, 0($9)
beq_cont.41469:
	lw	$8, 112($sp)
	lw	$9, 48($sp)
	lw	$60, 52($sp)
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41481
	jr	$59
tmp.41481:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	li	$8, 0
	lw	$9, 44($sp)
	lw	$9, 0($9)
	lw	$60, 40($sp)
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41482
	jr	$59
tmp.41482:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	beq	$8, $0, beq_then.41483
	li	$8, 0
	j	beq_cont.41484
beq_then.41483:
	li	$8, 1
beq_cont.41484:
	beq	$8, $0, beq_then.41485
	lw	$8, 60($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 36($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	mul.s	$f1, $f1, $f2
	addi	$10, $8, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $9, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.41487
	li	$8, 1
	j	ble.s_cont.41488
ble.s_then.41487:
	li	$8, 0
ble.s_cont.41488:
	beq	$8, $0, beq_then.41489
	j	beq_cont.41490
beq_then.41489:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
beq_cont.41490:
	lw.s	$f2, 32($sp)
	mul.s	$f1, $f2, $f1
	lw	$8, 112($sp)
	lw	$8, 28($8)
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	lw	$8, 28($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	lw	$9, 24($sp)
	mv	$10, $9
	lw.s	$f3, 0($10)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$10, $8
	sw.s	$f2, 0($10)
	addi	$10, $8, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$10, $8, 4
	sw.s	$f2, 0($10)
	addi	$10, $8, 8
	lw.s	$f2, 0($10)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	j	beq_cont.41486
beq_then.41485:
beq_cont.41486:
	j	beq_cont.41467
beq_then.41466:
beq_cont.41467:
	j	beq_cont.41421
beq_then.41420:
	sll	$32, $11, 2
	add	$32, $8, $32
	lw	$32, 0($32)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4e6e		# 1000000000.000000の上位16ビット
	lli.s	$f2, 0x6b28		# 1000000000.000000の下位16ビット
	mv	$33, $15
	sw.s	$f2, 0($33)
	mv	$33, $22
	lw	$33, 0($33)
	mv	$34, $33
	lw	$34, 0($34)
	mv	$35, $34
	lw	$35, 0($35)
	sw	$16, 24($sp)
	sw	$30, 28($sp)
	sw.s	$f1, 116($sp)
	sw	$25, 36($sp)
	sw	$21, 40($sp)
	sw	$22, 44($sp)
	sw	$27, 48($sp)
	sw	$12, 52($sp)
	sw	$29, 56($sp)
	sw	$24, 60($sp)
	sw	$26, 64($sp)
	sw	$32, 120($sp)
	sw	$23, 72($sp)
	sw	$28, 76($sp)
	sw	$15, 80($sp)
	beq	$35, $7, beq_then.41491
	li	$36, 99
	sw	$33, 124($sp)
	sw	$13, 88($sp)
	beq	$35, $36, beq_then.41493
	sw	$19, 92($sp)
	sw	$20, 96($sp)
	sw	$31, 100($sp)
	sw	$34, 128($sp)
	sw	$18, 108($sp)
	mv	$9, $32
	mv	$8, $35
	mv	$60, $17
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41495
	jr	$59
tmp.41495:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	beq	$8, $0, beq_then.41496
	lw	$8, 108($sp)
	lw.s	$f1, 0($8)
	lw	$8, 80($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	ble.s	$f2, $f1, ble.s_then.41498
	li	$9, 1
	j	ble.s_cont.41499
ble.s_then.41498:
	li	$9, 0
ble.s_cont.41499:
	beq	$9, $0, beq_then.41500
	lw	$9, 128($sp)
	addi	$10, $9, 4
	lw	$10, 0($10)
	beq	$10, $7, beq_then.41502
	sll	$10, $10, 2
	lw	$11, 100($sp)
	add	$10, $11, $10
	lw	$10, 0($10)
	li	$12, 0
	lw	$13, 120($sp)
	lw	$60, 96($sp)
	mv	$9, $10
	mv	$8, $12
	mv	$10, $13
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41504
	jr	$59
tmp.41504:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41505
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 120($sp)
	lw	$60, 96($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41507
	jr	$59
tmp.41507:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41508
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 120($sp)
	lw	$60, 96($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41510
	jr	$59
tmp.41510:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41511
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 120($sp)
	lw	$60, 96($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41513
	jr	$59
tmp.41513:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	li	$8, 5
	lw	$9, 128($sp)
	lw	$10, 120($sp)
	lw	$60, 92($sp)
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41514
	jr	$59
tmp.41514:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	j	beq_cont.41512
beq_then.41511:
beq_cont.41512:
	j	beq_cont.41509
beq_then.41508:
beq_cont.41509:
	j	beq_cont.41506
beq_then.41505:
beq_cont.41506:
	j	beq_cont.41503
beq_then.41502:
beq_cont.41503:
	j	beq_cont.41501
beq_then.41500:
beq_cont.41501:
	j	beq_cont.41497
beq_then.41496:
beq_cont.41497:
	j	beq_cont.41494
beq_then.41493:
	addi	$17, $34, 4
	lw	$17, 0($17)
	beq	$17, $7, beq_then.41515
	sll	$17, $17, 2
	add	$17, $31, $17
	lw	$17, 0($17)
	li	$18, 0
	sw	$19, 92($sp)
	sw	$20, 96($sp)
	sw	$31, 100($sp)
	sw	$34, 128($sp)
	mv	$10, $32
	mv	$9, $17
	mv	$8, $18
	mv	$60, $20
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41517
	jr	$59
tmp.41517:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	addi	$9, $8, 8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41518
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 120($sp)
	lw	$60, 96($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41520
	jr	$59
tmp.41520:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	addi	$9, $8, 12
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41521
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$11, 0
	lw	$12, 120($sp)
	lw	$60, 96($sp)
	mv	$10, $12
	mv	$8, $11
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41523
	jr	$59
tmp.41523:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	addi	$9, $8, 16
	lw	$9, 0($9)
	beq	$9, $7, beq_then.41524
	sll	$9, $9, 2
	lw	$10, 100($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 0
	lw	$11, 120($sp)
	lw	$60, 96($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41526
	jr	$59
tmp.41526:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	li	$8, 5
	lw	$9, 128($sp)
	lw	$10, 120($sp)
	lw	$60, 92($sp)
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41527
	jr	$59
tmp.41527:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	j	beq_cont.41525
beq_then.41524:
beq_cont.41525:
	j	beq_cont.41522
beq_then.41521:
beq_cont.41522:
	j	beq_cont.41519
beq_then.41518:
beq_cont.41519:
	j	beq_cont.41516
beq_then.41515:
beq_cont.41516:
beq_cont.41494:
	li	$8, 1
	lw	$9, 124($sp)
	lw	$10, 120($sp)
	lw	$60, 88($sp)
	sw	$ra, 132($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 136
	la	$ra, tmp.41528
	jr	$59
tmp.41528:
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	j	beq_cont.41492
beq_then.41491:
beq_cont.41492:
	lw	$8, 80($sp)
	lw.s	$f1, 0($8)
	lui.s	$f2, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.41529
	li	$8, 1
	j	ble.s_cont.41530
ble.s_then.41529:
	li	$8, 0
ble.s_cont.41530:
	beq	$8, $0, beq_then.41531
	lui.s	$f2, 0x4cbe		# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20		# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.41533
	li	$8, 1
	j	ble.s_cont.41534
ble.s_then.41533:
	li	$8, 0
ble.s_cont.41534:
	j	beq_cont.41532
beq_then.41531:
	li	$8, 0
beq_cont.41532:
	beq	$8, $0, beq_then.41535
	lw	$8, 76($sp)
	lw	$8, 0($8)
	sll	$8, $8, 2
	lw	$9, 72($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$9, 120($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	sw	$8, 132($sp)
	beq	$10, $1, beq_then.41537
	beq	$10, $2, beq_then.41539
	lw	$60, 56($sp)
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41541
	jr	$59
tmp.41541:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	j	beq_cont.41540
beq_then.41539:
	lw	$9, 16($8)
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	lw	$9, 60($sp)
	mv	$10, $9
	sw.s	$f1, 0($10)
	lw	$10, 16($8)
	addi	$10, $10, 4
	lw.s	$f1, 0($10)
	neg.s	$f1, $f1
	addi	$10, $9, 4
	sw.s	$f1, 0($10)
	lw	$10, 16($8)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	neg.s	$f1, $f1
	addi	$10, $9, 8
	sw.s	$f1, 0($10)
beq_cont.41540:
	j	beq_cont.41538
beq_then.41537:
	lw	$10, 64($sp)
	lw	$10, 0($10)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$11, 60($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	sw.s	$f1, 0($12)
	addi	$12, $11, 8
	sw.s	$f1, 0($12)
	addi	$12, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.41542
	li	$9, 0
	j	beq.s_cont.41543
beq.s_then.41542:
	li	$9, 1
beq.s_cont.41543:
	beq	$9, $0, beq_then.41544
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	j	beq_cont.41545
beq_then.41544:
	ble.s	$f1, $f0, ble.s_then.41546
	li	$9, 1
	j	ble.s_cont.41547
ble.s_then.41546:
	li	$9, 0
ble.s_cont.41547:
	beq	$9, $0, beq_then.41548
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41549
beq_then.41548:
	lui.s	$f1, 0xbf80		# -1.000000の上位16ビット
beq_cont.41549:
beq_cont.41545:
	neg.s	$f1, $f1
	sll	$9, $12, 2
	add	$9, $11, $9
	sw.s	$f1, 0($9)
beq_cont.41538:
	lw	$8, 132($sp)
	lw	$9, 48($sp)
	lw	$60, 52($sp)
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41550
	jr	$59
tmp.41550:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	li	$8, 0
	lw	$9, 44($sp)
	lw	$9, 0($9)
	lw	$60, 40($sp)
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.41551
	jr	$59
tmp.41551:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	beq	$8, $0, beq_then.41552
	li	$8, 0
	j	beq_cont.41553
beq_then.41552:
	li	$8, 1
beq_cont.41553:
	beq	$8, $0, beq_then.41554
	lw	$8, 60($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw	$9, 36($sp)
	mv	$10, $9
	lw.s	$f2, 0($10)
	mul.s	$f1, $f1, $f2
	addi	$10, $8, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $9, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.41556
	li	$8, 1
	j	ble.s_cont.41557
ble.s_then.41556:
	li	$8, 0
ble.s_cont.41557:
	beq	$8, $0, beq_then.41558
	j	beq_cont.41559
beq_then.41558:
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
beq_cont.41559:
	lw.s	$f2, 116($sp)
	mul.s	$f1, $f2, $f1
	lw	$8, 132($sp)
	lw	$8, 28($8)
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	lw	$8, 28($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	lw	$9, 24($sp)
	mv	$10, $9
	lw.s	$f3, 0($10)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$10, $8
	sw.s	$f2, 0($10)
	addi	$10, $8, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$10, $8, 4
	sw.s	$f2, 0($10)
	addi	$10, $8, 8
	lw.s	$f2, 0($10)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	j	beq_cont.41555
beq_then.41554:
beq_cont.41555:
	j	beq_cont.41536
beq_then.41535:
beq_cont.41536:
beq_cont.41421:
	lw	$8, 20($sp)
	addi	$8, $8, -2
	ble	$0, $8, ble_then.41560
	jr	$ra
ble_then.41560:
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$11, $9
	lw.s	$f1, 0($11)
	lw	$11, 12($sp)
	mv	$12, $11
	lw.s	$f2, 0($12)
	mul.s	$f1, $f1, $f2
	addi	$12, $9, 4
	lw.s	$f2, 0($12)
	addi	$12, $11, 4
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $11, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41562
	li	$9, 1
	j	ble.s_cont.41563
ble.s_then.41562:
	li	$9, 0
ble.s_cont.41563:
	sw	$8, 136($sp)
	beq	$9, $0, beq_then.41564
	addi	$9, $8, 1
	sll	$9, $9, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 8($sp)
	mv	$8, $9
	sw	$ra, 140($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 144
	la	$ra, tmp.41566
	jr	$59
tmp.41566:
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	j	beq_cont.41565
beq_then.41564:
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 8($sp)
	mv	$8, $9
	sw	$ra, 140($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 144
	la	$ra, tmp.41567
	jr	$59
tmp.41567:
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
beq_cont.41565:
	lw	$8, 136($sp)
	addi	$11, $8, -2
	lw	$8, 16($sp)
	lw	$9, 12($sp)
	lw	$10, 0($sp)
	lw	$60, 4($sp)
	lw	$59, 0($60)
	jr	$59
trace_diffuse_ray_80percent..7274:
	lw	$11, 20($60)
	lw	$12, 16($60)
	lw	$13, 12($60)
	lw	$14, 8($60)
	lw	$15, 4($60)
	sw	$9, 0($sp)
	sw	$14, 4($sp)
	sw	$12, 8($sp)
	sw	$13, 12($sp)
	sw	$11, 16($sp)
	sw	$10, 20($sp)
	sw	$15, 24($sp)
	sw	$8, 28($sp)
	beq	$8, $0, beq_then.41568
	mv	$16, $15
	lw	$16, 0($16)
	mv	$17, $10
	lw.s	$f1, 0($17)
	mv	$17, $11
	sw.s	$f1, 0($17)
	addi	$17, $10, 4
	lw.s	$f1, 0($17)
	addi	$17, $11, 4
	sw.s	$f1, 0($17)
	addi	$17, $10, 8
	lw.s	$f1, 0($17)
	addi	$17, $11, 8
	sw.s	$f1, 0($17)
	mv	$17, $13
	lw	$17, 0($17)
	addi	$17, $17, -1
	sw	$16, 32($sp)
	mv	$9, $17
	mv	$8, $10
	mv	$60, $12
	sw	$ra, 36($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 40
	la	$ra, tmp.41570
	jr	$59
tmp.41570:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	li	$11, 118
	lw	$8, 32($sp)
	lw	$9, 0($sp)
	lw	$10, 20($sp)
	lw	$60, 4($sp)
	sw	$ra, 36($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 40
	la	$ra, tmp.41571
	jr	$59
tmp.41571:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	j	beq_cont.41569
beq_then.41568:
beq_cont.41569:
	lw	$8, 28($sp)
	beq	$8, $1, beq_then.41572
	lw	$9, 24($sp)
	addi	$10, $9, 4
	lw	$10, 0($10)
	lw	$11, 20($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 16($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 12($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 8($sp)
	sw	$10, 36($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 40($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 44
	la	$ra, tmp.41574
	jr	$59
tmp.41574:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	li	$11, 118
	lw	$8, 36($sp)
	lw	$9, 0($sp)
	lw	$10, 20($sp)
	lw	$60, 4($sp)
	sw	$ra, 40($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 44
	la	$ra, tmp.41575
	jr	$59
tmp.41575:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	j	beq_cont.41573
beq_then.41572:
beq_cont.41573:
	lw	$8, 28($sp)
	beq	$8, $2, beq_then.41576
	lw	$9, 24($sp)
	addi	$10, $9, 8
	lw	$10, 0($10)
	lw	$11, 20($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 16($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 12($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 8($sp)
	sw	$10, 40($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.41578
	jr	$59
tmp.41578:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	li	$11, 118
	lw	$8, 40($sp)
	lw	$9, 0($sp)
	lw	$10, 20($sp)
	lw	$60, 4($sp)
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.41579
	jr	$59
tmp.41579:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.41577
beq_then.41576:
beq_cont.41577:
	lw	$8, 28($sp)
	beq	$8, $3, beq_then.41580
	lw	$9, 24($sp)
	addi	$10, $9, 12
	lw	$10, 0($10)
	lw	$11, 20($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 16($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 12($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 8($sp)
	sw	$10, 44($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.41582
	jr	$59
tmp.41582:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	li	$11, 118
	lw	$8, 44($sp)
	lw	$9, 0($sp)
	lw	$10, 20($sp)
	lw	$60, 4($sp)
	sw	$ra, 48($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 52
	la	$ra, tmp.41583
	jr	$59
tmp.41583:
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	j	beq_cont.41581
beq_then.41580:
beq_cont.41581:
	lw	$8, 28($sp)
	beq	$8, $4, beq_then.41584
	lw	$8, 24($sp)
	addi	$8, $8, 16
	lw	$8, 0($8)
	lw	$9, 20($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 16($sp)
	mv	$11, $10
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $10, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$10, $10, 8
	sw.s	$f1, 0($10)
	lw	$10, 12($sp)
	lw	$10, 0($10)
	addi	$10, $10, -1
	lw	$60, 8($sp)
	sw	$8, 48($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41585
	jr	$59
tmp.41585:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	li	$11, 118
	lw	$8, 48($sp)
	lw	$9, 0($sp)
	lw	$10, 20($sp)
	lw	$60, 4($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.41584:
	jr	$ra
calc_diffuse_using_1point.A(f)A(i)A(b).7278:
	lw	$10, 32($60)
	lw	$11, 28($60)
	lw	$12, 24($60)
	lw	$13, 20($60)
	lw	$14, 16($60)
	lw	$15, 12($60)
	lw	$16, 8($60)
	lw	$17, 4($60)
	lw	$18, 20($8)
	lw	$19, 28($8)
	lw	$20, 4($8)
	lw	$21, 16($8)
	sll	$22, $9, 2
	add	$18, $18, $22
	lw	$18, 0($18)
	mv	$22, $18
	lw.s	$f1, 0($22)
	mv	$22, $17
	sw.s	$f1, 0($22)
	addi	$22, $18, 4
	lw.s	$f1, 0($22)
	addi	$22, $17, 4
	sw.s	$f1, 0($22)
	addi	$18, $18, 8
	lw.s	$f1, 0($18)
	addi	$18, $17, 8
	sw.s	$f1, 0($18)
	lw	$8, 24($8)
	lw	$8, 0($8)
	sll	$18, $9, 2
	add	$18, $19, $18
	lw	$18, 0($18)
	sll	$19, $9, 2
	add	$19, $20, $19
	lw	$19, 0($19)
	sw	$17, 0($sp)
	sw	$13, 4($sp)
	sw	$21, 8($sp)
	sw	$9, 12($sp)
	sw	$15, 16($sp)
	sw	$10, 20($sp)
	sw	$18, 24($sp)
	sw	$12, 28($sp)
	sw	$14, 32($sp)
	sw	$11, 36($sp)
	sw	$19, 40($sp)
	sw	$16, 44($sp)
	sw	$8, 48($sp)
	beq	$8, $0, beq_then.41587
	mv	$20, $16
	lw	$20, 0($20)
	mv	$22, $19
	lw.s	$f1, 0($22)
	mv	$22, $11
	sw.s	$f1, 0($22)
	addi	$22, $19, 4
	lw.s	$f1, 0($22)
	addi	$22, $11, 4
	sw.s	$f1, 0($22)
	addi	$22, $19, 8
	lw.s	$f1, 0($22)
	addi	$22, $11, 8
	sw.s	$f1, 0($22)
	mv	$22, $14
	lw	$22, 0($22)
	addi	$22, $22, -1
	sw	$20, 52($sp)
	mv	$9, $22
	mv	$8, $19
	mv	$60, $12
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.41589
	jr	$59
tmp.41589:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 24($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $10, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41590
	li	$9, 1
	j	ble.s_cont.41591
ble.s_then.41590:
	li	$9, 0
ble.s_cont.41591:
	beq	$9, $0, beq_then.41592
	addi	$9, $8, 476
	lw	$9, 0($9)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.41594
	jr	$59
tmp.41594:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.41593
beq_then.41592:
	addi	$9, $8, 472
	lw	$9, 0($9)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.41595
	jr	$59
tmp.41595:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
beq_cont.41593:
	li	$11, 116
	lw	$8, 52($sp)
	lw	$9, 24($sp)
	lw	$10, 40($sp)
	lw	$60, 16($sp)
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.41596
	jr	$59
tmp.41596:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.41588
beq_then.41587:
beq_cont.41588:
	lw	$8, 48($sp)
	beq	$8, $1, beq_then.41597
	lw	$9, 44($sp)
	addi	$10, $9, 4
	lw	$10, 0($10)
	lw	$11, 40($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 36($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 32($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 28($sp)
	sw	$10, 56($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41599
	jr	$59
tmp.41599:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 56($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 24($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $10, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41600
	li	$9, 1
	j	ble.s_cont.41601
ble.s_then.41600:
	li	$9, 0
ble.s_cont.41601:
	beq	$9, $0, beq_then.41602
	addi	$9, $8, 476
	lw	$9, 0($9)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41604
	jr	$59
tmp.41604:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.41603
beq_then.41602:
	addi	$9, $8, 472
	lw	$9, 0($9)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41605
	jr	$59
tmp.41605:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
beq_cont.41603:
	li	$11, 116
	lw	$8, 56($sp)
	lw	$9, 24($sp)
	lw	$10, 40($sp)
	lw	$60, 16($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41606
	jr	$59
tmp.41606:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.41598
beq_then.41597:
beq_cont.41598:
	lw	$8, 48($sp)
	beq	$8, $2, beq_then.41607
	lw	$9, 44($sp)
	addi	$10, $9, 8
	lw	$10, 0($10)
	lw	$11, 40($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 36($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 32($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 28($sp)
	sw	$10, 60($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.41609
	jr	$59
tmp.41609:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 60($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 24($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $10, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41610
	li	$9, 1
	j	ble.s_cont.41611
ble.s_then.41610:
	li	$9, 0
ble.s_cont.41611:
	beq	$9, $0, beq_then.41612
	addi	$9, $8, 476
	lw	$9, 0($9)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.41614
	jr	$59
tmp.41614:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	j	beq_cont.41613
beq_then.41612:
	addi	$9, $8, 472
	lw	$9, 0($9)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.41615
	jr	$59
tmp.41615:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
beq_cont.41613:
	li	$11, 116
	lw	$8, 60($sp)
	lw	$9, 24($sp)
	lw	$10, 40($sp)
	lw	$60, 16($sp)
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.41616
	jr	$59
tmp.41616:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	j	beq_cont.41608
beq_then.41607:
beq_cont.41608:
	lw	$8, 48($sp)
	beq	$8, $3, beq_then.41617
	lw	$9, 44($sp)
	addi	$10, $9, 12
	lw	$10, 0($10)
	lw	$11, 40($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 36($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 32($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 28($sp)
	sw	$10, 64($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41619
	jr	$59
tmp.41619:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 24($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $10, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41620
	li	$9, 1
	j	ble.s_cont.41621
ble.s_then.41620:
	li	$9, 0
ble.s_cont.41621:
	beq	$9, $0, beq_then.41622
	addi	$9, $8, 476
	lw	$9, 0($9)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41624
	jr	$59
tmp.41624:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41623
beq_then.41622:
	addi	$9, $8, 472
	lw	$9, 0($9)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41625
	jr	$59
tmp.41625:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
beq_cont.41623:
	li	$11, 116
	lw	$8, 64($sp)
	lw	$9, 24($sp)
	lw	$10, 40($sp)
	lw	$60, 16($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41626
	jr	$59
tmp.41626:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41618
beq_then.41617:
beq_cont.41618:
	lw	$8, 48($sp)
	beq	$8, $4, beq_then.41627
	lw	$8, 44($sp)
	addi	$8, $8, 16
	lw	$8, 0($8)
	lw	$9, 40($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 36($sp)
	mv	$11, $10
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $10, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$10, $10, 8
	sw.s	$f1, 0($10)
	lw	$10, 32($sp)
	lw	$10, 0($10)
	addi	$10, $10, -1
	lw	$60, 28($sp)
	sw	$8, 68($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 72($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 76
	la	$ra, tmp.41629
	jr	$59
tmp.41629:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$8, 68($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 24($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $10, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41630
	li	$9, 1
	j	ble.s_cont.41631
ble.s_then.41630:
	li	$9, 0
ble.s_cont.41631:
	beq	$9, $0, beq_then.41632
	addi	$9, $8, 476
	lw	$9, 0($9)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 72($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 76
	la	$ra, tmp.41634
	jr	$59
tmp.41634:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	j	beq_cont.41633
beq_then.41632:
	addi	$9, $8, 472
	lw	$9, 0($9)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 20($sp)
	mv	$8, $9
	sw	$ra, 72($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 76
	la	$ra, tmp.41635
	jr	$59
tmp.41635:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
beq_cont.41633:
	li	$11, 116
	lw	$8, 68($sp)
	lw	$9, 24($sp)
	lw	$10, 40($sp)
	lw	$60, 16($sp)
	sw	$ra, 72($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 76
	la	$ra, tmp.41636
	jr	$59
tmp.41636:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	j	beq_cont.41628
beq_then.41627:
beq_cont.41628:
	lw	$8, 12($sp)
	sll	$8, $8, 2
	lw	$9, 8($sp)
	add	$8, $9, $8
	lw	$8, 0($8)
	lw	$9, 4($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	mv	$10, $8
	lw.s	$f2, 0($10)
	lw	$10, 0($sp)
	mv	$11, $10
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $8, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $10, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	jr	$ra
calc_diffuse_using_5points.A(A(f))A(f)A(i)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(i)A(b)A(i)A(A(f))A(A(f))A(f)A(i)A(b)A(A(f))A(i)A(A(f)).7281:
	lw	$13, 8($60)
	lw	$14, 4($60)
	sll	$15, $8, 2
	add	$9, $9, $15
	lw	$9, 0($9)
	lw	$9, 20($9)
	addi	$15, $8, -1
	sll	$15, $15, 2
	add	$15, $10, $15
	lw	$15, 0($15)
	lw	$15, 20($15)
	sll	$16, $8, 2
	add	$16, $10, $16
	lw	$16, 0($16)
	lw	$16, 20($16)
	addi	$17, $8, 1
	sll	$17, $17, 2
	add	$17, $10, $17
	lw	$17, 0($17)
	lw	$17, 20($17)
	sll	$18, $8, 2
	add	$11, $11, $18
	lw	$11, 0($11)
	lw	$11, 20($11)
	sll	$18, $12, 2
	add	$9, $9, $18
	lw	$9, 0($9)
	mv	$18, $9
	lw.s	$f1, 0($18)
	mv	$18, $14
	sw.s	$f1, 0($18)
	addi	$18, $9, 4
	lw.s	$f1, 0($18)
	addi	$18, $14, 4
	sw.s	$f1, 0($18)
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	addi	$9, $14, 8
	sw.s	$f1, 0($9)
	sll	$9, $12, 2
	add	$9, $15, $9
	lw	$9, 0($9)
	mv	$15, $14
	lw.s	$f1, 0($15)
	mv	$15, $9
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	mv	$15, $14
	sw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f1, 0($15)
	addi	$15, $9, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	addi	$15, $14, 4
	sw.s	$f1, 0($15)
	addi	$15, $14, 8
	lw.s	$f1, 0($15)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	addi	$9, $14, 8
	sw.s	$f1, 0($9)
	sll	$9, $12, 2
	add	$9, $16, $9
	lw	$9, 0($9)
	mv	$15, $14
	lw.s	$f1, 0($15)
	mv	$15, $9
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	mv	$15, $14
	sw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f1, 0($15)
	addi	$15, $9, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	addi	$15, $14, 4
	sw.s	$f1, 0($15)
	addi	$15, $14, 8
	lw.s	$f1, 0($15)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	addi	$9, $14, 8
	sw.s	$f1, 0($9)
	sll	$9, $12, 2
	add	$9, $17, $9
	lw	$9, 0($9)
	mv	$15, $14
	lw.s	$f1, 0($15)
	mv	$15, $9
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	mv	$15, $14
	sw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f1, 0($15)
	addi	$15, $9, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	addi	$15, $14, 4
	sw.s	$f1, 0($15)
	addi	$15, $14, 8
	lw.s	$f1, 0($15)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	addi	$9, $14, 8
	sw.s	$f1, 0($9)
	sll	$9, $12, 2
	add	$9, $11, $9
	lw	$9, 0($9)
	mv	$11, $14
	lw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f2, 0($11)
	add.s	$f1, $f1, $f2
	mv	$11, $14
	sw.s	$f1, 0($11)
	addi	$11, $14, 4
	lw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	add.s	$f1, $f1, $f2
	addi	$11, $14, 4
	sw.s	$f1, 0($11)
	addi	$11, $14, 8
	lw.s	$f1, 0($11)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	add.s	$f1, $f1, $f2
	addi	$9, $14, 8
	sw.s	$f1, 0($9)
	sll	$8, $8, 2
	add	$8, $10, $8
	lw	$8, 0($8)
	lw	$8, 16($8)
	sll	$9, $12, 2
	add	$8, $8, $9
	lw	$8, 0($8)
	mv	$9, $13
	lw.s	$f1, 0($9)
	mv	$9, $8
	lw.s	$f2, 0($9)
	mv	$9, $14
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$9, $13
	sw.s	$f1, 0($9)
	addi	$9, $13, 4
	lw.s	$f1, 0($9)
	addi	$9, $8, 4
	lw.s	$f2, 0($9)
	addi	$9, $14, 4
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $13, 4
	sw.s	$f1, 0($9)
	addi	$9, $13, 8
	lw.s	$f1, 0($9)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $14, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $13, 8
	sw.s	$f1, 0($8)
	jr	$ra
do_without_neighbors.A(f).7287:
	lw	$10, 36($60)
	lw	$11, 32($60)
	lw	$12, 28($60)
	lw	$13, 24($60)
	lw	$14, 20($60)
	lw	$15, 16($60)
	lw	$16, 12($60)
	lw	$17, 8($60)
	lw	$18, 4($60)
	ble	$9, $4, ble_then.41639
	jr	$ra
ble_then.41639:
	lw	$19, 8($8)
	sll	$20, $9, 2
	add	$19, $19, $20
	lw	$19, 0($19)
	ble	$0, $19, ble_then.41641
	jr	$ra
ble_then.41641:
	lw	$19, 12($8)
	sll	$20, $9, 2
	add	$19, $19, $20
	lw	$19, 0($19)
	sw	$60, 0($sp)
	sw	$13, 4($sp)
	sw	$10, 8($sp)
	sw	$17, 12($sp)
	sw	$18, 16($sp)
	sw	$8, 20($sp)
	sw	$9, 24($sp)
	beq	$19, $0, beq_then.41643
	lw	$19, 20($8)
	lw	$20, 28($8)
	lw	$21, 4($8)
	lw	$22, 16($8)
	sll	$23, $9, 2
	add	$19, $19, $23
	lw	$19, 0($19)
	mv	$23, $19
	lw.s	$f1, 0($23)
	mv	$23, $17
	sw.s	$f1, 0($23)
	addi	$23, $19, 4
	lw.s	$f1, 0($23)
	addi	$23, $17, 4
	sw.s	$f1, 0($23)
	addi	$19, $19, 8
	lw.s	$f1, 0($19)
	addi	$19, $17, 8
	sw.s	$f1, 0($19)
	lw	$19, 24($8)
	lw	$19, 0($19)
	sll	$23, $9, 2
	add	$20, $20, $23
	lw	$20, 0($20)
	sll	$23, $9, 2
	add	$21, $21, $23
	lw	$21, 0($21)
	sw	$22, 28($sp)
	sw	$20, 32($sp)
	sw	$15, 36($sp)
	sw	$12, 40($sp)
	sw	$14, 44($sp)
	sw	$11, 48($sp)
	sw	$21, 52($sp)
	sw	$16, 56($sp)
	sw	$19, 60($sp)
	beq	$19, $0, beq_then.41645
	mv	$23, $16
	lw	$23, 0($23)
	mv	$24, $21
	lw.s	$f1, 0($24)
	mv	$24, $11
	sw.s	$f1, 0($24)
	addi	$24, $21, 4
	lw.s	$f1, 0($24)
	addi	$24, $11, 4
	sw.s	$f1, 0($24)
	addi	$24, $21, 8
	lw.s	$f1, 0($24)
	addi	$24, $11, 8
	sw.s	$f1, 0($24)
	mv	$24, $14
	lw	$24, 0($24)
	addi	$24, $24, -1
	sw	$23, 64($sp)
	mv	$9, $24
	mv	$8, $21
	mv	$60, $12
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41647
	jr	$59
tmp.41647:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	li	$11, 118
	lw	$8, 64($sp)
	lw	$9, 32($sp)
	lw	$10, 52($sp)
	lw	$60, 36($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41648
	jr	$59
tmp.41648:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41646
beq_then.41645:
beq_cont.41646:
	lw	$8, 60($sp)
	beq	$8, $1, beq_then.41649
	lw	$9, 56($sp)
	addi	$10, $9, 4
	lw	$10, 0($10)
	lw	$11, 52($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 48($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 44($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 40($sp)
	sw	$10, 68($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 72($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 76
	la	$ra, tmp.41651
	jr	$59
tmp.41651:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	li	$11, 118
	lw	$8, 68($sp)
	lw	$9, 32($sp)
	lw	$10, 52($sp)
	lw	$60, 36($sp)
	sw	$ra, 72($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 76
	la	$ra, tmp.41652
	jr	$59
tmp.41652:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	j	beq_cont.41650
beq_then.41649:
beq_cont.41650:
	lw	$8, 60($sp)
	beq	$8, $2, beq_then.41653
	lw	$9, 56($sp)
	addi	$10, $9, 8
	lw	$10, 0($10)
	lw	$11, 52($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 48($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 44($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 40($sp)
	sw	$10, 72($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.41655
	jr	$59
tmp.41655:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	li	$11, 118
	lw	$8, 72($sp)
	lw	$9, 32($sp)
	lw	$10, 52($sp)
	lw	$60, 36($sp)
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.41656
	jr	$59
tmp.41656:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	beq_cont.41654
beq_then.41653:
beq_cont.41654:
	lw	$8, 60($sp)
	beq	$8, $3, beq_then.41657
	lw	$9, 56($sp)
	addi	$10, $9, 12
	lw	$10, 0($10)
	lw	$11, 52($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	lw	$12, 48($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$13, $11, 8
	lw.s	$f1, 0($13)
	addi	$13, $12, 8
	sw.s	$f1, 0($13)
	lw	$13, 44($sp)
	mv	$14, $13
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 40($sp)
	sw	$10, 76($sp)
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 80($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 84
	la	$ra, tmp.41659
	jr	$59
tmp.41659:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	li	$11, 118
	lw	$8, 76($sp)
	lw	$9, 32($sp)
	lw	$10, 52($sp)
	lw	$60, 36($sp)
	sw	$ra, 80($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 84
	la	$ra, tmp.41660
	jr	$59
tmp.41660:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	j	beq_cont.41658
beq_then.41657:
beq_cont.41658:
	lw	$8, 60($sp)
	beq	$8, $4, beq_then.41661
	lw	$8, 56($sp)
	addi	$8, $8, 16
	lw	$8, 0($8)
	lw	$9, 52($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 48($sp)
	mv	$11, $10
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $10, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$10, $10, 8
	sw.s	$f1, 0($10)
	lw	$10, 44($sp)
	lw	$10, 0($10)
	addi	$10, $10, -1
	lw	$60, 40($sp)
	sw	$8, 80($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 84($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 88
	la	$ra, tmp.41663
	jr	$59
tmp.41663:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	li	$11, 118
	lw	$8, 80($sp)
	lw	$9, 32($sp)
	lw	$10, 52($sp)
	lw	$60, 36($sp)
	sw	$ra, 84($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 88
	la	$ra, tmp.41664
	jr	$59
tmp.41664:
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	j	beq_cont.41662
beq_then.41661:
beq_cont.41662:
	lw	$8, 24($sp)
	sll	$9, $8, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$10, 4($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f2, 0($11)
	lw	$11, 12($sp)
	mv	$12, $11
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$12, $10
	sw.s	$f1, 0($12)
	addi	$12, $10, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	lw.s	$f2, 0($12)
	addi	$12, $11, 4
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$12, $10, 4
	sw.s	$f1, 0($12)
	addi	$12, $10, 8
	lw.s	$f1, 0($12)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $11, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $10, 8
	sw.s	$f1, 0($9)
	j	beq_cont.41644
beq_then.41643:
beq_cont.41644:
	lw	$8, 24($sp)
	addi	$9, $8, 1
	ble	$9, $4, ble_then.41665
	jr	$ra
ble_then.41665:
	lw	$8, 20($sp)
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41667
	jr	$ra
ble_then.41667:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 84($sp)
	beq	$10, $0, beq_then.41669
	lw	$60, 16($sp)
	sw	$ra, 88($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 92
	la	$ra, tmp.41671
	jr	$59
tmp.41671:
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	j	beq_cont.41670
beq_then.41669:
beq_cont.41670:
	lw	$8, 84($sp)
	addi	$8, $8, 1
	ble	$8, $4, ble_then.41672
	jr	$ra
ble_then.41672:
	lw	$9, 20($sp)
	lw	$10, 8($9)
	sll	$11, $8, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41674
	jr	$ra
ble_then.41674:
	lw	$10, 12($9)
	sll	$11, $8, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	beq	$10, $0, beq_then.41676
	lw	$10, 20($9)
	lw	$11, 28($9)
	lw	$12, 4($9)
	lw	$13, 16($9)
	sll	$14, $8, 2
	add	$10, $10, $14
	lw	$10, 0($10)
	mv	$14, $10
	lw.s	$f1, 0($14)
	lw	$14, 12($sp)
	mv	$15, $14
	sw.s	$f1, 0($15)
	addi	$15, $10, 4
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	sw.s	$f1, 0($15)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	addi	$10, $14, 8
	sw.s	$f1, 0($10)
	lw	$10, 24($9)
	lw	$10, 0($10)
	sll	$15, $8, 2
	add	$11, $11, $15
	lw	$11, 0($11)
	sll	$15, $8, 2
	add	$12, $12, $15
	lw	$12, 0($12)
	lw	$60, 8($sp)
	sw	$13, 88($sp)
	sw	$8, 92($sp)
	mv	$9, $11
	mv	$8, $10
	mv	$10, $12
	sw	$ra, 96($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 100
	la	$ra, tmp.41678
	jr	$59
tmp.41678:
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$8, 92($sp)
	sll	$9, $8, 2
	lw	$10, 88($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$10, 4($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f2, 0($11)
	lw	$11, 12($sp)
	mv	$12, $11
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$12, $10
	sw.s	$f1, 0($12)
	addi	$12, $10, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	lw.s	$f2, 0($12)
	addi	$12, $11, 4
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$12, $10, 4
	sw.s	$f1, 0($12)
	addi	$12, $10, 8
	lw.s	$f1, 0($12)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $11, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $10, 8
	sw.s	$f1, 0($9)
	j	beq_cont.41677
beq_then.41676:
beq_cont.41677:
	addi	$9, $8, 1
	ble	$9, $4, ble_then.41679
	jr	$ra
ble_then.41679:
	lw	$8, 20($sp)
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41681
	jr	$ra
ble_then.41681:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 96($sp)
	beq	$10, $0, beq_then.41683
	lw	$60, 16($sp)
	sw	$ra, 100($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 104
	la	$ra, tmp.41685
	jr	$59
tmp.41685:
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	j	beq_cont.41684
beq_then.41683:
beq_cont.41684:
	lw	$8, 96($sp)
	addi	$9, $8, 1
	lw	$8, 20($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303:
	lw	$14, 24($60)
	lw	$15, 20($60)
	lw	$16, 16($60)
	lw	$17, 12($60)
	lw	$18, 8($60)
	lw	$19, 4($60)
	sll	$20, $8, 2
	add	$20, $11, $20
	lw	$20, 0($20)
	ble	$13, $4, ble_then.41686
	jr	$ra
ble_then.41686:
	lw	$21, 8($20)
	sll	$22, $13, 2
	add	$21, $21, $22
	lw	$21, 0($21)
	ble	$0, $21, ble_then.41688
	jr	$ra
ble_then.41688:
	sll	$21, $8, 2
	add	$21, $11, $21
	lw	$21, 0($21)
	lw	$21, 8($21)
	sll	$22, $13, 2
	add	$21, $21, $22
	lw	$21, 0($21)
	sll	$22, $8, 2
	add	$22, $10, $22
	lw	$22, 0($22)
	lw	$22, 8($22)
	sll	$23, $13, 2
	add	$22, $22, $23
	lw	$22, 0($22)
	beq	$22, $21, beq_then.41690
	li	$21, 0
	j	beq_cont.41691
beq_then.41690:
	sll	$22, $8, 2
	add	$22, $12, $22
	lw	$22, 0($22)
	lw	$22, 8($22)
	sll	$23, $13, 2
	add	$22, $22, $23
	lw	$22, 0($22)
	beq	$22, $21, beq_then.41692
	li	$21, 0
	j	beq_cont.41693
beq_then.41692:
	addi	$22, $8, -1
	sll	$22, $22, 2
	add	$22, $11, $22
	lw	$22, 0($22)
	lw	$22, 8($22)
	sll	$23, $13, 2
	add	$22, $22, $23
	lw	$22, 0($22)
	beq	$22, $21, beq_then.41694
	li	$21, 0
	j	beq_cont.41695
beq_then.41694:
	addi	$22, $8, 1
	sll	$22, $22, 2
	add	$22, $11, $22
	lw	$22, 0($22)
	lw	$22, 8($22)
	sll	$23, $13, 2
	add	$22, $22, $23
	lw	$22, 0($22)
	beq	$22, $21, beq_then.41696
	li	$21, 0
	j	beq_cont.41697
beq_then.41696:
	li	$21, 1
beq_cont.41697:
beq_cont.41695:
beq_cont.41693:
beq_cont.41691:
	beq	$21, $0, beq_then.41698
	lw	$20, 12($20)
	sll	$21, $13, 2
	add	$20, $20, $21
	lw	$20, 0($20)
	beq	$20, $0, beq_then.41699
	sll	$20, $8, 2
	add	$20, $10, $20
	lw	$20, 0($20)
	lw	$20, 20($20)
	addi	$21, $8, -1
	sll	$21, $21, 2
	add	$21, $11, $21
	lw	$21, 0($21)
	lw	$21, 20($21)
	sll	$22, $8, 2
	add	$22, $11, $22
	lw	$22, 0($22)
	lw	$22, 20($22)
	addi	$23, $8, 1
	sll	$23, $23, 2
	add	$23, $11, $23
	lw	$23, 0($23)
	lw	$23, 20($23)
	sll	$24, $8, 2
	add	$24, $12, $24
	lw	$24, 0($24)
	lw	$24, 20($24)
	sll	$25, $13, 2
	add	$20, $20, $25
	lw	$20, 0($20)
	mv	$25, $20
	lw.s	$f1, 0($25)
	mv	$25, $17
	sw.s	$f1, 0($25)
	addi	$25, $20, 4
	lw.s	$f1, 0($25)
	addi	$25, $17, 4
	sw.s	$f1, 0($25)
	addi	$20, $20, 8
	lw.s	$f1, 0($20)
	addi	$20, $17, 8
	sw.s	$f1, 0($20)
	sll	$20, $13, 2
	add	$20, $21, $20
	lw	$20, 0($20)
	mv	$21, $17
	lw.s	$f1, 0($21)
	mv	$21, $20
	lw.s	$f2, 0($21)
	add.s	$f1, $f1, $f2
	mv	$21, $17
	sw.s	$f1, 0($21)
	addi	$21, $17, 4
	lw.s	$f1, 0($21)
	addi	$21, $20, 4
	lw.s	$f2, 0($21)
	add.s	$f1, $f1, $f2
	addi	$21, $17, 4
	sw.s	$f1, 0($21)
	addi	$21, $17, 8
	lw.s	$f1, 0($21)
	addi	$20, $20, 8
	lw.s	$f2, 0($20)
	add.s	$f1, $f1, $f2
	addi	$20, $17, 8
	sw.s	$f1, 0($20)
	sll	$20, $13, 2
	add	$20, $22, $20
	lw	$20, 0($20)
	mv	$21, $17
	lw.s	$f1, 0($21)
	mv	$21, $20
	lw.s	$f2, 0($21)
	add.s	$f1, $f1, $f2
	mv	$21, $17
	sw.s	$f1, 0($21)
	addi	$21, $17, 4
	lw.s	$f1, 0($21)
	addi	$21, $20, 4
	lw.s	$f2, 0($21)
	add.s	$f1, $f1, $f2
	addi	$21, $17, 4
	sw.s	$f1, 0($21)
	addi	$21, $17, 8
	lw.s	$f1, 0($21)
	addi	$20, $20, 8
	lw.s	$f2, 0($20)
	add.s	$f1, $f1, $f2
	addi	$20, $17, 8
	sw.s	$f1, 0($20)
	sll	$20, $13, 2
	add	$20, $23, $20
	lw	$20, 0($20)
	mv	$21, $17
	lw.s	$f1, 0($21)
	mv	$21, $20
	lw.s	$f2, 0($21)
	add.s	$f1, $f1, $f2
	mv	$21, $17
	sw.s	$f1, 0($21)
	addi	$21, $17, 4
	lw.s	$f1, 0($21)
	addi	$21, $20, 4
	lw.s	$f2, 0($21)
	add.s	$f1, $f1, $f2
	addi	$21, $17, 4
	sw.s	$f1, 0($21)
	addi	$21, $17, 8
	lw.s	$f1, 0($21)
	addi	$20, $20, 8
	lw.s	$f2, 0($20)
	add.s	$f1, $f1, $f2
	addi	$20, $17, 8
	sw.s	$f1, 0($20)
	sll	$20, $13, 2
	add	$20, $24, $20
	lw	$20, 0($20)
	mv	$21, $17
	lw.s	$f1, 0($21)
	mv	$21, $20
	lw.s	$f2, 0($21)
	add.s	$f1, $f1, $f2
	mv	$21, $17
	sw.s	$f1, 0($21)
	addi	$21, $17, 4
	lw.s	$f1, 0($21)
	addi	$21, $20, 4
	lw.s	$f2, 0($21)
	add.s	$f1, $f1, $f2
	addi	$21, $17, 4
	sw.s	$f1, 0($21)
	addi	$21, $17, 8
	lw.s	$f1, 0($21)
	addi	$20, $20, 8
	lw.s	$f2, 0($20)
	add.s	$f1, $f1, $f2
	addi	$20, $17, 8
	sw.s	$f1, 0($20)
	sll	$20, $8, 2
	add	$20, $11, $20
	lw	$20, 0($20)
	lw	$20, 16($20)
	sll	$21, $13, 2
	add	$20, $20, $21
	lw	$20, 0($20)
	mv	$21, $15
	lw.s	$f1, 0($21)
	mv	$21, $20
	lw.s	$f2, 0($21)
	mv	$21, $17
	lw.s	$f3, 0($21)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$21, $15
	sw.s	$f1, 0($21)
	addi	$21, $15, 4
	lw.s	$f1, 0($21)
	addi	$21, $20, 4
	lw.s	$f2, 0($21)
	addi	$21, $17, 4
	lw.s	$f3, 0($21)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$21, $15, 4
	sw.s	$f1, 0($21)
	addi	$21, $15, 8
	lw.s	$f1, 0($21)
	addi	$20, $20, 8
	lw.s	$f2, 0($20)
	addi	$20, $17, 8
	lw.s	$f3, 0($20)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$20, $15, 8
	sw.s	$f1, 0($20)
	j	beq_cont.41700
beq_then.41699:
beq_cont.41700:
	addi	$13, $13, 1
	sll	$20, $8, 2
	add	$20, $11, $20
	lw	$20, 0($20)
	ble	$13, $4, ble_then.41701
	jr	$ra
ble_then.41701:
	lw	$21, 8($20)
	sll	$22, $13, 2
	add	$21, $21, $22
	lw	$21, 0($21)
	ble	$0, $21, ble_then.41703
	jr	$ra
ble_then.41703:
	sll	$21, $8, 2
	add	$21, $11, $21
	lw	$21, 0($21)
	lw	$21, 8($21)
	sll	$22, $13, 2
	add	$21, $21, $22
	lw	$21, 0($21)
	sll	$22, $8, 2
	add	$22, $10, $22
	lw	$22, 0($22)
	lw	$22, 8($22)
	sll	$23, $13, 2
	add	$22, $22, $23
	lw	$22, 0($22)
	beq	$22, $21, beq_then.41705
	li	$21, 0
	j	beq_cont.41706
beq_then.41705:
	sll	$22, $8, 2
	add	$22, $12, $22
	lw	$22, 0($22)
	lw	$22, 8($22)
	sll	$23, $13, 2
	add	$22, $22, $23
	lw	$22, 0($22)
	beq	$22, $21, beq_then.41707
	li	$21, 0
	j	beq_cont.41708
beq_then.41707:
	addi	$22, $8, -1
	sll	$22, $22, 2
	add	$22, $11, $22
	lw	$22, 0($22)
	lw	$22, 8($22)
	sll	$23, $13, 2
	add	$22, $22, $23
	lw	$22, 0($22)
	beq	$22, $21, beq_then.41709
	li	$21, 0
	j	beq_cont.41710
beq_then.41709:
	addi	$22, $8, 1
	sll	$22, $22, 2
	add	$22, $11, $22
	lw	$22, 0($22)
	lw	$22, 8($22)
	sll	$23, $13, 2
	add	$22, $22, $23
	lw	$22, 0($22)
	beq	$22, $21, beq_then.41711
	li	$21, 0
	j	beq_cont.41712
beq_then.41711:
	li	$21, 1
beq_cont.41712:
beq_cont.41710:
beq_cont.41708:
beq_cont.41706:
	beq	$21, $0, beq_then.41713
	lw	$14, 12($20)
	sll	$15, $13, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	sw	$60, 20($sp)
	sw	$13, 24($sp)
	beq	$14, $0, beq_then.41714
	mv	$9, $10
	mv	$60, $18
	mv	$10, $11
	mv	$11, $12
	mv	$12, $13
	sw	$ra, 28($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 32
	la	$ra, tmp.41716
	jr	$59
tmp.41716:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	beq_cont.41715
beq_then.41714:
beq_cont.41715:
	lw	$8, 24($sp)
	addi	$13, $8, 1
	lw	$8, 16($sp)
	lw	$9, 12($sp)
	lw	$10, 8($sp)
	lw	$11, 4($sp)
	lw	$12, 0($sp)
	lw	$60, 20($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.41713:
	sll	$8, $8, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	ble	$13, $4, ble_then.41717
	jr	$ra
ble_then.41717:
	lw	$9, 8($8)
	sll	$10, $13, 2
	add	$9, $9, $10
	lw	$9, 0($9)
	ble	$0, $9, ble_then.41719
	jr	$ra
ble_then.41719:
	lw	$9, 12($8)
	sll	$10, $13, 2
	add	$9, $9, $10
	lw	$9, 0($9)
	sw	$16, 28($sp)
	sw	$19, 32($sp)
	sw	$8, 36($sp)
	sw	$13, 24($sp)
	beq	$9, $0, beq_then.41721
	lw	$9, 20($8)
	lw	$10, 28($8)
	lw	$11, 4($8)
	lw	$12, 16($8)
	sll	$18, $13, 2
	add	$9, $9, $18
	lw	$9, 0($9)
	mv	$18, $9
	lw.s	$f1, 0($18)
	mv	$18, $17
	sw.s	$f1, 0($18)
	addi	$18, $9, 4
	lw.s	$f1, 0($18)
	addi	$18, $17, 4
	sw.s	$f1, 0($18)
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	addi	$9, $17, 8
	sw.s	$f1, 0($9)
	lw	$9, 24($8)
	lw	$9, 0($9)
	sll	$18, $13, 2
	add	$10, $10, $18
	lw	$10, 0($10)
	sll	$18, $13, 2
	add	$11, $11, $18
	lw	$11, 0($11)
	sw	$17, 40($sp)
	sw	$15, 44($sp)
	sw	$12, 48($sp)
	mv	$8, $9
	mv	$60, $14
	mv	$9, $10
	mv	$10, $11
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41723
	jr	$59
tmp.41723:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 24($sp)
	sll	$9, $8, 2
	lw	$10, 48($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$10, 44($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f2, 0($11)
	lw	$11, 40($sp)
	mv	$12, $11
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$12, $10
	sw.s	$f1, 0($12)
	addi	$12, $10, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	lw.s	$f2, 0($12)
	addi	$12, $11, 4
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$12, $10, 4
	sw.s	$f1, 0($12)
	addi	$12, $10, 8
	lw.s	$f1, 0($12)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $11, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $10, 8
	sw.s	$f1, 0($9)
	j	beq_cont.41722
beq_then.41721:
beq_cont.41722:
	lw	$8, 24($sp)
	addi	$9, $8, 1
	ble	$9, $4, ble_then.41724
	jr	$ra
ble_then.41724:
	lw	$8, 36($sp)
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41726
	jr	$ra
ble_then.41726:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 52($sp)
	beq	$10, $0, beq_then.41728
	lw	$60, 32($sp)
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.41730
	jr	$59
tmp.41730:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	j	beq_cont.41729
beq_then.41728:
beq_cont.41729:
	lw	$8, 52($sp)
	addi	$9, $8, 1
	lw	$8, 36($sp)
	lw	$60, 28($sp)
	lw	$59, 0($60)
	jr	$59
beq_then.41698:
	sll	$8, $8, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	ble	$13, $4, ble_then.41731
	jr	$ra
ble_then.41731:
	lw	$9, 8($8)
	sll	$10, $13, 2
	add	$9, $9, $10
	lw	$9, 0($9)
	ble	$0, $9, ble_then.41733
	jr	$ra
ble_then.41733:
	lw	$9, 12($8)
	sll	$10, $13, 2
	add	$9, $9, $10
	lw	$9, 0($9)
	sw	$16, 28($sp)
	sw	$19, 32($sp)
	sw	$15, 44($sp)
	sw	$14, 56($sp)
	sw	$17, 40($sp)
	sw	$8, 60($sp)
	sw	$13, 64($sp)
	beq	$9, $0, beq_then.41735
	mv	$9, $13
	mv	$60, $19
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41737
	jr	$59
tmp.41737:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41736
beq_then.41735:
beq_cont.41736:
	lw	$8, 64($sp)
	addi	$8, $8, 1
	ble	$8, $4, ble_then.41738
	jr	$ra
ble_then.41738:
	lw	$9, 60($sp)
	lw	$10, 8($9)
	sll	$11, $8, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41740
	jr	$ra
ble_then.41740:
	lw	$10, 12($9)
	sll	$11, $8, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	beq	$10, $0, beq_then.41742
	lw	$10, 20($9)
	lw	$11, 28($9)
	lw	$12, 4($9)
	lw	$13, 16($9)
	sll	$14, $8, 2
	add	$10, $10, $14
	lw	$10, 0($10)
	mv	$14, $10
	lw.s	$f1, 0($14)
	lw	$14, 40($sp)
	mv	$15, $14
	sw.s	$f1, 0($15)
	addi	$15, $10, 4
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	sw.s	$f1, 0($15)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	addi	$10, $14, 8
	sw.s	$f1, 0($10)
	lw	$10, 24($9)
	lw	$10, 0($10)
	sll	$15, $8, 2
	add	$11, $11, $15
	lw	$11, 0($11)
	sll	$15, $8, 2
	add	$12, $12, $15
	lw	$12, 0($12)
	lw	$60, 56($sp)
	sw	$13, 68($sp)
	sw	$8, 72($sp)
	mv	$9, $11
	mv	$8, $10
	mv	$10, $12
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.41744
	jr	$59
tmp.41744:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 72($sp)
	sll	$9, $8, 2
	lw	$10, 68($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$10, 44($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f2, 0($11)
	lw	$11, 40($sp)
	mv	$12, $11
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$12, $10
	sw.s	$f1, 0($12)
	addi	$12, $10, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	lw.s	$f2, 0($12)
	addi	$12, $11, 4
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$12, $10, 4
	sw.s	$f1, 0($12)
	addi	$12, $10, 8
	lw.s	$f1, 0($12)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $11, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $10, 8
	sw.s	$f1, 0($9)
	j	beq_cont.41743
beq_then.41742:
beq_cont.41743:
	addi	$9, $8, 1
	ble	$9, $4, ble_then.41745
	jr	$ra
ble_then.41745:
	lw	$8, 60($sp)
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41747
	jr	$ra
ble_then.41747:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 76($sp)
	beq	$10, $0, beq_then.41749
	lw	$60, 32($sp)
	sw	$ra, 80($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 84
	la	$ra, tmp.41751
	jr	$59
tmp.41751:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	j	beq_cont.41750
beq_then.41749:
beq_cont.41750:
	lw	$8, 76($sp)
	addi	$9, $8, 1
	lw	$8, 60($sp)
	lw	$60, 28($sp)
	lw	$59, 0($60)
	jr	$59
pretrace_diffuse_rays.A(f)A(A(f)).7316:
	lw	$10, 28($60)
	lw	$11, 24($60)
	lw	$12, 20($60)
	lw	$13, 16($60)
	lw	$14, 12($60)
	lw	$15, 8($60)
	lw	$16, 4($60)
	ble	$9, $4, ble_then.41752
	jr	$ra
ble_then.41752:
	lw	$17, 8($8)
	sll	$18, $9, 2
	add	$17, $17, $18
	lw	$17, 0($17)
	ble	$0, $17, ble_then.41754
	jr	$ra
ble_then.41754:
	lw	$17, 12($8)
	sll	$18, $9, 2
	add	$17, $17, $18
	lw	$17, 0($17)
	sw	$60, 0($sp)
	sw	$14, 4($sp)
	sw	$10, 8($sp)
	sw	$12, 12($sp)
	sw	$13, 16($sp)
	sw	$11, 20($sp)
	sw	$15, 24($sp)
	sw	$16, 28($sp)
	sw	$9, 32($sp)
	beq	$17, $0, beq_then.41756
	lw	$17, 24($8)
	lw	$17, 0($17)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$18, $16
	sw.s	$f1, 0($18)
	addi	$18, $16, 4
	sw.s	$f1, 0($18)
	addi	$18, $16, 8
	sw.s	$f1, 0($18)
	lw	$18, 28($8)
	lw	$19, 4($8)
	sll	$17, $17, 2
	add	$17, $15, $17
	lw	$17, 0($17)
	sll	$20, $9, 2
	add	$18, $18, $20
	lw	$18, 0($18)
	sll	$20, $9, 2
	add	$19, $19, $20
	lw	$19, 0($19)
	mv	$20, $19
	lw.s	$f1, 0($20)
	mv	$20, $11
	sw.s	$f1, 0($20)
	addi	$20, $19, 4
	lw.s	$f1, 0($20)
	addi	$20, $11, 4
	sw.s	$f1, 0($20)
	addi	$20, $19, 8
	lw.s	$f1, 0($20)
	addi	$20, $11, 8
	sw.s	$f1, 0($20)
	mv	$20, $13
	lw	$20, 0($20)
	addi	$20, $20, -1
	sw	$8, 36($sp)
	sw	$19, 40($sp)
	sw	$18, 44($sp)
	sw	$17, 48($sp)
	mv	$9, $20
	mv	$8, $19
	mv	$60, $12
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41758
	jr	$59
tmp.41758:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	li	$11, 118
	lw	$8, 48($sp)
	lw	$9, 44($sp)
	lw	$10, 40($sp)
	lw	$60, 4($sp)
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41759
	jr	$59
tmp.41759:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 36($sp)
	lw	$9, 20($8)
	lw	$10, 32($sp)
	sll	$11, $10, 2
	add	$9, $9, $11
	lw	$9, 0($9)
	lw	$11, 28($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	mv	$12, $9
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	sw.s	$f1, 0($12)
	addi	$12, $11, 8
	lw.s	$f1, 0($12)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	j	beq_cont.41757
beq_then.41756:
beq_cont.41757:
	lw	$9, 32($sp)
	addi	$9, $9, 1
	ble	$9, $4, ble_then.41760
	jr	$ra
ble_then.41760:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41762
	jr	$ra
ble_then.41762:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 52($sp)
	beq	$10, $0, beq_then.41764
	lw	$10, 24($8)
	lw	$10, 0($10)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$11, 28($sp)
	mv	$12, $11
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	sw.s	$f1, 0($12)
	addi	$12, $11, 8
	sw.s	$f1, 0($12)
	lw	$12, 28($8)
	lw	$13, 4($8)
	sll	$10, $10, 2
	lw	$14, 24($sp)
	add	$10, $14, $10
	lw	$10, 0($10)
	sll	$14, $9, 2
	add	$12, $12, $14
	lw	$12, 0($12)
	sll	$14, $9, 2
	add	$13, $13, $14
	lw	$13, 0($13)
	mv	$14, $13
	lw.s	$f1, 0($14)
	lw	$14, 20($sp)
	mv	$15, $14
	sw.s	$f1, 0($15)
	addi	$15, $13, 4
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	sw.s	$f1, 0($15)
	addi	$15, $13, 8
	lw.s	$f1, 0($15)
	addi	$14, $14, 8
	sw.s	$f1, 0($14)
	lw	$14, 16($sp)
	lw	$14, 0($14)
	addi	$14, $14, -1
	lw	$60, 12($sp)
	sw	$8, 36($sp)
	sw	$13, 56($sp)
	sw	$12, 60($sp)
	sw	$10, 64($sp)
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41766
	jr	$59
tmp.41766:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 60($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $10, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41767
	li	$9, 1
	j	ble.s_cont.41768
ble.s_then.41767:
	li	$9, 0
ble.s_cont.41768:
	beq	$9, $0, beq_then.41769
	addi	$9, $8, 476
	lw	$9, 0($9)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 8($sp)
	mv	$8, $9
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41771
	jr	$59
tmp.41771:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41770
beq_then.41769:
	addi	$9, $8, 472
	lw	$9, 0($9)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 8($sp)
	mv	$8, $9
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41772
	jr	$59
tmp.41772:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
beq_cont.41770:
	li	$11, 116
	lw	$8, 64($sp)
	lw	$9, 60($sp)
	lw	$10, 56($sp)
	lw	$60, 4($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41773
	jr	$59
tmp.41773:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 36($sp)
	lw	$9, 20($8)
	lw	$10, 52($sp)
	sll	$11, $10, 2
	add	$9, $9, $11
	lw	$9, 0($9)
	lw	$11, 28($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	mv	$12, $9
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	sw.s	$f1, 0($12)
	addi	$11, $11, 8
	lw.s	$f1, 0($11)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	j	beq_cont.41765
beq_then.41764:
beq_cont.41765:
	lw	$9, 52($sp)
	addi	$9, $9, 1
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
pretrace_pixels..7319:
	lw	$11, 64($60)
	lw	$12, 60($60)
	lw	$13, 56($60)
	lw	$14, 52($60)
	lw	$15, 48($60)
	lw	$16, 44($60)
	lw	$17, 40($60)
	lw	$18, 36($60)
	lw	$19, 32($60)
	lw	$20, 28($60)
	lw	$21, 24($60)
	lw	$22, 20($60)
	lw	$23, 16($60)
	lw	$24, 12($60)
	lw	$25, 8($60)
	lw	$26, 4($60)
	ble	$0, $9, ble_then.41774
	jr	$ra
ble_then.41774:
	mv	$27, $18
	lw.s	$f4, 0($27)
	mv	$27, $24
	lw	$27, 0($27)
	sub	$27, $9, $27
	itof	$f5, $27
	mul.s	$f4, $f4, $f5
	mv	$27, $17
	lw.s	$f5, 0($27)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	mv	$27, $20
	sw.s	$f5, 0($27)
	addi	$27, $17, 4
	lw.s	$f5, 0($27)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	addi	$27, $20, 4
	sw.s	$f5, 0($27)
	addi	$27, $17, 8
	lw.s	$f5, 0($27)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f4, $f3
	addi	$27, $20, 8
	sw.s	$f4, 0($27)
	mv	$27, $20
	lw.s	$f4, 0($27)
	mul.s	$f4, $f4, $f4
	addi	$27, $20, 4
	lw.s	$f5, 0($27)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	addi	$27, $20, 8
	lw.s	$f5, 0($27)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	sqrt.s	$f4, $f4
	beq.s	$f4, $f0, beq.s_then.41776
	li	$27, 0
	j	beq.s_cont.41777
beq.s_then.41776:
	li	$27, 1
beq.s_cont.41777:
	beq	$27, $0, beq_then.41778
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41779
beq_then.41778:
	inv.s	$f4, $f4
beq_cont.41779:
	mv	$27, $20
	lw.s	$f5, 0($27)
	mul.s	$f5, $f5, $f4
	mv	$27, $20
	sw.s	$f5, 0($27)
	addi	$27, $20, 4
	lw.s	$f5, 0($27)
	mul.s	$f5, $f5, $f4
	addi	$27, $20, 4
	sw.s	$f5, 0($27)
	addi	$27, $20, 8
	lw.s	$f5, 0($27)
	mul.s	$f4, $f5, $f4
	addi	$27, $20, 8
	sw.s	$f4, 0($27)
	lui.s	$f4, 0x0		# 0.000000の上位16ビット
	mv	$27, $19
	sw.s	$f4, 0($27)
	addi	$27, $19, 4
	sw.s	$f4, 0($27)
	addi	$27, $19, 8
	sw.s	$f4, 0($27)
	mv	$27, $11
	lw.s	$f4, 0($27)
	mv	$27, $15
	sw.s	$f4, 0($27)
	addi	$27, $11, 4
	lw.s	$f4, 0($27)
	addi	$27, $15, 4
	sw.s	$f4, 0($27)
	addi	$27, $11, 8
	lw.s	$f4, 0($27)
	addi	$27, $15, 8
	sw.s	$f4, 0($27)
	li	$27, 0
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	sll	$28, $9, 2
	add	$28, $8, $28
	lw	$28, 0($28)
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	sw	$60, 0($sp)
	sw	$12, 4($sp)
	sw	$15, 8($sp)
	sw	$11, 12($sp)
	sw.s	$f3, 16($sp)
	sw.s	$f2, 20($sp)
	sw	$20, 24($sp)
	sw.s	$f1, 28($sp)
	sw	$17, 32($sp)
	sw	$24, 36($sp)
	sw	$18, 40($sp)
	sw	$21, 44($sp)
	sw	$23, 48($sp)
	sw	$13, 52($sp)
	sw	$16, 56($sp)
	sw	$22, 60($sp)
	sw	$14, 64($sp)
	sw	$25, 68($sp)
	sw	$26, 72($sp)
	sw	$10, 76($sp)
	sw	$19, 80($sp)
	sw	$8, 84($sp)
	sw	$9, 88($sp)
	mv	$10, $28
	mv	$9, $20
	mv	$8, $27
	mv	$60, $12
	mv.s	$f2, $f5
	mv.s	$f1, $f4
	sw	$ra, 92($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 96
	la	$ra, tmp.41780
	jr	$59
tmp.41780:
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$8, 88($sp)
	sll	$9, $8, 2
	lw	$10, 84($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	lw	$11, 80($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	mv	$12, $9
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	sw.s	$f1, 0($12)
	addi	$12, $11, 8
	lw.s	$f1, 0($12)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 24($9)
	lw	$12, 76($sp)
	sw	$12, 0($9)
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$13, 8($9)
	lw	$13, 0($13)
	ble	$0, $13, ble_then.41781
	j	ble_cont.41782
ble_then.41781:
	lw	$13, 12($9)
	lw	$13, 0($13)
	sw	$9, 92($sp)
	beq	$13, $0, beq_then.41783
	lw	$13, 24($9)
	lw	$13, 0($13)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$14, 72($sp)
	mv	$15, $14
	sw.s	$f1, 0($15)
	addi	$15, $14, 4
	sw.s	$f1, 0($15)
	addi	$15, $14, 8
	sw.s	$f1, 0($15)
	lw	$15, 28($9)
	lw	$16, 4($9)
	sll	$13, $13, 2
	lw	$17, 68($sp)
	add	$13, $17, $13
	lw	$13, 0($13)
	lw	$15, 0($15)
	lw	$16, 0($16)
	mv	$17, $16
	lw.s	$f1, 0($17)
	lw	$17, 64($sp)
	mv	$18, $17
	sw.s	$f1, 0($18)
	addi	$18, $16, 4
	lw.s	$f1, 0($18)
	addi	$18, $17, 4
	sw.s	$f1, 0($18)
	addi	$18, $16, 8
	lw.s	$f1, 0($18)
	addi	$17, $17, 8
	sw.s	$f1, 0($17)
	lw	$17, 60($sp)
	lw	$17, 0($17)
	addi	$17, $17, -1
	lw	$60, 56($sp)
	sw	$16, 96($sp)
	sw	$15, 100($sp)
	sw	$13, 104($sp)
	mv	$9, $17
	mv	$8, $16
	sw	$ra, 108($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 112
	la	$ra, tmp.41785
	jr	$59
tmp.41785:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 104($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 100($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	addi	$11, $9, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	addi	$9, $10, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.41786
	li	$9, 1
	j	ble.s_cont.41787
ble.s_then.41786:
	li	$9, 0
ble.s_cont.41787:
	beq	$9, $0, beq_then.41788
	addi	$9, $8, 476
	lw	$9, 0($9)
	lui.s	$f2, 0xbbda		# -0.006667の上位16ビット
	lli.s	$f2, 0x740e		# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 52($sp)
	mv	$8, $9
	sw	$ra, 108($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 112
	la	$ra, tmp.41790
	jr	$59
tmp.41790:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	j	beq_cont.41789
beq_then.41788:
	addi	$9, $8, 472
	lw	$9, 0($9)
	lui.s	$f2, 0x3bda		# 0.006667の上位16ビット
	lli.s	$f2, 0x740e		# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lw	$60, 52($sp)
	mv	$8, $9
	sw	$ra, 108($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 112
	la	$ra, tmp.41791
	jr	$59
tmp.41791:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
beq_cont.41789:
	li	$11, 116
	lw	$8, 104($sp)
	lw	$9, 100($sp)
	lw	$10, 96($sp)
	lw	$60, 48($sp)
	sw	$ra, 108($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 112
	la	$ra, tmp.41792
	jr	$59
tmp.41792:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 92($sp)
	lw	$9, 20($8)
	lw	$9, 0($9)
	lw	$10, 72($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $10, 4
	lw.s	$f1, 0($11)
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	j	beq_cont.41784
beq_then.41783:
beq_cont.41784:
	li	$9, 1
	lw	$8, 92($sp)
	lw	$60, 44($sp)
	sw	$ra, 108($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 112
	la	$ra, tmp.41793
	jr	$59
tmp.41793:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
ble_cont.41782:
	lw	$8, 88($sp)
	addi	$8, $8, -1
	lw	$9, 76($sp)
	addi	$9, $9, 1
	ble	$5, $9, ble_then.41794
	j	ble_cont.41795
ble_then.41794:
	addi	$9, $9, -5
ble_cont.41795:
	ble	$0, $8, ble_then.41796
	jr	$ra
ble_then.41796:
	lw	$10, 40($sp)
	lw.s	$f1, 0($10)
	lw	$10, 36($sp)
	lw	$10, 0($10)
	sub	$10, $8, $10
	itof	$f2, $10
	mul.s	$f1, $f1, $f2
	lw	$10, 32($sp)
	mv	$11, $10
	lw.s	$f2, 0($11)
	mul.s	$f2, $f1, $f2
	lw.s	$f3, 28($sp)
	add.s	$f2, $f2, $f3
	lw	$11, 24($sp)
	mv	$12, $11
	sw.s	$f2, 0($12)
	addi	$12, $10, 4
	lw.s	$f2, 0($12)
	mul.s	$f2, $f1, $f2
	lw.s	$f4, 20($sp)
	add.s	$f2, $f2, $f4
	addi	$12, $11, 4
	sw.s	$f2, 0($12)
	addi	$10, $10, 8
	lw.s	$f2, 0($10)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 16($sp)
	add.s	$f1, $f1, $f2
	addi	$10, $11, 8
	sw.s	$f1, 0($10)
	mv	$10, $11
	lw.s	$f1, 0($10)
	mul.s	$f1, $f1, $f1
	addi	$10, $11, 4
	lw.s	$f5, 0($10)
	mul.s	$f5, $f5, $f5
	add.s	$f1, $f1, $f5
	addi	$10, $11, 8
	lw.s	$f5, 0($10)
	mul.s	$f5, $f5, $f5
	add.s	$f1, $f1, $f5
	sqrt.s	$f1, $f1
	beq.s	$f1, $f0, beq.s_then.41798
	li	$10, 0
	j	beq.s_cont.41799
beq.s_then.41798:
	li	$10, 1
beq.s_cont.41799:
	beq	$10, $0, beq_then.41800
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41801
beq_then.41800:
	inv.s	$f1, $f1
beq_cont.41801:
	mv	$10, $11
	lw.s	$f5, 0($10)
	mul.s	$f5, $f5, $f1
	mv	$10, $11
	sw.s	$f5, 0($10)
	addi	$10, $11, 4
	lw.s	$f5, 0($10)
	mul.s	$f5, $f5, $f1
	addi	$10, $11, 4
	sw.s	$f5, 0($10)
	addi	$10, $11, 8
	lw.s	$f5, 0($10)
	mul.s	$f1, $f5, $f1
	addi	$10, $11, 8
	sw.s	$f1, 0($10)
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lw	$10, 80($sp)
	mv	$12, $10
	sw.s	$f1, 0($12)
	addi	$12, $10, 4
	sw.s	$f1, 0($12)
	addi	$12, $10, 8
	sw.s	$f1, 0($12)
	lw	$12, 12($sp)
	mv	$13, $12
	lw.s	$f1, 0($13)
	lw	$13, 8($sp)
	mv	$14, $13
	sw.s	$f1, 0($14)
	addi	$14, $12, 4
	lw.s	$f1, 0($14)
	addi	$14, $13, 4
	sw.s	$f1, 0($14)
	addi	$12, $12, 8
	lw.s	$f1, 0($12)
	addi	$12, $13, 8
	sw.s	$f1, 0($12)
	li	$12, 0
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	sll	$13, $8, 2
	lw	$14, 84($sp)
	add	$13, $14, $13
	lw	$13, 0($13)
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	lw	$60, 4($sp)
	sw	$9, 108($sp)
	sw	$8, 112($sp)
	mv	$10, $13
	mv	$9, $11
	mv	$8, $12
	mv.s	$f2, $f5
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41802
	jr	$59
tmp.41802:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$8, 112($sp)
	sll	$9, $8, 2
	lw	$10, 84($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	lw	$11, 80($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	mv	$12, $9
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	sw.s	$f1, 0($12)
	addi	$11, $11, 8
	lw.s	$f1, 0($11)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 24($9)
	lw	$11, 108($sp)
	sw	$11, 0($9)
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$60, 44($sp)
	mv	$8, $9
	mv	$9, $12
	sw	$ra, 116($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 120
	la	$ra, tmp.41803
	jr	$59
tmp.41803:
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$8, 112($sp)
	addi	$9, $8, -1
	lw	$8, 108($sp)
	addi	$8, $8, 1
	ble	$5, $8, ble_then.41804
	mv	$10, $8
	j	ble_cont.41805
ble_then.41804:
	addi	$10, $8, -5
ble_cont.41805:
	lw.s	$f1, 28($sp)
	lw.s	$f2, 20($sp)
	lw.s	$f3, 16($sp)
	lw	$8, 84($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
pretrace_line..7326:
	lw	$11, 52($60)
	lw	$12, 48($60)
	lw	$13, 44($60)
	lw	$14, 40($60)
	lw	$15, 36($60)
	lw	$16, 32($60)
	lw	$17, 28($60)
	lw	$18, 24($60)
	lw	$19, 20($60)
	lw	$20, 16($60)
	lw	$21, 12($60)
	lw	$22, 8($60)
	lw	$23, 4($60)
	mv	$24, $17
	lw.s	$f1, 0($24)
	addi	$24, $23, 4
	lw	$24, 0($24)
	sub	$9, $9, $24
	itof	$f2, $9
	mul.s	$f1, $f1, $f2
	mv	$9, $15
	lw.s	$f2, 0($9)
	mul.s	$f2, $f1, $f2
	mv	$9, $14
	lw.s	$f3, 0($9)
	add.s	$f2, $f2, $f3
	addi	$9, $15, 4
	lw.s	$f3, 0($9)
	mul.s	$f3, $f1, $f3
	addi	$9, $14, 4
	lw.s	$f4, 0($9)
	add.s	$f3, $f3, $f4
	addi	$9, $15, 8
	lw.s	$f4, 0($9)
	mul.s	$f1, $f1, $f4
	addi	$9, $14, 8
	lw.s	$f4, 0($9)
	add.s	$f1, $f1, $f4
	mv	$9, $22
	lw	$9, 0($9)
	addi	$9, $9, -1
	ble	$0, $9, ble_then.41806
	jr	$ra
ble_then.41806:
	mv	$14, $17
	lw.s	$f4, 0($14)
	mv	$14, $23
	lw	$14, 0($14)
	sub	$14, $9, $14
	itof	$f5, $14
	mul.s	$f4, $f4, $f5
	mv	$14, $16
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	mv	$14, $19
	sw.s	$f5, 0($14)
	addi	$14, $16, 4
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	addi	$14, $19, 4
	sw.s	$f5, 0($14)
	addi	$14, $16, 8
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f4, $f1
	addi	$14, $19, 8
	sw.s	$f4, 0($14)
	mv	$14, $19
	lw.s	$f4, 0($14)
	mul.s	$f4, $f4, $f4
	addi	$14, $19, 4
	lw.s	$f5, 0($14)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	addi	$14, $19, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	sqrt.s	$f4, $f4
	beq.s	$f4, $f0, beq.s_then.41808
	li	$14, 0
	j	beq.s_cont.41809
beq.s_then.41808:
	li	$14, 1
beq.s_cont.41809:
	beq	$14, $0, beq_then.41810
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	j	beq_cont.41811
beq_then.41810:
	inv.s	$f4, $f4
beq_cont.41811:
	mv	$14, $19
	lw.s	$f5, 0($14)
	mul.s	$f5, $f5, $f4
	mv	$14, $19
	sw.s	$f5, 0($14)
	addi	$14, $19, 4
	lw.s	$f5, 0($14)
	mul.s	$f5, $f5, $f4
	addi	$14, $19, 4
	sw.s	$f5, 0($14)
	addi	$14, $19, 8
	lw.s	$f5, 0($14)
	mul.s	$f4, $f5, $f4
	addi	$14, $19, 8
	sw.s	$f4, 0($14)
	lui.s	$f4, 0x0		# 0.000000の上位16ビット
	mv	$14, $18
	sw.s	$f4, 0($14)
	addi	$14, $18, 4
	sw.s	$f4, 0($14)
	addi	$14, $18, 8
	sw.s	$f4, 0($14)
	mv	$14, $11
	lw.s	$f4, 0($14)
	mv	$14, $13
	sw.s	$f4, 0($14)
	addi	$14, $11, 4
	lw.s	$f4, 0($14)
	addi	$14, $13, 4
	sw.s	$f4, 0($14)
	addi	$11, $11, 8
	lw.s	$f4, 0($11)
	addi	$11, $13, 8
	sw.s	$f4, 0($11)
	li	$11, 0
	lui.s	$f4, 0x3f80		# 1.000000の上位16ビット
	sll	$13, $9, 2
	add	$13, $8, $13
	lw	$13, 0($13)
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	sw.s	$f1, 0($sp)
	sw.s	$f3, 4($sp)
	sw.s	$f2, 8($sp)
	sw	$20, 12($sp)
	sw	$21, 16($sp)
	sw	$10, 20($sp)
	sw	$18, 24($sp)
	sw	$8, 28($sp)
	sw	$9, 32($sp)
	mv	$10, $13
	mv	$9, $19
	mv	$8, $11
	mv	$60, $12
	mv.s	$f2, $f5
	mv.s	$f1, $f4
	sw	$ra, 36($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 40
	la	$ra, tmp.41812
	jr	$59
tmp.41812:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
	sll	$9, $8, 2
	lw	$10, 28($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	lw	$11, 24($sp)
	mv	$12, $11
	lw.s	$f1, 0($12)
	mv	$12, $9
	sw.s	$f1, 0($12)
	addi	$12, $11, 4
	lw.s	$f1, 0($12)
	addi	$12, $9, 4
	sw.s	$f1, 0($12)
	addi	$11, $11, 8
	lw.s	$f1, 0($11)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 24($9)
	lw	$11, 20($sp)
	sw	$11, 0($9)
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$12, 0
	lw	$60, 16($sp)
	mv	$8, $9
	mv	$9, $12
	sw	$ra, 36($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 40
	la	$ra, tmp.41813
	jr	$59
tmp.41813:
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
	addi	$9, $8, -1
	lw	$8, 20($sp)
	addi	$8, $8, 1
	ble	$5, $8, ble_then.41814
	mv	$10, $8
	j	ble_cont.41815
ble_then.41814:
	addi	$10, $8, -5
ble_cont.41815:
	lw.s	$f1, 8($sp)
	lw.s	$f2, 4($sp)
	lw.s	$f3, 0($sp)
	lw	$8, 28($sp)
	lw	$60, 12($sp)
	lw	$59, 0($60)
	jr	$59
scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330:
	lw	$13, 32($60)
	lw	$14, 28($60)
	lw	$15, 24($60)
	lw	$16, 20($60)
	lw	$17, 16($60)
	lw	$18, 12($60)
	lw	$19, 8($60)
	lw	$20, 4($60)
	mv	$21, $16
	lw	$21, 0($21)
	ble	$21, $8, ble_then.41816
	sll	$21, $8, 2
	add	$21, $11, $21
	lw	$21, 0($21)
	lw	$21, 0($21)
	mv	$22, $21
	lw.s	$f1, 0($22)
	mv	$22, $15
	sw.s	$f1, 0($22)
	addi	$22, $21, 4
	lw.s	$f1, 0($22)
	addi	$22, $15, 4
	sw.s	$f1, 0($22)
	addi	$21, $21, 8
	lw.s	$f1, 0($21)
	addi	$21, $15, 8
	sw.s	$f1, 0($21)
	addi	$21, $16, 4
	lw	$21, 0($21)
	addi	$22, $9, 1
	ble	$21, $22, ble_then.41817
	ble	$9, $0, ble_then.41819
	mv	$21, $16
	lw	$21, 0($21)
	addi	$22, $8, 1
	ble	$21, $22, ble_then.41821
	ble	$8, $0, ble_then.41823
	li	$21, 1
	j	ble_cont.41824
ble_then.41823:
	li	$21, 0
ble_cont.41824:
	j	ble_cont.41822
ble_then.41821:
	li	$21, 0
ble_cont.41822:
	j	ble_cont.41820
ble_then.41819:
	li	$21, 0
ble_cont.41820:
	j	ble_cont.41818
ble_then.41817:
	li	$21, 0
ble_cont.41818:
	sw	$60, 0($sp)
	sw	$12, 4($sp)
	sw	$10, 8($sp)
	sw	$13, 12($sp)
	sw	$17, 16($sp)
	sw	$20, 20($sp)
	sw	$14, 24($sp)
	sw	$18, 28($sp)
	sw	$9, 32($sp)
	sw	$11, 36($sp)
	sw	$16, 40($sp)
	sw	$8, 44($sp)
	sw	$15, 48($sp)
	beq	$21, $0, beq_then.41825
	li	$21, 0
	sll	$22, $8, 2
	add	$22, $11, $22
	lw	$22, 0($22)
	lw	$23, 8($22)
	lw	$23, 0($23)
	ble	$0, $23, ble_then.41827
	j	ble_cont.41828
ble_then.41827:
	sll	$23, $8, 2
	add	$23, $11, $23
	lw	$23, 0($23)
	lw	$23, 8($23)
	lw	$23, 0($23)
	sll	$24, $8, 2
	add	$24, $10, $24
	lw	$24, 0($24)
	lw	$24, 8($24)
	lw	$24, 0($24)
	beq	$24, $23, beq_then.41829
	li	$23, 0
	j	beq_cont.41830
beq_then.41829:
	sll	$24, $8, 2
	add	$24, $12, $24
	lw	$24, 0($24)
	lw	$24, 8($24)
	lw	$24, 0($24)
	beq	$24, $23, beq_then.41831
	li	$23, 0
	j	beq_cont.41832
beq_then.41831:
	addi	$24, $8, -1
	sll	$24, $24, 2
	add	$24, $11, $24
	lw	$24, 0($24)
	lw	$24, 8($24)
	lw	$24, 0($24)
	beq	$24, $23, beq_then.41833
	li	$23, 0
	j	beq_cont.41834
beq_then.41833:
	addi	$24, $8, 1
	sll	$24, $24, 2
	add	$24, $11, $24
	lw	$24, 0($24)
	lw	$24, 8($24)
	lw	$24, 0($24)
	beq	$24, $23, beq_then.41835
	li	$23, 0
	j	beq_cont.41836
beq_then.41835:
	li	$23, 1
beq_cont.41836:
beq_cont.41834:
beq_cont.41832:
beq_cont.41830:
	beq	$23, $0, beq_then.41837
	lw	$22, 12($22)
	lw	$22, 0($22)
	beq	$22, $0, beq_then.41839
	mv	$9, $10
	mv	$60, $19
	mv	$10, $11
	mv	$11, $12
	mv	$12, $21
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41841
	jr	$59
tmp.41841:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.41840
beq_then.41839:
beq_cont.41840:
	li	$13, 1
	lw	$8, 44($sp)
	lw	$9, 32($sp)
	lw	$10, 8($sp)
	lw	$11, 36($sp)
	lw	$12, 4($sp)
	lw	$60, 12($sp)
	sw	$ra, 52($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 56
	la	$ra, tmp.41842
	jr	$59
tmp.41842:
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	j	beq_cont.41838
beq_then.41837:
	sll	$19, $8, 2
	add	$19, $11, $19
	lw	$19, 0($19)
	lw	$21, 8($19)
	lw	$21, 0($21)
	ble	$0, $21, ble_then.41843
	j	ble_cont.41844
ble_then.41843:
	lw	$21, 12($19)
	lw	$21, 0($21)
	sw	$19, 52($sp)
	beq	$21, $0, beq_then.41845
	lw	$21, 20($19)
	lw	$22, 28($19)
	lw	$23, 4($19)
	lw	$24, 16($19)
	lw	$21, 0($21)
	mv	$25, $21
	lw.s	$f1, 0($25)
	mv	$25, $18
	sw.s	$f1, 0($25)
	addi	$25, $21, 4
	lw.s	$f1, 0($25)
	addi	$25, $18, 4
	sw.s	$f1, 0($25)
	addi	$21, $21, 8
	lw.s	$f1, 0($21)
	addi	$21, $18, 8
	sw.s	$f1, 0($21)
	lw	$21, 24($19)
	lw	$21, 0($21)
	lw	$22, 0($22)
	lw	$23, 0($23)
	sw	$24, 56($sp)
	mv	$10, $23
	mv	$9, $22
	mv	$8, $21
	mv	$60, $14
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41847
	jr	$59
tmp.41847:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 56($sp)
	lw	$8, 0($8)
	lw	$9, 48($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	mv	$10, $8
	lw.s	$f2, 0($10)
	lw	$10, 28($sp)
	mv	$11, $10
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $8, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $10, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	j	beq_cont.41846
beq_then.41845:
beq_cont.41846:
	li	$9, 1
	lw	$8, 52($sp)
	lw	$10, 8($8)
	addi	$10, $10, 4
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41848
	j	ble_cont.41849
ble_then.41848:
	lw	$10, 12($8)
	addi	$10, $10, 4
	lw	$10, 0($10)
	beq	$10, $0, beq_then.41850
	lw	$60, 20($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41852
	jr	$59
tmp.41852:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.41851
beq_then.41850:
beq_cont.41851:
	li	$9, 2
	lw	$8, 52($sp)
	lw	$60, 16($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41853
	jr	$59
tmp.41853:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
ble_cont.41849:
ble_cont.41844:
beq_cont.41838:
ble_cont.41828:
	j	beq_cont.41826
beq_then.41825:
	sll	$19, $8, 2
	add	$19, $11, $19
	lw	$19, 0($19)
	li	$21, 0
	lw	$22, 8($19)
	lw	$22, 0($22)
	ble	$0, $22, ble_then.41854
	j	ble_cont.41855
ble_then.41854:
	lw	$22, 12($19)
	lw	$22, 0($22)
	sw	$19, 60($sp)
	beq	$22, $0, beq_then.41856
	mv	$9, $21
	mv	$8, $19
	mv	$60, $20
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.41858
	jr	$59
tmp.41858:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	j	beq_cont.41857
beq_then.41856:
beq_cont.41857:
	lw	$8, 60($sp)
	lw	$9, 8($8)
	addi	$9, $9, 4
	lw	$9, 0($9)
	ble	$0, $9, ble_then.41859
	j	ble_cont.41860
ble_then.41859:
	lw	$9, 12($8)
	addi	$9, $9, 4
	lw	$9, 0($9)
	beq	$9, $0, beq_then.41861
	lw	$9, 20($8)
	lw	$10, 28($8)
	lw	$11, 4($8)
	lw	$12, 16($8)
	addi	$9, $9, 4
	lw	$9, 0($9)
	mv	$13, $9
	lw.s	$f1, 0($13)
	lw	$13, 28($sp)
	mv	$14, $13
	sw.s	$f1, 0($14)
	addi	$14, $9, 4
	lw.s	$f1, 0($14)
	addi	$14, $13, 4
	sw.s	$f1, 0($14)
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	addi	$9, $13, 8
	sw.s	$f1, 0($9)
	lw	$9, 24($8)
	lw	$9, 0($9)
	addi	$10, $10, 4
	lw	$10, 0($10)
	addi	$11, $11, 4
	lw	$11, 0($11)
	lw	$60, 24($sp)
	sw	$12, 64($sp)
	mv	$8, $9
	mv	$9, $10
	mv	$10, $11
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41863
	jr	$59
tmp.41863:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	addi	$8, $8, 4
	lw	$8, 0($8)
	lw	$9, 48($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	mv	$10, $8
	lw.s	$f2, 0($10)
	lw	$10, 28($sp)
	mv	$11, $10
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $8, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $10, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	j	beq_cont.41862
beq_then.41861:
beq_cont.41862:
	li	$9, 2
	lw	$8, 60($sp)
	lw	$10, 8($8)
	addi	$10, $10, 8
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41864
	j	ble_cont.41865
ble_then.41864:
	lw	$10, 12($8)
	addi	$10, $10, 8
	lw	$10, 0($10)
	beq	$10, $0, beq_then.41866
	lw	$60, 20($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41868
	jr	$59
tmp.41868:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41867
beq_then.41866:
beq_cont.41867:
	li	$9, 3
	lw	$8, 60($sp)
	lw	$60, 16($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41869
	jr	$59
tmp.41869:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
ble_cont.41865:
ble_cont.41860:
ble_cont.41855:
beq_cont.41826:
	lw	$8, 48($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	ftoi	$9, $f1
	ble	$9, $6, ble_then.41870
	li	$9, 255
	j	ble_cont.41871
ble_then.41870:
	ble	$0, $9, ble_then.41872
	li	$9, 0
	j	ble_cont.41873
ble_then.41872:
ble_cont.41873:
ble_cont.41871:
	outint	$9
	li	$9, 32
	out	$9
	addi	$9, $8, 4
	lw.s	$f1, 0($9)
	ftoi	$9, $f1
	ble	$9, $6, ble_then.41874
	li	$9, 255
	j	ble_cont.41875
ble_then.41874:
	ble	$0, $9, ble_then.41876
	li	$9, 0
	j	ble_cont.41877
ble_then.41876:
ble_cont.41877:
ble_cont.41875:
	outint	$9
	li	$9, 32
	out	$9
	addi	$9, $8, 8
	lw.s	$f1, 0($9)
	ftoi	$9, $f1
	ble	$9, $6, ble_then.41878
	li	$9, 255
	j	ble_cont.41879
ble_then.41878:
	ble	$0, $9, ble_then.41880
	li	$9, 0
	j	ble_cont.41881
ble_then.41880:
ble_cont.41881:
ble_cont.41879:
	outint	$9
	li	$9, 10
	out	$9
	lw	$9, 44($sp)
	addi	$9, $9, 1
	lw	$10, 40($sp)
	mv	$11, $10
	lw	$11, 0($11)
	ble	$11, $9, ble_then.41882
	sll	$11, $9, 2
	lw	$12, 36($sp)
	add	$11, $12, $11
	lw	$11, 0($11)
	lw	$11, 0($11)
	mv	$13, $11
	lw.s	$f1, 0($13)
	mv	$13, $8
	sw.s	$f1, 0($13)
	addi	$13, $11, 4
	lw.s	$f1, 0($13)
	addi	$13, $8, 4
	sw.s	$f1, 0($13)
	addi	$11, $11, 8
	lw.s	$f1, 0($11)
	addi	$11, $8, 8
	sw.s	$f1, 0($11)
	addi	$11, $10, 4
	lw	$11, 0($11)
	lw	$13, 32($sp)
	addi	$14, $13, 1
	ble	$11, $14, ble_then.41883
	ble	$13, $0, ble_then.41885
	lw	$10, 0($10)
	addi	$11, $9, 1
	ble	$10, $11, ble_then.41887
	ble	$9, $0, ble_then.41889
	li	$10, 1
	j	ble_cont.41890
ble_then.41889:
	li	$10, 0
ble_cont.41890:
	j	ble_cont.41888
ble_then.41887:
	li	$10, 0
ble_cont.41888:
	j	ble_cont.41886
ble_then.41885:
	li	$10, 0
ble_cont.41886:
	j	ble_cont.41884
ble_then.41883:
	li	$10, 0
ble_cont.41884:
	sw	$9, 68($sp)
	beq	$10, $0, beq_then.41891
	li	$10, 0
	lw	$11, 8($sp)
	lw	$14, 4($sp)
	lw	$60, 12($sp)
	mv	$8, $9
	mv	$9, $13
	mv	$13, $10
	mv	$10, $11
	mv	$11, $12
	mv	$12, $14
	sw	$ra, 72($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 76
	la	$ra, tmp.41893
	jr	$59
tmp.41893:
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	j	beq_cont.41892
beq_then.41891:
	sll	$10, $9, 2
	add	$10, $12, $10
	lw	$10, 0($10)
	lw	$11, 8($10)
	lw	$11, 0($11)
	ble	$0, $11, ble_then.41894
	j	ble_cont.41895
ble_then.41894:
	lw	$11, 12($10)
	lw	$11, 0($11)
	sw	$10, 72($sp)
	beq	$11, $0, beq_then.41896
	lw	$11, 20($10)
	lw	$14, 28($10)
	lw	$15, 4($10)
	lw	$16, 16($10)
	lw	$11, 0($11)
	mv	$17, $11
	lw.s	$f1, 0($17)
	lw	$17, 28($sp)
	mv	$18, $17
	sw.s	$f1, 0($18)
	addi	$18, $11, 4
	lw.s	$f1, 0($18)
	addi	$18, $17, 4
	sw.s	$f1, 0($18)
	addi	$11, $11, 8
	lw.s	$f1, 0($11)
	addi	$11, $17, 8
	sw.s	$f1, 0($11)
	lw	$11, 24($10)
	lw	$11, 0($11)
	lw	$14, 0($14)
	lw	$15, 0($15)
	lw	$60, 24($sp)
	sw	$16, 76($sp)
	mv	$10, $15
	mv	$9, $14
	mv	$8, $11
	sw	$ra, 80($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 84
	la	$ra, tmp.41898
	jr	$59
tmp.41898:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 76($sp)
	lw	$8, 0($8)
	lw	$9, 48($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	mv	$10, $8
	lw.s	$f2, 0($10)
	lw	$10, 28($sp)
	mv	$11, $10
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $8, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $10, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	j	beq_cont.41897
beq_then.41896:
beq_cont.41897:
	li	$9, 1
	lw	$8, 72($sp)
	lw	$10, 8($8)
	addi	$10, $10, 4
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41899
	j	ble_cont.41900
ble_then.41899:
	lw	$10, 12($8)
	addi	$10, $10, 4
	lw	$10, 0($10)
	beq	$10, $0, beq_then.41901
	lw	$60, 20($sp)
	sw	$ra, 80($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 84
	la	$ra, tmp.41903
	jr	$59
tmp.41903:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	j	beq_cont.41902
beq_then.41901:
beq_cont.41902:
	li	$9, 2
	lw	$8, 72($sp)
	lw	$60, 16($sp)
	sw	$ra, 80($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 84
	la	$ra, tmp.41904
	jr	$59
tmp.41904:
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
ble_cont.41900:
ble_cont.41895:
beq_cont.41892:
	lw	$8, 48($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	ftoi	$9, $f1
	ble	$9, $6, ble_then.41905
	li	$9, 255
	j	ble_cont.41906
ble_then.41905:
	ble	$0, $9, ble_then.41907
	li	$9, 0
	j	ble_cont.41908
ble_then.41907:
ble_cont.41908:
ble_cont.41906:
	outint	$9
	li	$9, 32
	out	$9
	addi	$9, $8, 4
	lw.s	$f1, 0($9)
	ftoi	$9, $f1
	ble	$9, $6, ble_then.41909
	li	$9, 255
	j	ble_cont.41910
ble_then.41909:
	ble	$0, $9, ble_then.41911
	li	$9, 0
	j	ble_cont.41912
ble_then.41911:
ble_cont.41912:
ble_cont.41910:
	outint	$9
	li	$9, 32
	out	$9
	addi	$8, $8, 8
	lw.s	$f1, 0($8)
	ftoi	$8, $f1
	ble	$8, $6, ble_then.41913
	li	$8, 255
	j	ble_cont.41914
ble_then.41913:
	ble	$0, $8, ble_then.41915
	li	$8, 0
	j	ble_cont.41916
ble_then.41915:
ble_cont.41916:
ble_cont.41914:
	outint	$8
	li	$8, 10
	out	$8
	lw	$8, 68($sp)
	addi	$8, $8, 1
	lw	$9, 32($sp)
	lw	$10, 8($sp)
	lw	$11, 36($sp)
	lw	$12, 4($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
ble_then.41882:
	jr	$ra
ble_then.41816:
	jr	$ra
scan_line..7336:
	lw	$13, 56($60)
	lw	$14, 52($60)
	lw	$15, 48($60)
	lw	$16, 44($60)
	lw	$17, 40($60)
	lw	$18, 36($60)
	lw	$19, 32($60)
	lw	$20, 28($60)
	lw	$21, 24($60)
	lw	$22, 20($60)
	lw	$23, 16($60)
	lw	$24, 12($60)
	lw	$25, 8($60)
	lw	$26, 4($60)
	addi	$27, $22, 4
	lw	$27, 0($27)
	ble	$27, $8, ble_then.41919
	addi	$27, $22, 4
	lw	$27, 0($27)
	addi	$27, $27, -1
	sw	$60, 0($sp)
	sw	$21, 4($sp)
	sw	$12, 8($sp)
	sw	$17, 12($sp)
	sw	$11, 16($sp)
	sw	$9, 20($sp)
	sw	$13, 24($sp)
	sw	$24, 28($sp)
	sw	$26, 32($sp)
	sw	$14, 36($sp)
	sw	$25, 40($sp)
	sw	$8, 44($sp)
	sw	$19, 48($sp)
	sw	$10, 52($sp)
	sw	$22, 56($sp)
	ble	$27, $8, ble_then.41920
	addi	$27, $8, 1
	lw.s	$f1, 0($18)
	addi	$18, $23, 4
	lw	$18, 0($18)
	sub	$18, $27, $18
	itof	$f2, $18
	mul.s	$f1, $f1, $f2
	mv	$18, $16
	lw.s	$f2, 0($18)
	mul.s	$f2, $f1, $f2
	mv	$18, $15
	lw.s	$f3, 0($18)
	add.s	$f2, $f2, $f3
	addi	$18, $16, 4
	lw.s	$f3, 0($18)
	mul.s	$f3, $f1, $f3
	addi	$18, $15, 4
	lw.s	$f4, 0($18)
	add.s	$f3, $f3, $f4
	addi	$16, $16, 8
	lw.s	$f4, 0($16)
	mul.s	$f1, $f1, $f4
	addi	$15, $15, 8
	lw.s	$f4, 0($15)
	add.s	$f1, $f1, $f4
	mv	$15, $22
	lw	$15, 0($15)
	addi	$15, $15, -1
	mv	$10, $12
	mv	$9, $15
	mv	$8, $11
	mv	$60, $20
	mv.s	$f63, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41922
	jr	$59
tmp.41922:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	ble_cont.41921
ble_then.41920:
ble_cont.41921:
	li	$8, 0
	lw	$9, 56($sp)
	mv	$10, $9
	lw	$10, 0($10)
	ble	$10, $0, ble_then.41923
	lw	$11, 52($sp)
	mv	$10, $11
	lw	$10, 0($10)
	lw	$10, 0($10)
	mv	$12, $10
	lw.s	$f1, 0($12)
	lw	$12, 48($sp)
	mv	$13, $12
	sw.s	$f1, 0($13)
	addi	$13, $10, 4
	lw.s	$f1, 0($13)
	addi	$13, $12, 4
	sw.s	$f1, 0($13)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	addi	$10, $12, 8
	sw.s	$f1, 0($10)
	addi	$10, $9, 4
	lw	$10, 0($10)
	lw	$13, 44($sp)
	addi	$14, $13, 1
	ble	$10, $14, ble_then.41925
	ble	$13, $0, ble_then.41927
	mv	$10, $9
	lw	$10, 0($10)
	ble	$10, $1, ble_then.41929
	li	$10, 0
	j	ble_cont.41930
ble_then.41929:
	li	$10, 0
ble_cont.41930:
	j	ble_cont.41928
ble_then.41927:
	li	$10, 0
ble_cont.41928:
	j	ble_cont.41926
ble_then.41925:
	li	$10, 0
ble_cont.41926:
	beq	$10, $0, beq_then.41931
	li	$10, 0
	lw	$14, 20($sp)
	lw	$15, 16($sp)
	lw	$60, 24($sp)
	mv	$12, $15
	mv	$9, $13
	mv	$13, $10
	mv	$10, $14
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.41933
	jr	$59
tmp.41933:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	j	beq_cont.41932
beq_then.41931:
	mv	$8, $11
	lw	$8, 0($8)
	lw	$10, 8($8)
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41934
	j	ble_cont.41935
ble_then.41934:
	lw	$10, 12($8)
	lw	$10, 0($10)
	sw	$8, 60($sp)
	beq	$10, $0, beq_then.41936
	lw	$10, 20($8)
	lw	$14, 28($8)
	lw	$15, 4($8)
	lw	$16, 16($8)
	lw	$10, 0($10)
	mv	$17, $10
	lw.s	$f1, 0($17)
	lw	$17, 40($sp)
	mv	$18, $17
	sw.s	$f1, 0($18)
	addi	$18, $10, 4
	lw.s	$f1, 0($18)
	addi	$18, $17, 4
	sw.s	$f1, 0($18)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	addi	$10, $17, 8
	sw.s	$f1, 0($10)
	lw	$10, 24($8)
	lw	$10, 0($10)
	lw	$14, 0($14)
	lw	$15, 0($15)
	lw	$60, 36($sp)
	sw	$16, 64($sp)
	mv	$9, $14
	mv	$8, $10
	mv	$10, $15
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41938
	jr	$59
tmp.41938:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	lw	$8, 0($8)
	lw	$9, 48($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	mv	$10, $8
	lw.s	$f2, 0($10)
	lw	$10, 40($sp)
	mv	$11, $10
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	addi	$11, $8, 4
	lw.s	$f2, 0($11)
	addi	$11, $10, 4
	lw.s	$f3, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	addi	$11, $9, 8
	lw.s	$f1, 0($11)
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	addi	$8, $10, 8
	lw.s	$f3, 0($8)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $9, 8
	sw.s	$f1, 0($8)
	j	beq_cont.41937
beq_then.41936:
beq_cont.41937:
	li	$9, 1
	lw	$8, 60($sp)
	lw	$10, 8($8)
	addi	$10, $10, 4
	lw	$10, 0($10)
	ble	$0, $10, ble_then.41939
	j	ble_cont.41940
ble_then.41939:
	lw	$10, 12($8)
	addi	$10, $10, 4
	lw	$10, 0($10)
	beq	$10, $0, beq_then.41941
	lw	$60, 32($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41943
	jr	$59
tmp.41943:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	beq_cont.41942
beq_then.41941:
beq_cont.41942:
	li	$9, 2
	lw	$8, 60($sp)
	lw	$60, 28($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41944
	jr	$59
tmp.41944:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
ble_cont.41940:
ble_cont.41935:
beq_cont.41932:
	lw	$8, 48($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	ftoi	$9, $f1
	ble	$9, $6, ble_then.41945
	li	$9, 255
	j	ble_cont.41946
ble_then.41945:
	ble	$0, $9, ble_then.41947
	li	$9, 0
	j	ble_cont.41948
ble_then.41947:
ble_cont.41948:
ble_cont.41946:
	outint	$9
	li	$9, 32
	out	$9
	addi	$9, $8, 4
	lw.s	$f1, 0($9)
	ftoi	$9, $f1
	ble	$9, $6, ble_then.41949
	li	$9, 255
	j	ble_cont.41950
ble_then.41949:
	ble	$0, $9, ble_then.41951
	li	$9, 0
	j	ble_cont.41952
ble_then.41951:
ble_cont.41952:
ble_cont.41950:
	outint	$9
	li	$9, 32
	out	$9
	addi	$8, $8, 8
	lw.s	$f1, 0($8)
	ftoi	$8, $f1
	ble	$8, $6, ble_then.41953
	li	$8, 255
	j	ble_cont.41954
ble_then.41953:
	ble	$0, $8, ble_then.41955
	li	$8, 0
	j	ble_cont.41956
ble_then.41955:
ble_cont.41956:
ble_cont.41954:
	outint	$8
	li	$8, 10
	out	$8
	li	$8, 1
	lw	$9, 44($sp)
	lw	$10, 20($sp)
	lw	$11, 52($sp)
	lw	$12, 16($sp)
	lw	$60, 12($sp)
	sw	$ra, 68($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 72
	la	$ra, tmp.41957
	jr	$59
tmp.41957:
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	j	ble_cont.41924
ble_then.41923:
ble_cont.41924:
	lw	$8, 44($sp)
	addi	$9, $8, 1
	lw	$8, 8($sp)
	addi	$8, $8, 2
	ble	$5, $8, ble_then.41958
	mv	$10, $8
	j	ble_cont.41959
ble_then.41958:
	addi	$10, $8, -5
ble_cont.41959:
	lw	$8, 56($sp)
	addi	$11, $8, 4
	lw	$11, 0($11)
	ble	$11, $9, ble_then.41960
	addi	$8, $8, 4
	lw	$8, 0($8)
	addi	$8, $8, -1
	sw	$10, 68($sp)
	sw	$9, 72($sp)
	ble	$8, $9, ble_then.41961
	addi	$8, $9, 1
	lw	$11, 20($sp)
	lw	$60, 4($sp)
	mv	$9, $8
	mv	$8, $11
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.41963
	jr	$59
tmp.41963:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	j	ble_cont.41962
ble_then.41961:
ble_cont.41962:
	li	$8, 0
	lw	$9, 72($sp)
	lw	$10, 52($sp)
	lw	$11, 16($sp)
	lw	$12, 20($sp)
	lw	$60, 12($sp)
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.41964
	jr	$59
tmp.41964:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 72($sp)
	addi	$8, $8, 1
	lw	$9, 68($sp)
	addi	$9, $9, 2
	ble	$5, $9, ble_then.41965
	mv	$12, $9
	j	ble_cont.41966
ble_then.41965:
	addi	$12, $9, -5
ble_cont.41966:
	lw	$9, 16($sp)
	lw	$10, 20($sp)
	lw	$11, 52($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
ble_then.41960:
	jr	$ra
ble_then.41919:
	jr	$ra
create_pixel.u.7344:
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$9, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	create_float_array_loop
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$8, 0($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 4($sp)
	sw	$10, 8($sp)
	mv	$8, $9
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 12($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	create_array_loop
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$8, 12($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 16($sp)
	sw	$10, 20($sp)
	mv	$8, $9
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_float_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	lw	$9, 16($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 24($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
	lw	$9, 16($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 28($sp)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	lw	$9, 16($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
	lw	$9, 16($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 5
	li	$10, 0
	mv	$11, $gp
	sw	$11, 36($sp)
	mv	$9, $10
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$8, 36($sp)
	li	$9, 5
	li	$10, 0
	mv	$11, $gp
	sw	$8, 40($sp)
	sw	$11, 44($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 48($sp)
	sw	$10, 52($sp)
	mv	$8, $9
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_float_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 56($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 60($sp)
	sw	$10, 64($sp)
	mv	$8, $9
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_float_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	lw	$9, 60($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 68($sp)
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	create_float_array_loop
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$8, 68($sp)
	lw	$9, 60($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 72($sp)
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_float_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 72($sp)
	lw	$9, 60($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 76($sp)
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_float_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 76($sp)
	lw	$9, 60($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$8, 80($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 84($sp)
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$8, 84($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 88($sp)
	sw	$10, 92($sp)
	mv	$8, $9
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_float_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$8, 92($sp)
	lw	$9, 88($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 96($sp)
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	create_float_array_loop
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw	$8, 96($sp)
	lw	$9, 88($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 100($sp)
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_float_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$8, 100($sp)
	lw	$9, 88($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_float_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 104($sp)
	lw	$9, 88($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 1
	li	$10, 0
	mv	$11, $gp
	sw	$11, 108($sp)
	mv	$9, $10
	sw	$ra, 112($sp)
	addi	$sp, $sp, 116
	jal	create_array_loop
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 108($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 112($sp)
	sw	$10, 116($sp)
	mv	$8, $9
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_float_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$8, 116($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 120($sp)
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	create_array_loop
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw	$8, 120($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 124($sp)
	sw	$10, 128($sp)
	mv	$8, $9
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_float_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	lw	$9, 124($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 132($sp)
	sw	$ra, 136($sp)
	addi	$sp, $sp, 140
	jal	create_float_array_loop
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	lw	$9, 124($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_float_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$8, 136($sp)
	lw	$9, 124($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 140($sp)
	sw	$ra, 144($sp)
	addi	$sp, $sp, 148
	jal	create_float_array_loop
	addi	$sp, $sp, -148
	lw	$ra, 144($sp)
	lw	$8, 140($sp)
	lw	$9, 124($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	mv	$8, $gp
	addi	$gp, $gp, 32
	sw	$9, 28($8)
	lw	$9, 112($sp)
	sw	$9, 24($8)
	lw	$9, 88($sp)
	sw	$9, 20($8)
	lw	$9, 60($sp)
	sw	$9, 16($8)
	lw	$9, 48($sp)
	sw	$9, 12($8)
	lw	$9, 40($sp)
	sw	$9, 8($8)
	lw	$9, 16($sp)
	sw	$9, 4($8)
	lw	$9, 4($sp)
	sw	$9, 0($8)
	jr	$ra
init_line_elements..7346:
	ble	$0, $9, ble_then.41969
	jr	$ra
ble_then.41969:
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	sw	$11, 8($sp)
	mv	$8, $10
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_float_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 12($sp)
	sw	$10, 16($sp)
	mv	$8, $9
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_float_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 16($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 20($sp)
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 24($sp)
	sw	$10, 28($sp)
	mv	$8, $9
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	lw	$9, 24($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 32($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
	lw	$9, 24($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 36($sp)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_float_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$8, 36($sp)
	lw	$9, 24($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_float_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	lw	$9, 24($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 5
	li	$10, 0
	mv	$11, $gp
	sw	$11, 44($sp)
	mv	$9, $10
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	li	$9, 5
	li	$10, 0
	mv	$11, $gp
	sw	$8, 48($sp)
	sw	$11, 52($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 56($sp)
	sw	$10, 60($sp)
	mv	$8, $9
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	create_float_array_loop
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 60($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 64($sp)
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 68($sp)
	sw	$10, 72($sp)
	mv	$8, $9
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_float_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 72($sp)
	lw	$9, 68($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 76($sp)
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_float_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 76($sp)
	lw	$9, 68($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$8, 80($sp)
	lw	$9, 68($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 84($sp)
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_float_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$8, 84($sp)
	lw	$9, 68($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 88($sp)
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_float_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$8, 88($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 92($sp)
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$8, 92($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 96($sp)
	sw	$10, 100($sp)
	mv	$8, $9
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_float_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$8, 100($sp)
	lw	$9, 96($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_float_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 104($sp)
	lw	$9, 96($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 108($sp)
	sw	$ra, 112($sp)
	addi	$sp, $sp, 116
	jal	create_float_array_loop
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 108($sp)
	lw	$9, 96($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 112($sp)
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	create_float_array_loop
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$8, 112($sp)
	lw	$9, 96($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 1
	li	$10, 0
	mv	$11, $gp
	sw	$11, 116($sp)
	mv	$9, $10
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$8, 116($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 120($sp)
	sw	$10, 124($sp)
	mv	$8, $9
	sw	$ra, 128($sp)
	addi	$sp, $sp, 132
	jal	create_float_array_loop
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	lw	$8, 124($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 128($sp)
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 132($sp)
	sw	$10, 136($sp)
	mv	$8, $9
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_float_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$8, 136($sp)
	lw	$9, 132($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 140($sp)
	sw	$ra, 144($sp)
	addi	$sp, $sp, 148
	jal	create_float_array_loop
	addi	$sp, $sp, -148
	lw	$ra, 144($sp)
	lw	$8, 140($sp)
	lw	$9, 132($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 144($sp)
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	create_float_array_loop
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	lw	$8, 144($sp)
	lw	$9, 132($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 148($sp)
	sw	$ra, 152($sp)
	addi	$sp, $sp, 156
	jal	create_float_array_loop
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$8, 148($sp)
	lw	$9, 132($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	mv	$8, $gp
	addi	$gp, $gp, 32
	sw	$9, 28($8)
	lw	$9, 120($sp)
	sw	$9, 24($8)
	lw	$9, 96($sp)
	sw	$9, 20($8)
	lw	$9, 68($sp)
	sw	$9, 16($8)
	lw	$9, 56($sp)
	sw	$9, 12($8)
	lw	$9, 48($sp)
	sw	$9, 8($8)
	lw	$9, 24($sp)
	sw	$9, 4($8)
	lw	$9, 12($sp)
	sw	$9, 0($8)
	lw	$9, 4($sp)
	sll	$10, $9, 2
	lw	$11, 0($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.41970
	mv	$8, $11
	jr	$ra
ble_then.41970:
	sw	$8, 152($sp)
	sw	$ra, 156($sp)
	addi	$sp, $sp, 160
	jal	create_pixel.u.7344
	addi	$sp, $sp, -160
	lw	$ra, 156($sp)
	lw	$9, 152($sp)
	sll	$10, $9, 2
	lw	$11, 0($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.41971
	mv	$8, $11
	jr	$ra
ble_then.41971:
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 156($sp)
	sw	$10, 160($sp)
	mv	$8, $9
	sw	$ra, 164($sp)
	addi	$sp, $sp, 168
	jal	create_float_array_loop
	addi	$sp, $sp, -168
	lw	$ra, 164($sp)
	lw	$8, 160($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 164($sp)
	sw	$10, 168($sp)
	mv	$8, $9
	sw	$ra, 172($sp)
	addi	$sp, $sp, 176
	jal	create_float_array_loop
	addi	$sp, $sp, -176
	lw	$ra, 172($sp)
	lw	$8, 168($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 172($sp)
	sw	$ra, 176($sp)
	addi	$sp, $sp, 180
	jal	create_array_loop
	addi	$sp, $sp, -180
	lw	$ra, 176($sp)
	lw	$8, 172($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 176($sp)
	sw	$10, 180($sp)
	mv	$8, $9
	sw	$ra, 184($sp)
	addi	$sp, $sp, 188
	jal	create_float_array_loop
	addi	$sp, $sp, -188
	lw	$ra, 184($sp)
	lw	$8, 180($sp)
	lw	$9, 176($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 184($sp)
	sw	$ra, 188($sp)
	addi	$sp, $sp, 192
	jal	create_float_array_loop
	addi	$sp, $sp, -192
	lw	$ra, 188($sp)
	lw	$8, 184($sp)
	lw	$9, 176($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 188($sp)
	sw	$ra, 192($sp)
	addi	$sp, $sp, 196
	jal	create_float_array_loop
	addi	$sp, $sp, -196
	lw	$ra, 192($sp)
	lw	$8, 188($sp)
	lw	$9, 176($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 192($sp)
	sw	$ra, 196($sp)
	addi	$sp, $sp, 200
	jal	create_float_array_loop
	addi	$sp, $sp, -200
	lw	$ra, 196($sp)
	lw	$8, 192($sp)
	lw	$9, 176($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 5
	li	$10, 0
	mv	$11, $gp
	sw	$11, 196($sp)
	mv	$9, $10
	sw	$ra, 200($sp)
	addi	$sp, $sp, 204
	jal	create_array_loop
	addi	$sp, $sp, -204
	lw	$ra, 200($sp)
	lw	$8, 196($sp)
	li	$9, 5
	li	$10, 0
	mv	$11, $gp
	sw	$8, 200($sp)
	sw	$11, 204($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 208($sp)
	addi	$sp, $sp, 212
	jal	create_array_loop
	addi	$sp, $sp, -212
	lw	$ra, 208($sp)
	lw	$8, 204($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 208($sp)
	sw	$10, 212($sp)
	mv	$8, $9
	sw	$ra, 216($sp)
	addi	$sp, $sp, 220
	jal	create_float_array_loop
	addi	$sp, $sp, -220
	lw	$ra, 216($sp)
	lw	$8, 212($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 216($sp)
	sw	$ra, 220($sp)
	addi	$sp, $sp, 224
	jal	create_array_loop
	addi	$sp, $sp, -224
	lw	$ra, 220($sp)
	lw	$8, 216($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 220($sp)
	sw	$10, 224($sp)
	mv	$8, $9
	sw	$ra, 228($sp)
	addi	$sp, $sp, 232
	jal	create_float_array_loop
	addi	$sp, $sp, -232
	lw	$ra, 228($sp)
	lw	$8, 224($sp)
	lw	$9, 220($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 228($sp)
	sw	$ra, 232($sp)
	addi	$sp, $sp, 236
	jal	create_float_array_loop
	addi	$sp, $sp, -236
	lw	$ra, 232($sp)
	lw	$8, 228($sp)
	lw	$9, 220($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 232($sp)
	sw	$ra, 236($sp)
	addi	$sp, $sp, 240
	jal	create_float_array_loop
	addi	$sp, $sp, -240
	lw	$ra, 236($sp)
	lw	$8, 232($sp)
	lw	$9, 220($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 236($sp)
	sw	$ra, 240($sp)
	addi	$sp, $sp, 244
	jal	create_float_array_loop
	addi	$sp, $sp, -244
	lw	$ra, 240($sp)
	lw	$8, 236($sp)
	lw	$9, 220($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 240($sp)
	sw	$ra, 244($sp)
	addi	$sp, $sp, 248
	jal	create_float_array_loop
	addi	$sp, $sp, -248
	lw	$ra, 244($sp)
	lw	$8, 240($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 244($sp)
	sw	$ra, 248($sp)
	addi	$sp, $sp, 252
	jal	create_array_loop
	addi	$sp, $sp, -252
	lw	$ra, 248($sp)
	lw	$8, 244($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 248($sp)
	sw	$10, 252($sp)
	mv	$8, $9
	sw	$ra, 256($sp)
	addi	$sp, $sp, 260
	jal	create_float_array_loop
	addi	$sp, $sp, -260
	lw	$ra, 256($sp)
	lw	$8, 252($sp)
	lw	$9, 248($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 256($sp)
	sw	$ra, 260($sp)
	addi	$sp, $sp, 264
	jal	create_float_array_loop
	addi	$sp, $sp, -264
	lw	$ra, 260($sp)
	lw	$8, 256($sp)
	lw	$9, 248($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 260($sp)
	sw	$ra, 264($sp)
	addi	$sp, $sp, 268
	jal	create_float_array_loop
	addi	$sp, $sp, -268
	lw	$ra, 264($sp)
	lw	$8, 260($sp)
	lw	$9, 248($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 264($sp)
	sw	$ra, 268($sp)
	addi	$sp, $sp, 272
	jal	create_float_array_loop
	addi	$sp, $sp, -272
	lw	$ra, 268($sp)
	lw	$8, 264($sp)
	lw	$9, 248($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	li	$8, 1
	li	$10, 0
	mv	$11, $gp
	sw	$11, 268($sp)
	mv	$9, $10
	sw	$ra, 272($sp)
	addi	$sp, $sp, 276
	jal	create_array_loop
	addi	$sp, $sp, -276
	lw	$ra, 272($sp)
	lw	$8, 268($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 272($sp)
	sw	$10, 276($sp)
	mv	$8, $9
	sw	$ra, 280($sp)
	addi	$sp, $sp, 284
	jal	create_float_array_loop
	addi	$sp, $sp, -284
	lw	$ra, 280($sp)
	lw	$8, 276($sp)
	mv	$9, $8
	li	$8, 5
	mv	$10, $gp
	sw	$10, 280($sp)
	sw	$ra, 284($sp)
	addi	$sp, $sp, 288
	jal	create_array_loop
	addi	$sp, $sp, -288
	lw	$ra, 284($sp)
	lw	$8, 280($sp)
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 284($sp)
	sw	$10, 288($sp)
	mv	$8, $9
	sw	$ra, 292($sp)
	addi	$sp, $sp, 296
	jal	create_float_array_loop
	addi	$sp, $sp, -296
	lw	$ra, 292($sp)
	lw	$8, 288($sp)
	lw	$9, 284($sp)
	addi	$10, $9, 4
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 292($sp)
	sw	$ra, 296($sp)
	addi	$sp, $sp, 300
	jal	create_float_array_loop
	addi	$sp, $sp, -300
	lw	$ra, 296($sp)
	lw	$8, 292($sp)
	lw	$9, 284($sp)
	addi	$10, $9, 8
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 296($sp)
	sw	$ra, 300($sp)
	addi	$sp, $sp, 304
	jal	create_float_array_loop
	addi	$sp, $sp, -304
	lw	$ra, 300($sp)
	lw	$8, 296($sp)
	lw	$9, 284($sp)
	addi	$10, $9, 12
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 300($sp)
	sw	$ra, 304($sp)
	addi	$sp, $sp, 308
	jal	create_float_array_loop
	addi	$sp, $sp, -308
	lw	$ra, 304($sp)
	lw	$8, 300($sp)
	lw	$9, 284($sp)
	addi	$10, $9, 16
	sw	$8, 0($10)
	mv	$8, $gp
	addi	$gp, $gp, 32
	sw	$9, 28($8)
	lw	$9, 272($sp)
	sw	$9, 24($8)
	lw	$9, 248($sp)
	sw	$9, 20($8)
	lw	$9, 220($sp)
	sw	$9, 16($8)
	lw	$9, 208($sp)
	sw	$9, 12($8)
	lw	$9, 200($sp)
	sw	$9, 8($8)
	lw	$9, 176($sp)
	sw	$9, 4($8)
	lw	$9, 164($sp)
	sw	$9, 0($8)
	lw	$9, 156($sp)
	sll	$10, $9, 2
	lw	$11, 0($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.41972
	mv	$8, $11
	jr	$ra
ble_then.41972:
	sw	$8, 304($sp)
	sw	$ra, 308($sp)
	addi	$sp, $sp, 312
	jal	create_pixel.u.7344
	addi	$sp, $sp, -312
	lw	$ra, 308($sp)
	lw	$9, 304($sp)
	sll	$10, $9, 2
	lw	$11, 0($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$9, $9, -1
	mv	$8, $11
	j	init_line_elements..7346
calc_dirvec..7354:
	lw	$11, 4($60)
	ble	$5, $8, ble_then.41973
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
	sw	$10, 4($sp)
	sw	$9, 8($sp)
	sw	$60, 12($sp)
	sw.s	$f4, 16($sp)
	sw	$8, 20($sp)
	sw.s	$f1, 24($sp)
	mv.s	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	tan..6895
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f2, 24($sp)
	mul.s	$f1, $f1, $f2
	lw	$8, 20($sp)
	addi	$8, $8, 1
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
	sw	$8, 32($sp)
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
	lw	$8, 32($sp)
	lw	$9, 8($sp)
	lw	$10, 4($sp)
	lw	$60, 12($sp)
	lw	$59, 0($60)
	jr	$59
ble_then.41973:
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
	sll	$8, $9, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	sll	$9, $10, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	sw.s	$f2, 0($11)
	addi	$9, $9, 8
	sw.s	$f3, 0($9)
	addi	$9, $10, 40
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	neg.s	$f4, $f2
	mv	$11, $9
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	sw.s	$f3, 0($11)
	addi	$9, $9, 8
	sw.s	$f4, 0($9)
	addi	$9, $10, 80
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	neg.s	$f4, $f1
	neg.s	$f5, $f2
	mv	$11, $9
	sw.s	$f3, 0($11)
	addi	$11, $9, 4
	sw.s	$f4, 0($11)
	addi	$9, $9, 8
	sw.s	$f5, 0($9)
	addi	$9, $10, 1
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	neg.s	$f4, $f1
	neg.s	$f5, $f2
	neg.s	$f6, $f3
	mv	$11, $9
	sw.s	$f4, 0($11)
	addi	$11, $9, 4
	sw.s	$f5, 0($11)
	addi	$9, $9, 8
	sw.s	$f6, 0($9)
	addi	$9, $10, 41
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	neg.s	$f4, $f1
	neg.s	$f5, $f3
	mv	$11, $9
	sw.s	$f4, 0($11)
	addi	$11, $9, 4
	sw.s	$f5, 0($11)
	addi	$9, $9, 8
	sw.s	$f2, 0($9)
	addi	$9, $10, 81
	sll	$9, $9, 2
	add	$8, $8, $9
	lw	$8, 0($8)
	lw	$8, 0($8)
	neg.s	$f3, $f3
	mv	$9, $8
	sw.s	$f3, 0($9)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	addi	$8, $8, 8
	sw.s	$f2, 0($8)
	jr	$ra
calc_dirvecs..7362:
	lw	$11, 4($60)
	ble	$0, $8, ble_then.41975
	jr	$ra
ble_then.41975:
	itof	$f2, $8
	lui.s	$f3, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f3, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f3, 0x6666		# 0.900000の下位16ビット
	sub.s	$f3, $f2, $f3
	li	$12, 0
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lui.s	$f4, 0x0		# 0.000000の上位16ビット
	sw	$60, 0($sp)
	sw.s	$f1, 4($sp)
	sw	$9, 8($sp)
	sw	$11, 12($sp)
	sw	$10, 16($sp)
	sw	$8, 20($sp)
	mv	$8, $12
	mv	$60, $11
	mv.s	$f63, $f4
	mv.s	$f4, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 24($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 28
	la	$ra, tmp.41977
	jr	$59
tmp.41977:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	itof	$f1, $8
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.100000の下位16ビット
	add.s	$f3, $f1, $f2
	li	$9, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lw	$10, 16($sp)
	addi	$11, $10, 2
	lw.s	$f4, 4($sp)
	lw	$12, 8($sp)
	lw	$60, 12($sp)
	mv	$10, $11
	mv	$8, $9
	mv	$9, $12
	sw	$ra, 24($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 28
	la	$ra, tmp.41978
	jr	$59
tmp.41978:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	addi	$8, $8, -1
	lw	$9, 8($sp)
	addi	$9, $9, 1
	ble	$5, $9, ble_then.41979
	j	ble_cont.41980
ble_then.41979:
	addi	$9, $9, -5
ble_cont.41980:
	ble	$0, $8, ble_then.41981
	jr	$ra
ble_then.41981:
	itof	$f1, $8
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f2, 0x6666		# 0.900000の下位16ビット
	sub.s	$f3, $f1, $f2
	li	$10, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lw.s	$f4, 4($sp)
	lw	$11, 16($sp)
	lw	$60, 12($sp)
	sw	$9, 24($sp)
	sw	$8, 28($sp)
	mv	$8, $10
	mv	$10, $11
	sw	$ra, 32($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 36
	la	$ra, tmp.41983
	jr	$59
tmp.41983:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	itof	$f1, $8
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3dcc		# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.100000の下位16ビット
	add.s	$f3, $f1, $f2
	li	$9, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lw	$10, 16($sp)
	addi	$11, $10, 2
	lw.s	$f4, 4($sp)
	lw	$12, 24($sp)
	lw	$60, 12($sp)
	mv	$10, $11
	mv	$8, $9
	mv	$9, $12
	sw	$ra, 32($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 36
	la	$ra, tmp.41984
	jr	$59
tmp.41984:
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	addi	$8, $8, -1
	lw	$9, 24($sp)
	addi	$9, $9, 1
	ble	$5, $9, ble_then.41985
	j	ble_cont.41986
ble_then.41985:
	addi	$9, $9, -5
ble_cont.41986:
	lw.s	$f1, 4($sp)
	lw	$10, 16($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
calc_dirvec_rows..7367:
	lw	$11, 8($60)
	lw	$12, 4($60)
	ble	$0, $8, ble_then.41987
	jr	$ra
ble_then.41987:
	itof	$f1, $8
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f2, 0x6666		# 0.900000の下位16ビット
	sub.s	$f4, $f1, $f2
	lui.s	$f3, 0xbdcc		# -0.100000の上位16ビット
	lli.s	$f3, 0xcccd		# -0.100000の下位16ビット
	li	$13, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	sw	$60, 0($sp)
	sw	$8, 4($sp)
	sw	$11, 8($sp)
	sw.s	$f4, 12($sp)
	sw	$9, 16($sp)
	sw	$12, 20($sp)
	sw	$10, 24($sp)
	mv	$8, $13
	mv	$60, $12
	sw	$ra, 28($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 32
	la	$ra, tmp.41989
	jr	$59
tmp.41989:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lui.s	$f3, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f3, 0x6666		# 0.900000の下位16ビット
	li	$8, 0
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	lui.s	$f2, 0x0		# 0.000000の上位16ビット
	lw	$9, 24($sp)
	addi	$10, $9, 2
	lw.s	$f4, 12($sp)
	lw	$11, 16($sp)
	lw	$60, 20($sp)
	mv	$9, $11
	sw	$ra, 28($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 32
	la	$ra, tmp.41990
	jr	$59
tmp.41990:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	li	$8, 3
	lw	$9, 16($sp)
	addi	$10, $9, 1
	ble	$5, $10, ble_then.41991
	j	ble_cont.41992
ble_then.41991:
	addi	$10, $10, -5
ble_cont.41992:
	lw.s	$f1, 12($sp)
	lw	$11, 24($sp)
	lw	$60, 8($sp)
	mv	$9, $10
	mv	$10, $11
	sw	$ra, 28($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 32
	la	$ra, tmp.41993
	jr	$59
tmp.41993:
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 4($sp)
	addi	$8, $8, -1
	lw	$9, 16($sp)
	addi	$9, $9, 2
	ble	$5, $9, ble_then.41994
	j	ble_cont.41995
ble_then.41994:
	addi	$9, $9, -5
ble_cont.41995:
	lw	$10, 24($sp)
	addi	$10, $10, 4
	ble	$0, $8, ble_then.41996
	jr	$ra
ble_then.41996:
	itof	$f1, $8
	lui.s	$f2, 0x3e4c		# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd		# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f66		# 0.900000の上位16ビット
	lli.s	$f2, 0x6666		# 0.900000の下位16ビット
	sub.s	$f1, $f1, $f2
	li	$11, 4
	lw	$60, 8($sp)
	sw	$10, 28($sp)
	sw	$9, 32($sp)
	sw	$8, 36($sp)
	mv	$8, $11
	sw	$ra, 40($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 44
	la	$ra, tmp.41998
	jr	$59
tmp.41998:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$8, 36($sp)
	addi	$8, $8, -1
	lw	$9, 32($sp)
	addi	$9, $9, 2
	ble	$5, $9, ble_then.41999
	j	ble_cont.42000
ble_then.41999:
	addi	$9, $9, -5
ble_cont.42000:
	lw	$10, 28($sp)
	addi	$10, $10, 4
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
create_dirvec_elements..7373:
	lw	$10, 4($60)
	ble	$0, $9, ble_then.42001
	jr	$ra
ble_then.42001:
	li	$11, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$60, 0($sp)
	sw	$8, 4($sp)
	sw	$9, 8($sp)
	sw	$10, 12($sp)
	sw	$12, 16($sp)
	mv	$8, $11
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_float_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 16($sp)
	mv	$9, $8
	lw	$8, 12($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 20($sp)
	sw	$11, 24($sp)
	mv	$8, $10
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 20($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 8($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.42003
	jr	$ra
ble_then.42003:
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 28($sp)
	sw	$10, 32($sp)
	mv	$8, $9
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
	mv	$9, $8
	lw	$8, 12($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 36($sp)
	sw	$11, 40($sp)
	mv	$8, $10
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 36($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 28($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.42005
	jr	$ra
ble_then.42005:
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 44($sp)
	sw	$10, 48($sp)
	mv	$8, $9
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_float_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	mv	$9, $8
	lw	$8, 12($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 52($sp)
	sw	$11, 56($sp)
	mv	$8, $10
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 56($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 52($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 44($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.42007
	jr	$ra
ble_then.42007:
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 60($sp)
	sw	$10, 64($sp)
	mv	$8, $9
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_float_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	mv	$9, $8
	lw	$8, 12($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 68($sp)
	sw	$11, 72($sp)
	mv	$8, $10
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 72($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 68($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 60($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.42009
	jr	$ra
ble_then.42009:
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 76($sp)
	sw	$10, 80($sp)
	mv	$8, $9
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$8, 80($sp)
	mv	$9, $8
	lw	$8, 12($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 84($sp)
	sw	$11, 88($sp)
	mv	$8, $10
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$8, 88($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 84($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 76($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.42011
	jr	$ra
ble_then.42011:
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 92($sp)
	sw	$10, 96($sp)
	mv	$8, $9
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	create_float_array_loop
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw	$8, 96($sp)
	mv	$9, $8
	lw	$8, 12($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 100($sp)
	sw	$11, 104($sp)
	mv	$8, $10
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 104($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 100($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 92($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.42013
	jr	$ra
ble_then.42013:
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 108($sp)
	sw	$10, 112($sp)
	mv	$8, $9
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	create_float_array_loop
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$8, 112($sp)
	mv	$9, $8
	lw	$8, 12($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 116($sp)
	sw	$11, 120($sp)
	mv	$8, $10
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	create_array_loop
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw	$8, 120($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 116($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 108($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, -1
	ble	$0, $8, ble_then.42015
	jr	$ra
ble_then.42015:
	li	$9, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 124($sp)
	sw	$10, 128($sp)
	mv	$8, $9
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_float_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	mv	$9, $8
	lw	$8, 12($sp)
	lw	$8, 0($8)
	mv	$10, $gp
	sw	$9, 132($sp)
	sw	$10, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$8, 136($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 132($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 124($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$9, $9, -1
	lw	$60, 0($sp)
	mv	$8, $11
	lw	$59, 0($60)
	jr	$59
create_dirvecs..7376:
	lw	$9, 12($60)
	lw	$10, 8($60)
	lw	$11, 4($60)
	ble	$0, $8, ble_then.42017
	jr	$ra
ble_then.42017:
	li	$12, 120
	li	$13, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$60, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$8, 12($sp)
	sw	$12, 16($sp)
	sw	$9, 20($sp)
	sw	$14, 24($sp)
	mv	$8, $13
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 28($sp)
	sw	$11, 32($sp)
	mv	$8, $10
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 32($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 28($sp)
	sw	$8, 0($9)
	mv	$8, $gp
	lw	$10, 16($sp)
	sw	$8, 36($sp)
	mv	$8, $10
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$8, 36($sp)
	lw	$9, 12($sp)
	sll	$10, $9, 2
	lw	$11, 8($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	sll	$8, $9, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$8, 40($sp)
	sw	$12, 44($sp)
	mv	$8, $10
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_float_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 44($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 48($sp)
	sw	$11, 52($sp)
	mv	$8, $10
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 52($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 48($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 40($sp)
	addi	$10, $9, 472
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 56($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_float_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 56($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 60($sp)
	sw	$11, 64($sp)
	mv	$8, $10
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 64($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 60($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 40($sp)
	addi	$10, $9, 468
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 68($sp)
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	create_float_array_loop
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$8, 68($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 72($sp)
	sw	$11, 76($sp)
	mv	$8, $10
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 76($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 72($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 40($sp)
	addi	$10, $9, 464
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 80($sp)
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$8, 80($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 84($sp)
	sw	$11, 88($sp)
	mv	$8, $10
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$8, 88($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 84($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 40($sp)
	addi	$10, $9, 460
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 92($sp)
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_float_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$8, 92($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 96($sp)
	sw	$11, 100($sp)
	mv	$8, $10
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$8, 100($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 96($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 40($sp)
	addi	$10, $9, 456
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_float_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 104($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 108($sp)
	sw	$11, 112($sp)
	mv	$8, $10
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	create_array_loop
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$8, 112($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 108($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 40($sp)
	addi	$10, $9, 452
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 116($sp)
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_float_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$8, 116($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 120($sp)
	sw	$11, 124($sp)
	mv	$8, $10
	sw	$ra, 128($sp)
	addi	$sp, $sp, 132
	jal	create_array_loop
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	lw	$8, 124($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 120($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 40($sp)
	addi	$10, $9, 448
	sw	$8, 0($10)
	li	$8, 111
	lw	$60, 4($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 128($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 132
	la	$ra, tmp.42019
	jr	$59
tmp.42019:
	addi	$sp, $sp, -132
	lw	$ra, 128($sp)
	lw	$8, 12($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42020
	jr	$ra
ble_then.42020:
	li	$9, 120
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$8, 128($sp)
	sw	$9, 132($sp)
	sw	$11, 136($sp)
	mv	$8, $10
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	create_float_array_loop
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw	$8, 136($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 140($sp)
	sw	$11, 144($sp)
	mv	$8, $10
	sw	$ra, 148($sp)
	addi	$sp, $sp, 152
	jal	create_array_loop
	addi	$sp, $sp, -152
	lw	$ra, 148($sp)
	lw	$8, 144($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 140($sp)
	sw	$8, 0($9)
	mv	$8, $gp
	lw	$10, 132($sp)
	sw	$8, 148($sp)
	mv	$8, $10
	sw	$ra, 152($sp)
	addi	$sp, $sp, 156
	jal	create_array_loop
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$8, 148($sp)
	lw	$9, 128($sp)
	sll	$10, $9, 2
	lw	$11, 8($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	sll	$8, $9, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$8, 152($sp)
	sw	$12, 156($sp)
	mv	$8, $10
	sw	$ra, 160($sp)
	addi	$sp, $sp, 164
	jal	create_float_array_loop
	addi	$sp, $sp, -164
	lw	$ra, 160($sp)
	lw	$8, 156($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 160($sp)
	sw	$11, 164($sp)
	mv	$8, $10
	sw	$ra, 168($sp)
	addi	$sp, $sp, 172
	jal	create_array_loop
	addi	$sp, $sp, -172
	lw	$ra, 168($sp)
	lw	$8, 164($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 160($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 152($sp)
	addi	$10, $9, 472
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 168($sp)
	sw	$ra, 172($sp)
	addi	$sp, $sp, 176
	jal	create_float_array_loop
	addi	$sp, $sp, -176
	lw	$ra, 172($sp)
	lw	$8, 168($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 172($sp)
	sw	$11, 176($sp)
	mv	$8, $10
	sw	$ra, 180($sp)
	addi	$sp, $sp, 184
	jal	create_array_loop
	addi	$sp, $sp, -184
	lw	$ra, 180($sp)
	lw	$8, 176($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 172($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 152($sp)
	addi	$10, $9, 468
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 180($sp)
	sw	$ra, 184($sp)
	addi	$sp, $sp, 188
	jal	create_float_array_loop
	addi	$sp, $sp, -188
	lw	$ra, 184($sp)
	lw	$8, 180($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 184($sp)
	sw	$11, 188($sp)
	mv	$8, $10
	sw	$ra, 192($sp)
	addi	$sp, $sp, 196
	jal	create_array_loop
	addi	$sp, $sp, -196
	lw	$ra, 192($sp)
	lw	$8, 188($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 184($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 152($sp)
	addi	$10, $9, 464
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 192($sp)
	sw	$ra, 196($sp)
	addi	$sp, $sp, 200
	jal	create_float_array_loop
	addi	$sp, $sp, -200
	lw	$ra, 196($sp)
	lw	$8, 192($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 196($sp)
	sw	$11, 200($sp)
	mv	$8, $10
	sw	$ra, 204($sp)
	addi	$sp, $sp, 208
	jal	create_array_loop
	addi	$sp, $sp, -208
	lw	$ra, 204($sp)
	lw	$8, 200($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 196($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 152($sp)
	addi	$10, $9, 460
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 204($sp)
	sw	$ra, 208($sp)
	addi	$sp, $sp, 212
	jal	create_float_array_loop
	addi	$sp, $sp, -212
	lw	$ra, 208($sp)
	lw	$8, 204($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 208($sp)
	sw	$11, 212($sp)
	mv	$8, $10
	sw	$ra, 216($sp)
	addi	$sp, $sp, 220
	jal	create_array_loop
	addi	$sp, $sp, -220
	lw	$ra, 216($sp)
	lw	$8, 212($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 208($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 152($sp)
	addi	$10, $9, 456
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 216($sp)
	sw	$ra, 220($sp)
	addi	$sp, $sp, 224
	jal	create_float_array_loop
	addi	$sp, $sp, -224
	lw	$ra, 220($sp)
	lw	$8, 216($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 220($sp)
	sw	$11, 224($sp)
	mv	$8, $10
	sw	$ra, 228($sp)
	addi	$sp, $sp, 232
	jal	create_array_loop
	addi	$sp, $sp, -232
	lw	$ra, 228($sp)
	lw	$8, 224($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 220($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 152($sp)
	addi	$10, $9, 452
	sw	$8, 0($10)
	li	$8, 112
	lw	$60, 4($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 228($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 232
	la	$ra, tmp.42022
	jr	$59
tmp.42022:
	addi	$sp, $sp, -232
	lw	$ra, 228($sp)
	lw	$8, 128($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42023
	jr	$ra
ble_then.42023:
	li	$9, 120
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$8, 228($sp)
	sw	$9, 232($sp)
	sw	$11, 236($sp)
	mv	$8, $10
	sw	$ra, 240($sp)
	addi	$sp, $sp, 244
	jal	create_float_array_loop
	addi	$sp, $sp, -244
	lw	$ra, 240($sp)
	lw	$8, 236($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 240($sp)
	sw	$11, 244($sp)
	mv	$8, $10
	sw	$ra, 248($sp)
	addi	$sp, $sp, 252
	jal	create_array_loop
	addi	$sp, $sp, -252
	lw	$ra, 248($sp)
	lw	$8, 244($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 240($sp)
	sw	$8, 0($9)
	mv	$8, $gp
	lw	$10, 232($sp)
	sw	$8, 248($sp)
	mv	$8, $10
	sw	$ra, 252($sp)
	addi	$sp, $sp, 256
	jal	create_array_loop
	addi	$sp, $sp, -256
	lw	$ra, 252($sp)
	lw	$8, 248($sp)
	lw	$9, 228($sp)
	sll	$10, $9, 2
	lw	$11, 8($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	sll	$8, $9, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$8, 252($sp)
	sw	$12, 256($sp)
	mv	$8, $10
	sw	$ra, 260($sp)
	addi	$sp, $sp, 264
	jal	create_float_array_loop
	addi	$sp, $sp, -264
	lw	$ra, 260($sp)
	lw	$8, 256($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 260($sp)
	sw	$11, 264($sp)
	mv	$8, $10
	sw	$ra, 268($sp)
	addi	$sp, $sp, 272
	jal	create_array_loop
	addi	$sp, $sp, -272
	lw	$ra, 268($sp)
	lw	$8, 264($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 260($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 252($sp)
	addi	$10, $9, 472
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 268($sp)
	sw	$ra, 272($sp)
	addi	$sp, $sp, 276
	jal	create_float_array_loop
	addi	$sp, $sp, -276
	lw	$ra, 272($sp)
	lw	$8, 268($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 272($sp)
	sw	$11, 276($sp)
	mv	$8, $10
	sw	$ra, 280($sp)
	addi	$sp, $sp, 284
	jal	create_array_loop
	addi	$sp, $sp, -284
	lw	$ra, 280($sp)
	lw	$8, 276($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 272($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 252($sp)
	addi	$10, $9, 468
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 280($sp)
	sw	$ra, 284($sp)
	addi	$sp, $sp, 288
	jal	create_float_array_loop
	addi	$sp, $sp, -288
	lw	$ra, 284($sp)
	lw	$8, 280($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 284($sp)
	sw	$11, 288($sp)
	mv	$8, $10
	sw	$ra, 292($sp)
	addi	$sp, $sp, 296
	jal	create_array_loop
	addi	$sp, $sp, -296
	lw	$ra, 292($sp)
	lw	$8, 288($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 284($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 252($sp)
	addi	$10, $9, 464
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 292($sp)
	sw	$ra, 296($sp)
	addi	$sp, $sp, 300
	jal	create_float_array_loop
	addi	$sp, $sp, -300
	lw	$ra, 296($sp)
	lw	$8, 292($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 296($sp)
	sw	$11, 300($sp)
	mv	$8, $10
	sw	$ra, 304($sp)
	addi	$sp, $sp, 308
	jal	create_array_loop
	addi	$sp, $sp, -308
	lw	$ra, 304($sp)
	lw	$8, 300($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 296($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 252($sp)
	addi	$10, $9, 460
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 304($sp)
	sw	$ra, 308($sp)
	addi	$sp, $sp, 312
	jal	create_float_array_loop
	addi	$sp, $sp, -312
	lw	$ra, 308($sp)
	lw	$8, 304($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 308($sp)
	sw	$11, 312($sp)
	mv	$8, $10
	sw	$ra, 316($sp)
	addi	$sp, $sp, 320
	jal	create_array_loop
	addi	$sp, $sp, -320
	lw	$ra, 316($sp)
	lw	$8, 312($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 308($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 252($sp)
	addi	$10, $9, 456
	sw	$8, 0($10)
	li	$8, 113
	lw	$60, 4($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 316($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 320
	la	$ra, tmp.42025
	jr	$59
tmp.42025:
	addi	$sp, $sp, -320
	lw	$ra, 316($sp)
	lw	$8, 228($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42026
	jr	$ra
ble_then.42026:
	li	$9, 120
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$8, 316($sp)
	sw	$9, 320($sp)
	sw	$11, 324($sp)
	mv	$8, $10
	sw	$ra, 328($sp)
	addi	$sp, $sp, 332
	jal	create_float_array_loop
	addi	$sp, $sp, -332
	lw	$ra, 328($sp)
	lw	$8, 324($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 328($sp)
	sw	$11, 332($sp)
	mv	$8, $10
	sw	$ra, 336($sp)
	addi	$sp, $sp, 340
	jal	create_array_loop
	addi	$sp, $sp, -340
	lw	$ra, 336($sp)
	lw	$8, 332($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 328($sp)
	sw	$8, 0($9)
	mv	$8, $gp
	lw	$10, 320($sp)
	sw	$8, 336($sp)
	mv	$8, $10
	sw	$ra, 340($sp)
	addi	$sp, $sp, 344
	jal	create_array_loop
	addi	$sp, $sp, -344
	lw	$ra, 340($sp)
	lw	$8, 336($sp)
	lw	$9, 316($sp)
	sll	$10, $9, 2
	lw	$11, 8($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	sll	$8, $9, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	li	$10, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$8, 340($sp)
	sw	$11, 344($sp)
	mv	$8, $10
	sw	$ra, 348($sp)
	addi	$sp, $sp, 352
	jal	create_float_array_loop
	addi	$sp, $sp, -352
	lw	$ra, 348($sp)
	lw	$8, 344($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 348($sp)
	sw	$11, 352($sp)
	mv	$8, $10
	sw	$ra, 356($sp)
	addi	$sp, $sp, 360
	jal	create_array_loop
	addi	$sp, $sp, -360
	lw	$ra, 356($sp)
	lw	$8, 352($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 348($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 340($sp)
	addi	$10, $9, 472
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 356($sp)
	sw	$ra, 360($sp)
	addi	$sp, $sp, 364
	jal	create_float_array_loop
	addi	$sp, $sp, -364
	lw	$ra, 360($sp)
	lw	$8, 356($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 360($sp)
	sw	$11, 364($sp)
	mv	$8, $10
	sw	$ra, 368($sp)
	addi	$sp, $sp, 372
	jal	create_array_loop
	addi	$sp, $sp, -372
	lw	$ra, 368($sp)
	lw	$8, 364($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 360($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 340($sp)
	addi	$10, $9, 468
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 368($sp)
	sw	$ra, 372($sp)
	addi	$sp, $sp, 376
	jal	create_float_array_loop
	addi	$sp, $sp, -376
	lw	$ra, 372($sp)
	lw	$8, 368($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 372($sp)
	sw	$11, 376($sp)
	mv	$8, $10
	sw	$ra, 380($sp)
	addi	$sp, $sp, 384
	jal	create_array_loop
	addi	$sp, $sp, -384
	lw	$ra, 380($sp)
	lw	$8, 376($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 372($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 340($sp)
	addi	$10, $9, 464
	sw	$8, 0($10)
	li	$8, 3
	lui.s	$f1, 0x0		# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 380($sp)
	sw	$ra, 384($sp)
	addi	$sp, $sp, 388
	jal	create_float_array_loop
	addi	$sp, $sp, -388
	lw	$ra, 384($sp)
	lw	$8, 380($sp)
	mv	$9, $8
	lw	$8, 20($sp)
	lw	$8, 0($8)
	mv	$10, $gp
	sw	$9, 384($sp)
	sw	$10, 388($sp)
	sw	$ra, 392($sp)
	addi	$sp, $sp, 396
	jal	create_array_loop
	addi	$sp, $sp, -396
	lw	$ra, 392($sp)
	lw	$8, 388($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 384($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 340($sp)
	addi	$10, $9, 460
	sw	$8, 0($10)
	li	$8, 114
	lw	$60, 4($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 392($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 396
	la	$ra, tmp.42028
	jr	$59
tmp.42028:
	addi	$sp, $sp, -396
	lw	$ra, 392($sp)
	lw	$8, 316($sp)
	addi	$8, $8, -1
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
init_dirvec_constants..7378:
	lw	$10, 12($60)
	lw	$11, 8($60)
	lw	$12, 4($60)
	ble	$0, $9, ble_then.42029
	jr	$ra
ble_then.42029:
	sll	$13, $9, 2
	add	$13, $8, $13
	lw	$13, 0($13)
	mv	$14, $11
	lw	$14, 0($14)
	addi	$14, $14, -1
	sw	$60, 0($sp)
	sw	$12, 4($sp)
	sw	$10, 8($sp)
	sw	$11, 12($sp)
	sw	$8, 16($sp)
	sw	$9, 20($sp)
	mv	$9, $14
	mv	$8, $13
	mv	$60, $12
	sw	$ra, 24($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 28
	la	$ra, tmp.42031
	jr	$59
tmp.42031:
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42032
	jr	$ra
ble_then.42032:
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$11, 12($sp)
	mv	$12, $11
	lw	$12, 0($12)
	addi	$12, $12, -1
	sw	$8, 24($sp)
	ble	$0, $12, ble_then.42034
	j	ble_cont.42035
ble_then.42034:
	sll	$13, $12, 2
	lw	$14, 8($sp)
	add	$13, $14, $13
	lw	$13, 0($13)
	lw	$15, 4($9)
	lw	$16, 0($9)
	lw	$17, 4($13)
	sw	$9, 28($sp)
	beq	$17, $1, beq_then.42036
	beq	$17, $2, beq_then.42038
	sw	$15, 32($sp)
	sw	$12, 36($sp)
	mv	$9, $13
	mv	$8, $16
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$9, 36($sp)
	sll	$10, $9, 2
	lw	$11, 32($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.42039
beq_then.42038:
	sw	$15, 32($sp)
	sw	$12, 36($sp)
	mv	$9, $13
	mv	$8, $16
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$9, 36($sp)
	sll	$10, $9, 2
	lw	$11, 32($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42039:
	j	beq_cont.42037
beq_then.42036:
	sw	$15, 32($sp)
	sw	$12, 36($sp)
	mv	$9, $13
	mv	$8, $16
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	lw	$9, 36($sp)
	sll	$10, $9, 2
	lw	$11, 32($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42037:
	addi	$9, $9, -1
	lw	$8, 28($sp)
	lw	$60, 4($sp)
	sw	$ra, 40($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 44
	la	$ra, tmp.42040
	jr	$59
tmp.42040:
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
ble_cont.42035:
	lw	$8, 24($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42041
	jr	$ra
ble_then.42041:
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$11, 12($sp)
	mv	$12, $11
	lw	$12, 0($12)
	addi	$12, $12, -1
	lw	$60, 4($sp)
	sw	$8, 40($sp)
	mv	$8, $9
	mv	$9, $12
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.42043
	jr	$59
tmp.42043:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42044
	jr	$ra
ble_then.42044:
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$11, 12($sp)
	lw	$11, 0($11)
	addi	$11, $11, -1
	sw	$8, 44($sp)
	ble	$0, $11, ble_then.42046
	j	ble_cont.42047
ble_then.42046:
	sll	$12, $11, 2
	lw	$13, 8($sp)
	add	$12, $13, $12
	lw	$12, 0($12)
	lw	$13, 4($9)
	lw	$14, 0($9)
	lw	$15, 4($12)
	sw	$9, 48($sp)
	beq	$15, $1, beq_then.42048
	beq	$15, $2, beq_then.42050
	sw	$13, 52($sp)
	sw	$11, 56($sp)
	mv	$9, $12
	mv	$8, $14
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$9, 56($sp)
	sll	$10, $9, 2
	lw	$11, 52($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.42051
beq_then.42050:
	sw	$13, 52($sp)
	sw	$11, 56($sp)
	mv	$9, $12
	mv	$8, $14
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$9, 56($sp)
	sll	$10, $9, 2
	lw	$11, 52($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42051:
	j	beq_cont.42049
beq_then.42048:
	sw	$13, 52($sp)
	sw	$11, 56($sp)
	mv	$9, $12
	mv	$8, $14
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$9, 56($sp)
	sll	$10, $9, 2
	lw	$11, 52($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42049:
	addi	$9, $9, -1
	lw	$8, 48($sp)
	lw	$60, 4($sp)
	sw	$ra, 60($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 64
	la	$ra, tmp.42052
	jr	$59
tmp.42052:
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
ble_cont.42047:
	lw	$8, 44($sp)
	addi	$9, $8, -1
	lw	$8, 16($sp)
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
init_vecset_constants..7381:
	lw	$9, 20($60)
	lw	$10, 16($60)
	lw	$11, 12($60)
	lw	$12, 8($60)
	lw	$13, 4($60)
	ble	$0, $8, ble_then.42053
	jr	$ra
ble_then.42053:
	sll	$14, $8, 2
	add	$14, $13, $14
	lw	$14, 0($14)
	addi	$15, $14, 476
	lw	$15, 0($15)
	mv	$16, $10
	lw	$16, 0($16)
	addi	$16, $16, -1
	sw	$60, 0($sp)
	sw	$13, 4($sp)
	sw	$8, 8($sp)
	sw	$12, 12($sp)
	sw	$9, 16($sp)
	sw	$11, 20($sp)
	sw	$10, 24($sp)
	sw	$14, 28($sp)
	ble	$0, $16, ble_then.42055
	j	ble_cont.42056
ble_then.42055:
	sll	$17, $16, 2
	add	$17, $9, $17
	lw	$17, 0($17)
	lw	$18, 4($15)
	lw	$19, 0($15)
	lw	$20, 4($17)
	sw	$15, 32($sp)
	beq	$20, $1, beq_then.42057
	beq	$20, $2, beq_then.42059
	sw	$18, 36($sp)
	sw	$16, 40($sp)
	mv	$9, $17
	mv	$8, $19
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$9, 40($sp)
	sll	$10, $9, 2
	lw	$11, 36($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.42060
beq_then.42059:
	sw	$18, 36($sp)
	sw	$16, 40($sp)
	mv	$9, $17
	mv	$8, $19
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$9, 40($sp)
	sll	$10, $9, 2
	lw	$11, 36($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42060:
	j	beq_cont.42058
beq_then.42057:
	sw	$18, 36($sp)
	sw	$16, 40($sp)
	mv	$9, $17
	mv	$8, $19
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$9, 40($sp)
	sll	$10, $9, 2
	lw	$11, 36($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42058:
	addi	$9, $9, -1
	lw	$8, 32($sp)
	lw	$60, 20($sp)
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.42061
	jr	$59
tmp.42061:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
ble_cont.42056:
	lw	$8, 28($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$10, 24($sp)
	mv	$11, $10
	lw	$11, 0($11)
	addi	$11, $11, -1
	lw	$60, 20($sp)
	mv	$8, $9
	mv	$9, $11
	sw	$ra, 44($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 48
	la	$ra, tmp.42062
	jr	$59
tmp.42062:
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 28($sp)
	addi	$9, $8, 468
	lw	$9, 0($9)
	lw	$10, 24($sp)
	mv	$11, $10
	lw	$11, 0($11)
	addi	$11, $11, -1
	ble	$0, $11, ble_then.42063
	j	ble_cont.42064
ble_then.42063:
	sll	$12, $11, 2
	lw	$13, 16($sp)
	add	$12, $13, $12
	lw	$12, 0($12)
	lw	$14, 4($9)
	lw	$15, 0($9)
	lw	$16, 4($12)
	sw	$9, 44($sp)
	beq	$16, $1, beq_then.42065
	beq	$16, $2, beq_then.42067
	sw	$14, 48($sp)
	sw	$11, 52($sp)
	mv	$9, $12
	mv	$8, $15
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$9, 52($sp)
	sll	$10, $9, 2
	lw	$11, 48($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.42068
beq_then.42067:
	sw	$14, 48($sp)
	sw	$11, 52($sp)
	mv	$9, $12
	mv	$8, $15
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$9, 52($sp)
	sll	$10, $9, 2
	lw	$11, 48($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42068:
	j	beq_cont.42066
beq_then.42065:
	sw	$14, 48($sp)
	sw	$11, 52($sp)
	mv	$9, $12
	mv	$8, $15
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$9, 52($sp)
	sll	$10, $9, 2
	lw	$11, 48($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42066:
	addi	$9, $9, -1
	lw	$8, 44($sp)
	lw	$60, 20($sp)
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.42069
	jr	$59
tmp.42069:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
ble_cont.42064:
	li	$9, 116
	lw	$8, 28($sp)
	lw	$60, 12($sp)
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.42070
	jr	$59
tmp.42070:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 8($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42071
	jr	$ra
ble_then.42071:
	sll	$9, $8, 2
	lw	$10, 4($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	addi	$11, $9, 476
	lw	$11, 0($11)
	lw	$12, 24($sp)
	mv	$13, $12
	lw	$13, 0($13)
	addi	$13, $13, -1
	lw	$60, 20($sp)
	sw	$8, 56($sp)
	sw	$9, 60($sp)
	mv	$9, $13
	mv	$8, $11
	sw	$ra, 64($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 68
	la	$ra, tmp.42073
	jr	$59
tmp.42073:
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 60($sp)
	addi	$9, $8, 472
	lw	$9, 0($9)
	lw	$10, 24($sp)
	mv	$11, $10
	lw	$11, 0($11)
	addi	$11, $11, -1
	ble	$0, $11, ble_then.42074
	j	ble_cont.42075
ble_then.42074:
	sll	$12, $11, 2
	lw	$13, 16($sp)
	add	$12, $13, $12
	lw	$12, 0($12)
	lw	$14, 4($9)
	lw	$15, 0($9)
	lw	$16, 4($12)
	sw	$9, 64($sp)
	beq	$16, $1, beq_then.42076
	beq	$16, $2, beq_then.42078
	sw	$14, 68($sp)
	sw	$11, 72($sp)
	mv	$9, $12
	mv	$8, $15
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$9, 72($sp)
	sll	$10, $9, 2
	lw	$11, 68($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.42079
beq_then.42078:
	sw	$14, 68($sp)
	sw	$11, 72($sp)
	mv	$9, $12
	mv	$8, $15
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$9, 72($sp)
	sll	$10, $9, 2
	lw	$11, 68($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42079:
	j	beq_cont.42077
beq_then.42076:
	sw	$14, 68($sp)
	sw	$11, 72($sp)
	mv	$9, $12
	mv	$8, $15
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$9, 72($sp)
	sll	$10, $9, 2
	lw	$11, 68($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42077:
	addi	$9, $9, -1
	lw	$8, 64($sp)
	lw	$60, 20($sp)
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.42080
	jr	$59
tmp.42080:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
ble_cont.42075:
	li	$9, 117
	lw	$8, 60($sp)
	lw	$60, 12($sp)
	sw	$ra, 76($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 80
	la	$ra, tmp.42081
	jr	$59
tmp.42081:
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 56($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42082
	jr	$ra
ble_then.42082:
	sll	$9, $8, 2
	lw	$10, 4($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	addi	$11, $9, 476
	lw	$11, 0($11)
	lw	$12, 24($sp)
	lw	$12, 0($12)
	addi	$12, $12, -1
	sw	$8, 76($sp)
	sw	$9, 80($sp)
	ble	$0, $12, ble_then.42084
	j	ble_cont.42085
ble_then.42084:
	sll	$13, $12, 2
	lw	$14, 16($sp)
	add	$13, $14, $13
	lw	$13, 0($13)
	lw	$14, 4($11)
	lw	$15, 0($11)
	lw	$16, 4($13)
	sw	$11, 84($sp)
	beq	$16, $1, beq_then.42086
	beq	$16, $2, beq_then.42088
	sw	$14, 88($sp)
	sw	$12, 92($sp)
	mv	$9, $13
	mv	$8, $15
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	setup_second_table.iiiA(f)bA(f)A(f)A(f).7159
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$9, 92($sp)
	sll	$10, $9, 2
	lw	$11, 88($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.42089
beq_then.42088:
	sw	$14, 88($sp)
	sw	$12, 92($sp)
	mv	$9, $13
	mv	$8, $15
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	setup_surface_table.iiiiA(f)bA(f)A(f)A(f)A(f).7156
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$9, 92($sp)
	sll	$10, $9, 2
	lw	$11, 88($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42089:
	j	beq_cont.42087
beq_then.42086:
	sw	$14, 88($sp)
	sw	$12, 92($sp)
	mv	$9, $13
	mv	$8, $15
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	setup_rect_table.iiiiA(f)A(f)A(f)A(f)A(f).7153
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$9, 92($sp)
	sll	$10, $9, 2
	lw	$11, 88($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.42087:
	addi	$9, $9, -1
	lw	$8, 84($sp)
	lw	$60, 20($sp)
	sw	$ra, 96($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 100
	la	$ra, tmp.42090
	jr	$59
tmp.42090:
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
ble_cont.42085:
	li	$9, 118
	lw	$8, 80($sp)
	lw	$60, 12($sp)
	sw	$ra, 96($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 100
	la	$ra, tmp.42091
	jr	$59
tmp.42091:
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$8, 76($sp)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.42092
	jr	$ra
ble_then.42092:
	sll	$9, $8, 2
	lw	$10, 4($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$10, 119
	lw	$60, 12($sp)
	sw	$8, 96($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 100($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 104
	la	$ra, tmp.42094
	jr	$59
tmp.42094:
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	lw	$8, 96($sp)
	addi	$8, $8, -1
	lw	$60, 0($sp)
	lw	$59, 0($60)
	jr	$59
setup_reflections..7398:
	lw	$9, 24($60)
	lw	$10, 20($60)
	lw	$11, 16($60)
	lw	$12, 12($60)
	lw	$13, 8($60)
	lw	$14, 4($60)
	ble	$0, $8, ble_then.42095
	jr	$ra
ble_then.42095:
	sll	$15, $8, 2
	add	$10, $10, $15
	lw	$10, 0($10)
	lw	$15, 8($10)
	beq	$15, $2, beq_then.42097
	jr	$ra
beq_then.42097:
	lw	$15, 28($10)
	lw.s	$f1, 0($15)
	lui.s	$f2, 0x3f80		# 1.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.42099
	li	$15, 1
	j	ble.s_cont.42100
ble.s_then.42099:
	li	$15, 0
ble.s_cont.42100:
	beq	$15, $0, beq_then.42101
	lw	$15, 4($10)
	beq	$15, $1, beq_then.42102
	beq	$15, $2, beq_then.42103
	jr	$ra
beq_then.42103:
	sll	$8, $8, 2
	addi	$8, $8, 1
	mv	$15, $11
	lw	$15, 0($15)
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	lw	$16, 28($10)
	lw.s	$f2, 0($16)
	sub.s	$f1, $f1, $f2
	lw	$16, 16($10)
	mv	$17, $13
	lw.s	$f2, 0($17)
	mv	$17, $16
	lw.s	$f3, 0($17)
	mul.s	$f2, $f2, $f3
	addi	$17, $13, 4
	lw.s	$f3, 0($17)
	addi	$17, $16, 4
	lw.s	$f4, 0($17)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	addi	$17, $13, 8
	lw.s	$f3, 0($17)
	addi	$16, $16, 8
	lw.s	$f4, 0($16)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lui.s	$f3, 0x4000		# 2.000000の上位16ビット
	lw	$16, 16($10)
	lw.s	$f4, 0($16)
	mul.s	$f3, $f3, $f4
	mul.s	$f3, $f3, $f2
	mv	$16, $13
	lw.s	$f4, 0($16)
	sub.s	$f3, $f3, $f4
	lui.s	$f4, 0x4000		# 2.000000の上位16ビット
	lw	$16, 16($10)
	addi	$16, $16, 4
	lw.s	$f5, 0($16)
	mul.s	$f4, $f4, $f5
	mul.s	$f4, $f4, $f2
	addi	$16, $13, 4
	lw.s	$f5, 0($16)
	sub.s	$f4, $f4, $f5
	lui.s	$f5, 0x4000		# 2.000000の上位16ビット
	lw	$10, 16($10)
	addi	$10, $10, 8
	lw.s	$f6, 0($10)
	mul.s	$f5, $f5, $f6
	mul.s	$f2, $f5, $f2
	addi	$10, $13, 8
	lw.s	$f5, 0($10)
	sub.s	$f2, $f2, $f5
	li	$10, 3
	lui.s	$f5, 0x0		# 0.000000の上位16ビット
	mv	$13, $gp
	sw	$11, 0($sp)
	sw	$9, 4($sp)
	sw	$15, 8($sp)
	sw	$8, 12($sp)
	sw.s	$f1, 16($sp)
	sw	$14, 20($sp)
	sw.s	$f2, 24($sp)
	sw.s	$f4, 28($sp)
	sw.s	$f3, 32($sp)
	sw	$12, 36($sp)
	sw	$13, 40($sp)
	mv	$8, $10
	mv.s	$f1, $f5
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_float_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
	mv	$9, $8
	lw	$8, 36($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 44($sp)
	sw	$11, 48($sp)
	mv	$8, $10
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 48($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 44($sp)
	sw	$8, 0($9)
	mv	$10, $8
	lw.s	$f1, 32($sp)
	sw.s	$f1, 0($10)
	addi	$10, $8, 4
	lw.s	$f1, 28($sp)
	sw.s	$f1, 0($10)
	addi	$8, $8, 8
	lw.s	$f1, 24($sp)
	sw.s	$f1, 0($8)
	lw	$8, 36($sp)
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$60, 20($sp)
	sw	$9, 52($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 56($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 60
	la	$ra, tmp.42105
	jr	$59
tmp.42105:
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	mv	$8, $gp
	addi	$gp, $gp, 12
	lw.s	$f1, 16($sp)
	sw.s	$f1, 8($8)
	lw	$9, 52($sp)
	sw	$9, 4($8)
	lw	$9, 12($sp)
	sw	$9, 0($8)
	lw	$9, 8($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, 1
	lw	$9, 0($sp)
	sw	$8, 0($9)
	jr	$ra
beq_then.42102:
	sll	$8, $8, 2
	mv	$15, $11
	lw	$15, 0($15)
	lui.s	$f1, 0x3f80		# 1.000000の上位16ビット
	lw	$10, 28($10)
	lw.s	$f2, 0($10)
	sub.s	$f1, $f1, $f2
	mv	$10, $13
	lw.s	$f2, 0($10)
	neg.s	$f2, $f2
	addi	$10, $13, 4
	lw.s	$f3, 0($10)
	neg.s	$f3, $f3
	addi	$10, $13, 8
	lw.s	$f4, 0($10)
	neg.s	$f4, $f4
	addi	$10, $8, 1
	mv	$16, $13
	lw.s	$f5, 0($16)
	li	$16, 3
	lui.s	$f6, 0x0		# 0.000000の上位16ビット
	mv	$17, $gp
	sw	$11, 0($sp)
	sw.s	$f2, 56($sp)
	sw	$13, 60($sp)
	sw	$8, 64($sp)
	sw	$9, 4($sp)
	sw	$15, 68($sp)
	sw	$10, 72($sp)
	sw.s	$f1, 76($sp)
	sw	$14, 20($sp)
	sw.s	$f4, 80($sp)
	sw.s	$f3, 84($sp)
	sw.s	$f5, 88($sp)
	sw	$12, 36($sp)
	sw	$17, 92($sp)
	mv	$8, $16
	mv.s	$f1, $f6
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_float_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw	$8, 92($sp)
	mv	$9, $8
	lw	$8, 36($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 96($sp)
	sw	$11, 100($sp)
	mv	$8, $10
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	lw	$8, 100($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 96($sp)
	sw	$8, 0($9)
	mv	$10, $8
	lw.s	$f1, 88($sp)
	sw.s	$f1, 0($10)
	addi	$10, $8, 4
	lw.s	$f1, 84($sp)
	sw.s	$f1, 0($10)
	addi	$8, $8, 8
	lw.s	$f2, 80($sp)
	sw.s	$f2, 0($8)
	lw	$8, 36($sp)
	mv	$10, $8
	lw	$10, 0($10)
	addi	$10, $10, -1
	lw	$60, 20($sp)
	sw	$9, 104($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 108($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 112
	la	$ra, tmp.42107
	jr	$59
tmp.42107:
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	mv	$8, $gp
	addi	$gp, $gp, 12
	lw.s	$f1, 76($sp)
	sw.s	$f1, 8($8)
	lw	$9, 104($sp)
	sw	$9, 4($8)
	lw	$9, 72($sp)
	sw	$9, 0($8)
	lw	$9, 68($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$8, $9, 1
	lw	$10, 64($sp)
	addi	$12, $10, 2
	lw	$13, 60($sp)
	addi	$14, $13, 4
	lw.s	$f2, 0($14)
	li	$14, 3
	lui.s	$f3, 0x0		# 0.000000の上位16ビット
	mv	$15, $gp
	sw	$8, 108($sp)
	sw	$12, 112($sp)
	sw.s	$f2, 116($sp)
	sw	$15, 120($sp)
	mv	$8, $14
	mv.s	$f1, $f3
	sw	$ra, 124($sp)
	addi	$sp, $sp, 128
	jal	create_float_array_loop
	addi	$sp, $sp, -128
	lw	$ra, 124($sp)
	lw	$8, 120($sp)
	mv	$9, $8
	lw	$8, 36($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 124($sp)
	sw	$11, 128($sp)
	mv	$8, $10
	sw	$ra, 132($sp)
	addi	$sp, $sp, 136
	jal	create_array_loop
	addi	$sp, $sp, -136
	lw	$ra, 132($sp)
	lw	$8, 128($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 124($sp)
	sw	$8, 0($9)
	mv	$10, $8
	lw.s	$f1, 56($sp)
	sw.s	$f1, 0($10)
	addi	$10, $8, 4
	lw.s	$f2, 116($sp)
	sw.s	$f2, 0($10)
	addi	$8, $8, 8
	lw.s	$f2, 80($sp)
	sw.s	$f2, 0($8)
	lw	$8, 36($sp)
	mv	$10, $8
	lw	$10, 0($10)
	addi	$10, $10, -1
	lw	$60, 20($sp)
	sw	$9, 132($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 136($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 140
	la	$ra, tmp.42108
	jr	$59
tmp.42108:
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	mv	$8, $gp
	addi	$gp, $gp, 12
	lw.s	$f1, 76($sp)
	sw.s	$f1, 8($8)
	lw	$9, 132($sp)
	sw	$9, 4($8)
	lw	$9, 112($sp)
	sw	$9, 0($8)
	lw	$9, 108($sp)
	sll	$9, $9, 2
	lw	$10, 4($sp)
	add	$9, $10, $9
	sw	$8, 0($9)
	lw	$8, 68($sp)
	addi	$9, $8, 2
	lw	$11, 64($sp)
	addi	$11, $11, 3
	lw	$12, 60($sp)
	addi	$12, $12, 8
	lw.s	$f2, 0($12)
	li	$12, 3
	lui.s	$f3, 0x0		# 0.000000の上位16ビット
	mv	$13, $gp
	sw	$9, 136($sp)
	sw	$11, 140($sp)
	sw.s	$f2, 144($sp)
	sw	$13, 148($sp)
	mv	$8, $12
	mv.s	$f1, $f3
	sw	$ra, 152($sp)
	addi	$sp, $sp, 156
	jal	create_float_array_loop
	addi	$sp, $sp, -156
	lw	$ra, 152($sp)
	lw	$8, 148($sp)
	mv	$9, $8
	lw	$8, 36($sp)
	mv	$10, $8
	lw	$10, 0($10)
	mv	$11, $gp
	sw	$9, 152($sp)
	sw	$11, 156($sp)
	mv	$8, $10
	sw	$ra, 160($sp)
	addi	$sp, $sp, 164
	jal	create_array_loop
	addi	$sp, $sp, -164
	lw	$ra, 160($sp)
	lw	$8, 156($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 152($sp)
	sw	$8, 0($9)
	mv	$10, $8
	lw.s	$f1, 56($sp)
	sw.s	$f1, 0($10)
	addi	$10, $8, 4
	lw.s	$f1, 84($sp)
	sw.s	$f1, 0($10)
	addi	$8, $8, 8
	lw.s	$f1, 144($sp)
	sw.s	$f1, 0($8)
	lw	$8, 36($sp)
	lw	$8, 0($8)
	addi	$8, $8, -1
	lw	$60, 20($sp)
	sw	$9, 160($sp)
	mv	$59, $9
	mv	$9, $8
	mv	$8, $59
	sw	$ra, 164($sp)
	lw	$59, 0($60)
	addi	$sp, $sp, 168
	la	$ra, tmp.42109
	jr	$59
tmp.42109:
	addi	$sp, $sp, -168
	lw	$ra, 164($sp)
	mv	$8, $gp
	addi	$gp, $gp, 12
	lw.s	$f1, 76($sp)
	sw.s	$f1, 8($8)
	lw	$9, 160($sp)
	sw	$9, 4($8)
	lw	$9, 140($sp)
	sw	$9, 0($8)
	lw	$9, 136($sp)
	sll	$9, $9, 2
	lw	$10, 4($sp)
	add	$9, $10, $9
	sw	$8, 0($9)
	lw	$8, 68($sp)
	addi	$8, $8, 3
	lw	$9, 0($sp)
	sw	$8, 0($9)
	jr	$ra
beq_then.42101:
	jr	$ra
