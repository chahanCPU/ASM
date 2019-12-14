min_caml_start:
	ori	$2, $zero, 1 # 0
	ori	$3, $zero, 0 # 4
	sw	$ra, 4($sp) # 8
	addi	$sp, $sp, 8 # 12
	jal	min_caml_create_array # 16
	addi	$sp, $sp, -8 # 20
	lw	$ra, 4($sp) # 24
	ori	$3, $zero, 0 # 28
	lui	$at, 0x0		# 0.000000の上位16bits # 32
	lui	$0, 0x0		# 0.000000の下位16bits # 36
	srl	$0, $0, 16 # 40
	or	$at, $at, $0 # 44
	lui	$0, 0 # 48
	sw	$at, 4($zero) # 52
	lw.s	$f2, 4($zero) # 56
	sw	$2, 0($sp) # 60
	or	$2, $zero, $3 # 64
	sw	$ra, 4($sp) # 68
	addi	$sp, $sp, 8 # 72
	jal	min_caml_create_float_array # 76
	addi	$sp, $sp, -8 # 80
	lw	$ra, 4($sp) # 84
	ori	$3, $zero, 60 # 88
	ori	$4, $zero, 0 # 92
	ori	$5, $zero, 0 # 96
	ori	$6, $zero, 0 # 100
	ori	$7, $zero, 0 # 104
	ori	$8, $zero, 0 # 108
	or	$9, $zero, $gp # 112
	addi	$gp, $gp, 48 # 116
	sw	$2, 40($9) # 120
	sw	$2, 36($9) # 124
	sw	$2, 32($9) # 128
	sw	$2, 28($9) # 132
	sw	$8, 24($9) # 136
	sw	$2, 20($9) # 140
	sw	$2, 16($9) # 144
	sw	$7, 12($9) # 148
	sw	$6, 8($9) # 152
	sw	$5, 4($9) # 156
	sw	$4, 0($9) # 160
	or	$2, $zero, $9 # 164
	or	$27, $zero, $3 # 168
	or	$3, $zero, $2 # 172
	or	$2, $zero, $27 # 176
	sw	$ra, 4($sp) # 180
	addi	$sp, $sp, 8 # 184
	jal	min_caml_create_array # 188
	addi	$sp, $sp, -8 # 192
	lw	$ra, 4($sp) # 196
	ori	$3, $zero, 3 # 200
	lui	$at, 0x0		# 0.000000の上位16bits # 204
	lui	$0, 0x0		# 0.000000の下位16bits # 208
	srl	$0, $0, 16 # 212
	or	$at, $at, $0 # 216
	lui	$0, 0 # 220
	sw	$at, 4($zero) # 224
	lw.s	$f2, 4($zero) # 228
	sw	$2, 4($sp) # 232
	or	$2, $zero, $3 # 236
	sw	$ra, 12($sp) # 240
	addi	$sp, $sp, 16 # 244
	jal	min_caml_create_float_array # 248
	addi	$sp, $sp, -16 # 252
	lw	$ra, 12($sp) # 256
	ori	$3, $zero, 3 # 260
	lui	$at, 0x0		# 0.000000の上位16bits # 264
	lui	$0, 0x0		# 0.000000の下位16bits # 268
	srl	$0, $0, 16 # 272
	or	$at, $at, $0 # 276
	lui	$0, 0 # 280
	sw	$at, 4($zero) # 284
	lw.s	$f2, 4($zero) # 288
	sw	$2, 8($sp) # 292
	or	$2, $zero, $3 # 296
	sw	$ra, 12($sp) # 300
	addi	$sp, $sp, 16 # 304
	jal	min_caml_create_float_array # 308
	addi	$sp, $sp, -16 # 312
	lw	$ra, 12($sp) # 316
	ori	$3, $zero, 3 # 320
	lui	$at, 0x0		# 0.000000の上位16bits # 324
	lui	$0, 0x0		# 0.000000の下位16bits # 328
	srl	$0, $0, 16 # 332
	or	$at, $at, $0 # 336
	lui	$0, 0 # 340
	sw	$at, 4($zero) # 344
	lw.s	$f2, 4($zero) # 348
	sw	$2, 12($sp) # 352
	or	$2, $zero, $3 # 356
	sw	$ra, 20($sp) # 360
	addi	$sp, $sp, 24 # 364
	jal	min_caml_create_float_array # 368
	addi	$sp, $sp, -24 # 372
	lw	$ra, 20($sp) # 376
	ori	$3, $zero, 1 # 380
	lui	$at, 0x437f		# 255.000000の上位16bits # 384
	lui	$0, 0x0		# 255.000000の下位16bits # 388
	srl	$0, $0, 16 # 392
	or	$at, $at, $0 # 396
	lui	$0, 0 # 400
	sw	$at, 4($zero) # 404
	lw.s	$f2, 4($zero) # 408
	sw	$2, 16($sp) # 412
	or	$2, $zero, $3 # 416
	sw	$ra, 20($sp) # 420
	addi	$sp, $sp, 24 # 424
	jal	min_caml_create_float_array # 428
	addi	$sp, $sp, -24 # 432
	lw	$ra, 20($sp) # 436
	ori	$3, $zero, 50 # 440
	ori	$4, $zero, 1 # 444
	ori	$5, $zero, -1 # 448
	sw	$2, 20($sp) # 452
	sw	$3, 24($sp) # 456
	or	$3, $zero, $5 # 460
	or	$2, $zero, $4 # 464
	sw	$ra, 28($sp) # 468
	addi	$sp, $sp, 32 # 472
	jal	min_caml_create_array # 476
	addi	$sp, $sp, -32 # 480
	lw	$ra, 28($sp) # 484
	or	$3, $zero, $2 # 488
	lw	$2, 24($sp) # 492
	sw	$ra, 28($sp) # 496
	addi	$sp, $sp, 32 # 500
	jal	min_caml_create_array # 504
	addi	$sp, $sp, -32 # 508
	lw	$ra, 28($sp) # 512
	ori	$3, $zero, 1 # 516
	ori	$4, $zero, 1 # 520
	lw	$5, 0($2) # 524
	sw	$2, 28($sp) # 528
	sw	$3, 32($sp) # 532
	or	$3, $zero, $5 # 536
	or	$2, $zero, $4 # 540
	sw	$ra, 36($sp) # 544
	addi	$sp, $sp, 40 # 548
	jal	min_caml_create_array # 552
	addi	$sp, $sp, -40 # 556
	lw	$ra, 36($sp) # 560
	or	$3, $zero, $2 # 564
	lw	$2, 32($sp) # 568
	sw	$ra, 36($sp) # 572
	addi	$sp, $sp, 40 # 576
	jal	min_caml_create_array # 580
	addi	$sp, $sp, -40 # 584
	lw	$ra, 36($sp) # 588
	ori	$3, $zero, 1 # 592
	lui	$at, 0x0		# 0.000000の上位16bits # 596
	lui	$0, 0x0		# 0.000000の下位16bits # 600
	srl	$0, $0, 16 # 604
	or	$at, $at, $0 # 608
	lui	$0, 0 # 612
	sw	$at, 4($zero) # 616
	lw.s	$f2, 4($zero) # 620
	sw	$2, 36($sp) # 624
	or	$2, $zero, $3 # 628
	sw	$ra, 44($sp) # 632
	addi	$sp, $sp, 48 # 636
	jal	min_caml_create_float_array # 640
	addi	$sp, $sp, -48 # 644
	lw	$ra, 44($sp) # 648
	ori	$3, $zero, 1 # 652
	ori	$4, $zero, 0 # 656
	sw	$2, 40($sp) # 660
	or	$2, $zero, $3 # 664
	or	$3, $zero, $4 # 668
	sw	$ra, 44($sp) # 672
	addi	$sp, $sp, 48 # 676
	jal	min_caml_create_array # 680
	addi	$sp, $sp, -48 # 684
	lw	$ra, 44($sp) # 688
	ori	$3, $zero, 1 # 692
	lui	$at, 0x4e6e		# 1000000000.000000の上位16bits # 696
	lui	$0, 0x6b28		# 1000000000.000000の下位16bits # 700
	srl	$0, $0, 16 # 704
	or	$at, $at, $0 # 708
	lui	$0, 0 # 712
	sw	$at, 4($zero) # 716
	lw.s	$f2, 4($zero) # 720
	sw	$2, 44($sp) # 724
	or	$2, $zero, $3 # 728
	sw	$ra, 52($sp) # 732
	addi	$sp, $sp, 56 # 736
	jal	min_caml_create_float_array # 740
	addi	$sp, $sp, -56 # 744
	lw	$ra, 52($sp) # 748
	ori	$3, $zero, 3 # 752
	lui	$at, 0x0		# 0.000000の上位16bits # 756
	lui	$0, 0x0		# 0.000000の下位16bits # 760
	srl	$0, $0, 16 # 764
	or	$at, $at, $0 # 768
	lui	$0, 0 # 772
	sw	$at, 4($zero) # 776
	lw.s	$f2, 4($zero) # 780
	sw	$2, 48($sp) # 784
	or	$2, $zero, $3 # 788
	sw	$ra, 52($sp) # 792
	addi	$sp, $sp, 56 # 796
	jal	min_caml_create_float_array # 800
	addi	$sp, $sp, -56 # 804
	lw	$ra, 52($sp) # 808
	ori	$3, $zero, 1 # 812
	ori	$4, $zero, 0 # 816
	sw	$2, 52($sp) # 820
	or	$2, $zero, $3 # 824
	or	$3, $zero, $4 # 828
	sw	$ra, 60($sp) # 832
	addi	$sp, $sp, 64 # 836
	jal	min_caml_create_array # 840
	addi	$sp, $sp, -64 # 844
	lw	$ra, 60($sp) # 848
	ori	$3, $zero, 3 # 852
	lui	$at, 0x0		# 0.000000の上位16bits # 856
	lui	$0, 0x0		# 0.000000の下位16bits # 860
	srl	$0, $0, 16 # 864
	or	$at, $at, $0 # 868
	lui	$0, 0 # 872
	sw	$at, 4($zero) # 876
	lw.s	$f2, 4($zero) # 880
	sw	$2, 56($sp) # 884
	or	$2, $zero, $3 # 888
	sw	$ra, 60($sp) # 892
	addi	$sp, $sp, 64 # 896
	jal	min_caml_create_float_array # 900
	addi	$sp, $sp, -64 # 904
	lw	$ra, 60($sp) # 908
	ori	$3, $zero, 3 # 912
	lui	$at, 0x0		# 0.000000の上位16bits # 916
	lui	$0, 0x0		# 0.000000の下位16bits # 920
	srl	$0, $0, 16 # 924
	or	$at, $at, $0 # 928
	lui	$0, 0 # 932
	sw	$at, 4($zero) # 936
	lw.s	$f2, 4($zero) # 940
	sw	$2, 60($sp) # 944
	or	$2, $zero, $3 # 948
	sw	$ra, 68($sp) # 952
	addi	$sp, $sp, 72 # 956
	jal	min_caml_create_float_array # 960
	addi	$sp, $sp, -72 # 964
	lw	$ra, 68($sp) # 968
	ori	$3, $zero, 3 # 972
	lui	$at, 0x0		# 0.000000の上位16bits # 976
	lui	$0, 0x0		# 0.000000の下位16bits # 980
	srl	$0, $0, 16 # 984
	or	$at, $at, $0 # 988
	lui	$0, 0 # 992
	sw	$at, 4($zero) # 996
	lw.s	$f2, 4($zero) # 1000
	sw	$2, 64($sp) # 1004
	or	$2, $zero, $3 # 1008
	sw	$ra, 68($sp) # 1012
	addi	$sp, $sp, 72 # 1016
	jal	min_caml_create_float_array # 1020
	addi	$sp, $sp, -72 # 1024
	lw	$ra, 68($sp) # 1028
	ori	$3, $zero, 3 # 1032
	lui	$at, 0x0		# 0.000000の上位16bits # 1036
	lui	$0, 0x0		# 0.000000の下位16bits # 1040
	srl	$0, $0, 16 # 1044
	or	$at, $at, $0 # 1048
	lui	$0, 0 # 1052
	sw	$at, 4($zero) # 1056
	lw.s	$f2, 4($zero) # 1060
	sw	$2, 68($sp) # 1064
	or	$2, $zero, $3 # 1068
	sw	$ra, 76($sp) # 1072
	addi	$sp, $sp, 80 # 1076
	jal	min_caml_create_float_array # 1080
	addi	$sp, $sp, -80 # 1084
	lw	$ra, 76($sp) # 1088
	ori	$3, $zero, 2 # 1092
	ori	$4, $zero, 0 # 1096
	sw	$2, 72($sp) # 1100
	or	$2, $zero, $3 # 1104
	or	$3, $zero, $4 # 1108
	sw	$ra, 76($sp) # 1112
	addi	$sp, $sp, 80 # 1116
	jal	min_caml_create_array # 1120
	addi	$sp, $sp, -80 # 1124
	lw	$ra, 76($sp) # 1128
	ori	$3, $zero, 2 # 1132
	ori	$4, $zero, 0 # 1136
	sw	$2, 76($sp) # 1140
	or	$2, $zero, $3 # 1144
	or	$3, $zero, $4 # 1148
	sw	$ra, 84($sp) # 1152
	addi	$sp, $sp, 88 # 1156
	jal	min_caml_create_array # 1160
	addi	$sp, $sp, -88 # 1164
	lw	$ra, 84($sp) # 1168
	ori	$3, $zero, 1 # 1172
	lui	$at, 0x0		# 0.000000の上位16bits # 1176
	lui	$0, 0x0		# 0.000000の下位16bits # 1180
	srl	$0, $0, 16 # 1184
	or	$at, $at, $0 # 1188
	lui	$0, 0 # 1192
	sw	$at, 4($zero) # 1196
	lw.s	$f2, 4($zero) # 1200
	sw	$2, 80($sp) # 1204
	or	$2, $zero, $3 # 1208
	sw	$ra, 84($sp) # 1212
	addi	$sp, $sp, 88 # 1216
	jal	min_caml_create_float_array # 1220
	addi	$sp, $sp, -88 # 1224
	lw	$ra, 84($sp) # 1228
	ori	$3, $zero, 3 # 1232
	lui	$at, 0x0		# 0.000000の上位16bits # 1236
	lui	$0, 0x0		# 0.000000の下位16bits # 1240
	srl	$0, $0, 16 # 1244
	or	$at, $at, $0 # 1248
	lui	$0, 0 # 1252
	sw	$at, 4($zero) # 1256
	lw.s	$f2, 4($zero) # 1260
	sw	$2, 84($sp) # 1264
	or	$2, $zero, $3 # 1268
	sw	$ra, 92($sp) # 1272
	addi	$sp, $sp, 96 # 1276
	jal	min_caml_create_float_array # 1280
	addi	$sp, $sp, -96 # 1284
	lw	$ra, 92($sp) # 1288
	ori	$3, $zero, 3 # 1292
	lui	$at, 0x0		# 0.000000の上位16bits # 1296
	lui	$0, 0x0		# 0.000000の下位16bits # 1300
	srl	$0, $0, 16 # 1304
	or	$at, $at, $0 # 1308
	lui	$0, 0 # 1312
	sw	$at, 4($zero) # 1316
	lw.s	$f2, 4($zero) # 1320
	sw	$2, 88($sp) # 1324
	or	$2, $zero, $3 # 1328
	sw	$ra, 92($sp) # 1332
	addi	$sp, $sp, 96 # 1336
	jal	min_caml_create_float_array # 1340
	addi	$sp, $sp, -96 # 1344
	lw	$ra, 92($sp) # 1348
	ori	$3, $zero, 3 # 1352
	lui	$at, 0x0		# 0.000000の上位16bits # 1356
	lui	$0, 0x0		# 0.000000の下位16bits # 1360
	srl	$0, $0, 16 # 1364
	or	$at, $at, $0 # 1368
	lui	$0, 0 # 1372
	sw	$at, 4($zero) # 1376
	lw.s	$f2, 4($zero) # 1380
	sw	$2, 92($sp) # 1384
	or	$2, $zero, $3 # 1388
	sw	$ra, 100($sp) # 1392
	addi	$sp, $sp, 104 # 1396
	jal	min_caml_create_float_array # 1400
	addi	$sp, $sp, -104 # 1404
	lw	$ra, 100($sp) # 1408
	ori	$3, $zero, 3 # 1412
	lui	$at, 0x0		# 0.000000の上位16bits # 1416
	lui	$0, 0x0		# 0.000000の下位16bits # 1420
	srl	$0, $0, 16 # 1424
	or	$at, $at, $0 # 1428
	lui	$0, 0 # 1432
	sw	$at, 4($zero) # 1436
	lw.s	$f2, 4($zero) # 1440
	sw	$2, 96($sp) # 1444
	or	$2, $zero, $3 # 1448
	sw	$ra, 100($sp) # 1452
	addi	$sp, $sp, 104 # 1456
	jal	min_caml_create_float_array # 1460
	addi	$sp, $sp, -104 # 1464
	lw	$ra, 100($sp) # 1468
	ori	$3, $zero, 3 # 1472
	lui	$at, 0x0		# 0.000000の上位16bits # 1476
	lui	$0, 0x0		# 0.000000の下位16bits # 1480
	srl	$0, $0, 16 # 1484
	or	$at, $at, $0 # 1488
	lui	$0, 0 # 1492
	sw	$at, 4($zero) # 1496
	lw.s	$f2, 4($zero) # 1500
	sw	$2, 100($sp) # 1504
	or	$2, $zero, $3 # 1508
	sw	$ra, 108($sp) # 1512
	addi	$sp, $sp, 112 # 1516
	jal	min_caml_create_float_array # 1520
	addi	$sp, $sp, -112 # 1524
	lw	$ra, 108($sp) # 1528
	ori	$3, $zero, 3 # 1532
	lui	$at, 0x0		# 0.000000の上位16bits # 1536
	lui	$0, 0x0		# 0.000000の下位16bits # 1540
	srl	$0, $0, 16 # 1544
	or	$at, $at, $0 # 1548
	lui	$0, 0 # 1552
	sw	$at, 4($zero) # 1556
	lw.s	$f2, 4($zero) # 1560
	sw	$2, 104($sp) # 1564
	or	$2, $zero, $3 # 1568
	sw	$ra, 108($sp) # 1572
	addi	$sp, $sp, 112 # 1576
	jal	min_caml_create_float_array # 1580
	addi	$sp, $sp, -112 # 1584
	lw	$ra, 108($sp) # 1588
	ori	$3, $zero, 0 # 1592
	lui	$at, 0x0		# 0.000000の上位16bits # 1596
	lui	$0, 0x0		# 0.000000の下位16bits # 1600
	srl	$0, $0, 16 # 1604
	or	$at, $at, $0 # 1608
	lui	$0, 0 # 1612
	sw	$at, 4($zero) # 1616
	lw.s	$f2, 4($zero) # 1620
	sw	$2, 108($sp) # 1624
	or	$2, $zero, $3 # 1628
	sw	$ra, 116($sp) # 1632
	addi	$sp, $sp, 120 # 1636
	jal	min_caml_create_float_array # 1640
	addi	$sp, $sp, -120 # 1644
	lw	$ra, 116($sp) # 1648
	or	$3, $zero, $2 # 1652
	ori	$2, $zero, 0 # 1656
	sw	$3, 112($sp) # 1660
	sw	$ra, 116($sp) # 1664
	addi	$sp, $sp, 120 # 1668
	jal	min_caml_create_array # 1672
	addi	$sp, $sp, -120 # 1676
	lw	$ra, 116($sp) # 1680
	ori	$3, $zero, 0 # 1684
	or	$4, $zero, $gp # 1688
	addi	$gp, $gp, 8 # 1692
	sw	$2, 4($4) # 1696
	lw	$2, 112($sp) # 1700
	sw	$2, 0($4) # 1704
	or	$2, $zero, $4 # 1708
	or	$27, $zero, $3 # 1712
	or	$3, $zero, $2 # 1716
	or	$2, $zero, $27 # 1720
	sw	$ra, 116($sp) # 1724
	addi	$sp, $sp, 120 # 1728
	jal	min_caml_create_array # 1732
	addi	$sp, $sp, -120 # 1736
	lw	$ra, 116($sp) # 1740
	or	$3, $zero, $2 # 1744
	ori	$2, $zero, 5 # 1748
	sw	$ra, 116($sp) # 1752
	addi	$sp, $sp, 120 # 1756
	jal	min_caml_create_array # 1760
	addi	$sp, $sp, -120 # 1764
	lw	$ra, 116($sp) # 1768
	ori	$3, $zero, 0 # 1772
	lui	$at, 0x0		# 0.000000の上位16bits # 1776
	lui	$0, 0x0		# 0.000000の下位16bits # 1780
	srl	$0, $0, 16 # 1784
	or	$at, $at, $0 # 1788
	lui	$0, 0 # 1792
	sw	$at, 4($zero) # 1796
	lw.s	$f2, 4($zero) # 1800
	sw	$2, 116($sp) # 1804
	or	$2, $zero, $3 # 1808
	sw	$ra, 124($sp) # 1812
	addi	$sp, $sp, 128 # 1816
	jal	min_caml_create_float_array # 1820
	addi	$sp, $sp, -128 # 1824
	lw	$ra, 124($sp) # 1828
	ori	$3, $zero, 3 # 1832
	lui	$at, 0x0		# 0.000000の上位16bits # 1836
	lui	$0, 0x0		# 0.000000の下位16bits # 1840
	srl	$0, $0, 16 # 1844
	or	$at, $at, $0 # 1848
	lui	$0, 0 # 1852
	sw	$at, 4($zero) # 1856
	lw.s	$f2, 4($zero) # 1860
	sw	$2, 120($sp) # 1864
	or	$2, $zero, $3 # 1868
	sw	$ra, 124($sp) # 1872
	addi	$sp, $sp, 128 # 1876
	jal	min_caml_create_float_array # 1880
	addi	$sp, $sp, -128 # 1884
	lw	$ra, 124($sp) # 1888
	ori	$3, $zero, 60 # 1892
	lw	$4, 120($sp) # 1896
	sw	$2, 124($sp) # 1900
	or	$2, $zero, $3 # 1904
	or	$3, $zero, $4 # 1908
	sw	$ra, 132($sp) # 1912
	addi	$sp, $sp, 136 # 1916
	jal	min_caml_create_array # 1920
	addi	$sp, $sp, -136 # 1924
	lw	$ra, 132($sp) # 1928
	or	$3, $zero, $gp # 1932
	addi	$gp, $gp, 8 # 1936
	sw	$2, 4($3) # 1940
	lw	$2, 124($sp) # 1944
	sw	$2, 0($3) # 1948
	or	$2, $zero, $3 # 1952
	ori	$3, $zero, 0 # 1956
	lui	$at, 0x0		# 0.000000の上位16bits # 1960
	lui	$0, 0x0		# 0.000000の下位16bits # 1964
	srl	$0, $0, 16 # 1968
	or	$at, $at, $0 # 1972
	lui	$0, 0 # 1976
	sw	$at, 4($zero) # 1980
	lw.s	$f2, 4($zero) # 1984
	sw	$2, 128($sp) # 1988
	or	$2, $zero, $3 # 1992
	sw	$ra, 132($sp) # 1996
	addi	$sp, $sp, 136 # 2000
	jal	min_caml_create_float_array # 2004
	addi	$sp, $sp, -136 # 2008
	lw	$ra, 132($sp) # 2012
	or	$3, $zero, $2 # 2016
	ori	$2, $zero, 0 # 2020
	sw	$3, 132($sp) # 2024
	sw	$ra, 140($sp) # 2028
	addi	$sp, $sp, 144 # 2032
	jal	min_caml_create_array # 2036
	addi	$sp, $sp, -144 # 2040
	lw	$ra, 140($sp) # 2044
	or	$3, $zero, $gp # 2048
	addi	$gp, $gp, 8 # 2052
	sw	$2, 4($3) # 2056
	lw	$2, 132($sp) # 2060
	sw	$2, 0($3) # 2064
	or	$2, $zero, $3 # 2068
	ori	$3, $zero, 180 # 2072
	ori	$4, $zero, 0 # 2076
	lui	$at, 0x0		# 0.000000の上位16bits # 2080
	lui	$0, 0x0		# 0.000000の下位16bits # 2084
	srl	$0, $0, 16 # 2088
	or	$at, $at, $0 # 2092
	lui	$0, 0 # 2096
	sw	$at, 4($zero) # 2100
	lw.s	$f2, 4($zero) # 2104
	or	$5, $zero, $gp # 2108
	addi	$gp, $gp, 16 # 2112
	sw.s	$f2, 8($5) # 2116
	sw	$2, 4($5) # 2120
	sw	$4, 0($5) # 2124
	or	$2, $zero, $5 # 2128
	or	$27, $zero, $3 # 2132
	or	$3, $zero, $2 # 2136
	or	$2, $zero, $27 # 2140
	sw	$ra, 140($sp) # 2144
	addi	$sp, $sp, 144 # 2148
	jal	min_caml_create_array # 2152
	addi	$sp, $sp, -144 # 2156
	lw	$ra, 140($sp) # 2160
	ori	$3, $zero, 1 # 2164
	ori	$4, $zero, 0 # 2168
	sw	$2, 136($sp) # 2172
	or	$2, $zero, $3 # 2176
	or	$3, $zero, $4 # 2180
	sw	$ra, 140($sp) # 2184
	addi	$sp, $sp, 144 # 2188
	jal	min_caml_create_array # 2192
	addi	$sp, $sp, -144 # 2196
	lw	$ra, 140($sp) # 2200
	or	$3, $zero, $gp # 2204
	addi	$gp, $gp, 24 # 2208
	li	$4, read_screen_settings.2772 # 2212
	sw	$4, 0($3) # 2216
	lw	$4, 12($sp) # 2220
	sw	$4, 20($3) # 2224
	lw	$5, 104($sp) # 2228
	sw	$5, 16($3) # 2232
	lw	$6, 100($sp) # 2236
	sw	$6, 12($3) # 2240
	lw	$7, 96($sp) # 2244
	sw	$7, 8($3) # 2248
	lw	$8, 8($sp) # 2252
	sw	$8, 4($3) # 2256
	or	$8, $zero, $gp # 2260
	addi	$gp, $gp, 16 # 2264
	li	$9, read_light.2774 # 2268
	sw	$9, 0($8) # 2272
	lw	$9, 16($sp) # 2276
	sw	$9, 8($8) # 2280
	lw	$10, 20($sp) # 2284
	sw	$10, 4($8) # 2288
	or	$11, $zero, $gp # 2292
	addi	$gp, $gp, 8 # 2296
	li	$12, read_nth_object.2779 # 2300
	sw	$12, 0($11) # 2304
	lw	$12, 4($sp) # 2308
	sw	$12, 4($11) # 2312
	or	$13, $zero, $gp # 2316
	addi	$gp, $gp, 16 # 2320
	li	$14, read_object.2781 # 2324
	sw	$14, 0($13) # 2328
	sw	$11, 8($13) # 2332
	lw	$11, 0($sp) # 2336
	sw	$11, 4($13) # 2340
	or	$14, $zero, $gp # 2344
	addi	$gp, $gp, 8 # 2348
	li	$15, read_all_object.2783 # 2352
	sw	$15, 0($14) # 2356
	sw	$13, 4($14) # 2360
	or	$13, $zero, $gp # 2364
	addi	$gp, $gp, 8 # 2368
	li	$15, read_and_network.2789 # 2372
	sw	$15, 0($13) # 2376
	lw	$15, 28($sp) # 2380
	sw	$15, 4($13) # 2384
	or	$16, $zero, $gp # 2388
	addi	$gp, $gp, 24 # 2392
	li	$17, read_parameter.2791 # 2396
	sw	$17, 0($16) # 2400
	sw	$3, 20($16) # 2404
	sw	$8, 16($16) # 2408
	sw	$13, 12($16) # 2412
	sw	$14, 8($16) # 2416
	lw	$3, 36($sp) # 2420
	sw	$3, 4($16) # 2424
	or	$8, $zero, $gp # 2428
	addi	$gp, $gp, 8 # 2432
	li	$13, solver_rect_surface.2793 # 2436
	sw	$13, 0($8) # 2440
	lw	$13, 40($sp) # 2444
	sw	$13, 4($8) # 2448
	or	$14, $zero, $gp # 2452
	addi	$gp, $gp, 8 # 2456
	li	$17, solver_rect.2802 # 2460
	sw	$17, 0($14) # 2464
	sw	$8, 4($14) # 2468
	or	$8, $zero, $gp # 2472
	addi	$gp, $gp, 8 # 2476
	li	$17, solver_surface.2808 # 2480
	sw	$17, 0($8) # 2484
	sw	$13, 4($8) # 2488
	or	$17, $zero, $gp # 2492
	addi	$gp, $gp, 8 # 2496
	li	$18, solver_second.2827 # 2500
	sw	$18, 0($17) # 2504
	sw	$13, 4($17) # 2508
	or	$18, $zero, $gp # 2512
	addi	$gp, $gp, 24 # 2516
	li	$19, solver.2833 # 2520
	sw	$19, 0($18) # 2524
	sw	$8, 16($18) # 2528
	sw	$17, 12($18) # 2532
	sw	$14, 8($18) # 2536
	sw	$12, 4($18) # 2540
	or	$8, $zero, $gp # 2544
	addi	$gp, $gp, 8 # 2548
	li	$14, solver_rect_fast.2837 # 2552
	sw	$14, 0($8) # 2556
	sw	$13, 4($8) # 2560
	or	$14, $zero, $gp # 2564
	addi	$gp, $gp, 8 # 2568
	li	$17, solver_surface_fast.2844 # 2572
	sw	$17, 0($14) # 2576
	sw	$13, 4($14) # 2580
	or	$17, $zero, $gp # 2584
	addi	$gp, $gp, 8 # 2588
	li	$19, solver_second_fast.2850 # 2592
	sw	$19, 0($17) # 2596
	sw	$13, 4($17) # 2600
	or	$19, $zero, $gp # 2604
	addi	$gp, $gp, 24 # 2608
	li	$20, solver_fast.2856 # 2612
	sw	$20, 0($19) # 2616
	sw	$14, 16($19) # 2620
	sw	$17, 12($19) # 2624
	sw	$8, 8($19) # 2628
	sw	$12, 4($19) # 2632
	or	$14, $zero, $gp # 2636
	addi	$gp, $gp, 8 # 2640
	li	$17, solver_surface_fast2.2860 # 2644
	sw	$17, 0($14) # 2648
	sw	$13, 4($14) # 2652
	or	$17, $zero, $gp # 2656
	addi	$gp, $gp, 8 # 2660
	li	$20, solver_second_fast2.2867 # 2664
	sw	$20, 0($17) # 2668
	sw	$13, 4($17) # 2672
	or	$20, $zero, $gp # 2676
	addi	$gp, $gp, 24 # 2680
	li	$21, solver_fast2.2874 # 2684
	sw	$21, 0($20) # 2688
	sw	$14, 16($20) # 2692
	sw	$17, 12($20) # 2696
	sw	$8, 8($20) # 2700
	sw	$12, 4($20) # 2704
	or	$8, $zero, $gp # 2708
	addi	$gp, $gp, 8 # 2712
	li	$14, iter_setup_dirvec_constants.2886 # 2716
	sw	$14, 0($8) # 2720
	sw	$12, 4($8) # 2724
	or	$14, $zero, $gp # 2728
	addi	$gp, $gp, 16 # 2732
	li	$17, setup_dirvec_constants.2889 # 2736
	sw	$17, 0($14) # 2740
	sw	$11, 8($14) # 2744
	sw	$8, 4($14) # 2748
	or	$8, $zero, $gp # 2752
	addi	$gp, $gp, 8 # 2756
	li	$17, setup_startp_constants.2891 # 2760
	sw	$17, 0($8) # 2764
	sw	$12, 4($8) # 2768
	or	$17, $zero, $gp # 2772
	addi	$gp, $gp, 16 # 2776
	li	$21, setup_startp.2894 # 2780
	sw	$21, 0($17) # 2784
	lw	$21, 92($sp) # 2788
	sw	$21, 12($17) # 2792
	sw	$8, 8($17) # 2796
	sw	$11, 4($17) # 2800
	or	$8, $zero, $gp # 2804
	addi	$gp, $gp, 8 # 2808
	li	$22, check_all_inside.2916 # 2812
	sw	$22, 0($8) # 2816
	sw	$12, 4($8) # 2820
	or	$22, $zero, $gp # 2824
	addi	$gp, $gp, 32 # 2828
	li	$23, shadow_check_and_group.2922 # 2832
	sw	$23, 0($22) # 2836
	sw	$19, 28($22) # 2840
	sw	$13, 24($22) # 2844
	sw	$12, 20($22) # 2848
	lw	$23, 128($sp) # 2852
	sw	$23, 16($22) # 2856
	sw	$9, 12($22) # 2860
	lw	$24, 52($sp) # 2864
	sw	$24, 8($22) # 2868
	sw	$8, 4($22) # 2872
	or	$25, $zero, $gp # 2876
	addi	$gp, $gp, 16 # 2880
	li	$26, shadow_check_one_or_group.2925 # 2884
	sw	$26, 0($25) # 2888
	sw	$22, 8($25) # 2892
	sw	$15, 4($25) # 2896
	or	$22, $zero, $gp # 2900
	addi	$gp, $gp, 24 # 2904
	li	$26, shadow_check_one_or_matrix.2928 # 2908
	sw	$26, 0($22) # 2912
	sw	$19, 20($22) # 2916
	sw	$13, 16($22) # 2920
	sw	$25, 12($22) # 2924
	sw	$23, 8($22) # 2928
	sw	$24, 4($22) # 2932
	or	$19, $zero, $gp # 2936
	addi	$gp, $gp, 40 # 2940
	li	$25, solve_each_element.2931 # 2944
	sw	$25, 0($19) # 2948
	lw	$25, 48($sp) # 2952
	sw	$25, 36($19) # 2956
	lw	$26, 88($sp) # 2960
	sw	$26, 32($19) # 2964
	sw	$13, 28($19) # 2968
	sw	$18, 24($19) # 2972
	sw	$12, 20($19) # 2976
	lw	$27, 44($sp) # 2980
	sw	$27, 16($19) # 2984
	sw	$24, 12($19) # 2988
	lw	$30, 56($sp) # 2992
	sw	$30, 8($19) # 2996
	sw	$8, 4($19) # 3000
	or	$23, $zero, $gp # 3004
	addi	$gp, $gp, 16 # 3008
	sw	$16, 140($sp) # 3012
	li	$16, solve_one_or_network.2935 # 3016
	sw	$16, 0($23) # 3020
	sw	$19, 8($23) # 3024
	sw	$15, 4($23) # 3028
	or	$16, $zero, $gp # 3032
	addi	$gp, $gp, 24 # 3036
	li	$19, trace_or_matrix.2939 # 3040
	sw	$19, 0($16) # 3044
	sw	$25, 20($16) # 3048
	sw	$26, 16($16) # 3052
	sw	$13, 12($16) # 3056
	sw	$18, 8($16) # 3060
	sw	$23, 4($16) # 3064
	or	$18, $zero, $gp # 3068
	addi	$gp, $gp, 16 # 3072
	li	$19, judge_intersection.2943 # 3076
	sw	$19, 0($18) # 3080
	sw	$16, 12($18) # 3084
	sw	$25, 8($18) # 3088
	sw	$3, 4($18) # 3092
	or	$16, $zero, $gp # 3096
	addi	$gp, $gp, 40 # 3100
	li	$19, solve_each_element_fast.2945 # 3104
	sw	$19, 0($16) # 3108
	sw	$25, 36($16) # 3112
	sw	$21, 32($16) # 3116
	sw	$20, 28($16) # 3120
	sw	$13, 24($16) # 3124
	sw	$12, 20($16) # 3128
	sw	$27, 16($16) # 3132
	sw	$24, 12($16) # 3136
	sw	$30, 8($16) # 3140
	sw	$8, 4($16) # 3144
	or	$8, $zero, $gp # 3148
	addi	$gp, $gp, 16 # 3152
	li	$19, solve_one_or_network_fast.2949 # 3156
	sw	$19, 0($8) # 3160
	sw	$16, 8($8) # 3164
	sw	$15, 4($8) # 3168
	or	$15, $zero, $gp # 3172
	addi	$gp, $gp, 24 # 3176
	li	$16, trace_or_matrix_fast.2953 # 3180
	sw	$16, 0($15) # 3184
	sw	$25, 16($15) # 3188
	sw	$20, 12($15) # 3192
	sw	$13, 8($15) # 3196
	sw	$8, 4($15) # 3200
	or	$8, $zero, $gp # 3204
	addi	$gp, $gp, 16 # 3208
	li	$13, judge_intersection_fast.2957 # 3212
	sw	$13, 0($8) # 3216
	sw	$15, 12($8) # 3220
	sw	$25, 8($8) # 3224
	sw	$3, 4($8) # 3228
	or	$13, $zero, $gp # 3232
	addi	$gp, $gp, 16 # 3236
	li	$15, get_nvector_rect.2959 # 3240
	sw	$15, 0($13) # 3244
	lw	$15, 60($sp) # 3248
	sw	$15, 8($13) # 3252
	sw	$27, 4($13) # 3256
	or	$16, $zero, $gp # 3260
	addi	$gp, $gp, 8 # 3264
	li	$19, get_nvector_plane.2961 # 3268
	sw	$19, 0($16) # 3272
	sw	$15, 4($16) # 3276
	or	$19, $zero, $gp # 3280
	addi	$gp, $gp, 16 # 3284
	li	$20, get_nvector_second.2963 # 3288
	sw	$20, 0($19) # 3292
	sw	$15, 8($19) # 3296
	sw	$24, 4($19) # 3300
	or	$20, $zero, $gp # 3304
	addi	$gp, $gp, 16 # 3308
	li	$21, get_nvector.2965 # 3312
	sw	$21, 0($20) # 3316
	sw	$19, 12($20) # 3320
	sw	$13, 8($20) # 3324
	sw	$16, 4($20) # 3328
	or	$13, $zero, $gp # 3332
	addi	$gp, $gp, 8 # 3336
	li	$16, utexture.2968 # 3340
	sw	$16, 0($13) # 3344
	lw	$16, 64($sp) # 3348
	sw	$16, 4($13) # 3352
	or	$19, $zero, $gp # 3356
	addi	$gp, $gp, 16 # 3360
	li	$21, add_light.2971 # 3364
	sw	$21, 0($19) # 3368
	sw	$16, 8($19) # 3372
	lw	$21, 72($sp) # 3376
	sw	$21, 4($19) # 3380
	or	$23, $zero, $gp # 3384
	addi	$gp, $gp, 40 # 3388
	sw	$14, 144($sp) # 3392
	li	$14, trace_reflections.2975 # 3396
	sw	$14, 0($23) # 3400
	sw	$22, 32($23) # 3404
	lw	$14, 136($sp) # 3408
	sw	$14, 28($23) # 3412
	sw	$3, 24($23) # 3416
	sw	$15, 20($23) # 3420
	sw	$8, 16($23) # 3424
	sw	$27, 12($23) # 3428
	sw	$30, 8($23) # 3432
	sw	$19, 4($23) # 3436
	or	$14, $zero, $gp # 3440
	addi	$gp, $gp, 88 # 3444
	li	$11, trace_ray.2980 # 3448
	sw	$11, 0($14) # 3452
	sw	$13, 80($14) # 3456
	sw	$23, 76($14) # 3460
	sw	$25, 72($14) # 3464
	sw	$16, 68($14) # 3468
	sw	$26, 64($14) # 3472
	sw	$22, 60($14) # 3476
	sw	$17, 56($14) # 3480
	sw	$21, 52($14) # 3484
	sw	$3, 48($14) # 3488
	sw	$12, 44($14) # 3492
	sw	$15, 40($14) # 3496
	sw	$2, 36($14) # 3500
	sw	$9, 32($14) # 3504
	sw	$18, 28($14) # 3508
	sw	$27, 24($14) # 3512
	sw	$24, 20($14) # 3516
	sw	$30, 16($14) # 3520
	sw	$20, 12($14) # 3524
	sw	$10, 8($14) # 3528
	sw	$19, 4($14) # 3532
	or	$10, $zero, $gp # 3536
	addi	$gp, $gp, 56 # 3540
	li	$11, trace_diffuse_ray.2986 # 3544
	sw	$11, 0($10) # 3548
	sw	$13, 48($10) # 3552
	sw	$16, 44($10) # 3556
	sw	$22, 40($10) # 3560
	sw	$3, 36($10) # 3564
	sw	$12, 32($10) # 3568
	sw	$15, 28($10) # 3572
	sw	$9, 24($10) # 3576
	sw	$8, 20($10) # 3580
	sw	$24, 16($10) # 3584
	sw	$30, 12($10) # 3588
	sw	$20, 8($10) # 3592
	lw	$3, 68($sp) # 3596
	sw	$3, 4($10) # 3600
	or	$8, $zero, $gp # 3604
	addi	$gp, $gp, 8 # 3608
	li	$11, iter_trace_diffuse_rays.2989 # 3612
	sw	$11, 0($8) # 3616
	sw	$10, 4($8) # 3620
	or	$10, $zero, $gp # 3624
	addi	$gp, $gp, 16 # 3628
	li	$11, trace_diffuse_rays.2994 # 3632
	sw	$11, 0($10) # 3636
	sw	$17, 8($10) # 3640
	sw	$8, 4($10) # 3644
	or	$8, $zero, $gp # 3648
	addi	$gp, $gp, 16 # 3652
	li	$11, trace_diffuse_ray_80percent.2998 # 3656
	sw	$11, 0($8) # 3660
	sw	$10, 8($8) # 3664
	lw	$11, 116($sp) # 3668
	sw	$11, 4($8) # 3672
	or	$13, $zero, $gp # 3676
	addi	$gp, $gp, 16 # 3680
	li	$15, calc_diffuse_using_1point.3002 # 3684
	sw	$15, 0($13) # 3688
	sw	$8, 12($13) # 3692
	sw	$21, 8($13) # 3696
	sw	$3, 4($13) # 3700
	or	$8, $zero, $gp # 3704
	addi	$gp, $gp, 16 # 3708
	li	$15, calc_diffuse_using_5points.3005 # 3712
	sw	$15, 0($8) # 3716
	sw	$21, 8($8) # 3720
	sw	$3, 4($8) # 3724
	or	$15, $zero, $gp # 3728
	addi	$gp, $gp, 8 # 3732
	li	$16, do_without_neighbors.3011 # 3736
	sw	$16, 0($15) # 3740
	sw	$13, 4($15) # 3744
	or	$13, $zero, $gp # 3748
	addi	$gp, $gp, 8 # 3752
	li	$16, neighbors_exist.3014 # 3756
	sw	$16, 0($13) # 3760
	lw	$16, 76($sp) # 3764
	sw	$16, 4($13) # 3768
	or	$17, $zero, $gp # 3772
	addi	$gp, $gp, 16 # 3776
	li	$18, try_exploit_neighbors.3027 # 3780
	sw	$18, 0($17) # 3784
	sw	$15, 8($17) # 3788
	sw	$8, 4($17) # 3792
	or	$8, $zero, $gp # 3796
	addi	$gp, $gp, 8 # 3800
	li	$18, write_ppm_header.3034 # 3804
	sw	$18, 0($8) # 3808
	sw	$16, 4($8) # 3812
	or	$18, $zero, $gp # 3816
	addi	$gp, $gp, 8 # 3820
	li	$19, write_rgb.3038 # 3824
	sw	$19, 0($18) # 3828
	sw	$21, 4($18) # 3832
	or	$19, $zero, $gp # 3836
	addi	$gp, $gp, 16 # 3840
	li	$20, pretrace_diffuse_rays.3040 # 3844
	sw	$20, 0($19) # 3848
	sw	$10, 12($19) # 3852
	sw	$11, 8($19) # 3856
	sw	$3, 4($19) # 3860
	or	$3, $zero, $gp # 3864
	addi	$gp, $gp, 40 # 3868
	li	$10, pretrace_pixels.3043 # 3872
	sw	$10, 0($3) # 3876
	sw	$4, 36($3) # 3880
	sw	$14, 32($3) # 3884
	sw	$26, 28($3) # 3888
	sw	$7, 24($3) # 3892
	lw	$4, 84($sp) # 3896
	sw	$4, 20($3) # 3900
	sw	$21, 16($3) # 3904
	lw	$7, 108($sp) # 3908
	sw	$7, 12($3) # 3912
	sw	$19, 8($3) # 3916
	lw	$7, 80($sp) # 3920
	sw	$7, 4($3) # 3924
	or	$10, $zero, $gp # 3928
	addi	$gp, $gp, 32 # 3932
	li	$14, pretrace_line.3050 # 3936
	sw	$14, 0($10) # 3940
	sw	$5, 24($10) # 3944
	sw	$6, 20($10) # 3948
	sw	$4, 16($10) # 3952
	sw	$3, 12($10) # 3956
	sw	$16, 8($10) # 3960
	sw	$7, 4($10) # 3964
	or	$3, $zero, $gp # 3968
	addi	$gp, $gp, 32 # 3972
	li	$5, scan_pixel.3054 # 3976
	sw	$5, 0($3) # 3980
	sw	$18, 24($3) # 3984
	sw	$17, 20($3) # 3988
	sw	$21, 16($3) # 3992
	sw	$13, 12($3) # 3996
	sw	$16, 8($3) # 4000
	sw	$15, 4($3) # 4004
	or	$5, $zero, $gp # 4008
	addi	$gp, $gp, 16 # 4012
	li	$6, scan_line.3060 # 4016
	sw	$6, 0($5) # 4020
	sw	$3, 12($5) # 4024
	sw	$10, 8($5) # 4028
	sw	$16, 4($5) # 4032
	or	$3, $zero, $gp # 4036
	addi	$gp, $gp, 8 # 4040
	li	$6, create_pixelline.3073 # 4044
	sw	$6, 0($3) # 4048
	sw	$16, 4($3) # 4052
	or	$6, $zero, $gp # 4056
	addi	$gp, $gp, 8 # 4060
	li	$13, calc_dirvec.3080 # 4064
	sw	$13, 0($6) # 4068
	sw	$11, 4($6) # 4072
	or	$13, $zero, $gp # 4076
	addi	$gp, $gp, 8 # 4080
	li	$14, calc_dirvecs.3088 # 4084
	sw	$14, 0($13) # 4088
	sw	$6, 4($13) # 4092
	or	$6, $zero, $gp # 4096
	addi	$gp, $gp, 8 # 4100
	li	$14, calc_dirvec_rows.3093 # 4104
	sw	$14, 0($6) # 4108
	sw	$13, 4($6) # 4112
	or	$13, $zero, $gp # 4116
	addi	$gp, $gp, 8 # 4120
	li	$14, create_dirvec.3097 # 4124
	sw	$14, 0($13) # 4128
	lw	$14, 0($sp) # 4132
	sw	$14, 4($13) # 4136
	or	$15, $zero, $gp # 4140
	addi	$gp, $gp, 8 # 4144
	li	$17, create_dirvec_elements.3099 # 4148
	sw	$17, 0($15) # 4152
	sw	$13, 4($15) # 4156
	or	$17, $zero, $gp # 4160
	addi	$gp, $gp, 16 # 4164
	li	$18, create_dirvecs.3102 # 4168
	sw	$18, 0($17) # 4172
	sw	$11, 12($17) # 4176
	sw	$15, 8($17) # 4180
	sw	$13, 4($17) # 4184
	or	$15, $zero, $gp # 4188
	addi	$gp, $gp, 8 # 4192
	li	$18, init_dirvec_constants.3104 # 4196
	sw	$18, 0($15) # 4200
	lw	$18, 144($sp) # 4204
	sw	$18, 4($15) # 4208
	or	$19, $zero, $gp # 4212
	addi	$gp, $gp, 16 # 4216
	li	$20, init_vecset_constants.3107 # 4220
	sw	$20, 0($19) # 4224
	sw	$15, 8($19) # 4228
	sw	$11, 4($19) # 4232
	or	$11, $zero, $gp # 4236
	addi	$gp, $gp, 16 # 4240
	li	$15, init_dirvecs.3109 # 4244
	sw	$15, 0($11) # 4248
	sw	$19, 12($11) # 4252
	sw	$17, 8($11) # 4256
	sw	$6, 4($11) # 4260
	or	$6, $zero, $gp # 4264
	addi	$gp, $gp, 16 # 4268
	li	$15, add_reflection.3111 # 4272
	sw	$15, 0($6) # 4276
	sw	$18, 12($6) # 4280
	lw	$15, 136($sp) # 4284
	sw	$15, 8($6) # 4288
	sw	$13, 4($6) # 4292
	or	$13, $zero, $gp # 4296
	addi	$gp, $gp, 16 # 4300
	li	$15, setup_rect_reflection.3118 # 4304
	sw	$15, 0($13) # 4308
	sw	$2, 12($13) # 4312
	sw	$9, 8($13) # 4316
	sw	$6, 4($13) # 4320
	or	$15, $zero, $gp # 4324
	addi	$gp, $gp, 16 # 4328
	li	$17, setup_surface_reflection.3121 # 4332
	sw	$17, 0($15) # 4336
	sw	$2, 12($15) # 4340
	sw	$9, 8($15) # 4344
	sw	$6, 4($15) # 4348
	or	$2, $zero, $gp # 4352
	addi	$gp, $gp, 16 # 4356
	li	$6, setup_reflections.3124 # 4360
	sw	$6, 0($2) # 4364
	sw	$15, 12($2) # 4368
	sw	$13, 8($2) # 4372
	sw	$12, 4($2) # 4376
	or	$30, $zero, $gp # 4380
	addi	$gp, $gp, 64 # 4384
	li	$6, rt.3126 # 4388
	sw	$6, 0($30) # 4392
	sw	$8, 56($30) # 4396
	sw	$2, 52($30) # 4400
	sw	$18, 48($30) # 4404
	sw	$4, 44($30) # 4408
	sw	$5, 40($30) # 4412
	lw	$2, 140($sp) # 4416
	sw	$2, 36($30) # 4420
	sw	$10, 32($30) # 4424
	sw	$14, 28($30) # 4428
	lw	$2, 128($sp) # 4432
	sw	$2, 24($30) # 4436
	sw	$9, 20($30) # 4440
	sw	$11, 16($30) # 4444
	sw	$16, 12($30) # 4448
	sw	$7, 8($30) # 4452
	sw	$3, 4($30) # 4456
	ori	$2, $zero, 128 # 4460
	ori	$3, $zero, 128 # 4464
	sw	$ra, 148($sp) # 4468
	lw	$27, 0($30) # 4472
	addi	$sp, $sp, 152 # 4476
	li	$ra, tmp.8948 # 4480
	jr	$27 # 4484
tmp.8948:
	addi	$sp, $sp, -152 # 4488
	lw	$ra, 148($sp) # 4492
	ori	$2, $zero, 0 # 4496
	noop # 4500
fless.2576:
	lui	$at, 0x0		# 0.000000の上位16bits # 4504
	lui	$0, 0x0		# 0.000000の下位16bits # 4508
	srl	$0, $0, 16 # 4512
	or	$at, $at, $0 # 4516
	lui	$0, 0 # 4520
	sw	$at, 4($zero) # 4524
	lw.s	$f4, 4($zero) # 4528
	add.s	$f2, $f2, $f4 # 4532
	c.le.s	$at, $f3, $f2 # 4536
	blez	$at, bgtz_else.8949 # 4540
	ori	$2, $zero, 0 # 4544
	jr	$ra # 4548
bgtz_else.8949:
	ori	$2, $zero, 1 # 4552
	jr	$ra # 4556
fispos.2579:
	lui	$at, 0x0		# 0.000000の上位16bits # 4560
	lui	$0, 0x0		# 0.000000の下位16bits # 4564
	srl	$0, $0, 16 # 4568
	or	$at, $at, $0 # 4572
	lui	$0, 0 # 4576
	sw	$at, 4($zero) # 4580
	lw.s	$f3, 4($zero) # 4584
	c.le.s	$at, $f2, $f3 # 4588
	blez	$at, bgtz_else.8950 # 4592
	ori	$2, $zero, 0 # 4596
	jr	$ra # 4600
bgtz_else.8950:
	ori	$2, $zero, 1 # 4604
	jr	$ra # 4608
fisneg.2581:
	lui	$at, 0x0		# 0.000000の上位16bits # 4612
	lui	$0, 0x0		# 0.000000の下位16bits # 4616
	srl	$0, $0, 16 # 4620
	or	$at, $at, $0 # 4624
	lui	$0, 0 # 4628
	sw	$at, 4($zero) # 4632
	lw.s	$f3, 4($zero) # 4636
	c.le.s	$at, $f3, $f2 # 4640
	blez	$at, bgtz_else.8951 # 4644
	ori	$2, $zero, 0 # 4648
	jr	$ra # 4652
bgtz_else.8951:
	ori	$2, $zero, 1 # 4656
	jr	$ra # 4660
fiszero.2583:
	lui	$at, 0x0		# 0.000000の上位16bits # 4664
	lui	$0, 0x0		# 0.000000の下位16bits # 4668
	srl	$0, $0, 16 # 4672
	or	$at, $at, $0 # 4676
	lui	$0, 0 # 4680
	sw	$at, 4($zero) # 4684
	lw.s	$f3, 4($zero) # 4688
	c.eq.s	$at, $f2, $f3 # 4692
	blez	$at, bgtz_else.8952 # 4696
	ori	$2, $zero, 1 # 4700
	jr	$ra # 4704
bgtz_else.8952:
	ori	$2, $zero, 0 # 4708
	jr	$ra # 4712
fhalf.2588:
	lui	$at, 0x3f00		# 0.500000の上位16bits # 4716
	lui	$0, 0x0		# 0.500000の下位16bits # 4720
	srl	$0, $0, 16 # 4724
	or	$at, $at, $0 # 4728
	lui	$0, 0 # 4732
	sw	$at, 4($zero) # 4736
	lw.s	$f3, 4($zero) # 4740
	mul.s	$f2, $f2, $f3 # 4744
	jr	$ra # 4748
fsqr.2590:
	mul.s	$f2, $f2, $f2 # 4752
	jr	$ra # 4756
fabs.2592:
	lui	$at, 0x0		# 0.000000の上位16bits # 4760
	lui	$0, 0x0		# 0.000000の下位16bits # 4764
	srl	$0, $0, 16 # 4768
	or	$at, $at, $0 # 4772
	lui	$0, 0 # 4776
	sw	$at, 4($zero) # 4780
	lw.s	$f3, 4($zero) # 4784
	c.le.s	$at, $f3, $f2 # 4788
	blez	$at, bgtz_else.8953 # 4792
	jr	$ra # 4796
bgtz_else.8953:
	neg.s	$f2, $f2 # 4800
	jr	$ra # 4804
fneg.2594:
	neg.s	$f2, $f2 # 4808
	jr	$ra # 4812
floor.2596:
	sw.s	$f2, 0($sp) # 4816
	sw	$ra, 4($sp) # 4820
	addi	$sp, $sp, 8 # 4824
	jal	min_caml_int_of_float # 4828
	addi	$sp, $sp, -8 # 4832
	lw	$ra, 4($sp) # 4836
	sw	$ra, 4($sp) # 4840
	addi	$sp, $sp, 8 # 4844
	jal	min_caml_float_of_int # 4848
	addi	$sp, $sp, -8 # 4852
	lw	$ra, 4($sp) # 4856
	lui	$at, 0x0		# 0.000000の上位16bits # 4860
	lui	$0, 0x0		# 0.000000の下位16bits # 4864
	srl	$0, $0, 16 # 4868
	or	$at, $at, $0 # 4872
	lui	$0, 0 # 4876
	sw	$at, 4($zero) # 4880
	lw.s	$f3, 4($zero) # 4884
	lw.s	$f4, 0($sp) # 4888
	c.le.s	$at, $f3, $f4 # 4892
	blez	$at, bgtz_else.8954 # 4896
	jr	$ra # 4900
bgtz_else.8954:
	c.eq.s	$at, $f4, $f2 # 4904
	blez	$at, bgtz_else.8955 # 4908
	add.s	$f2, $f0, $f4 # 4912
	jr	$ra # 4916
bgtz_else.8955:
	lui	$at, 0x3f80		# 1.000000の上位16bits # 4920
	lui	$0, 0x0		# 1.000000の下位16bits # 4924
	srl	$0, $0, 16 # 4928
	or	$at, $at, $0 # 4932
	lui	$0, 0 # 4936
	sw	$at, 4($zero) # 4940
	lw.s	$f3, 4($zero) # 4944
	sub.s	$f2, $f2, $f3 # 4948
	jr	$ra # 4952
taylor_cos.2598:
	mul.s	$f2, $f2, $f2 # 4956
	lui	$at, 0x3f80		# 1.000000の上位16bits # 4960
	lui	$0, 0x0		# 1.000000の下位16bits # 4964
	srl	$0, $0, 16 # 4968
	or	$at, $at, $0 # 4972
	lui	$0, 0 # 4976
	sw	$at, 4($zero) # 4980
	lw.s	$f3, 4($zero) # 4984
	lui	$at, 0x3f00		# 0.500000の上位16bits # 4988
	lui	$0, 0x0		# 0.500000の下位16bits # 4992
	srl	$0, $0, 16 # 4996
	or	$at, $at, $0 # 5000
	lui	$0, 0 # 5004
	sw	$at, 4($zero) # 5008
	lw.s	$f4, 4($zero) # 5012
	lui	$at, 0x3d2a		# 0.041664の上位16bits # 5016
	lui	$0, 0xa789		# 0.041664の下位16bits # 5020
	srl	$0, $0, 16 # 5024
	or	$at, $at, $0 # 5028
	lui	$0, 0 # 5032
	sw	$at, 4($zero) # 5036
	lw.s	$f5, 4($zero) # 5040
	lui	$at, 0x3ab3		# 0.001370の上位16bits # 5044
	lui	$0, 0x8106		# 0.001370の下位16bits # 5048
	srl	$0, $0, 16 # 5052
	or	$at, $at, $0 # 5056
	lui	$0, 0 # 5060
	sw	$at, 4($zero) # 5064
	lw.s	$f6, 4($zero) # 5068
	mul.s	$f6, $f2, $f6 # 5072
	sub.s	$f5, $f5, $f6 # 5076
	mul.s	$f5, $f2, $f5 # 5080
	sub.s	$f4, $f4, $f5 # 5084
	mul.s	$f2, $f2, $f4 # 5088
	sub.s	$f2, $f3, $f2 # 5092
	jr	$ra # 5096
taylor_sin.2600:
	mul.s	$f3, $f2, $f2 # 5100
	lui	$at, 0x3f80		# 1.000000の上位16bits # 5104
	lui	$0, 0x0		# 1.000000の下位16bits # 5108
	srl	$0, $0, 16 # 5112
	or	$at, $at, $0 # 5116
	lui	$0, 0 # 5120
	sw	$at, 4($zero) # 5124
	lw.s	$f4, 4($zero) # 5128
	lui	$at, 0x3e2a		# 0.166667の上位16bits # 5132
	lui	$0, 0xaaac		# 0.166667の下位16bits # 5136
	srl	$0, $0, 16 # 5140
	or	$at, $at, $0 # 5144
	lui	$0, 0 # 5148
	sw	$at, 4($zero) # 5152
	lw.s	$f5, 4($zero) # 5156
	lui	$at, 0x3c08		# 0.008333の上位16bits # 5160
	lui	$0, 0x8666		# 0.008333の下位16bits # 5164
	srl	$0, $0, 16 # 5168
	or	$at, $at, $0 # 5172
	lui	$0, 0 # 5176
	sw	$at, 4($zero) # 5180
	lw.s	$f6, 4($zero) # 5184
	lui	$at, 0x394d		# 0.000196の上位16bits # 5188
	lui	$0, 0x64b6		# 0.000196の下位16bits # 5192
	srl	$0, $0, 16 # 5196
	or	$at, $at, $0 # 5200
	lui	$0, 0 # 5204
	sw	$at, 4($zero) # 5208
	lw.s	$f7, 4($zero) # 5212
	mul.s	$f7, $f3, $f7 # 5216
	sub.s	$f6, $f6, $f7 # 5220
	mul.s	$f6, $f3, $f6 # 5224
	sub.s	$f5, $f5, $f6 # 5228
	mul.s	$f3, $f3, $f5 # 5232
	sub.s	$f3, $f4, $f3 # 5236
	mul.s	$f2, $f2, $f3 # 5240
	jr	$ra # 5244
cos.2602:
	lui	$at, 0x0		# 0.000000の上位16bits # 5248
	lui	$0, 0x0		# 0.000000の下位16bits # 5252
	srl	$0, $0, 16 # 5256
	or	$at, $at, $0 # 5260
	lui	$0, 0 # 5264
	sw	$at, 4($zero) # 5268
	lw.s	$f3, 4($zero) # 5272
	c.le.s	$at, $f3, $f2 # 5276
	blez	$at, bgtz_else.8956 # 5280
	lui	$at, 0x40c9		# 6.283185の上位16bits # 5284
	lui	$0, 0xfdb		# 6.283185の下位16bits # 5288
	srl	$0, $0, 16 # 5292
	or	$at, $at, $0 # 5296
	lui	$0, 0 # 5300
	sw	$at, 4($zero) # 5304
	lw.s	$f3, 4($zero) # 5308
	c.le.s	$at, $f2, $f3 # 5312
	blez	$at, bgtz_else.8957 # 5316
	lui	$at, 0x4049		# 3.141593の上位16bits # 5320
	lui	$0, 0xfdb		# 3.141593の下位16bits # 5324
	srl	$0, $0, 16 # 5328
	or	$at, $at, $0 # 5332
	lui	$0, 0 # 5336
	sw	$at, 4($zero) # 5340
	lw.s	$f3, 4($zero) # 5344
	c.le.s	$at, $f3, $f2 # 5348
	blez	$at, bgtz_else.8958 # 5352
	lui	$at, 0x4049		# 3.141593の上位16bits # 5356
	lui	$0, 0xfdb		# 3.141593の下位16bits # 5360
	srl	$0, $0, 16 # 5364
	or	$at, $at, $0 # 5368
	lui	$0, 0 # 5372
	sw	$at, 4($zero) # 5376
	lw.s	$f3, 4($zero) # 5380
	sub.s	$f2, $f2, $f3 # 5384
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 5388
	lui	$0, 0xfdb		# 1.570796の下位16bits # 5392
	srl	$0, $0, 16 # 5396
	or	$at, $at, $0 # 5400
	lui	$0, 0 # 5404
	sw	$at, 4($zero) # 5408
	lw.s	$f3, 4($zero) # 5412
	c.le.s	$at, $f3, $f2 # 5416
	blez	$at, bgtz_else.8959 # 5420
	lui	$at, 0x4016		# 2.356194の上位16bits # 5424
	lui	$0, 0xcbe4		# 2.356194の下位16bits # 5428
	srl	$0, $0, 16 # 5432
	or	$at, $at, $0 # 5436
	lui	$0, 0 # 5440
	sw	$at, 4($zero) # 5444
	lw.s	$f3, 4($zero) # 5448
	c.le.s	$at, $f3, $f2 # 5452
	blez	$at, bgtz_else.8960 # 5456
	lui	$at, 0x4049		# 3.141593の上位16bits # 5460
	lui	$0, 0xfdb		# 3.141593の下位16bits # 5464
	srl	$0, $0, 16 # 5468
	or	$at, $at, $0 # 5472
	lui	$0, 0 # 5476
	sw	$at, 4($zero) # 5480
	lw.s	$f3, 4($zero) # 5484
	sub.s	$f2, $f3, $f2 # 5488
	j	taylor_cos.2598 # 5492
bgtz_else.8960:
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 5496
	lui	$0, 0xfdb		# 1.570796の下位16bits # 5500
	srl	$0, $0, 16 # 5504
	or	$at, $at, $0 # 5508
	lui	$0, 0 # 5512
	sw	$at, 4($zero) # 5516
	lw.s	$f3, 4($zero) # 5520
	sub.s	$f2, $f2, $f3 # 5524
	j	taylor_sin.2600 # 5528
bgtz_else.8959:
	lui	$at, 0x3f49		# 0.785398の上位16bits # 5532
	lui	$0, 0xfdb		# 0.785398の下位16bits # 5536
	srl	$0, $0, 16 # 5540
	or	$at, $at, $0 # 5544
	lui	$0, 0 # 5548
	sw	$at, 4($zero) # 5552
	lw.s	$f3, 4($zero) # 5556
	c.le.s	$at, $f3, $f2 # 5560
	blez	$at, bgtz_else.8961 # 5564
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 5568
	lui	$0, 0xfdb		# 1.570796の下位16bits # 5572
	srl	$0, $0, 16 # 5576
	or	$at, $at, $0 # 5580
	lui	$0, 0 # 5584
	sw	$at, 4($zero) # 5588
	lw.s	$f3, 4($zero) # 5592
	sub.s	$f2, $f3, $f2 # 5596
	sw	$ra, 4($sp) # 5600
	addi	$sp, $sp, 8 # 5604
	jal	taylor_sin.2600 # 5608
	addi	$sp, $sp, -8 # 5612
	lw	$ra, 4($sp) # 5616
	neg.s	$f2, $f2 # 5620
	jr	$ra # 5624
bgtz_else.8961:
	sw	$ra, 4($sp) # 5628
	addi	$sp, $sp, 8 # 5632
	jal	taylor_cos.2598 # 5636
	addi	$sp, $sp, -8 # 5640
	lw	$ra, 4($sp) # 5644
	neg.s	$f2, $f2 # 5648
	jr	$ra # 5652
bgtz_else.8958:
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 5656
	lui	$0, 0xfdb		# 1.570796の下位16bits # 5660
	srl	$0, $0, 16 # 5664
	or	$at, $at, $0 # 5668
	lui	$0, 0 # 5672
	sw	$at, 4($zero) # 5676
	lw.s	$f3, 4($zero) # 5680
	c.le.s	$at, $f3, $f2 # 5684
	blez	$at, bgtz_else.8962 # 5688
	lui	$at, 0x4016		# 2.356194の上位16bits # 5692
	lui	$0, 0xcbe4		# 2.356194の下位16bits # 5696
	srl	$0, $0, 16 # 5700
	or	$at, $at, $0 # 5704
	lui	$0, 0 # 5708
	sw	$at, 4($zero) # 5712
	lw.s	$f3, 4($zero) # 5716
	c.le.s	$at, $f3, $f2 # 5720
	blez	$at, bgtz_else.8963 # 5724
	lui	$at, 0x4049		# 3.141593の上位16bits # 5728
	lui	$0, 0xfdb		# 3.141593の下位16bits # 5732
	srl	$0, $0, 16 # 5736
	or	$at, $at, $0 # 5740
	lui	$0, 0 # 5744
	sw	$at, 4($zero) # 5748
	lw.s	$f3, 4($zero) # 5752
	sub.s	$f2, $f3, $f2 # 5756
	sw	$ra, 4($sp) # 5760
	addi	$sp, $sp, 8 # 5764
	jal	taylor_cos.2598 # 5768
	addi	$sp, $sp, -8 # 5772
	lw	$ra, 4($sp) # 5776
	neg.s	$f2, $f2 # 5780
	jr	$ra # 5784
bgtz_else.8963:
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 5788
	lui	$0, 0xfdb		# 1.570796の下位16bits # 5792
	srl	$0, $0, 16 # 5796
	or	$at, $at, $0 # 5800
	lui	$0, 0 # 5804
	sw	$at, 4($zero) # 5808
	lw.s	$f3, 4($zero) # 5812
	sub.s	$f2, $f2, $f3 # 5816
	sw	$ra, 4($sp) # 5820
	addi	$sp, $sp, 8 # 5824
	jal	taylor_sin.2600 # 5828
	addi	$sp, $sp, -8 # 5832
	lw	$ra, 4($sp) # 5836
	neg.s	$f2, $f2 # 5840
	jr	$ra # 5844
bgtz_else.8962:
	lui	$at, 0x3f49		# 0.785398の上位16bits # 5848
	lui	$0, 0xfdb		# 0.785398の下位16bits # 5852
	srl	$0, $0, 16 # 5856
	or	$at, $at, $0 # 5860
	lui	$0, 0 # 5864
	sw	$at, 4($zero) # 5868
	lw.s	$f3, 4($zero) # 5872
	c.le.s	$at, $f3, $f2 # 5876
	blez	$at, bgtz_else.8964 # 5880
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 5884
	lui	$0, 0xfdb		# 1.570796の下位16bits # 5888
	srl	$0, $0, 16 # 5892
	or	$at, $at, $0 # 5896
	lui	$0, 0 # 5900
	sw	$at, 4($zero) # 5904
	lw.s	$f3, 4($zero) # 5908
	sub.s	$f2, $f3, $f2 # 5912
	j	taylor_sin.2600 # 5916
bgtz_else.8964:
	j	taylor_cos.2598 # 5920
bgtz_else.8957:
	lui	$at, 0x40c9		# 6.283185の上位16bits # 5924
	lui	$0, 0xfdb		# 6.283185の下位16bits # 5928
	srl	$0, $0, 16 # 5932
	or	$at, $at, $0 # 5936
	lui	$0, 0 # 5940
	sw	$at, 4($zero) # 5944
	lw.s	$f3, 4($zero) # 5948
	sub.s	$f2, $f2, $f3 # 5952
	j	cos.2602 # 5956
bgtz_else.8956:
	neg.s	$f2, $f2 # 5960
	j	cos.2602 # 5964
sin.2604:
	lui	$at, 0x0		# 0.000000の上位16bits # 5968
	lui	$0, 0x0		# 0.000000の下位16bits # 5972
	srl	$0, $0, 16 # 5976
	or	$at, $at, $0 # 5980
	lui	$0, 0 # 5984
	sw	$at, 4($zero) # 5988
	lw.s	$f3, 4($zero) # 5992
	c.le.s	$at, $f3, $f2 # 5996
	blez	$at, bgtz_else.8965 # 6000
	lui	$at, 0x40c9		# 6.283185の上位16bits # 6004
	lui	$0, 0xfdb		# 6.283185の下位16bits # 6008
	srl	$0, $0, 16 # 6012
	or	$at, $at, $0 # 6016
	lui	$0, 0 # 6020
	sw	$at, 4($zero) # 6024
	lw.s	$f3, 4($zero) # 6028
	c.le.s	$at, $f2, $f3 # 6032
	blez	$at, bgtz_else.8966 # 6036
	lui	$at, 0x4049		# 3.141593の上位16bits # 6040
	lui	$0, 0xfdb		# 3.141593の下位16bits # 6044
	srl	$0, $0, 16 # 6048
	or	$at, $at, $0 # 6052
	lui	$0, 0 # 6056
	sw	$at, 4($zero) # 6060
	lw.s	$f3, 4($zero) # 6064
	c.le.s	$at, $f3, $f2 # 6068
	blez	$at, bgtz_else.8967 # 6072
	lui	$at, 0x4049		# 3.141593の上位16bits # 6076
	lui	$0, 0xfdb		# 3.141593の下位16bits # 6080
	srl	$0, $0, 16 # 6084
	or	$at, $at, $0 # 6088
	lui	$0, 0 # 6092
	sw	$at, 4($zero) # 6096
	lw.s	$f3, 4($zero) # 6100
	sub.s	$f2, $f2, $f3 # 6104
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 6108
	lui	$0, 0xfdb		# 1.570796の下位16bits # 6112
	srl	$0, $0, 16 # 6116
	or	$at, $at, $0 # 6120
	lui	$0, 0 # 6124
	sw	$at, 4($zero) # 6128
	lw.s	$f3, 4($zero) # 6132
	c.le.s	$at, $f3, $f2 # 6136
	blez	$at, bgtz_else.8968 # 6140
	lui	$at, 0x4016		# 2.356194の上位16bits # 6144
	lui	$0, 0xcbe4		# 2.356194の下位16bits # 6148
	srl	$0, $0, 16 # 6152
	or	$at, $at, $0 # 6156
	lui	$0, 0 # 6160
	sw	$at, 4($zero) # 6164
	lw.s	$f3, 4($zero) # 6168
	c.le.s	$at, $f3, $f2 # 6172
	blez	$at, bgtz_else.8969 # 6176
	lui	$at, 0x4049		# 3.141593の上位16bits # 6180
	lui	$0, 0xfdb		# 3.141593の下位16bits # 6184
	srl	$0, $0, 16 # 6188
	or	$at, $at, $0 # 6192
	lui	$0, 0 # 6196
	sw	$at, 4($zero) # 6200
	lw.s	$f3, 4($zero) # 6204
	sub.s	$f2, $f3, $f2 # 6208
	sw	$ra, 4($sp) # 6212
	addi	$sp, $sp, 8 # 6216
	jal	taylor_sin.2600 # 6220
	addi	$sp, $sp, -8 # 6224
	lw	$ra, 4($sp) # 6228
	neg.s	$f2, $f2 # 6232
	jr	$ra # 6236
bgtz_else.8969:
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 6240
	lui	$0, 0xfdb		# 1.570796の下位16bits # 6244
	srl	$0, $0, 16 # 6248
	or	$at, $at, $0 # 6252
	lui	$0, 0 # 6256
	sw	$at, 4($zero) # 6260
	lw.s	$f3, 4($zero) # 6264
	sub.s	$f2, $f2, $f3 # 6268
	sw	$ra, 4($sp) # 6272
	addi	$sp, $sp, 8 # 6276
	jal	taylor_cos.2598 # 6280
	addi	$sp, $sp, -8 # 6284
	lw	$ra, 4($sp) # 6288
	neg.s	$f2, $f2 # 6292
	jr	$ra # 6296
bgtz_else.8968:
	lui	$at, 0x3f49		# 0.785398の上位16bits # 6300
	lui	$0, 0xfdb		# 0.785398の下位16bits # 6304
	srl	$0, $0, 16 # 6308
	or	$at, $at, $0 # 6312
	lui	$0, 0 # 6316
	sw	$at, 4($zero) # 6320
	lw.s	$f3, 4($zero) # 6324
	c.le.s	$at, $f3, $f2 # 6328
	blez	$at, bgtz_else.8970 # 6332
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 6336
	lui	$0, 0xfdb		# 1.570796の下位16bits # 6340
	srl	$0, $0, 16 # 6344
	or	$at, $at, $0 # 6348
	lui	$0, 0 # 6352
	sw	$at, 4($zero) # 6356
	lw.s	$f3, 4($zero) # 6360
	sub.s	$f2, $f3, $f2 # 6364
	sw	$ra, 4($sp) # 6368
	addi	$sp, $sp, 8 # 6372
	jal	taylor_cos.2598 # 6376
	addi	$sp, $sp, -8 # 6380
	lw	$ra, 4($sp) # 6384
	neg.s	$f2, $f2 # 6388
	jr	$ra # 6392
bgtz_else.8970:
	sw	$ra, 4($sp) # 6396
	addi	$sp, $sp, 8 # 6400
	jal	taylor_sin.2600 # 6404
	addi	$sp, $sp, -8 # 6408
	lw	$ra, 4($sp) # 6412
	neg.s	$f2, $f2 # 6416
	jr	$ra # 6420
bgtz_else.8967:
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 6424
	lui	$0, 0xfdb		# 1.570796の下位16bits # 6428
	srl	$0, $0, 16 # 6432
	or	$at, $at, $0 # 6436
	lui	$0, 0 # 6440
	sw	$at, 4($zero) # 6444
	lw.s	$f3, 4($zero) # 6448
	c.le.s	$at, $f3, $f2 # 6452
	blez	$at, bgtz_else.8971 # 6456
	lui	$at, 0x4016		# 2.356194の上位16bits # 6460
	lui	$0, 0xcbe4		# 2.356194の下位16bits # 6464
	srl	$0, $0, 16 # 6468
	or	$at, $at, $0 # 6472
	lui	$0, 0 # 6476
	sw	$at, 4($zero) # 6480
	lw.s	$f3, 4($zero) # 6484
	c.le.s	$at, $f3, $f2 # 6488
	blez	$at, bgtz_else.8972 # 6492
	lui	$at, 0x4049		# 3.141593の上位16bits # 6496
	lui	$0, 0xfdb		# 3.141593の下位16bits # 6500
	srl	$0, $0, 16 # 6504
	or	$at, $at, $0 # 6508
	lui	$0, 0 # 6512
	sw	$at, 4($zero) # 6516
	lw.s	$f3, 4($zero) # 6520
	sub.s	$f2, $f3, $f2 # 6524
	j	taylor_sin.2600 # 6528
bgtz_else.8972:
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 6532
	lui	$0, 0xfdb		# 1.570796の下位16bits # 6536
	srl	$0, $0, 16 # 6540
	or	$at, $at, $0 # 6544
	lui	$0, 0 # 6548
	sw	$at, 4($zero) # 6552
	lw.s	$f3, 4($zero) # 6556
	sub.s	$f2, $f2, $f3 # 6560
	j	taylor_cos.2598 # 6564
bgtz_else.8971:
	lui	$at, 0x3f49		# 0.785398の上位16bits # 6568
	lui	$0, 0xfdb		# 0.785398の下位16bits # 6572
	srl	$0, $0, 16 # 6576
	or	$at, $at, $0 # 6580
	lui	$0, 0 # 6584
	sw	$at, 4($zero) # 6588
	lw.s	$f3, 4($zero) # 6592
	c.le.s	$at, $f3, $f2 # 6596
	blez	$at, bgtz_else.8973 # 6600
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 6604
	lui	$0, 0xfdb		# 1.570796の下位16bits # 6608
	srl	$0, $0, 16 # 6612
	or	$at, $at, $0 # 6616
	lui	$0, 0 # 6620
	sw	$at, 4($zero) # 6624
	lw.s	$f3, 4($zero) # 6628
	sub.s	$f2, $f3, $f2 # 6632
	j	taylor_cos.2598 # 6636
bgtz_else.8973:
	j	taylor_sin.2600 # 6640
bgtz_else.8966:
	lui	$at, 0x40c9		# 6.283185の上位16bits # 6644
	lui	$0, 0xfdb		# 6.283185の下位16bits # 6648
	srl	$0, $0, 16 # 6652
	or	$at, $at, $0 # 6656
	lui	$0, 0 # 6660
	sw	$at, 4($zero) # 6664
	lw.s	$f3, 4($zero) # 6668
	sub.s	$f2, $f2, $f3 # 6672
	j	sin.2604 # 6676
bgtz_else.8965:
	neg.s	$f2, $f2 # 6680
	sw	$ra, 4($sp) # 6684
	addi	$sp, $sp, 8 # 6688
	jal	sin.2604 # 6692
	addi	$sp, $sp, -8 # 6696
	lw	$ra, 4($sp) # 6700
	neg.s	$f2, $f2 # 6704
	jr	$ra # 6708
taylor_atan.2606:
	mul.s	$f3, $f2, $f2 # 6712
	lui	$at, 0x3f80		# 1.000000の上位16bits # 6716
	lui	$0, 0x0		# 1.000000の下位16bits # 6720
	srl	$0, $0, 16 # 6724
	or	$at, $at, $0 # 6728
	lui	$0, 0 # 6732
	sw	$at, 4($zero) # 6736
	lw.s	$f4, 4($zero) # 6740
	lui	$at, 0x3eaa		# 0.333333の上位16bits # 6744
	lui	$0, 0xaaaa		# 0.333333の下位16bits # 6748
	srl	$0, $0, 16 # 6752
	or	$at, $at, $0 # 6756
	lui	$0, 0 # 6760
	sw	$at, 4($zero) # 6764
	lw.s	$f5, 4($zero) # 6768
	lui	$at, 0x3e4c		# 0.200000の上位16bits # 6772
	lui	$0, 0xcccd		# 0.200000の下位16bits # 6776
	srl	$0, $0, 16 # 6780
	or	$at, $at, $0 # 6784
	lui	$0, 0 # 6788
	sw	$at, 4($zero) # 6792
	lw.s	$f6, 4($zero) # 6796
	lui	$at, 0x3e12		# 0.142857の上位16bits # 6800
	lui	$0, 0x4925		# 0.142857の下位16bits # 6804
	srl	$0, $0, 16 # 6808
	or	$at, $at, $0 # 6812
	lui	$0, 0 # 6816
	sw	$at, 4($zero) # 6820
	lw.s	$f7, 4($zero) # 6824
	lui	$at, 0x3de3		# 0.111111の上位16bits # 6828
	lui	$0, 0x8e38		# 0.111111の下位16bits # 6832
	srl	$0, $0, 16 # 6836
	or	$at, $at, $0 # 6840
	lui	$0, 0 # 6844
	sw	$at, 4($zero) # 6848
	lw.s	$f8, 4($zero) # 6852
	lui	$at, 0x3db7		# 0.089764の上位16bits # 6856
	lui	$0, 0xd66e		# 0.089764の下位16bits # 6860
	srl	$0, $0, 16 # 6864
	or	$at, $at, $0 # 6868
	lui	$0, 0 # 6872
	sw	$at, 4($zero) # 6876
	lw.s	$f9, 4($zero) # 6880
	lui	$at, 0x3d75		# 0.060035の上位16bits # 6884
	lui	$0, 0xe7c5		# 0.060035の下位16bits # 6888
	srl	$0, $0, 16 # 6892
	or	$at, $at, $0 # 6896
	lui	$0, 0 # 6900
	sw	$at, 4($zero) # 6904
	lw.s	$f10, 4($zero) # 6908
	mul.s	$f10, $f10, $f3 # 6912
	sub.s	$f9, $f9, $f10 # 6916
	mul.s	$f9, $f3, $f9 # 6920
	sub.s	$f8, $f8, $f9 # 6924
	mul.s	$f8, $f3, $f8 # 6928
	sub.s	$f7, $f7, $f8 # 6932
	mul.s	$f7, $f3, $f7 # 6936
	sub.s	$f6, $f6, $f7 # 6940
	mul.s	$f6, $f3, $f6 # 6944
	sub.s	$f5, $f5, $f6 # 6948
	mul.s	$f3, $f3, $f5 # 6952
	sub.s	$f3, $f4, $f3 # 6956
	mul.s	$f2, $f2, $f3 # 6960
	jr	$ra # 6964
atan.2608:
	lui	$at, 0x0		# 0.000000の上位16bits # 6968
	lui	$0, 0x0		# 0.000000の下位16bits # 6972
	srl	$0, $0, 16 # 6976
	or	$at, $at, $0 # 6980
	lui	$0, 0 # 6984
	sw	$at, 4($zero) # 6988
	lw.s	$f3, 4($zero) # 6992
	c.le.s	$at, $f3, $f2 # 6996
	blez	$at, bgtz_else.8974 # 7000
	lui	$at, 0x3ee0		# 0.437500の上位16bits # 7004
	lui	$0, 0x0		# 0.437500の下位16bits # 7008
	srl	$0, $0, 16 # 7012
	or	$at, $at, $0 # 7016
	lui	$0, 0 # 7020
	sw	$at, 4($zero) # 7024
	lw.s	$f3, 4($zero) # 7028
	c.le.s	$at, $f3, $f2 # 7032
	blez	$at, bgtz_else.8975 # 7036
	lui	$at, 0x4016		# 2.356194の上位16bits # 7040
	lui	$0, 0xcbe4		# 2.356194の下位16bits # 7044
	srl	$0, $0, 16 # 7048
	or	$at, $at, $0 # 7052
	lui	$0, 0 # 7056
	sw	$at, 4($zero) # 7060
	lw.s	$f3, 4($zero) # 7064
	c.le.s	$at, $f3, $f2 # 7068
	blez	$at, bgtz_else.8976 # 7072
	lui	$at, 0x3fc9		# 1.570796の上位16bits # 7076
	lui	$0, 0xfdb		# 1.570796の下位16bits # 7080
	srl	$0, $0, 16 # 7084
	or	$at, $at, $0 # 7088
	lui	$0, 0 # 7092
	sw	$at, 4($zero) # 7096
	lw.s	$f3, 4($zero) # 7100
	lui	$at, 0x3f80		# 1.000000の上位16bits # 7104
	lui	$0, 0x0		# 1.000000の下位16bits # 7108
	srl	$0, $0, 16 # 7112
	or	$at, $at, $0 # 7116
	lui	$0, 0 # 7120
	sw	$at, 4($zero) # 7124
	lw.s	$f4, 4($zero) # 7128
	inv.s	$f1, $f2 # 7132
	mul.s	$f2, $f4, $f1 # 7136
	sw.s	$f3, 0($sp) # 7140
	sw	$ra, 4($sp) # 7144
	addi	$sp, $sp, 8 # 7148
	jal	taylor_atan.2606 # 7152
	addi	$sp, $sp, -8 # 7156
	lw	$ra, 4($sp) # 7160
	lw.s	$f3, 0($sp) # 7164
	sub.s	$f2, $f3, $f2 # 7168
	jr	$ra # 7172
bgtz_else.8976:
	lui	$at, 0x3f49		# 0.785398の上位16bits # 7176
	lui	$0, 0xfdb		# 0.785398の下位16bits # 7180
	srl	$0, $0, 16 # 7184
	or	$at, $at, $0 # 7188
	lui	$0, 0 # 7192
	sw	$at, 4($zero) # 7196
	lw.s	$f3, 4($zero) # 7200
	lui	$at, 0x3f80		# 1.000000の上位16bits # 7204
	lui	$0, 0x0		# 1.000000の下位16bits # 7208
	srl	$0, $0, 16 # 7212
	or	$at, $at, $0 # 7216
	lui	$0, 0 # 7220
	sw	$at, 4($zero) # 7224
	lw.s	$f4, 4($zero) # 7228
	sub.s	$f4, $f2, $f4 # 7232
	lui	$at, 0x3f80		# 1.000000の上位16bits # 7236
	lui	$0, 0x0		# 1.000000の下位16bits # 7240
	srl	$0, $0, 16 # 7244
	or	$at, $at, $0 # 7248
	lui	$0, 0 # 7252
	sw	$at, 4($zero) # 7256
	lw.s	$f5, 4($zero) # 7260
	add.s	$f2, $f2, $f5 # 7264
	inv.s	$f1, $f2 # 7268
	mul.s	$f2, $f4, $f1 # 7272
	sw.s	$f3, 4($sp) # 7276
	sw	$ra, 12($sp) # 7280
	addi	$sp, $sp, 16 # 7284
	jal	taylor_atan.2606 # 7288
	addi	$sp, $sp, -16 # 7292
	lw	$ra, 12($sp) # 7296
	lw.s	$f3, 4($sp) # 7300
	add.s	$f2, $f3, $f2 # 7304
	jr	$ra # 7308
bgtz_else.8975:
	j	taylor_atan.2606 # 7312
bgtz_else.8974:
	neg.s	$f2, $f2 # 7316
	sw	$ra, 12($sp) # 7320
	addi	$sp, $sp, 16 # 7324
	jal	atan.2608 # 7328
	addi	$sp, $sp, -16 # 7332
	lw	$ra, 12($sp) # 7336
	neg.s	$f2, $f2 # 7340
	jr	$ra # 7344
xor.2642:
	ori	$at, $zero, 0 # 7348
	bne	$2, $at, beq_else.8977 # 7352
	or	$2, $zero, $3 # 7356
	jr	$ra # 7360
beq_else.8977:
	ori	$at, $zero, 0 # 7364
	bne	$3, $at, beq_else.8978 # 7368
	ori	$2, $zero, 1 # 7372
	jr	$ra # 7376
beq_else.8978:
	ori	$2, $zero, 0 # 7380
	jr	$ra # 7384
sgn.2645:
	sw.s	$f2, 0($sp) # 7388
	sw	$ra, 4($sp) # 7392
	addi	$sp, $sp, 8 # 7396
	jal	fiszero.2583 # 7400
	addi	$sp, $sp, -8 # 7404
	lw	$ra, 4($sp) # 7408
	ori	$at, $zero, 0 # 7412
	bne	$2, $at, beq_else.8979 # 7416
	lw.s	$f2, 0($sp) # 7420
	sw	$ra, 4($sp) # 7424
	addi	$sp, $sp, 8 # 7428
	jal	fispos.2579 # 7432
	addi	$sp, $sp, -8 # 7436
	lw	$ra, 4($sp) # 7440
	ori	$at, $zero, 0 # 7444
	bne	$2, $at, beq_else.8980 # 7448
	lui	$at, 0xbf80		# -1.000000の上位16bits # 7452
	lui	$0, 0x0		# -1.000000の下位16bits # 7456
	srl	$0, $0, 16 # 7460
	or	$at, $at, $0 # 7464
	lui	$0, 0 # 7468
	sw	$at, 4($zero) # 7472
	lw.s	$f2, 4($zero) # 7476
	jr	$ra # 7480
beq_else.8980:
	lui	$at, 0x3f80		# 1.000000の上位16bits # 7484
	lui	$0, 0x0		# 1.000000の下位16bits # 7488
	srl	$0, $0, 16 # 7492
	or	$at, $at, $0 # 7496
	lui	$0, 0 # 7500
	sw	$at, 4($zero) # 7504
	lw.s	$f2, 4($zero) # 7508
	jr	$ra # 7512
beq_else.8979:
	lui	$at, 0x0		# 0.000000の上位16bits # 7516
	lui	$0, 0x0		# 0.000000の下位16bits # 7520
	srl	$0, $0, 16 # 7524
	or	$at, $at, $0 # 7528
	lui	$0, 0 # 7532
	sw	$at, 4($zero) # 7536
	lw.s	$f2, 4($zero) # 7540
	jr	$ra # 7544
fneg_cond.2647:
	ori	$at, $zero, 0 # 7548
	bne	$2, $at, beq_else.8981 # 7552
	j	fneg.2594 # 7556
beq_else.8981:
	jr	$ra # 7560
add_mod5.2650:
	add	$2, $2, $3 # 7564
	slti	$at, $2, 5 # 7568
	bgtz	$at, blez_else.8982 # 7572
	addi	$2, $2, -5 # 7576
	jr	$ra # 7580
blez_else.8982:
	jr	$ra # 7584
vecset.2653:
	sw.s	$f2, 0($2) # 7588
	sw.s	$f3, 4($2) # 7592
	sw.s	$f4, 8($2) # 7596
	jr	$ra # 7600
vecfill.2658:
	sw.s	$f2, 0($2) # 7604
	sw.s	$f2, 4($2) # 7608
	sw.s	$f2, 8($2) # 7612
	jr	$ra # 7616
vecbzero.2661:
	lui	$at, 0x0		# 0.000000の上位16bits # 7620
	lui	$0, 0x0		# 0.000000の下位16bits # 7624
	srl	$0, $0, 16 # 7628
	or	$at, $at, $0 # 7632
	lui	$0, 0 # 7636
	sw	$at, 4($zero) # 7640
	lw.s	$f2, 4($zero) # 7644
	j	vecfill.2658 # 7648
veccpy.2663:
	lw.s	$f2, 0($3) # 7652
	sw.s	$f2, 0($2) # 7656
	lw.s	$f2, 4($3) # 7660
	sw.s	$f2, 4($2) # 7664
	lw.s	$f2, 8($3) # 7668
	sw.s	$f2, 8($2) # 7672
	jr	$ra # 7676
vecunit_sgn.2671:
	lw.s	$f2, 0($2) # 7680
	sw	$3, 0($sp) # 7684
	sw	$2, 4($sp) # 7688
	sw	$ra, 12($sp) # 7692
	addi	$sp, $sp, 16 # 7696
	jal	fsqr.2590 # 7700
	addi	$sp, $sp, -16 # 7704
	lw	$ra, 12($sp) # 7708
	lw	$2, 4($sp) # 7712
	lw.s	$f3, 4($2) # 7716
	sw.s	$f2, 8($sp) # 7720
	add.s	$f2, $f0, $f3 # 7724
	sw	$ra, 12($sp) # 7728
	addi	$sp, $sp, 16 # 7732
	jal	fsqr.2590 # 7736
	addi	$sp, $sp, -16 # 7740
	lw	$ra, 12($sp) # 7744
	lw.s	$f3, 8($sp) # 7748
	add.s	$f2, $f3, $f2 # 7752
	lw	$2, 4($sp) # 7756
	lw.s	$f3, 8($2) # 7760
	sw.s	$f2, 12($sp) # 7764
	add.s	$f2, $f0, $f3 # 7768
	sw	$ra, 20($sp) # 7772
	addi	$sp, $sp, 24 # 7776
	jal	fsqr.2590 # 7780
	addi	$sp, $sp, -24 # 7784
	lw	$ra, 20($sp) # 7788
	lw.s	$f3, 12($sp) # 7792
	add.s	$f2, $f3, $f2 # 7796
	sw	$ra, 20($sp) # 7800
	addi	$sp, $sp, 24 # 7804
	jal	min_caml_sqrt # 7808
	addi	$sp, $sp, -24 # 7812
	lw	$ra, 20($sp) # 7816
	sw.s	$f2, 16($sp) # 7820
	sw	$ra, 20($sp) # 7824
	addi	$sp, $sp, 24 # 7828
	jal	fiszero.2583 # 7832
	addi	$sp, $sp, -24 # 7836
	lw	$ra, 20($sp) # 7840
	ori	$at, $zero, 0 # 7844
	bne	$2, $at, beq_else.8986 # 7848
	lw	$2, 0($sp) # 7852
	ori	$at, $zero, 0 # 7856
	bne	$2, $at, beq_else.8988 # 7860
	lui	$at, 0x3f80		# 1.000000の上位16bits # 7864
	lui	$0, 0x0		# 1.000000の下位16bits # 7868
	srl	$0, $0, 16 # 7872
	or	$at, $at, $0 # 7876
	lui	$0, 0 # 7880
	sw	$at, 4($zero) # 7884
	lw.s	$f2, 4($zero) # 7888
	lw.s	$f3, 16($sp) # 7892
	inv.s	$f1, $f3 # 7896
	mul.s	$f2, $f2, $f1 # 7900
	j	beq_cont.8989 # 7904
beq_else.8988:
	lui	$at, 0xbf80		# -1.000000の上位16bits # 7908
	lui	$0, 0x0		# -1.000000の下位16bits # 7912
	srl	$0, $0, 16 # 7916
	or	$at, $at, $0 # 7920
	lui	$0, 0 # 7924
	sw	$at, 4($zero) # 7928
	lw.s	$f2, 4($zero) # 7932
	lw.s	$f3, 16($sp) # 7936
	inv.s	$f1, $f3 # 7940
	mul.s	$f2, $f2, $f1 # 7944
beq_cont.8989:
	j	beq_cont.8987 # 7948
beq_else.8986:
	lui	$at, 0x3f80		# 1.000000の上位16bits # 7952
	lui	$0, 0x0		# 1.000000の下位16bits # 7956
	srl	$0, $0, 16 # 7960
	or	$at, $at, $0 # 7964
	lui	$0, 0 # 7968
	sw	$at, 4($zero) # 7972
	lw.s	$f2, 4($zero) # 7976
beq_cont.8987:
	lw	$2, 4($sp) # 7980
	lw.s	$f3, 0($2) # 7984
	mul.s	$f3, $f3, $f2 # 7988
	sw.s	$f3, 0($2) # 7992
	lw.s	$f3, 4($2) # 7996
	mul.s	$f3, $f3, $f2 # 8000
	sw.s	$f3, 4($2) # 8004
	lw.s	$f3, 8($2) # 8008
	mul.s	$f2, $f3, $f2 # 8012
	sw.s	$f2, 8($2) # 8016
	jr	$ra # 8020
veciprod.2674:
	lw.s	$f2, 0($2) # 8024
	lw.s	$f3, 0($3) # 8028
	mul.s	$f2, $f2, $f3 # 8032
	lw.s	$f3, 4($2) # 8036
	lw.s	$f4, 4($3) # 8040
	mul.s	$f3, $f3, $f4 # 8044
	add.s	$f2, $f2, $f3 # 8048
	lw.s	$f3, 8($2) # 8052
	lw.s	$f4, 8($3) # 8056
	mul.s	$f3, $f3, $f4 # 8060
	add.s	$f2, $f2, $f3 # 8064
	jr	$ra # 8068
veciprod2.2677:
	lw.s	$f5, 0($2) # 8072
	mul.s	$f2, $f5, $f2 # 8076
	lw.s	$f5, 4($2) # 8080
	mul.s	$f3, $f5, $f3 # 8084
	add.s	$f2, $f2, $f3 # 8088
	lw.s	$f3, 8($2) # 8092
	mul.s	$f3, $f3, $f4 # 8096
	add.s	$f2, $f2, $f3 # 8100
	jr	$ra # 8104
vecaccum.2682:
	lw.s	$f3, 0($2) # 8108
	lw.s	$f4, 0($3) # 8112
	mul.s	$f4, $f2, $f4 # 8116
	add.s	$f3, $f3, $f4 # 8120
	sw.s	$f3, 0($2) # 8124
	lw.s	$f3, 4($2) # 8128
	lw.s	$f4, 4($3) # 8132
	mul.s	$f4, $f2, $f4 # 8136
	add.s	$f3, $f3, $f4 # 8140
	sw.s	$f3, 4($2) # 8144
	lw.s	$f3, 8($2) # 8148
	lw.s	$f4, 8($3) # 8152
	mul.s	$f2, $f2, $f4 # 8156
	add.s	$f2, $f3, $f2 # 8160
	sw.s	$f2, 8($2) # 8164
	jr	$ra # 8168
vecadd.2686:
	lw.s	$f2, 0($2) # 8172
	lw.s	$f3, 0($3) # 8176
	add.s	$f2, $f2, $f3 # 8180
	sw.s	$f2, 0($2) # 8184
	lw.s	$f2, 4($2) # 8188
	lw.s	$f3, 4($3) # 8192
	add.s	$f2, $f2, $f3 # 8196
	sw.s	$f2, 4($2) # 8200
	lw.s	$f2, 8($2) # 8204
	lw.s	$f3, 8($3) # 8208
	add.s	$f2, $f2, $f3 # 8212
	sw.s	$f2, 8($2) # 8216
	jr	$ra # 8220
vecscale.2692:
	lw.s	$f3, 0($2) # 8224
	mul.s	$f3, $f3, $f2 # 8228
	sw.s	$f3, 0($2) # 8232
	lw.s	$f3, 4($2) # 8236
	mul.s	$f3, $f3, $f2 # 8240
	sw.s	$f3, 4($2) # 8244
	lw.s	$f3, 8($2) # 8248
	mul.s	$f2, $f3, $f2 # 8252
	sw.s	$f2, 8($2) # 8256
	jr	$ra # 8260
vecaccumv.2695:
	lw.s	$f2, 0($2) # 8264
	lw.s	$f3, 0($3) # 8268
	lw.s	$f4, 0($4) # 8272
	mul.s	$f3, $f3, $f4 # 8276
	add.s	$f2, $f2, $f3 # 8280
	sw.s	$f2, 0($2) # 8284
	lw.s	$f2, 4($2) # 8288
	lw.s	$f3, 4($3) # 8292
	lw.s	$f4, 4($4) # 8296
	mul.s	$f3, $f3, $f4 # 8300
	add.s	$f2, $f2, $f3 # 8304
	sw.s	$f2, 4($2) # 8308
	lw.s	$f2, 8($2) # 8312
	lw.s	$f3, 8($3) # 8316
	lw.s	$f4, 8($4) # 8320
	mul.s	$f3, $f3, $f4 # 8324
	add.s	$f2, $f2, $f3 # 8328
	sw.s	$f2, 8($2) # 8332
	jr	$ra # 8336
o_texturetype.2699:
	lw	$2, 0($2) # 8340
	jr	$ra # 8344
o_form.2701:
	lw	$2, 4($2) # 8348
	jr	$ra # 8352
o_reflectiontype.2703:
	lw	$2, 8($2) # 8356
	jr	$ra # 8360
o_isinvert.2705:
	lw	$2, 24($2) # 8364
	jr	$ra # 8368
o_isrot.2707:
	lw	$2, 12($2) # 8372
	jr	$ra # 8376
o_param_a.2709:
	lw	$2, 16($2) # 8380
	lw.s	$f2, 0($2) # 8384
	jr	$ra # 8388
o_param_b.2711:
	lw	$2, 16($2) # 8392
	lw.s	$f2, 4($2) # 8396
	jr	$ra # 8400
o_param_c.2713:
	lw	$2, 16($2) # 8404
	lw.s	$f2, 8($2) # 8408
	jr	$ra # 8412
o_param_abc.2715:
	lw	$2, 16($2) # 8416
	jr	$ra # 8420
o_param_x.2717:
	lw	$2, 20($2) # 8424
	lw.s	$f2, 0($2) # 8428
	jr	$ra # 8432
o_param_y.2719:
	lw	$2, 20($2) # 8436
	lw.s	$f2, 4($2) # 8440
	jr	$ra # 8444
o_param_z.2721:
	lw	$2, 20($2) # 8448
	lw.s	$f2, 8($2) # 8452
	jr	$ra # 8456
o_diffuse.2723:
	lw	$2, 28($2) # 8460
	lw.s	$f2, 0($2) # 8464
	jr	$ra # 8468
o_hilight.2725:
	lw	$2, 28($2) # 8472
	lw.s	$f2, 4($2) # 8476
	jr	$ra # 8480
o_color_red.2727:
	lw	$2, 32($2) # 8484
	lw.s	$f2, 0($2) # 8488
	jr	$ra # 8492
o_color_green.2729:
	lw	$2, 32($2) # 8496
	lw.s	$f2, 4($2) # 8500
	jr	$ra # 8504
o_color_blue.2731:
	lw	$2, 32($2) # 8508
	lw.s	$f2, 8($2) # 8512
	jr	$ra # 8516
o_param_r1.2733:
	lw	$2, 36($2) # 8520
	lw.s	$f2, 0($2) # 8524
	jr	$ra # 8528
o_param_r2.2735:
	lw	$2, 36($2) # 8532
	lw.s	$f2, 4($2) # 8536
	jr	$ra # 8540
o_param_r3.2737:
	lw	$2, 36($2) # 8544
	lw.s	$f2, 8($2) # 8548
	jr	$ra # 8552
o_param_ctbl.2739:
	lw	$2, 40($2) # 8556
	jr	$ra # 8560
p_rgb.2741:
	lw	$2, 0($2) # 8564
	jr	$ra # 8568
p_intersection_points.2743:
	lw	$2, 4($2) # 8572
	jr	$ra # 8576
p_surface_ids.2745:
	lw	$2, 8($2) # 8580
	jr	$ra # 8584
p_calc_diffuse.2747:
	lw	$2, 12($2) # 8588
	jr	$ra # 8592
p_energy.2749:
	lw	$2, 16($2) # 8596
	jr	$ra # 8600
p_received_ray_20percent.2751:
	lw	$2, 20($2) # 8604
	jr	$ra # 8608
p_group_id.2753:
	lw	$2, 24($2) # 8612
	lw	$2, 0($2) # 8616
	jr	$ra # 8620
p_set_group_id.2755:
	lw	$2, 24($2) # 8624
	sw	$3, 0($2) # 8628
	jr	$ra # 8632
p_nvectors.2758:
	lw	$2, 28($2) # 8636
	jr	$ra # 8640
d_vec.2760:
	lw	$2, 0($2) # 8644
	jr	$ra # 8648
d_const.2762:
	lw	$2, 4($2) # 8652
	jr	$ra # 8656
r_surface_id.2764:
	lw	$2, 0($2) # 8660
	jr	$ra # 8664
r_dvec.2766:
	lw	$2, 4($2) # 8668
	jr	$ra # 8672
r_bright.2768:
	lw.s	$f2, 8($2) # 8676
	jr	$ra # 8680
rad.2770:
	lui	$at, 0x3c8e		# 0.017453の上位16bits # 8684
	lui	$0, 0xfa35		# 0.017453の下位16bits # 8688
	srl	$0, $0, 16 # 8692
	or	$at, $at, $0 # 8696
	lui	$0, 0 # 8700
	sw	$at, 4($zero) # 8704
	lw.s	$f3, 4($zero) # 8708
	mul.s	$f2, $f2, $f3 # 8712
	jr	$ra # 8716
read_screen_settings.2772:
	lw	$2, 20($30) # 8720
	lw	$3, 16($30) # 8724
	lw	$4, 12($30) # 8728
	lw	$5, 8($30) # 8732
	lw	$6, 4($30) # 8736
	sw	$2, 0($sp) # 8740
	sw	$4, 4($sp) # 8744
	sw	$5, 8($sp) # 8748
	sw	$3, 12($sp) # 8752
	sw	$6, 16($sp) # 8756
	sw	$ra, 20($sp) # 8760
	addi	$sp, $sp, 24 # 8764
	jal	min_caml_read_float # 8768
	addi	$sp, $sp, -24 # 8772
	lw	$ra, 20($sp) # 8776
	lw	$2, 16($sp) # 8780
	sw.s	$f2, 0($2) # 8784
	sw	$ra, 20($sp) # 8788
	addi	$sp, $sp, 24 # 8792
	jal	min_caml_read_float # 8796
	addi	$sp, $sp, -24 # 8800
	lw	$ra, 20($sp) # 8804
	lw	$2, 16($sp) # 8808
	sw.s	$f2, 4($2) # 8812
	sw	$ra, 20($sp) # 8816
	addi	$sp, $sp, 24 # 8820
	jal	min_caml_read_float # 8824
	addi	$sp, $sp, -24 # 8828
	lw	$ra, 20($sp) # 8832
	lw	$2, 16($sp) # 8836
	sw.s	$f2, 8($2) # 8840
	sw	$ra, 20($sp) # 8844
	addi	$sp, $sp, 24 # 8848
	jal	min_caml_read_float # 8852
	addi	$sp, $sp, -24 # 8856
	lw	$ra, 20($sp) # 8860
	sw	$ra, 20($sp) # 8864
	addi	$sp, $sp, 24 # 8868
	jal	rad.2770 # 8872
	addi	$sp, $sp, -24 # 8876
	lw	$ra, 20($sp) # 8880
	sw.s	$f2, 20($sp) # 8884
	sw	$ra, 28($sp) # 8888
	addi	$sp, $sp, 32 # 8892
	jal	cos.2602 # 8896
	addi	$sp, $sp, -32 # 8900
	lw	$ra, 28($sp) # 8904
	lw.s	$f3, 20($sp) # 8908
	sw.s	$f2, 24($sp) # 8912
	add.s	$f2, $f0, $f3 # 8916
	sw	$ra, 28($sp) # 8920
	addi	$sp, $sp, 32 # 8924
	jal	sin.2604 # 8928
	addi	$sp, $sp, -32 # 8932
	lw	$ra, 28($sp) # 8936
	sw.s	$f2, 28($sp) # 8940
	sw	$ra, 36($sp) # 8944
	addi	$sp, $sp, 40 # 8948
	jal	min_caml_read_float # 8952
	addi	$sp, $sp, -40 # 8956
	lw	$ra, 36($sp) # 8960
	sw	$ra, 36($sp) # 8964
	addi	$sp, $sp, 40 # 8968
	jal	rad.2770 # 8972
	addi	$sp, $sp, -40 # 8976
	lw	$ra, 36($sp) # 8980
	sw.s	$f2, 32($sp) # 8984
	sw	$ra, 36($sp) # 8988
	addi	$sp, $sp, 40 # 8992
	jal	cos.2602 # 8996
	addi	$sp, $sp, -40 # 9000
	lw	$ra, 36($sp) # 9004
	lw.s	$f3, 32($sp) # 9008
	sw.s	$f2, 36($sp) # 9012
	add.s	$f2, $f0, $f3 # 9016
	sw	$ra, 44($sp) # 9020
	addi	$sp, $sp, 48 # 9024
	jal	sin.2604 # 9028
	addi	$sp, $sp, -48 # 9032
	lw	$ra, 44($sp) # 9036
	lw.s	$f3, 24($sp) # 9040
	mul.s	$f4, $f3, $f2 # 9044
	lui	$at, 0x4348		# 200.000000の上位16bits # 9048
	lui	$0, 0x0		# 200.000000の下位16bits # 9052
	srl	$0, $0, 16 # 9056
	or	$at, $at, $0 # 9060
	lui	$0, 0 # 9064
	sw	$at, 4($zero) # 9068
	lw.s	$f5, 4($zero) # 9072
	mul.s	$f4, $f4, $f5 # 9076
	lw	$2, 12($sp) # 9080
	sw.s	$f4, 0($2) # 9084
	lui	$at, 0xc348		# -200.000000の上位16bits # 9088
	lui	$0, 0x0		# -200.000000の下位16bits # 9092
	srl	$0, $0, 16 # 9096
	or	$at, $at, $0 # 9100
	lui	$0, 0 # 9104
	sw	$at, 4($zero) # 9108
	lw.s	$f4, 4($zero) # 9112
	lw.s	$f5, 28($sp) # 9116
	mul.s	$f4, $f5, $f4 # 9120
	sw.s	$f4, 4($2) # 9124
	lw.s	$f4, 36($sp) # 9128
	mul.s	$f6, $f3, $f4 # 9132
	lui	$at, 0x4348		# 200.000000の上位16bits # 9136
	lui	$0, 0x0		# 200.000000の下位16bits # 9140
	srl	$0, $0, 16 # 9144
	or	$at, $at, $0 # 9148
	lui	$0, 0 # 9152
	sw	$at, 4($zero) # 9156
	lw.s	$f7, 4($zero) # 9160
	mul.s	$f6, $f6, $f7 # 9164
	sw.s	$f6, 8($2) # 9168
	lw	$3, 8($sp) # 9172
	sw.s	$f4, 0($3) # 9176
	lui	$at, 0x0		# 0.000000の上位16bits # 9180
	lui	$0, 0x0		# 0.000000の下位16bits # 9184
	srl	$0, $0, 16 # 9188
	or	$at, $at, $0 # 9192
	lui	$0, 0 # 9196
	sw	$at, 4($zero) # 9200
	lw.s	$f6, 4($zero) # 9204
	sw.s	$f6, 4($3) # 9208
	sw.s	$f2, 40($sp) # 9212
	sw	$ra, 44($sp) # 9216
	addi	$sp, $sp, 48 # 9220
	jal	fneg.2594 # 9224
	addi	$sp, $sp, -48 # 9228
	lw	$ra, 44($sp) # 9232
	lw	$2, 8($sp) # 9236
	sw.s	$f2, 8($2) # 9240
	lw.s	$f2, 28($sp) # 9244
	sw	$ra, 44($sp) # 9248
	addi	$sp, $sp, 48 # 9252
	jal	fneg.2594 # 9256
	addi	$sp, $sp, -48 # 9260
	lw	$ra, 44($sp) # 9264
	lw.s	$f3, 40($sp) # 9268
	mul.s	$f2, $f2, $f3 # 9272
	lw	$2, 4($sp) # 9276
	sw.s	$f2, 0($2) # 9280
	lw.s	$f2, 24($sp) # 9284
	sw	$ra, 44($sp) # 9288
	addi	$sp, $sp, 48 # 9292
	jal	fneg.2594 # 9296
	addi	$sp, $sp, -48 # 9300
	lw	$ra, 44($sp) # 9304
	lw	$2, 4($sp) # 9308
	sw.s	$f2, 4($2) # 9312
	lw.s	$f2, 28($sp) # 9316
	sw	$ra, 44($sp) # 9320
	addi	$sp, $sp, 48 # 9324
	jal	fneg.2594 # 9328
	addi	$sp, $sp, -48 # 9332
	lw	$ra, 44($sp) # 9336
	lw.s	$f3, 36($sp) # 9340
	mul.s	$f2, $f2, $f3 # 9344
	lw	$2, 4($sp) # 9348
	sw.s	$f2, 8($2) # 9352
	lw	$2, 16($sp) # 9356
	lw.s	$f2, 0($2) # 9360
	lw	$3, 12($sp) # 9364
	lw.s	$f3, 0($3) # 9368
	sub.s	$f2, $f2, $f3 # 9372
	lw	$4, 0($sp) # 9376
	sw.s	$f2, 0($4) # 9380
	lw.s	$f2, 4($2) # 9384
	lw.s	$f3, 4($3) # 9388
	sub.s	$f2, $f2, $f3 # 9392
	sw.s	$f2, 4($4) # 9396
	lw.s	$f2, 8($2) # 9400
	lw.s	$f3, 8($3) # 9404
	sub.s	$f2, $f2, $f3 # 9408
	sw.s	$f2, 8($4) # 9412
	jr	$ra # 9416
read_light.2774:
	lw	$2, 8($30) # 9420
	lw	$3, 4($30) # 9424
	sw	$3, 0($sp) # 9428
	sw	$2, 4($sp) # 9432
	sw	$ra, 12($sp) # 9436
	addi	$sp, $sp, 16 # 9440
	jal	min_caml_read_int # 9444
	addi	$sp, $sp, -16 # 9448
	lw	$ra, 12($sp) # 9452
	sw	$ra, 12($sp) # 9456
	addi	$sp, $sp, 16 # 9460
	jal	min_caml_read_float # 9464
	addi	$sp, $sp, -16 # 9468
	lw	$ra, 12($sp) # 9472
	sw	$ra, 12($sp) # 9476
	addi	$sp, $sp, 16 # 9480
	jal	rad.2770 # 9484
	addi	$sp, $sp, -16 # 9488
	lw	$ra, 12($sp) # 9492
	sw.s	$f2, 8($sp) # 9496
	sw	$ra, 12($sp) # 9500
	addi	$sp, $sp, 16 # 9504
	jal	sin.2604 # 9508
	addi	$sp, $sp, -16 # 9512
	lw	$ra, 12($sp) # 9516
	sw	$ra, 12($sp) # 9520
	addi	$sp, $sp, 16 # 9524
	jal	fneg.2594 # 9528
	addi	$sp, $sp, -16 # 9532
	lw	$ra, 12($sp) # 9536
	lw	$2, 4($sp) # 9540
	sw.s	$f2, 4($2) # 9544
	sw	$ra, 12($sp) # 9548
	addi	$sp, $sp, 16 # 9552
	jal	min_caml_read_float # 9556
	addi	$sp, $sp, -16 # 9560
	lw	$ra, 12($sp) # 9564
	sw	$ra, 12($sp) # 9568
	addi	$sp, $sp, 16 # 9572
	jal	rad.2770 # 9576
	addi	$sp, $sp, -16 # 9580
	lw	$ra, 12($sp) # 9584
	lw.s	$f3, 8($sp) # 9588
	sw.s	$f2, 12($sp) # 9592
	add.s	$f2, $f0, $f3 # 9596
	sw	$ra, 20($sp) # 9600
	addi	$sp, $sp, 24 # 9604
	jal	cos.2602 # 9608
	addi	$sp, $sp, -24 # 9612
	lw	$ra, 20($sp) # 9616
	lw.s	$f3, 12($sp) # 9620
	sw.s	$f2, 16($sp) # 9624
	add.s	$f2, $f0, $f3 # 9628
	sw	$ra, 20($sp) # 9632
	addi	$sp, $sp, 24 # 9636
	jal	sin.2604 # 9640
	addi	$sp, $sp, -24 # 9644
	lw	$ra, 20($sp) # 9648
	lw.s	$f3, 16($sp) # 9652
	mul.s	$f2, $f3, $f2 # 9656
	lw	$2, 4($sp) # 9660
	sw.s	$f2, 0($2) # 9664
	lw.s	$f2, 12($sp) # 9668
	sw	$ra, 20($sp) # 9672
	addi	$sp, $sp, 24 # 9676
	jal	cos.2602 # 9680
	addi	$sp, $sp, -24 # 9684
	lw	$ra, 20($sp) # 9688
	lw.s	$f3, 16($sp) # 9692
	mul.s	$f2, $f3, $f2 # 9696
	lw	$2, 4($sp) # 9700
	sw.s	$f2, 8($2) # 9704
	sw	$ra, 20($sp) # 9708
	addi	$sp, $sp, 24 # 9712
	jal	min_caml_read_float # 9716
	addi	$sp, $sp, -24 # 9720
	lw	$ra, 20($sp) # 9724
	lw	$2, 0($sp) # 9728
	sw.s	$f2, 0($2) # 9732
	jr	$ra # 9736
rotate_quadratic_matrix.2776:
	lw.s	$f2, 0($3) # 9740
	sw	$2, 0($sp) # 9744
	sw	$3, 4($sp) # 9748
	sw	$ra, 12($sp) # 9752
	addi	$sp, $sp, 16 # 9756
	jal	cos.2602 # 9760
	addi	$sp, $sp, -16 # 9764
	lw	$ra, 12($sp) # 9768
	lw	$2, 4($sp) # 9772
	lw.s	$f3, 0($2) # 9776
	sw.s	$f2, 8($sp) # 9780
	add.s	$f2, $f0, $f3 # 9784
	sw	$ra, 12($sp) # 9788
	addi	$sp, $sp, 16 # 9792
	jal	sin.2604 # 9796
	addi	$sp, $sp, -16 # 9800
	lw	$ra, 12($sp) # 9804
	lw	$2, 4($sp) # 9808
	lw.s	$f3, 4($2) # 9812
	sw.s	$f2, 12($sp) # 9816
	add.s	$f2, $f0, $f3 # 9820
	sw	$ra, 20($sp) # 9824
	addi	$sp, $sp, 24 # 9828
	jal	cos.2602 # 9832
	addi	$sp, $sp, -24 # 9836
	lw	$ra, 20($sp) # 9840
	lw	$2, 4($sp) # 9844
	lw.s	$f3, 4($2) # 9848
	sw.s	$f2, 16($sp) # 9852
	add.s	$f2, $f0, $f3 # 9856
	sw	$ra, 20($sp) # 9860
	addi	$sp, $sp, 24 # 9864
	jal	sin.2604 # 9868
	addi	$sp, $sp, -24 # 9872
	lw	$ra, 20($sp) # 9876
	lw	$2, 4($sp) # 9880
	lw.s	$f3, 8($2) # 9884
	sw.s	$f2, 20($sp) # 9888
	add.s	$f2, $f0, $f3 # 9892
	sw	$ra, 28($sp) # 9896
	addi	$sp, $sp, 32 # 9900
	jal	cos.2602 # 9904
	addi	$sp, $sp, -32 # 9908
	lw	$ra, 28($sp) # 9912
	lw	$2, 4($sp) # 9916
	lw.s	$f3, 8($2) # 9920
	sw.s	$f2, 24($sp) # 9924
	add.s	$f2, $f0, $f3 # 9928
	sw	$ra, 28($sp) # 9932
	addi	$sp, $sp, 32 # 9936
	jal	sin.2604 # 9940
	addi	$sp, $sp, -32 # 9944
	lw	$ra, 28($sp) # 9948
	lw.s	$f3, 24($sp) # 9952
	lw.s	$f4, 16($sp) # 9956
	mul.s	$f5, $f4, $f3 # 9960
	lw.s	$f6, 20($sp) # 9964
	lw.s	$f7, 12($sp) # 9968
	mul.s	$f8, $f7, $f6 # 9972
	mul.s	$f8, $f8, $f3 # 9976
	lw.s	$f9, 8($sp) # 9980
	mul.s	$f10, $f9, $f2 # 9984
	sub.s	$f8, $f8, $f10 # 9988
	mul.s	$f10, $f9, $f6 # 9992
	mul.s	$f10, $f10, $f3 # 9996
	mul.s	$f11, $f7, $f2 # 10000
	add.s	$f10, $f10, $f11 # 10004
	mul.s	$f11, $f4, $f2 # 10008
	mul.s	$f12, $f7, $f6 # 10012
	mul.s	$f12, $f12, $f2 # 10016
	mul.s	$f13, $f9, $f3 # 10020
	add.s	$f12, $f12, $f13 # 10024
	mul.s	$f13, $f9, $f6 # 10028
	mul.s	$f2, $f13, $f2 # 10032
	mul.s	$f3, $f7, $f3 # 10036
	sub.s	$f2, $f2, $f3 # 10040
	sw.s	$f2, 28($sp) # 10044
	sw.s	$f10, 32($sp) # 10048
	sw.s	$f12, 36($sp) # 10052
	sw.s	$f8, 40($sp) # 10056
	sw.s	$f11, 44($sp) # 10060
	sw.s	$f5, 48($sp) # 10064
	add.s	$f2, $f0, $f6 # 10068
	sw	$ra, 52($sp) # 10072
	addi	$sp, $sp, 56 # 10076
	jal	fneg.2594 # 10080
	addi	$sp, $sp, -56 # 10084
	lw	$ra, 52($sp) # 10088
	lw.s	$f3, 16($sp) # 10092
	lw.s	$f4, 12($sp) # 10096
	mul.s	$f4, $f4, $f3 # 10100
	lw.s	$f5, 8($sp) # 10104
	mul.s	$f3, $f5, $f3 # 10108
	lw	$2, 0($sp) # 10112
	lw.s	$f5, 0($2) # 10116
	lw.s	$f6, 4($2) # 10120
	lw.s	$f7, 8($2) # 10124
	lw.s	$f8, 48($sp) # 10128
	sw.s	$f3, 52($sp) # 10132
	sw.s	$f4, 56($sp) # 10136
	sw.s	$f7, 60($sp) # 10140
	sw.s	$f2, 64($sp) # 10144
	sw.s	$f6, 68($sp) # 10148
	sw.s	$f5, 72($sp) # 10152
	add.s	$f2, $f0, $f8 # 10156
	sw	$ra, 76($sp) # 10160
	addi	$sp, $sp, 80 # 10164
	jal	fsqr.2590 # 10168
	addi	$sp, $sp, -80 # 10172
	lw	$ra, 76($sp) # 10176
	lw.s	$f3, 72($sp) # 10180
	mul.s	$f2, $f3, $f2 # 10184
	lw.s	$f4, 44($sp) # 10188
	sw.s	$f2, 76($sp) # 10192
	add.s	$f2, $f0, $f4 # 10196
	sw	$ra, 84($sp) # 10200
	addi	$sp, $sp, 88 # 10204
	jal	fsqr.2590 # 10208
	addi	$sp, $sp, -88 # 10212
	lw	$ra, 84($sp) # 10216
	lw.s	$f3, 68($sp) # 10220
	mul.s	$f2, $f3, $f2 # 10224
	lw.s	$f4, 76($sp) # 10228
	add.s	$f2, $f4, $f2 # 10232
	lw.s	$f4, 64($sp) # 10236
	sw.s	$f2, 80($sp) # 10240
	add.s	$f2, $f0, $f4 # 10244
	sw	$ra, 84($sp) # 10248
	addi	$sp, $sp, 88 # 10252
	jal	fsqr.2590 # 10256
	addi	$sp, $sp, -88 # 10260
	lw	$ra, 84($sp) # 10264
	lw.s	$f3, 60($sp) # 10268
	mul.s	$f2, $f3, $f2 # 10272
	lw.s	$f4, 80($sp) # 10276
	add.s	$f2, $f4, $f2 # 10280
	lw	$2, 0($sp) # 10284
	sw.s	$f2, 0($2) # 10288
	lw.s	$f2, 40($sp) # 10292
	sw	$ra, 84($sp) # 10296
	addi	$sp, $sp, 88 # 10300
	jal	fsqr.2590 # 10304
	addi	$sp, $sp, -88 # 10308
	lw	$ra, 84($sp) # 10312
	lw.s	$f3, 72($sp) # 10316
	mul.s	$f2, $f3, $f2 # 10320
	lw.s	$f4, 36($sp) # 10324
	sw.s	$f2, 84($sp) # 10328
	add.s	$f2, $f0, $f4 # 10332
	sw	$ra, 92($sp) # 10336
	addi	$sp, $sp, 96 # 10340
	jal	fsqr.2590 # 10344
	addi	$sp, $sp, -96 # 10348
	lw	$ra, 92($sp) # 10352
	lw.s	$f3, 68($sp) # 10356
	mul.s	$f2, $f3, $f2 # 10360
	lw.s	$f4, 84($sp) # 10364
	add.s	$f2, $f4, $f2 # 10368
	lw.s	$f4, 56($sp) # 10372
	sw.s	$f2, 88($sp) # 10376
	add.s	$f2, $f0, $f4 # 10380
	sw	$ra, 92($sp) # 10384
	addi	$sp, $sp, 96 # 10388
	jal	fsqr.2590 # 10392
	addi	$sp, $sp, -96 # 10396
	lw	$ra, 92($sp) # 10400
	lw.s	$f3, 60($sp) # 10404
	mul.s	$f2, $f3, $f2 # 10408
	lw.s	$f4, 88($sp) # 10412
	add.s	$f2, $f4, $f2 # 10416
	lw	$2, 0($sp) # 10420
	sw.s	$f2, 4($2) # 10424
	lw.s	$f2, 32($sp) # 10428
	sw	$ra, 92($sp) # 10432
	addi	$sp, $sp, 96 # 10436
	jal	fsqr.2590 # 10440
	addi	$sp, $sp, -96 # 10444
	lw	$ra, 92($sp) # 10448
	lw.s	$f3, 72($sp) # 10452
	mul.s	$f2, $f3, $f2 # 10456
	lw.s	$f4, 28($sp) # 10460
	sw.s	$f2, 92($sp) # 10464
	add.s	$f2, $f0, $f4 # 10468
	sw	$ra, 100($sp) # 10472
	addi	$sp, $sp, 104 # 10476
	jal	fsqr.2590 # 10480
	addi	$sp, $sp, -104 # 10484
	lw	$ra, 100($sp) # 10488
	lw.s	$f3, 68($sp) # 10492
	mul.s	$f2, $f3, $f2 # 10496
	lw.s	$f4, 92($sp) # 10500
	add.s	$f2, $f4, $f2 # 10504
	lw.s	$f4, 52($sp) # 10508
	sw.s	$f2, 96($sp) # 10512
	add.s	$f2, $f0, $f4 # 10516
	sw	$ra, 100($sp) # 10520
	addi	$sp, $sp, 104 # 10524
	jal	fsqr.2590 # 10528
	addi	$sp, $sp, -104 # 10532
	lw	$ra, 100($sp) # 10536
	lw.s	$f3, 60($sp) # 10540
	mul.s	$f2, $f3, $f2 # 10544
	lw.s	$f4, 96($sp) # 10548
	add.s	$f2, $f4, $f2 # 10552
	lw	$2, 0($sp) # 10556
	sw.s	$f2, 8($2) # 10560
	lui	$at, 0x4000		# 2.000000の上位16bits # 10564
	lui	$0, 0x0		# 2.000000の下位16bits # 10568
	srl	$0, $0, 16 # 10572
	or	$at, $at, $0 # 10576
	lui	$0, 0 # 10580
	sw	$at, 4($zero) # 10584
	lw.s	$f2, 4($zero) # 10588
	lw.s	$f4, 40($sp) # 10592
	lw.s	$f5, 72($sp) # 10596
	mul.s	$f6, $f5, $f4 # 10600
	lw.s	$f7, 32($sp) # 10604
	mul.s	$f6, $f6, $f7 # 10608
	lw.s	$f8, 36($sp) # 10612
	lw.s	$f9, 68($sp) # 10616
	mul.s	$f10, $f9, $f8 # 10620
	lw.s	$f11, 28($sp) # 10624
	mul.s	$f10, $f10, $f11 # 10628
	add.s	$f6, $f6, $f10 # 10632
	lw.s	$f10, 56($sp) # 10636
	mul.s	$f12, $f3, $f10 # 10640
	lw.s	$f13, 52($sp) # 10644
	mul.s	$f12, $f12, $f13 # 10648
	add.s	$f6, $f6, $f12 # 10652
	mul.s	$f2, $f2, $f6 # 10656
	lw	$2, 4($sp) # 10660
	sw.s	$f2, 0($2) # 10664
	lui	$at, 0x4000		# 2.000000の上位16bits # 10668
	lui	$0, 0x0		# 2.000000の下位16bits # 10672
	srl	$0, $0, 16 # 10676
	or	$at, $at, $0 # 10680
	lui	$0, 0 # 10684
	sw	$at, 4($zero) # 10688
	lw.s	$f2, 4($zero) # 10692
	lw.s	$f6, 48($sp) # 10696
	mul.s	$f12, $f5, $f6 # 10700
	mul.s	$f7, $f12, $f7 # 10704
	lw.s	$f12, 44($sp) # 10708
	mul.s	$f14, $f9, $f12 # 10712
	mul.s	$f11, $f14, $f11 # 10716
	add.s	$f7, $f7, $f11 # 10720
	lw.s	$f11, 64($sp) # 10724
	mul.s	$f14, $f3, $f11 # 10728
	mul.s	$f13, $f14, $f13 # 10732
	add.s	$f7, $f7, $f13 # 10736
	mul.s	$f2, $f2, $f7 # 10740
	sw.s	$f2, 4($2) # 10744
	lui	$at, 0x4000		# 2.000000の上位16bits # 10748
	lui	$0, 0x0		# 2.000000の下位16bits # 10752
	srl	$0, $0, 16 # 10756
	or	$at, $at, $0 # 10760
	lui	$0, 0 # 10764
	sw	$at, 4($zero) # 10768
	lw.s	$f2, 4($zero) # 10772
	mul.s	$f5, $f5, $f6 # 10776
	mul.s	$f4, $f5, $f4 # 10780
	mul.s	$f5, $f9, $f12 # 10784
	mul.s	$f5, $f5, $f8 # 10788
	add.s	$f4, $f4, $f5 # 10792
	mul.s	$f3, $f3, $f11 # 10796
	mul.s	$f3, $f3, $f10 # 10800
	add.s	$f3, $f4, $f3 # 10804
	mul.s	$f2, $f2, $f3 # 10808
	sw.s	$f2, 8($2) # 10812
	jr	$ra # 10816
read_nth_object.2779:
	lw	$3, 4($30) # 10820
	sw	$3, 0($sp) # 10824
	sw	$2, 4($sp) # 10828
	sw	$ra, 12($sp) # 10832
	addi	$sp, $sp, 16 # 10836
	jal	min_caml_read_int # 10840
	addi	$sp, $sp, -16 # 10844
	lw	$ra, 12($sp) # 10848
	ori	$at, $zero, -1 # 10852
	bne	$2, $at, beq_else.8999 # 10856
	ori	$2, $zero, 0 # 10860
	jr	$ra # 10864
beq_else.8999:
	sw	$2, 8($sp) # 10868
	sw	$ra, 12($sp) # 10872
	addi	$sp, $sp, 16 # 10876
	jal	min_caml_read_int # 10880
	addi	$sp, $sp, -16 # 10884
	lw	$ra, 12($sp) # 10888
	sw	$2, 12($sp) # 10892
	sw	$ra, 20($sp) # 10896
	addi	$sp, $sp, 24 # 10900
	jal	min_caml_read_int # 10904
	addi	$sp, $sp, -24 # 10908
	lw	$ra, 20($sp) # 10912
	sw	$2, 16($sp) # 10916
	sw	$ra, 20($sp) # 10920
	addi	$sp, $sp, 24 # 10924
	jal	min_caml_read_int # 10928
	addi	$sp, $sp, -24 # 10932
	lw	$ra, 20($sp) # 10936
	ori	$3, $zero, 3 # 10940
	lui	$at, 0x0		# 0.000000の上位16bits # 10944
	lui	$0, 0x0		# 0.000000の下位16bits # 10948
	srl	$0, $0, 16 # 10952
	or	$at, $at, $0 # 10956
	lui	$0, 0 # 10960
	sw	$at, 4($zero) # 10964
	lw.s	$f2, 4($zero) # 10968
	sw	$2, 20($sp) # 10972
	or	$2, $zero, $3 # 10976
	sw	$ra, 28($sp) # 10980
	addi	$sp, $sp, 32 # 10984
	jal	min_caml_create_float_array # 10988
	addi	$sp, $sp, -32 # 10992
	lw	$ra, 28($sp) # 10996
	sw	$2, 24($sp) # 11000
	sw	$ra, 28($sp) # 11004
	addi	$sp, $sp, 32 # 11008
	jal	min_caml_read_float # 11012
	addi	$sp, $sp, -32 # 11016
	lw	$ra, 28($sp) # 11020
	lw	$2, 24($sp) # 11024
	sw.s	$f2, 0($2) # 11028
	sw	$ra, 28($sp) # 11032
	addi	$sp, $sp, 32 # 11036
	jal	min_caml_read_float # 11040
	addi	$sp, $sp, -32 # 11044
	lw	$ra, 28($sp) # 11048
	lw	$2, 24($sp) # 11052
	sw.s	$f2, 4($2) # 11056
	sw	$ra, 28($sp) # 11060
	addi	$sp, $sp, 32 # 11064
	jal	min_caml_read_float # 11068
	addi	$sp, $sp, -32 # 11072
	lw	$ra, 28($sp) # 11076
	lw	$2, 24($sp) # 11080
	sw.s	$f2, 8($2) # 11084
	ori	$3, $zero, 3 # 11088
	lui	$at, 0x0		# 0.000000の上位16bits # 11092
	lui	$0, 0x0		# 0.000000の下位16bits # 11096
	srl	$0, $0, 16 # 11100
	or	$at, $at, $0 # 11104
	lui	$0, 0 # 11108
	sw	$at, 4($zero) # 11112
	lw.s	$f2, 4($zero) # 11116
	or	$2, $zero, $3 # 11120
	sw	$ra, 28($sp) # 11124
	addi	$sp, $sp, 32 # 11128
	jal	min_caml_create_float_array # 11132
	addi	$sp, $sp, -32 # 11136
	lw	$ra, 28($sp) # 11140
	sw	$2, 28($sp) # 11144
	sw	$ra, 36($sp) # 11148
	addi	$sp, $sp, 40 # 11152
	jal	min_caml_read_float # 11156
	addi	$sp, $sp, -40 # 11160
	lw	$ra, 36($sp) # 11164
	lw	$2, 28($sp) # 11168
	sw.s	$f2, 0($2) # 11172
	sw	$ra, 36($sp) # 11176
	addi	$sp, $sp, 40 # 11180
	jal	min_caml_read_float # 11184
	addi	$sp, $sp, -40 # 11188
	lw	$ra, 36($sp) # 11192
	lw	$2, 28($sp) # 11196
	sw.s	$f2, 4($2) # 11200
	sw	$ra, 36($sp) # 11204
	addi	$sp, $sp, 40 # 11208
	jal	min_caml_read_float # 11212
	addi	$sp, $sp, -40 # 11216
	lw	$ra, 36($sp) # 11220
	lw	$2, 28($sp) # 11224
	sw.s	$f2, 8($2) # 11228
	sw	$ra, 36($sp) # 11232
	addi	$sp, $sp, 40 # 11236
	jal	min_caml_read_float # 11240
	addi	$sp, $sp, -40 # 11244
	lw	$ra, 36($sp) # 11248
	sw	$ra, 36($sp) # 11252
	addi	$sp, $sp, 40 # 11256
	jal	fisneg.2581 # 11260
	addi	$sp, $sp, -40 # 11264
	lw	$ra, 36($sp) # 11268
	ori	$3, $zero, 2 # 11272
	lui	$at, 0x0		# 0.000000の上位16bits # 11276
	lui	$0, 0x0		# 0.000000の下位16bits # 11280
	srl	$0, $0, 16 # 11284
	or	$at, $at, $0 # 11288
	lui	$0, 0 # 11292
	sw	$at, 4($zero) # 11296
	lw.s	$f2, 4($zero) # 11300
	sw	$2, 32($sp) # 11304
	or	$2, $zero, $3 # 11308
	sw	$ra, 36($sp) # 11312
	addi	$sp, $sp, 40 # 11316
	jal	min_caml_create_float_array # 11320
	addi	$sp, $sp, -40 # 11324
	lw	$ra, 36($sp) # 11328
	sw	$2, 36($sp) # 11332
	sw	$ra, 44($sp) # 11336
	addi	$sp, $sp, 48 # 11340
	jal	min_caml_read_float # 11344
	addi	$sp, $sp, -48 # 11348
	lw	$ra, 44($sp) # 11352
	lw	$2, 36($sp) # 11356
	sw.s	$f2, 0($2) # 11360
	sw	$ra, 44($sp) # 11364
	addi	$sp, $sp, 48 # 11368
	jal	min_caml_read_float # 11372
	addi	$sp, $sp, -48 # 11376
	lw	$ra, 44($sp) # 11380
	lw	$2, 36($sp) # 11384
	sw.s	$f2, 4($2) # 11388
	ori	$3, $zero, 3 # 11392
	lui	$at, 0x0		# 0.000000の上位16bits # 11396
	lui	$0, 0x0		# 0.000000の下位16bits # 11400
	srl	$0, $0, 16 # 11404
	or	$at, $at, $0 # 11408
	lui	$0, 0 # 11412
	sw	$at, 4($zero) # 11416
	lw.s	$f2, 4($zero) # 11420
	or	$2, $zero, $3 # 11424
	sw	$ra, 44($sp) # 11428
	addi	$sp, $sp, 48 # 11432
	jal	min_caml_create_float_array # 11436
	addi	$sp, $sp, -48 # 11440
	lw	$ra, 44($sp) # 11444
	sw	$2, 40($sp) # 11448
	sw	$ra, 44($sp) # 11452
	addi	$sp, $sp, 48 # 11456
	jal	min_caml_read_float # 11460
	addi	$sp, $sp, -48 # 11464
	lw	$ra, 44($sp) # 11468
	lw	$2, 40($sp) # 11472
	sw.s	$f2, 0($2) # 11476
	sw	$ra, 44($sp) # 11480
	addi	$sp, $sp, 48 # 11484
	jal	min_caml_read_float # 11488
	addi	$sp, $sp, -48 # 11492
	lw	$ra, 44($sp) # 11496
	lw	$2, 40($sp) # 11500
	sw.s	$f2, 4($2) # 11504
	sw	$ra, 44($sp) # 11508
	addi	$sp, $sp, 48 # 11512
	jal	min_caml_read_float # 11516
	addi	$sp, $sp, -48 # 11520
	lw	$ra, 44($sp) # 11524
	lw	$2, 40($sp) # 11528
	sw.s	$f2, 8($2) # 11532
	ori	$3, $zero, 3 # 11536
	lui	$at, 0x0		# 0.000000の上位16bits # 11540
	lui	$0, 0x0		# 0.000000の下位16bits # 11544
	srl	$0, $0, 16 # 11548
	or	$at, $at, $0 # 11552
	lui	$0, 0 # 11556
	sw	$at, 4($zero) # 11560
	lw.s	$f2, 4($zero) # 11564
	or	$2, $zero, $3 # 11568
	sw	$ra, 44($sp) # 11572
	addi	$sp, $sp, 48 # 11576
	jal	min_caml_create_float_array # 11580
	addi	$sp, $sp, -48 # 11584
	lw	$ra, 44($sp) # 11588
	lw	$3, 20($sp) # 11592
	ori	$at, $zero, 0 # 11596
	bne	$3, $at, beq_else.9000 # 11600
	j	beq_cont.9001 # 11604
beq_else.9000:
	sw	$2, 44($sp) # 11608
	sw	$ra, 52($sp) # 11612
	addi	$sp, $sp, 56 # 11616
	jal	min_caml_read_float # 11620
	addi	$sp, $sp, -56 # 11624
	lw	$ra, 52($sp) # 11628
	sw	$ra, 52($sp) # 11632
	addi	$sp, $sp, 56 # 11636
	jal	rad.2770 # 11640
	addi	$sp, $sp, -56 # 11644
	lw	$ra, 52($sp) # 11648
	lw	$2, 44($sp) # 11652
	sw.s	$f2, 0($2) # 11656
	sw	$ra, 52($sp) # 11660
	addi	$sp, $sp, 56 # 11664
	jal	min_caml_read_float # 11668
	addi	$sp, $sp, -56 # 11672
	lw	$ra, 52($sp) # 11676
	sw	$ra, 52($sp) # 11680
	addi	$sp, $sp, 56 # 11684
	jal	rad.2770 # 11688
	addi	$sp, $sp, -56 # 11692
	lw	$ra, 52($sp) # 11696
	lw	$2, 44($sp) # 11700
	sw.s	$f2, 4($2) # 11704
	sw	$ra, 52($sp) # 11708
	addi	$sp, $sp, 56 # 11712
	jal	min_caml_read_float # 11716
	addi	$sp, $sp, -56 # 11720
	lw	$ra, 52($sp) # 11724
	sw	$ra, 52($sp) # 11728
	addi	$sp, $sp, 56 # 11732
	jal	rad.2770 # 11736
	addi	$sp, $sp, -56 # 11740
	lw	$ra, 52($sp) # 11744
	lw	$2, 44($sp) # 11748
	sw.s	$f2, 8($2) # 11752
beq_cont.9001:
	lw	$3, 12($sp) # 11756
	ori	$at, $zero, 2 # 11760
	bne	$3, $at, beq_else.9002 # 11764
	ori	$4, $zero, 1 # 11768
	j	beq_cont.9003 # 11772
beq_else.9002:
	lw	$4, 32($sp) # 11776
beq_cont.9003:
	ori	$5, $zero, 4 # 11780
	lui	$at, 0x0		# 0.000000の上位16bits # 11784
	lui	$0, 0x0		# 0.000000の下位16bits # 11788
	srl	$0, $0, 16 # 11792
	or	$at, $at, $0 # 11796
	lui	$0, 0 # 11800
	sw	$at, 4($zero) # 11804
	lw.s	$f2, 4($zero) # 11808
	sw	$4, 48($sp) # 11812
	sw	$2, 44($sp) # 11816
	or	$2, $zero, $5 # 11820
	sw	$ra, 52($sp) # 11824
	addi	$sp, $sp, 56 # 11828
	jal	min_caml_create_float_array # 11832
	addi	$sp, $sp, -56 # 11836
	lw	$ra, 52($sp) # 11840
	or	$3, $zero, $gp # 11844
	addi	$gp, $gp, 48 # 11848
	sw	$2, 40($3) # 11852
	lw	$2, 44($sp) # 11856
	sw	$2, 36($3) # 11860
	lw	$4, 40($sp) # 11864
	sw	$4, 32($3) # 11868
	lw	$4, 36($sp) # 11872
	sw	$4, 28($3) # 11876
	lw	$4, 48($sp) # 11880
	sw	$4, 24($3) # 11884
	lw	$4, 28($sp) # 11888
	sw	$4, 20($3) # 11892
	lw	$4, 24($sp) # 11896
	sw	$4, 16($3) # 11900
	lw	$5, 20($sp) # 11904
	sw	$5, 12($3) # 11908
	lw	$6, 16($sp) # 11912
	sw	$6, 8($3) # 11916
	lw	$6, 12($sp) # 11920
	sw	$6, 4($3) # 11924
	lw	$7, 8($sp) # 11928
	sw	$7, 0($3) # 11932
	lw	$7, 4($sp) # 11936
	sll	$7, $7, 2 # 11940
	lw	$8, 0($sp) # 11944
	add	$at, $7, $8 # 11948
	sw	$3, 0($at) # 11952
	ori	$at, $zero, 3 # 11956
	bne	$6, $at, beq_else.9004 # 11960
	lw.s	$f2, 0($4) # 11964
	sw.s	$f2, 52($sp) # 11968
	sw	$ra, 60($sp) # 11972
	addi	$sp, $sp, 64 # 11976
	jal	fiszero.2583 # 11980
	addi	$sp, $sp, -64 # 11984
	lw	$ra, 60($sp) # 11988
	ori	$at, $zero, 0 # 11992
	bne	$2, $at, beq_else.9006 # 11996
	lw.s	$f2, 52($sp) # 12000
	sw	$ra, 60($sp) # 12004
	addi	$sp, $sp, 64 # 12008
	jal	sgn.2645 # 12012
	addi	$sp, $sp, -64 # 12016
	lw	$ra, 60($sp) # 12020
	lw.s	$f3, 52($sp) # 12024
	sw.s	$f2, 56($sp) # 12028
	add.s	$f2, $f0, $f3 # 12032
	sw	$ra, 60($sp) # 12036
	addi	$sp, $sp, 64 # 12040
	jal	fsqr.2590 # 12044
	addi	$sp, $sp, -64 # 12048
	lw	$ra, 60($sp) # 12052
	lw.s	$f3, 56($sp) # 12056
	inv.s	$f1, $f2 # 12060
	mul.s	$f2, $f3, $f1 # 12064
	j	beq_cont.9007 # 12068
beq_else.9006:
	lui	$at, 0x0		# 0.000000の上位16bits # 12072
	lui	$0, 0x0		# 0.000000の下位16bits # 12076
	srl	$0, $0, 16 # 12080
	or	$at, $at, $0 # 12084
	lui	$0, 0 # 12088
	sw	$at, 4($zero) # 12092
	lw.s	$f2, 4($zero) # 12096
beq_cont.9007:
	lw	$2, 24($sp) # 12100
	sw.s	$f2, 0($2) # 12104
	lw.s	$f2, 4($2) # 12108
	sw.s	$f2, 60($sp) # 12112
	sw	$ra, 68($sp) # 12116
	addi	$sp, $sp, 72 # 12120
	jal	fiszero.2583 # 12124
	addi	$sp, $sp, -72 # 12128
	lw	$ra, 68($sp) # 12132
	ori	$at, $zero, 0 # 12136
	bne	$2, $at, beq_else.9008 # 12140
	lw.s	$f2, 60($sp) # 12144
	sw	$ra, 68($sp) # 12148
	addi	$sp, $sp, 72 # 12152
	jal	sgn.2645 # 12156
	addi	$sp, $sp, -72 # 12160
	lw	$ra, 68($sp) # 12164
	lw.s	$f3, 60($sp) # 12168
	sw.s	$f2, 64($sp) # 12172
	add.s	$f2, $f0, $f3 # 12176
	sw	$ra, 68($sp) # 12180
	addi	$sp, $sp, 72 # 12184
	jal	fsqr.2590 # 12188
	addi	$sp, $sp, -72 # 12192
	lw	$ra, 68($sp) # 12196
	lw.s	$f3, 64($sp) # 12200
	inv.s	$f1, $f2 # 12204
	mul.s	$f2, $f3, $f1 # 12208
	j	beq_cont.9009 # 12212
beq_else.9008:
	lui	$at, 0x0		# 0.000000の上位16bits # 12216
	lui	$0, 0x0		# 0.000000の下位16bits # 12220
	srl	$0, $0, 16 # 12224
	or	$at, $at, $0 # 12228
	lui	$0, 0 # 12232
	sw	$at, 4($zero) # 12236
	lw.s	$f2, 4($zero) # 12240
beq_cont.9009:
	lw	$2, 24($sp) # 12244
	sw.s	$f2, 4($2) # 12248
	lw.s	$f2, 8($2) # 12252
	sw.s	$f2, 68($sp) # 12256
	sw	$ra, 76($sp) # 12260
	addi	$sp, $sp, 80 # 12264
	jal	fiszero.2583 # 12268
	addi	$sp, $sp, -80 # 12272
	lw	$ra, 76($sp) # 12276
	ori	$at, $zero, 0 # 12280
	bne	$2, $at, beq_else.9010 # 12284
	lw.s	$f2, 68($sp) # 12288
	sw	$ra, 76($sp) # 12292
	addi	$sp, $sp, 80 # 12296
	jal	sgn.2645 # 12300
	addi	$sp, $sp, -80 # 12304
	lw	$ra, 76($sp) # 12308
	lw.s	$f3, 68($sp) # 12312
	sw.s	$f2, 72($sp) # 12316
	add.s	$f2, $f0, $f3 # 12320
	sw	$ra, 76($sp) # 12324
	addi	$sp, $sp, 80 # 12328
	jal	fsqr.2590 # 12332
	addi	$sp, $sp, -80 # 12336
	lw	$ra, 76($sp) # 12340
	lw.s	$f3, 72($sp) # 12344
	inv.s	$f1, $f2 # 12348
	mul.s	$f2, $f3, $f1 # 12352
	j	beq_cont.9011 # 12356
beq_else.9010:
	lui	$at, 0x0		# 0.000000の上位16bits # 12360
	lui	$0, 0x0		# 0.000000の下位16bits # 12364
	srl	$0, $0, 16 # 12368
	or	$at, $at, $0 # 12372
	lui	$0, 0 # 12376
	sw	$at, 4($zero) # 12380
	lw.s	$f2, 4($zero) # 12384
beq_cont.9011:
	lw	$2, 24($sp) # 12388
	sw.s	$f2, 8($2) # 12392
	j	beq_cont.9005 # 12396
beq_else.9004:
	ori	$at, $zero, 2 # 12400
	bne	$6, $at, beq_else.9012 # 12404
	lw	$3, 32($sp) # 12408
	ori	$at, $zero, 0 # 12412
	bne	$3, $at, beq_else.9014 # 12416
	ori	$3, $zero, 1 # 12420
	j	beq_cont.9015 # 12424
beq_else.9014:
	ori	$3, $zero, 0 # 12428
beq_cont.9015:
	or	$2, $zero, $4 # 12432
	sw	$ra, 76($sp) # 12436
	addi	$sp, $sp, 80 # 12440
	jal	vecunit_sgn.2671 # 12444
	addi	$sp, $sp, -80 # 12448
	lw	$ra, 76($sp) # 12452
	j	beq_cont.9013 # 12456
beq_else.9012:
beq_cont.9013:
beq_cont.9005:
	lw	$2, 20($sp) # 12460
	ori	$at, $zero, 0 # 12464
	bne	$2, $at, beq_else.9016 # 12468
	j	beq_cont.9017 # 12472
beq_else.9016:
	lw	$2, 24($sp) # 12476
	lw	$3, 44($sp) # 12480
	sw	$ra, 76($sp) # 12484
	addi	$sp, $sp, 80 # 12488
	jal	rotate_quadratic_matrix.2776 # 12492
	addi	$sp, $sp, -80 # 12496
	lw	$ra, 76($sp) # 12500
beq_cont.9017:
	ori	$2, $zero, 1 # 12504
	jr	$ra # 12508
read_object.2781:
	lw	$3, 8($30) # 12512
	lw	$4, 4($30) # 12516
	slti	$at, $2, 60 # 12520
	bgtz	$at, blez_else.9018 # 12524
	jr	$ra # 12528
blez_else.9018:
	sw	$30, 0($sp) # 12532
	sw	$4, 4($sp) # 12536
	sw	$2, 8($sp) # 12540
	or	$30, $zero, $3 # 12544
	sw	$ra, 12($sp) # 12548
	lw	$27, 0($30) # 12552
	addi	$sp, $sp, 16 # 12556
	li	$ra, tmp.9020 # 12560
	jr	$27 # 12564
tmp.9020:
	addi	$sp, $sp, -16 # 12568
	lw	$ra, 12($sp) # 12572
	ori	$at, $zero, 0 # 12576
	bne	$2, $at, beq_else.9021 # 12580
	lw	$2, 4($sp) # 12584
	lw	$3, 8($sp) # 12588
	sw	$3, 0($2) # 12592
	jr	$ra # 12596
beq_else.9021:
	lw	$2, 8($sp) # 12600
	addi	$2, $2, 1 # 12604
	lw	$30, 0($sp) # 12608
	lw	$27, 0($30) # 12612
	jr	$27 # 12616
read_all_object.2783:
	lw	$30, 4($30) # 12620
	ori	$2, $zero, 0 # 12624
	lw	$27, 0($30) # 12628
	jr	$27 # 12632
read_net_item.2785:
	sw	$2, 0($sp) # 12636
	sw	$ra, 4($sp) # 12640
	addi	$sp, $sp, 8 # 12644
	jal	min_caml_read_int # 12648
	addi	$sp, $sp, -8 # 12652
	lw	$ra, 4($sp) # 12656
	ori	$at, $zero, -1 # 12660
	bne	$2, $at, beq_else.9023 # 12664
	lw	$2, 0($sp) # 12668
	addi	$2, $2, 1 # 12672
	ori	$3, $zero, -1 # 12676
	j	min_caml_create_array # 12680
beq_else.9023:
	lw	$3, 0($sp) # 12684
	addi	$4, $3, 1 # 12688
	sw	$2, 4($sp) # 12692
	or	$2, $zero, $4 # 12696
	sw	$ra, 12($sp) # 12700
	addi	$sp, $sp, 16 # 12704
	jal	read_net_item.2785 # 12708
	addi	$sp, $sp, -16 # 12712
	lw	$ra, 12($sp) # 12716
	lw	$3, 0($sp) # 12720
	sll	$3, $3, 2 # 12724
	lw	$4, 4($sp) # 12728
	add	$at, $3, $2 # 12732
	sw	$4, 0($at) # 12736
	jr	$ra # 12740
read_or_network.2787:
	ori	$3, $zero, 0 # 12744
	sw	$2, 0($sp) # 12748
	or	$2, $zero, $3 # 12752
	sw	$ra, 4($sp) # 12756
	addi	$sp, $sp, 8 # 12760
	jal	read_net_item.2785 # 12764
	addi	$sp, $sp, -8 # 12768
	lw	$ra, 4($sp) # 12772
	or	$3, $zero, $2 # 12776
	lw	$2, 0($3) # 12780
	ori	$at, $zero, -1 # 12784
	bne	$2, $at, beq_else.9024 # 12788
	lw	$2, 0($sp) # 12792
	addi	$2, $2, 1 # 12796
	j	min_caml_create_array # 12800
beq_else.9024:
	lw	$2, 0($sp) # 12804
	addi	$4, $2, 1 # 12808
	sw	$3, 4($sp) # 12812
	or	$2, $zero, $4 # 12816
	sw	$ra, 12($sp) # 12820
	addi	$sp, $sp, 16 # 12824
	jal	read_or_network.2787 # 12828
	addi	$sp, $sp, -16 # 12832
	lw	$ra, 12($sp) # 12836
	lw	$3, 0($sp) # 12840
	sll	$3, $3, 2 # 12844
	lw	$4, 4($sp) # 12848
	add	$at, $3, $2 # 12852
	sw	$4, 0($at) # 12856
	jr	$ra # 12860
read_and_network.2789:
	lw	$3, 4($30) # 12864
	ori	$4, $zero, 0 # 12868
	sw	$30, 0($sp) # 12872
	sw	$3, 4($sp) # 12876
	sw	$2, 8($sp) # 12880
	or	$2, $zero, $4 # 12884
	sw	$ra, 12($sp) # 12888
	addi	$sp, $sp, 16 # 12892
	jal	read_net_item.2785 # 12896
	addi	$sp, $sp, -16 # 12900
	lw	$ra, 12($sp) # 12904
	lw	$3, 0($2) # 12908
	ori	$at, $zero, -1 # 12912
	bne	$3, $at, beq_else.9025 # 12916
	jr	$ra # 12920
beq_else.9025:
	lw	$3, 8($sp) # 12924
	sll	$4, $3, 2 # 12928
	lw	$5, 4($sp) # 12932
	add	$at, $4, $5 # 12936
	sw	$2, 0($at) # 12940
	addi	$2, $3, 1 # 12944
	lw	$30, 0($sp) # 12948
	lw	$27, 0($30) # 12952
	jr	$27 # 12956
read_parameter.2791:
	lw	$2, 20($30) # 12960
	lw	$3, 16($30) # 12964
	lw	$4, 12($30) # 12968
	lw	$5, 8($30) # 12972
	lw	$6, 4($30) # 12976
	sw	$6, 0($sp) # 12980
	sw	$4, 4($sp) # 12984
	sw	$5, 8($sp) # 12988
	sw	$3, 12($sp) # 12992
	or	$30, $zero, $2 # 12996
	sw	$ra, 20($sp) # 13000
	lw	$27, 0($30) # 13004
	addi	$sp, $sp, 24 # 13008
	li	$ra, tmp.9027 # 13012
	jr	$27 # 13016
tmp.9027:
	addi	$sp, $sp, -24 # 13020
	lw	$ra, 20($sp) # 13024
	lw	$30, 12($sp) # 13028
	sw	$ra, 20($sp) # 13032
	lw	$27, 0($30) # 13036
	addi	$sp, $sp, 24 # 13040
	li	$ra, tmp.9028 # 13044
	jr	$27 # 13048
tmp.9028:
	addi	$sp, $sp, -24 # 13052
	lw	$ra, 20($sp) # 13056
	lw	$30, 8($sp) # 13060
	sw	$ra, 20($sp) # 13064
	lw	$27, 0($30) # 13068
	addi	$sp, $sp, 24 # 13072
	li	$ra, tmp.9029 # 13076
	jr	$27 # 13080
tmp.9029:
	addi	$sp, $sp, -24 # 13084
	lw	$ra, 20($sp) # 13088
	ori	$2, $zero, 0 # 13092
	lw	$30, 4($sp) # 13096
	sw	$ra, 20($sp) # 13100
	lw	$27, 0($30) # 13104
	addi	$sp, $sp, 24 # 13108
	li	$ra, tmp.9030 # 13112
	jr	$27 # 13116
tmp.9030:
	addi	$sp, $sp, -24 # 13120
	lw	$ra, 20($sp) # 13124
	ori	$2, $zero, 0 # 13128
	sw	$ra, 20($sp) # 13132
	addi	$sp, $sp, 24 # 13136
	jal	read_or_network.2787 # 13140
	addi	$sp, $sp, -24 # 13144
	lw	$ra, 20($sp) # 13148
	lw	$3, 0($sp) # 13152
	sw	$2, 0($3) # 13156
	jr	$ra # 13160
solver_rect_surface.2793:
	lw	$7, 4($30) # 13164
	sll	$8, $4, 2 # 13168
	add	$at, $8, $3 # 13172
	lw.s	$f5, 0($at) # 13176
	sw	$7, 0($sp) # 13180
	sw.s	$f4, 4($sp) # 13184
	sw	$6, 8($sp) # 13188
	sw.s	$f3, 12($sp) # 13192
	sw	$5, 16($sp) # 13196
	sw.s	$f2, 20($sp) # 13200
	sw	$3, 24($sp) # 13204
	sw	$4, 28($sp) # 13208
	sw	$2, 32($sp) # 13212
	add.s	$f2, $f0, $f5 # 13216
	sw	$ra, 36($sp) # 13220
	addi	$sp, $sp, 40 # 13224
	jal	fiszero.2583 # 13228
	addi	$sp, $sp, -40 # 13232
	lw	$ra, 36($sp) # 13236
	ori	$at, $zero, 0 # 13240
	bne	$2, $at, beq_else.9032 # 13244
	lw	$2, 32($sp) # 13248
	sw	$ra, 36($sp) # 13252
	addi	$sp, $sp, 40 # 13256
	jal	o_param_abc.2715 # 13260
	addi	$sp, $sp, -40 # 13264
	lw	$ra, 36($sp) # 13268
	lw	$3, 32($sp) # 13272
	sw	$2, 36($sp) # 13276
	or	$2, $zero, $3 # 13280
	sw	$ra, 44($sp) # 13284
	addi	$sp, $sp, 48 # 13288
	jal	o_isinvert.2705 # 13292
	addi	$sp, $sp, -48 # 13296
	lw	$ra, 44($sp) # 13300
	lw	$3, 28($sp) # 13304
	sll	$4, $3, 2 # 13308
	lw	$5, 24($sp) # 13312
	add	$at, $4, $5 # 13316
	lw.s	$f2, 0($at) # 13320
	sw	$2, 40($sp) # 13324
	sw	$ra, 44($sp) # 13328
	addi	$sp, $sp, 48 # 13332
	jal	fisneg.2581 # 13336
	addi	$sp, $sp, -48 # 13340
	lw	$ra, 44($sp) # 13344
	or	$3, $zero, $2 # 13348
	lw	$2, 40($sp) # 13352
	sw	$ra, 44($sp) # 13356
	addi	$sp, $sp, 48 # 13360
	jal	xor.2642 # 13364
	addi	$sp, $sp, -48 # 13368
	lw	$ra, 44($sp) # 13372
	lw	$3, 28($sp) # 13376
	sll	$4, $3, 2 # 13380
	lw	$5, 36($sp) # 13384
	add	$at, $4, $5 # 13388
	lw.s	$f2, 0($at) # 13392
	sw	$ra, 44($sp) # 13396
	addi	$sp, $sp, 48 # 13400
	jal	fneg_cond.2647 # 13404
	addi	$sp, $sp, -48 # 13408
	lw	$ra, 44($sp) # 13412
	lw.s	$f3, 20($sp) # 13416
	sub.s	$f2, $f2, $f3 # 13420
	lw	$2, 28($sp) # 13424
	sll	$2, $2, 2 # 13428
	lw	$3, 24($sp) # 13432
	add	$at, $2, $3 # 13436
	lw.s	$f3, 0($at) # 13440
	inv.s	$f1, $f3 # 13444
	mul.s	$f2, $f2, $f1 # 13448
	lw	$2, 16($sp) # 13452
	sll	$4, $2, 2 # 13456
	add	$at, $4, $3 # 13460
	lw.s	$f3, 0($at) # 13464
	mul.s	$f3, $f2, $f3 # 13468
	lw.s	$f4, 12($sp) # 13472
	add.s	$f3, $f3, $f4 # 13476
	sw.s	$f2, 44($sp) # 13480
	add.s	$f2, $f0, $f3 # 13484
	sw	$ra, 52($sp) # 13488
	addi	$sp, $sp, 56 # 13492
	jal	fabs.2592 # 13496
	addi	$sp, $sp, -56 # 13500
	lw	$ra, 52($sp) # 13504
	lw	$2, 16($sp) # 13508
	sll	$2, $2, 2 # 13512
	lw	$3, 36($sp) # 13516
	add	$at, $2, $3 # 13520
	lw.s	$f3, 0($at) # 13524
	sw	$ra, 52($sp) # 13528
	addi	$sp, $sp, 56 # 13532
	jal	fless.2576 # 13536
	addi	$sp, $sp, -56 # 13540
	lw	$ra, 52($sp) # 13544
	ori	$at, $zero, 0 # 13548
	bne	$2, $at, beq_else.9033 # 13552
	ori	$2, $zero, 0 # 13556
	jr	$ra # 13560
beq_else.9033:
	lw	$2, 8($sp) # 13564
	sll	$3, $2, 2 # 13568
	lw	$4, 24($sp) # 13572
	add	$at, $3, $4 # 13576
	lw.s	$f2, 0($at) # 13580
	lw.s	$f3, 44($sp) # 13584
	mul.s	$f2, $f3, $f2 # 13588
	lw.s	$f4, 4($sp) # 13592
	add.s	$f2, $f2, $f4 # 13596
	sw	$ra, 52($sp) # 13600
	addi	$sp, $sp, 56 # 13604
	jal	fabs.2592 # 13608
	addi	$sp, $sp, -56 # 13612
	lw	$ra, 52($sp) # 13616
	lw	$2, 8($sp) # 13620
	sll	$2, $2, 2 # 13624
	lw	$3, 36($sp) # 13628
	add	$at, $2, $3 # 13632
	lw.s	$f3, 0($at) # 13636
	sw	$ra, 52($sp) # 13640
	addi	$sp, $sp, 56 # 13644
	jal	fless.2576 # 13648
	addi	$sp, $sp, -56 # 13652
	lw	$ra, 52($sp) # 13656
	ori	$at, $zero, 0 # 13660
	bne	$2, $at, beq_else.9034 # 13664
	ori	$2, $zero, 0 # 13668
	jr	$ra # 13672
beq_else.9034:
	lw	$2, 0($sp) # 13676
	lw.s	$f2, 44($sp) # 13680
	sw.s	$f2, 0($2) # 13684
	ori	$2, $zero, 1 # 13688
	jr	$ra # 13692
beq_else.9032:
	ori	$2, $zero, 0 # 13696
	jr	$ra # 13700
solver_rect.2802:
	lw	$30, 4($30) # 13704
	ori	$4, $zero, 0 # 13708
	ori	$5, $zero, 1 # 13712
	ori	$6, $zero, 2 # 13716
	sw.s	$f2, 0($sp) # 13720
	sw.s	$f4, 4($sp) # 13724
	sw.s	$f3, 8($sp) # 13728
	sw	$3, 12($sp) # 13732
	sw	$2, 16($sp) # 13736
	sw	$30, 20($sp) # 13740
	sw	$ra, 28($sp) # 13744
	lw	$27, 0($30) # 13748
	addi	$sp, $sp, 32 # 13752
	li	$ra, tmp.9035 # 13756
	jr	$27 # 13760
tmp.9035:
	addi	$sp, $sp, -32 # 13764
	lw	$ra, 28($sp) # 13768
	ori	$at, $zero, 0 # 13772
	bne	$2, $at, beq_else.9036 # 13776
	ori	$4, $zero, 1 # 13780
	ori	$5, $zero, 2 # 13784
	ori	$6, $zero, 0 # 13788
	lw.s	$f2, 8($sp) # 13792
	lw.s	$f3, 4($sp) # 13796
	lw.s	$f4, 0($sp) # 13800
	lw	$2, 16($sp) # 13804
	lw	$3, 12($sp) # 13808
	lw	$30, 20($sp) # 13812
	sw	$ra, 28($sp) # 13816
	lw	$27, 0($30) # 13820
	addi	$sp, $sp, 32 # 13824
	li	$ra, tmp.9037 # 13828
	jr	$27 # 13832
tmp.9037:
	addi	$sp, $sp, -32 # 13836
	lw	$ra, 28($sp) # 13840
	ori	$at, $zero, 0 # 13844
	bne	$2, $at, beq_else.9038 # 13848
	ori	$4, $zero, 2 # 13852
	ori	$5, $zero, 0 # 13856
	ori	$6, $zero, 1 # 13860
	lw.s	$f2, 4($sp) # 13864
	lw.s	$f3, 0($sp) # 13868
	lw.s	$f4, 8($sp) # 13872
	lw	$2, 16($sp) # 13876
	lw	$3, 12($sp) # 13880
	lw	$30, 20($sp) # 13884
	sw	$ra, 28($sp) # 13888
	lw	$27, 0($30) # 13892
	addi	$sp, $sp, 32 # 13896
	li	$ra, tmp.9039 # 13900
	jr	$27 # 13904
tmp.9039:
	addi	$sp, $sp, -32 # 13908
	lw	$ra, 28($sp) # 13912
	ori	$at, $zero, 0 # 13916
	bne	$2, $at, beq_else.9040 # 13920
	ori	$2, $zero, 0 # 13924
	jr	$ra # 13928
beq_else.9040:
	ori	$2, $zero, 3 # 13932
	jr	$ra # 13936
beq_else.9038:
	ori	$2, $zero, 2 # 13940
	jr	$ra # 13944
beq_else.9036:
	ori	$2, $zero, 1 # 13948
	jr	$ra # 13952
solver_surface.2808:
	lw	$4, 4($30) # 13956
	sw	$4, 0($sp) # 13960
	sw.s	$f4, 4($sp) # 13964
	sw.s	$f3, 8($sp) # 13968
	sw.s	$f2, 12($sp) # 13972
	sw	$3, 16($sp) # 13976
	sw	$ra, 20($sp) # 13980
	addi	$sp, $sp, 24 # 13984
	jal	o_param_abc.2715 # 13988
	addi	$sp, $sp, -24 # 13992
	lw	$ra, 20($sp) # 13996
	or	$3, $zero, $2 # 14000
	lw	$2, 16($sp) # 14004
	sw	$3, 20($sp) # 14008
	sw	$ra, 28($sp) # 14012
	addi	$sp, $sp, 32 # 14016
	jal	veciprod.2674 # 14020
	addi	$sp, $sp, -32 # 14024
	lw	$ra, 28($sp) # 14028
	sw.s	$f2, 24($sp) # 14032
	sw	$ra, 28($sp) # 14036
	addi	$sp, $sp, 32 # 14040
	jal	fispos.2579 # 14044
	addi	$sp, $sp, -32 # 14048
	lw	$ra, 28($sp) # 14052
	ori	$at, $zero, 0 # 14056
	bne	$2, $at, beq_else.9041 # 14060
	ori	$2, $zero, 0 # 14064
	jr	$ra # 14068
beq_else.9041:
	lw.s	$f2, 12($sp) # 14072
	lw.s	$f3, 8($sp) # 14076
	lw.s	$f4, 4($sp) # 14080
	lw	$2, 20($sp) # 14084
	sw	$ra, 28($sp) # 14088
	addi	$sp, $sp, 32 # 14092
	jal	veciprod2.2677 # 14096
	addi	$sp, $sp, -32 # 14100
	lw	$ra, 28($sp) # 14104
	sw	$ra, 28($sp) # 14108
	addi	$sp, $sp, 32 # 14112
	jal	fneg.2594 # 14116
	addi	$sp, $sp, -32 # 14120
	lw	$ra, 28($sp) # 14124
	lw.s	$f3, 24($sp) # 14128
	inv.s	$f1, $f3 # 14132
	mul.s	$f2, $f2, $f1 # 14136
	lw	$2, 0($sp) # 14140
	sw.s	$f2, 0($2) # 14144
	ori	$2, $zero, 1 # 14148
	jr	$ra # 14152
quadratic.2814:
	sw.s	$f2, 0($sp) # 14156
	sw.s	$f4, 4($sp) # 14160
	sw.s	$f3, 8($sp) # 14164
	sw	$2, 12($sp) # 14168
	sw	$ra, 20($sp) # 14172
	addi	$sp, $sp, 24 # 14176
	jal	fsqr.2590 # 14180
	addi	$sp, $sp, -24 # 14184
	lw	$ra, 20($sp) # 14188
	lw	$2, 12($sp) # 14192
	sw.s	$f2, 16($sp) # 14196
	sw	$ra, 20($sp) # 14200
	addi	$sp, $sp, 24 # 14204
	jal	o_param_a.2709 # 14208
	addi	$sp, $sp, -24 # 14212
	lw	$ra, 20($sp) # 14216
	lw.s	$f3, 16($sp) # 14220
	mul.s	$f2, $f3, $f2 # 14224
	lw.s	$f3, 8($sp) # 14228
	sw.s	$f2, 20($sp) # 14232
	add.s	$f2, $f0, $f3 # 14236
	sw	$ra, 28($sp) # 14240
	addi	$sp, $sp, 32 # 14244
	jal	fsqr.2590 # 14248
	addi	$sp, $sp, -32 # 14252
	lw	$ra, 28($sp) # 14256
	lw	$2, 12($sp) # 14260
	sw.s	$f2, 24($sp) # 14264
	sw	$ra, 28($sp) # 14268
	addi	$sp, $sp, 32 # 14272
	jal	o_param_b.2711 # 14276
	addi	$sp, $sp, -32 # 14280
	lw	$ra, 28($sp) # 14284
	lw.s	$f3, 24($sp) # 14288
	mul.s	$f2, $f3, $f2 # 14292
	lw.s	$f3, 20($sp) # 14296
	add.s	$f2, $f3, $f2 # 14300
	lw.s	$f3, 4($sp) # 14304
	sw.s	$f2, 28($sp) # 14308
	add.s	$f2, $f0, $f3 # 14312
	sw	$ra, 36($sp) # 14316
	addi	$sp, $sp, 40 # 14320
	jal	fsqr.2590 # 14324
	addi	$sp, $sp, -40 # 14328
	lw	$ra, 36($sp) # 14332
	lw	$2, 12($sp) # 14336
	sw.s	$f2, 32($sp) # 14340
	sw	$ra, 36($sp) # 14344
	addi	$sp, $sp, 40 # 14348
	jal	o_param_c.2713 # 14352
	addi	$sp, $sp, -40 # 14356
	lw	$ra, 36($sp) # 14360
	lw.s	$f3, 32($sp) # 14364
	mul.s	$f2, $f3, $f2 # 14368
	lw.s	$f3, 28($sp) # 14372
	add.s	$f2, $f3, $f2 # 14376
	lw	$2, 12($sp) # 14380
	sw.s	$f2, 36($sp) # 14384
	sw	$ra, 44($sp) # 14388
	addi	$sp, $sp, 48 # 14392
	jal	o_isrot.2707 # 14396
	addi	$sp, $sp, -48 # 14400
	lw	$ra, 44($sp) # 14404
	ori	$at, $zero, 0 # 14408
	bne	$2, $at, beq_else.9042 # 14412
	lw.s	$f2, 36($sp) # 14416
	jr	$ra # 14420
beq_else.9042:
	lw.s	$f2, 4($sp) # 14424
	lw.s	$f3, 8($sp) # 14428
	mul.s	$f4, $f3, $f2 # 14432
	lw	$2, 12($sp) # 14436
	sw.s	$f4, 40($sp) # 14440
	sw	$ra, 44($sp) # 14444
	addi	$sp, $sp, 48 # 14448
	jal	o_param_r1.2733 # 14452
	addi	$sp, $sp, -48 # 14456
	lw	$ra, 44($sp) # 14460
	lw.s	$f3, 40($sp) # 14464
	mul.s	$f2, $f3, $f2 # 14468
	lw.s	$f3, 36($sp) # 14472
	add.s	$f2, $f3, $f2 # 14476
	lw.s	$f3, 0($sp) # 14480
	lw.s	$f4, 4($sp) # 14484
	mul.s	$f4, $f4, $f3 # 14488
	lw	$2, 12($sp) # 14492
	sw.s	$f2, 44($sp) # 14496
	sw.s	$f4, 48($sp) # 14500
	sw	$ra, 52($sp) # 14504
	addi	$sp, $sp, 56 # 14508
	jal	o_param_r2.2735 # 14512
	addi	$sp, $sp, -56 # 14516
	lw	$ra, 52($sp) # 14520
	lw.s	$f3, 48($sp) # 14524
	mul.s	$f2, $f3, $f2 # 14528
	lw.s	$f3, 44($sp) # 14532
	add.s	$f2, $f3, $f2 # 14536
	lw.s	$f3, 8($sp) # 14540
	lw.s	$f4, 0($sp) # 14544
	mul.s	$f3, $f4, $f3 # 14548
	lw	$2, 12($sp) # 14552
	sw.s	$f2, 52($sp) # 14556
	sw.s	$f3, 56($sp) # 14560
	sw	$ra, 60($sp) # 14564
	addi	$sp, $sp, 64 # 14568
	jal	o_param_r3.2737 # 14572
	addi	$sp, $sp, -64 # 14576
	lw	$ra, 60($sp) # 14580
	lw.s	$f3, 56($sp) # 14584
	mul.s	$f2, $f3, $f2 # 14588
	lw.s	$f3, 52($sp) # 14592
	add.s	$f2, $f3, $f2 # 14596
	jr	$ra # 14600
bilinear.2819:
	mul.s	$f8, $f2, $f5 # 14604
	sw.s	$f5, 0($sp) # 14608
	sw.s	$f2, 4($sp) # 14612
	sw.s	$f7, 8($sp) # 14616
	sw.s	$f4, 12($sp) # 14620
	sw	$2, 16($sp) # 14624
	sw.s	$f6, 20($sp) # 14628
	sw.s	$f3, 24($sp) # 14632
	sw.s	$f8, 28($sp) # 14636
	sw	$ra, 36($sp) # 14640
	addi	$sp, $sp, 40 # 14644
	jal	o_param_a.2709 # 14648
	addi	$sp, $sp, -40 # 14652
	lw	$ra, 36($sp) # 14656
	lw.s	$f3, 28($sp) # 14660
	mul.s	$f2, $f3, $f2 # 14664
	lw.s	$f3, 20($sp) # 14668
	lw.s	$f4, 24($sp) # 14672
	mul.s	$f5, $f4, $f3 # 14676
	lw	$2, 16($sp) # 14680
	sw.s	$f2, 32($sp) # 14684
	sw.s	$f5, 36($sp) # 14688
	sw	$ra, 44($sp) # 14692
	addi	$sp, $sp, 48 # 14696
	jal	o_param_b.2711 # 14700
	addi	$sp, $sp, -48 # 14704
	lw	$ra, 44($sp) # 14708
	lw.s	$f3, 36($sp) # 14712
	mul.s	$f2, $f3, $f2 # 14716
	lw.s	$f3, 32($sp) # 14720
	add.s	$f2, $f3, $f2 # 14724
	lw.s	$f3, 8($sp) # 14728
	lw.s	$f4, 12($sp) # 14732
	mul.s	$f5, $f4, $f3 # 14736
	lw	$2, 16($sp) # 14740
	sw.s	$f2, 40($sp) # 14744
	sw.s	$f5, 44($sp) # 14748
	sw	$ra, 52($sp) # 14752
	addi	$sp, $sp, 56 # 14756
	jal	o_param_c.2713 # 14760
	addi	$sp, $sp, -56 # 14764
	lw	$ra, 52($sp) # 14768
	lw.s	$f3, 44($sp) # 14772
	mul.s	$f2, $f3, $f2 # 14776
	lw.s	$f3, 40($sp) # 14780
	add.s	$f2, $f3, $f2 # 14784
	lw	$2, 16($sp) # 14788
	sw.s	$f2, 48($sp) # 14792
	sw	$ra, 52($sp) # 14796
	addi	$sp, $sp, 56 # 14800
	jal	o_isrot.2707 # 14804
	addi	$sp, $sp, -56 # 14808
	lw	$ra, 52($sp) # 14812
	ori	$at, $zero, 0 # 14816
	bne	$2, $at, beq_else.9043 # 14820
	lw.s	$f2, 48($sp) # 14824
	jr	$ra # 14828
beq_else.9043:
	lw.s	$f2, 20($sp) # 14832
	lw.s	$f3, 12($sp) # 14836
	mul.s	$f4, $f3, $f2 # 14840
	lw.s	$f5, 8($sp) # 14844
	lw.s	$f6, 24($sp) # 14848
	mul.s	$f7, $f6, $f5 # 14852
	add.s	$f4, $f4, $f7 # 14856
	lw	$2, 16($sp) # 14860
	sw.s	$f4, 52($sp) # 14864
	sw	$ra, 60($sp) # 14868
	addi	$sp, $sp, 64 # 14872
	jal	o_param_r1.2733 # 14876
	addi	$sp, $sp, -64 # 14880
	lw	$ra, 60($sp) # 14884
	lw.s	$f3, 52($sp) # 14888
	mul.s	$f2, $f3, $f2 # 14892
	lw.s	$f3, 8($sp) # 14896
	lw.s	$f4, 4($sp) # 14900
	mul.s	$f3, $f4, $f3 # 14904
	lw.s	$f5, 0($sp) # 14908
	lw.s	$f6, 12($sp) # 14912
	mul.s	$f6, $f6, $f5 # 14916
	add.s	$f3, $f3, $f6 # 14920
	lw	$2, 16($sp) # 14924
	sw.s	$f2, 56($sp) # 14928
	sw.s	$f3, 60($sp) # 14932
	sw	$ra, 68($sp) # 14936
	addi	$sp, $sp, 72 # 14940
	jal	o_param_r2.2735 # 14944
	addi	$sp, $sp, -72 # 14948
	lw	$ra, 68($sp) # 14952
	lw.s	$f3, 60($sp) # 14956
	mul.s	$f2, $f3, $f2 # 14960
	lw.s	$f3, 56($sp) # 14964
	add.s	$f2, $f3, $f2 # 14968
	lw.s	$f3, 20($sp) # 14972
	lw.s	$f4, 4($sp) # 14976
	mul.s	$f3, $f4, $f3 # 14980
	lw.s	$f4, 0($sp) # 14984
	lw.s	$f5, 24($sp) # 14988
	mul.s	$f4, $f5, $f4 # 14992
	add.s	$f3, $f3, $f4 # 14996
	lw	$2, 16($sp) # 15000
	sw.s	$f2, 64($sp) # 15004
	sw.s	$f3, 68($sp) # 15008
	sw	$ra, 76($sp) # 15012
	addi	$sp, $sp, 80 # 15016
	jal	o_param_r3.2737 # 15020
	addi	$sp, $sp, -80 # 15024
	lw	$ra, 76($sp) # 15028
	lw.s	$f3, 68($sp) # 15032
	mul.s	$f2, $f3, $f2 # 15036
	lw.s	$f3, 64($sp) # 15040
	add.s	$f2, $f3, $f2 # 15044
	sw	$ra, 76($sp) # 15048
	addi	$sp, $sp, 80 # 15052
	jal	fhalf.2588 # 15056
	addi	$sp, $sp, -80 # 15060
	lw	$ra, 76($sp) # 15064
	lw.s	$f3, 48($sp) # 15068
	add.s	$f2, $f3, $f2 # 15072
	jr	$ra # 15076
solver_second.2827:
	lw	$4, 4($30) # 15080
	lw.s	$f5, 0($3) # 15084
	lw.s	$f6, 4($3) # 15088
	lw.s	$f7, 8($3) # 15092
	sw	$4, 0($sp) # 15096
	sw.s	$f4, 4($sp) # 15100
	sw.s	$f3, 8($sp) # 15104
	sw.s	$f2, 12($sp) # 15108
	sw	$2, 16($sp) # 15112
	sw	$3, 20($sp) # 15116
	add.s	$f4, $f0, $f7 # 15120
	add.s	$f3, $f0, $f6 # 15124
	add.s	$f2, $f0, $f5 # 15128
	sw	$ra, 28($sp) # 15132
	addi	$sp, $sp, 32 # 15136
	jal	quadratic.2814 # 15140
	addi	$sp, $sp, -32 # 15144
	lw	$ra, 28($sp) # 15148
	sw.s	$f2, 24($sp) # 15152
	sw	$ra, 28($sp) # 15156
	addi	$sp, $sp, 32 # 15160
	jal	fiszero.2583 # 15164
	addi	$sp, $sp, -32 # 15168
	lw	$ra, 28($sp) # 15172
	ori	$at, $zero, 0 # 15176
	bne	$2, $at, beq_else.9044 # 15180
	lw	$2, 20($sp) # 15184
	lw.s	$f2, 0($2) # 15188
	lw.s	$f3, 4($2) # 15192
	lw.s	$f4, 8($2) # 15196
	lw.s	$f5, 12($sp) # 15200
	lw.s	$f6, 8($sp) # 15204
	lw.s	$f7, 4($sp) # 15208
	lw	$2, 16($sp) # 15212
	sw	$ra, 28($sp) # 15216
	addi	$sp, $sp, 32 # 15220
	jal	bilinear.2819 # 15224
	addi	$sp, $sp, -32 # 15228
	lw	$ra, 28($sp) # 15232
	lw.s	$f3, 12($sp) # 15236
	lw.s	$f4, 8($sp) # 15240
	lw.s	$f5, 4($sp) # 15244
	lw	$2, 16($sp) # 15248
	sw.s	$f2, 28($sp) # 15252
	add.s	$f2, $f0, $f3 # 15256
	add.s	$f3, $f0, $f4 # 15260
	add.s	$f4, $f0, $f5 # 15264
	sw	$ra, 36($sp) # 15268
	addi	$sp, $sp, 40 # 15272
	jal	quadratic.2814 # 15276
	addi	$sp, $sp, -40 # 15280
	lw	$ra, 36($sp) # 15284
	lw	$2, 16($sp) # 15288
	sw.s	$f2, 32($sp) # 15292
	sw	$ra, 36($sp) # 15296
	addi	$sp, $sp, 40 # 15300
	jal	o_form.2701 # 15304
	addi	$sp, $sp, -40 # 15308
	lw	$ra, 36($sp) # 15312
	ori	$at, $zero, 3 # 15316
	bne	$2, $at, beq_else.9045 # 15320
	lui	$at, 0x3f80		# 1.000000の上位16bits # 15324
	lui	$0, 0x0		# 1.000000の下位16bits # 15328
	srl	$0, $0, 16 # 15332
	or	$at, $at, $0 # 15336
	lui	$0, 0 # 15340
	sw	$at, 4($zero) # 15344
	lw.s	$f2, 4($zero) # 15348
	lw.s	$f3, 32($sp) # 15352
	sub.s	$f2, $f3, $f2 # 15356
	j	beq_cont.9046 # 15360
beq_else.9045:
	lw.s	$f2, 32($sp) # 15364
beq_cont.9046:
	lw.s	$f3, 28($sp) # 15368
	sw.s	$f2, 36($sp) # 15372
	add.s	$f2, $f0, $f3 # 15376
	sw	$ra, 44($sp) # 15380
	addi	$sp, $sp, 48 # 15384
	jal	fsqr.2590 # 15388
	addi	$sp, $sp, -48 # 15392
	lw	$ra, 44($sp) # 15396
	lw.s	$f3, 36($sp) # 15400
	lw.s	$f4, 24($sp) # 15404
	mul.s	$f3, $f4, $f3 # 15408
	sub.s	$f2, $f2, $f3 # 15412
	sw.s	$f2, 40($sp) # 15416
	sw	$ra, 44($sp) # 15420
	addi	$sp, $sp, 48 # 15424
	jal	fispos.2579 # 15428
	addi	$sp, $sp, -48 # 15432
	lw	$ra, 44($sp) # 15436
	ori	$at, $zero, 0 # 15440
	bne	$2, $at, beq_else.9047 # 15444
	ori	$2, $zero, 0 # 15448
	jr	$ra # 15452
beq_else.9047:
	lw.s	$f2, 40($sp) # 15456
	sw	$ra, 44($sp) # 15460
	addi	$sp, $sp, 48 # 15464
	jal	min_caml_sqrt # 15468
	addi	$sp, $sp, -48 # 15472
	lw	$ra, 44($sp) # 15476
	lw	$2, 16($sp) # 15480
	sw.s	$f2, 44($sp) # 15484
	sw	$ra, 52($sp) # 15488
	addi	$sp, $sp, 56 # 15492
	jal	o_isinvert.2705 # 15496
	addi	$sp, $sp, -56 # 15500
	lw	$ra, 52($sp) # 15504
	ori	$at, $zero, 0 # 15508
	bne	$2, $at, beq_else.9048 # 15512
	lw.s	$f2, 44($sp) # 15516
	sw	$ra, 52($sp) # 15520
	addi	$sp, $sp, 56 # 15524
	jal	fneg.2594 # 15528
	addi	$sp, $sp, -56 # 15532
	lw	$ra, 52($sp) # 15536
	j	beq_cont.9049 # 15540
beq_else.9048:
	lw.s	$f2, 44($sp) # 15544
beq_cont.9049:
	lw.s	$f3, 28($sp) # 15548
	sub.s	$f2, $f2, $f3 # 15552
	lw.s	$f3, 24($sp) # 15556
	inv.s	$f1, $f3 # 15560
	mul.s	$f2, $f2, $f1 # 15564
	lw	$2, 0($sp) # 15568
	sw.s	$f2, 0($2) # 15572
	ori	$2, $zero, 1 # 15576
	jr	$ra # 15580
beq_else.9044:
	ori	$2, $zero, 0 # 15584
	jr	$ra # 15588
solver.2833:
	lw	$5, 16($30) # 15592
	lw	$6, 12($30) # 15596
	lw	$7, 8($30) # 15600
	lw	$8, 4($30) # 15604
	sll	$2, $2, 2 # 15608
	add	$at, $2, $8 # 15612
	lw	$2, 0($at) # 15616
	lw.s	$f2, 0($4) # 15620
	sw	$6, 0($sp) # 15624
	sw	$5, 4($sp) # 15628
	sw	$3, 8($sp) # 15632
	sw	$7, 12($sp) # 15636
	sw	$2, 16($sp) # 15640
	sw	$4, 20($sp) # 15644
	sw.s	$f2, 24($sp) # 15648
	sw	$ra, 28($sp) # 15652
	addi	$sp, $sp, 32 # 15656
	jal	o_param_x.2717 # 15660
	addi	$sp, $sp, -32 # 15664
	lw	$ra, 28($sp) # 15668
	lw.s	$f3, 24($sp) # 15672
	sub.s	$f2, $f3, $f2 # 15676
	lw	$2, 20($sp) # 15680
	lw.s	$f3, 4($2) # 15684
	lw	$3, 16($sp) # 15688
	sw.s	$f2, 28($sp) # 15692
	sw.s	$f3, 32($sp) # 15696
	or	$2, $zero, $3 # 15700
	sw	$ra, 36($sp) # 15704
	addi	$sp, $sp, 40 # 15708
	jal	o_param_y.2719 # 15712
	addi	$sp, $sp, -40 # 15716
	lw	$ra, 36($sp) # 15720
	lw.s	$f3, 32($sp) # 15724
	sub.s	$f2, $f3, $f2 # 15728
	lw	$2, 20($sp) # 15732
	lw.s	$f3, 8($2) # 15736
	lw	$2, 16($sp) # 15740
	sw.s	$f2, 36($sp) # 15744
	sw.s	$f3, 40($sp) # 15748
	sw	$ra, 44($sp) # 15752
	addi	$sp, $sp, 48 # 15756
	jal	o_param_z.2721 # 15760
	addi	$sp, $sp, -48 # 15764
	lw	$ra, 44($sp) # 15768
	lw.s	$f3, 40($sp) # 15772
	sub.s	$f2, $f3, $f2 # 15776
	lw	$2, 16($sp) # 15780
	sw.s	$f2, 44($sp) # 15784
	sw	$ra, 52($sp) # 15788
	addi	$sp, $sp, 56 # 15792
	jal	o_form.2701 # 15796
	addi	$sp, $sp, -56 # 15800
	lw	$ra, 52($sp) # 15804
	ori	$at, $zero, 1 # 15808
	bne	$2, $at, beq_else.9050 # 15812
	lw.s	$f2, 28($sp) # 15816
	lw.s	$f3, 36($sp) # 15820
	lw.s	$f4, 44($sp) # 15824
	lw	$2, 16($sp) # 15828
	lw	$3, 8($sp) # 15832
	lw	$30, 12($sp) # 15836
	lw	$27, 0($30) # 15840
	jr	$27 # 15844
beq_else.9050:
	ori	$at, $zero, 2 # 15848
	bne	$2, $at, beq_else.9051 # 15852
	lw.s	$f2, 28($sp) # 15856
	lw.s	$f3, 36($sp) # 15860
	lw.s	$f4, 44($sp) # 15864
	lw	$2, 16($sp) # 15868
	lw	$3, 8($sp) # 15872
	lw	$30, 4($sp) # 15876
	lw	$27, 0($30) # 15880
	jr	$27 # 15884
beq_else.9051:
	lw.s	$f2, 28($sp) # 15888
	lw.s	$f3, 36($sp) # 15892
	lw.s	$f4, 44($sp) # 15896
	lw	$2, 16($sp) # 15900
	lw	$3, 8($sp) # 15904
	lw	$30, 0($sp) # 15908
	lw	$27, 0($30) # 15912
	jr	$27 # 15916
solver_rect_fast.2837:
	lw	$5, 4($30) # 15920
	lw.s	$f5, 0($4) # 15924
	sub.s	$f5, $f5, $f2 # 15928
	lw.s	$f6, 4($4) # 15932
	mul.s	$f5, $f5, $f6 # 15936
	lw.s	$f6, 4($3) # 15940
	mul.s	$f6, $f5, $f6 # 15944
	add.s	$f6, $f6, $f3 # 15948
	sw	$5, 0($sp) # 15952
	sw.s	$f2, 4($sp) # 15956
	sw.s	$f3, 8($sp) # 15960
	sw	$4, 12($sp) # 15964
	sw.s	$f4, 16($sp) # 15968
	sw.s	$f5, 20($sp) # 15972
	sw	$3, 24($sp) # 15976
	sw	$2, 28($sp) # 15980
	add.s	$f2, $f0, $f6 # 15984
	sw	$ra, 36($sp) # 15988
	addi	$sp, $sp, 40 # 15992
	jal	fabs.2592 # 15996
	addi	$sp, $sp, -40 # 16000
	lw	$ra, 36($sp) # 16004
	lw	$2, 28($sp) # 16008
	sw.s	$f2, 32($sp) # 16012
	sw	$ra, 36($sp) # 16016
	addi	$sp, $sp, 40 # 16020
	jal	o_param_b.2711 # 16024
	addi	$sp, $sp, -40 # 16028
	lw	$ra, 36($sp) # 16032
	add.s	$f3, $f0, $f2 # 16036
	lw.s	$f2, 32($sp) # 16040
	sw	$ra, 36($sp) # 16044
	addi	$sp, $sp, 40 # 16048
	jal	fless.2576 # 16052
	addi	$sp, $sp, -40 # 16056
	lw	$ra, 36($sp) # 16060
	ori	$at, $zero, 0 # 16064
	bne	$2, $at, beq_else.9052 # 16068
	ori	$2, $zero, 0 # 16072
	j	beq_cont.9053 # 16076
beq_else.9052:
	lw	$2, 24($sp) # 16080
	lw.s	$f2, 8($2) # 16084
	lw.s	$f3, 20($sp) # 16088
	mul.s	$f2, $f3, $f2 # 16092
	lw.s	$f4, 16($sp) # 16096
	add.s	$f2, $f2, $f4 # 16100
	sw	$ra, 36($sp) # 16104
	addi	$sp, $sp, 40 # 16108
	jal	fabs.2592 # 16112
	addi	$sp, $sp, -40 # 16116
	lw	$ra, 36($sp) # 16120
	lw	$2, 28($sp) # 16124
	sw.s	$f2, 36($sp) # 16128
	sw	$ra, 44($sp) # 16132
	addi	$sp, $sp, 48 # 16136
	jal	o_param_c.2713 # 16140
	addi	$sp, $sp, -48 # 16144
	lw	$ra, 44($sp) # 16148
	add.s	$f3, $f0, $f2 # 16152
	lw.s	$f2, 36($sp) # 16156
	sw	$ra, 44($sp) # 16160
	addi	$sp, $sp, 48 # 16164
	jal	fless.2576 # 16168
	addi	$sp, $sp, -48 # 16172
	lw	$ra, 44($sp) # 16176
	ori	$at, $zero, 0 # 16180
	bne	$2, $at, beq_else.9054 # 16184
	ori	$2, $zero, 0 # 16188
	j	beq_cont.9055 # 16192
beq_else.9054:
	lw	$2, 12($sp) # 16196
	lw.s	$f2, 4($2) # 16200
	sw	$ra, 44($sp) # 16204
	addi	$sp, $sp, 48 # 16208
	jal	fiszero.2583 # 16212
	addi	$sp, $sp, -48 # 16216
	lw	$ra, 44($sp) # 16220
	ori	$at, $zero, 0 # 16224
	bne	$2, $at, beq_else.9056 # 16228
	ori	$2, $zero, 1 # 16232
	j	beq_cont.9057 # 16236
beq_else.9056:
	ori	$2, $zero, 0 # 16240
beq_cont.9057:
beq_cont.9055:
beq_cont.9053:
	ori	$at, $zero, 0 # 16244
	bne	$2, $at, beq_else.9058 # 16248
	lw	$2, 12($sp) # 16252
	lw.s	$f2, 8($2) # 16256
	lw.s	$f3, 8($sp) # 16260
	sub.s	$f2, $f2, $f3 # 16264
	lw.s	$f4, 12($2) # 16268
	mul.s	$f2, $f2, $f4 # 16272
	lw	$3, 24($sp) # 16276
	lw.s	$f4, 0($3) # 16280
	mul.s	$f4, $f2, $f4 # 16284
	lw.s	$f5, 4($sp) # 16288
	add.s	$f4, $f4, $f5 # 16292
	sw.s	$f2, 40($sp) # 16296
	add.s	$f2, $f0, $f4 # 16300
	sw	$ra, 44($sp) # 16304
	addi	$sp, $sp, 48 # 16308
	jal	fabs.2592 # 16312
	addi	$sp, $sp, -48 # 16316
	lw	$ra, 44($sp) # 16320
	lw	$2, 28($sp) # 16324
	sw.s	$f2, 44($sp) # 16328
	sw	$ra, 52($sp) # 16332
	addi	$sp, $sp, 56 # 16336
	jal	o_param_a.2709 # 16340
	addi	$sp, $sp, -56 # 16344
	lw	$ra, 52($sp) # 16348
	add.s	$f3, $f0, $f2 # 16352
	lw.s	$f2, 44($sp) # 16356
	sw	$ra, 52($sp) # 16360
	addi	$sp, $sp, 56 # 16364
	jal	fless.2576 # 16368
	addi	$sp, $sp, -56 # 16372
	lw	$ra, 52($sp) # 16376
	ori	$at, $zero, 0 # 16380
	bne	$2, $at, beq_else.9059 # 16384
	ori	$2, $zero, 0 # 16388
	j	beq_cont.9060 # 16392
beq_else.9059:
	lw	$2, 24($sp) # 16396
	lw.s	$f2, 8($2) # 16400
	lw.s	$f3, 40($sp) # 16404
	mul.s	$f2, $f3, $f2 # 16408
	lw.s	$f4, 16($sp) # 16412
	add.s	$f2, $f2, $f4 # 16416
	sw	$ra, 52($sp) # 16420
	addi	$sp, $sp, 56 # 16424
	jal	fabs.2592 # 16428
	addi	$sp, $sp, -56 # 16432
	lw	$ra, 52($sp) # 16436
	lw	$2, 28($sp) # 16440
	sw.s	$f2, 48($sp) # 16444
	sw	$ra, 52($sp) # 16448
	addi	$sp, $sp, 56 # 16452
	jal	o_param_c.2713 # 16456
	addi	$sp, $sp, -56 # 16460
	lw	$ra, 52($sp) # 16464
	add.s	$f3, $f0, $f2 # 16468
	lw.s	$f2, 48($sp) # 16472
	sw	$ra, 52($sp) # 16476
	addi	$sp, $sp, 56 # 16480
	jal	fless.2576 # 16484
	addi	$sp, $sp, -56 # 16488
	lw	$ra, 52($sp) # 16492
	ori	$at, $zero, 0 # 16496
	bne	$2, $at, beq_else.9061 # 16500
	ori	$2, $zero, 0 # 16504
	j	beq_cont.9062 # 16508
beq_else.9061:
	lw	$2, 12($sp) # 16512
	lw.s	$f2, 12($2) # 16516
	sw	$ra, 52($sp) # 16520
	addi	$sp, $sp, 56 # 16524
	jal	fiszero.2583 # 16528
	addi	$sp, $sp, -56 # 16532
	lw	$ra, 52($sp) # 16536
	ori	$at, $zero, 0 # 16540
	bne	$2, $at, beq_else.9063 # 16544
	ori	$2, $zero, 1 # 16548
	j	beq_cont.9064 # 16552
beq_else.9063:
	ori	$2, $zero, 0 # 16556
beq_cont.9064:
beq_cont.9062:
beq_cont.9060:
	ori	$at, $zero, 0 # 16560
	bne	$2, $at, beq_else.9065 # 16564
	lw	$2, 12($sp) # 16568
	lw.s	$f2, 16($2) # 16572
	lw.s	$f3, 16($sp) # 16576
	sub.s	$f2, $f2, $f3 # 16580
	lw.s	$f3, 20($2) # 16584
	mul.s	$f2, $f2, $f3 # 16588
	lw	$3, 24($sp) # 16592
	lw.s	$f3, 0($3) # 16596
	mul.s	$f3, $f2, $f3 # 16600
	lw.s	$f4, 4($sp) # 16604
	add.s	$f3, $f3, $f4 # 16608
	sw.s	$f2, 52($sp) # 16612
	add.s	$f2, $f0, $f3 # 16616
	sw	$ra, 60($sp) # 16620
	addi	$sp, $sp, 64 # 16624
	jal	fabs.2592 # 16628
	addi	$sp, $sp, -64 # 16632
	lw	$ra, 60($sp) # 16636
	lw	$2, 28($sp) # 16640
	sw.s	$f2, 56($sp) # 16644
	sw	$ra, 60($sp) # 16648
	addi	$sp, $sp, 64 # 16652
	jal	o_param_a.2709 # 16656
	addi	$sp, $sp, -64 # 16660
	lw	$ra, 60($sp) # 16664
	add.s	$f3, $f0, $f2 # 16668
	lw.s	$f2, 56($sp) # 16672
	sw	$ra, 60($sp) # 16676
	addi	$sp, $sp, 64 # 16680
	jal	fless.2576 # 16684
	addi	$sp, $sp, -64 # 16688
	lw	$ra, 60($sp) # 16692
	ori	$at, $zero, 0 # 16696
	bne	$2, $at, beq_else.9066 # 16700
	ori	$2, $zero, 0 # 16704
	j	beq_cont.9067 # 16708
beq_else.9066:
	lw	$2, 24($sp) # 16712
	lw.s	$f2, 4($2) # 16716
	lw.s	$f3, 52($sp) # 16720
	mul.s	$f2, $f3, $f2 # 16724
	lw.s	$f4, 8($sp) # 16728
	add.s	$f2, $f2, $f4 # 16732
	sw	$ra, 60($sp) # 16736
	addi	$sp, $sp, 64 # 16740
	jal	fabs.2592 # 16744
	addi	$sp, $sp, -64 # 16748
	lw	$ra, 60($sp) # 16752
	lw	$2, 28($sp) # 16756
	sw.s	$f2, 60($sp) # 16760
	sw	$ra, 68($sp) # 16764
	addi	$sp, $sp, 72 # 16768
	jal	o_param_b.2711 # 16772
	addi	$sp, $sp, -72 # 16776
	lw	$ra, 68($sp) # 16780
	add.s	$f3, $f0, $f2 # 16784
	lw.s	$f2, 60($sp) # 16788
	sw	$ra, 68($sp) # 16792
	addi	$sp, $sp, 72 # 16796
	jal	fless.2576 # 16800
	addi	$sp, $sp, -72 # 16804
	lw	$ra, 68($sp) # 16808
	ori	$at, $zero, 0 # 16812
	bne	$2, $at, beq_else.9068 # 16816
	ori	$2, $zero, 0 # 16820
	j	beq_cont.9069 # 16824
beq_else.9068:
	lw	$2, 12($sp) # 16828
	lw.s	$f2, 20($2) # 16832
	sw	$ra, 68($sp) # 16836
	addi	$sp, $sp, 72 # 16840
	jal	fiszero.2583 # 16844
	addi	$sp, $sp, -72 # 16848
	lw	$ra, 68($sp) # 16852
	ori	$at, $zero, 0 # 16856
	bne	$2, $at, beq_else.9070 # 16860
	ori	$2, $zero, 1 # 16864
	j	beq_cont.9071 # 16868
beq_else.9070:
	ori	$2, $zero, 0 # 16872
beq_cont.9071:
beq_cont.9069:
beq_cont.9067:
	ori	$at, $zero, 0 # 16876
	bne	$2, $at, beq_else.9072 # 16880
	ori	$2, $zero, 0 # 16884
	jr	$ra # 16888
beq_else.9072:
	lw	$2, 0($sp) # 16892
	lw.s	$f2, 52($sp) # 16896
	sw.s	$f2, 0($2) # 16900
	ori	$2, $zero, 3 # 16904
	jr	$ra # 16908
beq_else.9065:
	lw	$2, 0($sp) # 16912
	lw.s	$f2, 40($sp) # 16916
	sw.s	$f2, 0($2) # 16920
	ori	$2, $zero, 2 # 16924
	jr	$ra # 16928
beq_else.9058:
	lw	$2, 0($sp) # 16932
	lw.s	$f2, 20($sp) # 16936
	sw.s	$f2, 0($2) # 16940
	ori	$2, $zero, 1 # 16944
	jr	$ra # 16948
solver_surface_fast.2844:
	lw	$2, 4($30) # 16952
	lw.s	$f5, 0($3) # 16956
	sw	$2, 0($sp) # 16960
	sw.s	$f4, 4($sp) # 16964
	sw.s	$f3, 8($sp) # 16968
	sw.s	$f2, 12($sp) # 16972
	sw	$3, 16($sp) # 16976
	add.s	$f2, $f0, $f5 # 16980
	sw	$ra, 20($sp) # 16984
	addi	$sp, $sp, 24 # 16988
	jal	fisneg.2581 # 16992
	addi	$sp, $sp, -24 # 16996
	lw	$ra, 20($sp) # 17000
	ori	$at, $zero, 0 # 17004
	bne	$2, $at, beq_else.9073 # 17008
	ori	$2, $zero, 0 # 17012
	jr	$ra # 17016
beq_else.9073:
	lw	$2, 16($sp) # 17020
	lw.s	$f2, 4($2) # 17024
	lw.s	$f3, 12($sp) # 17028
	mul.s	$f2, $f2, $f3 # 17032
	lw.s	$f3, 8($2) # 17036
	lw.s	$f4, 8($sp) # 17040
	mul.s	$f3, $f3, $f4 # 17044
	add.s	$f2, $f2, $f3 # 17048
	lw.s	$f3, 12($2) # 17052
	lw.s	$f4, 4($sp) # 17056
	mul.s	$f3, $f3, $f4 # 17060
	add.s	$f2, $f2, $f3 # 17064
	lw	$2, 0($sp) # 17068
	sw.s	$f2, 0($2) # 17072
	ori	$2, $zero, 1 # 17076
	jr	$ra # 17080
solver_second_fast.2850:
	lw	$4, 4($30) # 17084
	lw.s	$f5, 0($3) # 17088
	sw	$4, 0($sp) # 17092
	sw.s	$f5, 4($sp) # 17096
	sw	$2, 8($sp) # 17100
	sw.s	$f4, 12($sp) # 17104
	sw.s	$f3, 16($sp) # 17108
	sw.s	$f2, 20($sp) # 17112
	sw	$3, 24($sp) # 17116
	add.s	$f2, $f0, $f5 # 17120
	sw	$ra, 28($sp) # 17124
	addi	$sp, $sp, 32 # 17128
	jal	fiszero.2583 # 17132
	addi	$sp, $sp, -32 # 17136
	lw	$ra, 28($sp) # 17140
	ori	$at, $zero, 0 # 17144
	bne	$2, $at, beq_else.9074 # 17148
	lw	$2, 24($sp) # 17152
	lw.s	$f2, 4($2) # 17156
	lw.s	$f3, 20($sp) # 17160
	mul.s	$f2, $f2, $f3 # 17164
	lw.s	$f4, 8($2) # 17168
	lw.s	$f5, 16($sp) # 17172
	mul.s	$f4, $f4, $f5 # 17176
	add.s	$f2, $f2, $f4 # 17180
	lw.s	$f4, 12($2) # 17184
	lw.s	$f6, 12($sp) # 17188
	mul.s	$f4, $f4, $f6 # 17192
	add.s	$f2, $f2, $f4 # 17196
	lw	$3, 8($sp) # 17200
	sw.s	$f2, 28($sp) # 17204
	or	$2, $zero, $3 # 17208
	add.s	$f4, $f0, $f6 # 17212
	add.s	$f2, $f0, $f3 # 17216
	add.s	$f3, $f0, $f5 # 17220
	sw	$ra, 36($sp) # 17224
	addi	$sp, $sp, 40 # 17228
	jal	quadratic.2814 # 17232
	addi	$sp, $sp, -40 # 17236
	lw	$ra, 36($sp) # 17240
	lw	$2, 8($sp) # 17244
	sw.s	$f2, 32($sp) # 17248
	sw	$ra, 36($sp) # 17252
	addi	$sp, $sp, 40 # 17256
	jal	o_form.2701 # 17260
	addi	$sp, $sp, -40 # 17264
	lw	$ra, 36($sp) # 17268
	ori	$at, $zero, 3 # 17272
	bne	$2, $at, beq_else.9075 # 17276
	lui	$at, 0x3f80		# 1.000000の上位16bits # 17280
	lui	$0, 0x0		# 1.000000の下位16bits # 17284
	srl	$0, $0, 16 # 17288
	or	$at, $at, $0 # 17292
	lui	$0, 0 # 17296
	sw	$at, 4($zero) # 17300
	lw.s	$f2, 4($zero) # 17304
	lw.s	$f3, 32($sp) # 17308
	sub.s	$f2, $f3, $f2 # 17312
	j	beq_cont.9076 # 17316
beq_else.9075:
	lw.s	$f2, 32($sp) # 17320
beq_cont.9076:
	lw.s	$f3, 28($sp) # 17324
	sw.s	$f2, 36($sp) # 17328
	add.s	$f2, $f0, $f3 # 17332
	sw	$ra, 44($sp) # 17336
	addi	$sp, $sp, 48 # 17340
	jal	fsqr.2590 # 17344
	addi	$sp, $sp, -48 # 17348
	lw	$ra, 44($sp) # 17352
	lw.s	$f3, 36($sp) # 17356
	lw.s	$f4, 4($sp) # 17360
	mul.s	$f3, $f4, $f3 # 17364
	sub.s	$f2, $f2, $f3 # 17368
	sw.s	$f2, 40($sp) # 17372
	sw	$ra, 44($sp) # 17376
	addi	$sp, $sp, 48 # 17380
	jal	fispos.2579 # 17384
	addi	$sp, $sp, -48 # 17388
	lw	$ra, 44($sp) # 17392
	ori	$at, $zero, 0 # 17396
	bne	$2, $at, beq_else.9077 # 17400
	ori	$2, $zero, 0 # 17404
	!jr	$ra # 17408
beq_else.9077:
	lw	$2, 8($sp) # 17412
	sw	$ra, 44($sp) # 17416
	addi	$sp, $sp, 48 # 17420
	jal	o_isinvert.2705 # 17424
	addi	$sp, $sp, -48 # 17428
	lw	$ra, 44($sp) # 17432
	ori	$at, $zero, 0 # 17436
	bne	$2, $at, beq_else.9078 # 17440
	lw.s	$f2, 40($sp) # 17444
	sw	$ra, 44($sp) # 17448
	addi	$sp, $sp, 48 # 17452
	jal	min_caml_sqrt # 17456
	addi	$sp, $sp, -48 # 17460
	lw	$ra, 44($sp) # 17464
	lw.s	$f3, 28($sp) # 17468
	sub.s	$f2, $f3, $f2 # 17472
	lw	$2, 24($sp) # 17476
	lw.s	$f3, 16($2) # 17480
	mul.s	$f2, $f2, $f3 # 17484
	lw	$2, 0($sp) # 17488
	sw.s	$f2, 0($2) # 17492
	j	beq_cont.9079 # 17496
beq_else.9078:
	lw.s	$f2, 40($sp) # 17500
	sw	$ra, 44($sp) # 17504
	addi	$sp, $sp, 48 # 17508
	jal	min_caml_sqrt # 17512
	addi	$sp, $sp, -48 # 17516
	lw	$ra, 44($sp) # 17520
	lw.s	$f3, 28($sp) # 17524
	add.s	$f2, $f3, $f2 # 17528
	lw	$2, 24($sp) # 17532
	lw.s	$f3, 16($2) # 17536
	mul.s	$f2, $f2, $f3 # 17540
	lw	$2, 0($sp) # 17544
	sw.s	$f2, 0($2) # 17548
beq_cont.9079:
	ori	$2, $zero, 1 # 17552
	jr	$ra # 17556
beq_else.9074:
	ori	$2, $zero, 0 # 17560
	jr	$ra # 17564
solver_fast.2856:
	lw	$5, 16($30) # 17568
	lw	$6, 12($30) # 17572
	lw	$7, 8($30) # 17576
	lw	$8, 4($30) # 17580
	sll	$9, $2, 2 # 17584
	add	$at, $9, $8 # 17588
	lw	$8, 0($at) # 17592
	lw.s	$f2, 0($4) # 17596
	sw	$6, 0($sp) # 17600
	sw	$5, 4($sp) # 17604
	sw	$7, 8($sp) # 17608
	sw	$2, 12($sp) # 17612
	sw	$3, 16($sp) # 17616
	sw	$8, 20($sp) # 17620
	sw	$4, 24($sp) # 17624
	sw.s	$f2, 28($sp) # 17628
	or	$2, $zero, $8 # 17632
	sw	$ra, 36($sp) # 17636
	addi	$sp, $sp, 40 # 17640
	jal	o_param_x.2717 # 17644
	addi	$sp, $sp, -40 # 17648
	lw	$ra, 36($sp) # 17652
	lw.s	$f3, 28($sp) # 17656
	sub.s	$f2, $f3, $f2 # 17660
	lw	$2, 24($sp) # 17664
	lw.s	$f3, 4($2) # 17668
	lw	$3, 20($sp) # 17672
	sw.s	$f2, 32($sp) # 17676
	sw.s	$f3, 36($sp) # 17680
	or	$2, $zero, $3 # 17684
	sw	$ra, 44($sp) # 17688
	addi	$sp, $sp, 48 # 17692
	jal	o_param_y.2719 # 17696
	addi	$sp, $sp, -48 # 17700
	lw	$ra, 44($sp) # 17704
	lw.s	$f3, 36($sp) # 17708
	sub.s	$f2, $f3, $f2 # 17712
	lw	$2, 24($sp) # 17716
	lw.s	$f3, 8($2) # 17720
	lw	$2, 20($sp) # 17724
	sw.s	$f2, 40($sp) # 17728
	sw.s	$f3, 44($sp) # 17732
	sw	$ra, 52($sp) # 17736
	addi	$sp, $sp, 56 # 17740
	jal	o_param_z.2721 # 17744
	addi	$sp, $sp, -56 # 17748
	lw	$ra, 52($sp) # 17752
	lw.s	$f3, 44($sp) # 17756
	sub.s	$f2, $f3, $f2 # 17760
	lw	$2, 16($sp) # 17764
	sw.s	$f2, 48($sp) # 17768
	sw	$ra, 52($sp) # 17772
	addi	$sp, $sp, 56 # 17776
	jal	d_const.2762 # 17780
	addi	$sp, $sp, -56 # 17784
	lw	$ra, 52($sp) # 17788
	lw	$3, 12($sp) # 17792
	sll	$3, $3, 2 # 17796
	add	$at, $3, $2 # 17800
	lw	$2, 0($at) # 17804
	lw	$3, 20($sp) # 17808
	sw	$2, 52($sp) # 17812
	or	$2, $zero, $3 # 17816
	sw	$ra, 60($sp) # 17820
	addi	$sp, $sp, 64 # 17824
	jal	o_form.2701 # 17828
	addi	$sp, $sp, -64 # 17832
	lw	$ra, 60($sp) # 17836
	ori	$at, $zero, 1 # 17840
	bne	$2, $at, beq_else.9080 # 17844
	lw	$2, 16($sp) # 17848
	sw	$ra, 60($sp) # 17852
	addi	$sp, $sp, 64 # 17856
	jal	d_vec.2760 # 17860
	addi	$sp, $sp, -64 # 17864
	lw	$ra, 60($sp) # 17868
	or	$3, $zero, $2 # 17872
	lw.s	$f2, 32($sp) # 17876
	lw.s	$f3, 40($sp) # 17880
	lw.s	$f4, 48($sp) # 17884
	lw	$2, 20($sp) # 17888
	lw	$4, 52($sp) # 17892
	lw	$30, 8($sp) # 17896
	lw	$27, 0($30) # 17900
	jr	$27 # 17904
beq_else.9080:
	ori	$at, $zero, 2 # 17908
	bne	$2, $at, beq_else.9081 # 17912
	lw.s	$f2, 32($sp) # 17916
	lw.s	$f3, 40($sp) # 17920
	lw.s	$f4, 48($sp) # 17924
	lw	$2, 20($sp) # 17928
	lw	$3, 52($sp) # 17932
	lw	$30, 4($sp) # 17936
	lw	$27, 0($30) # 17940
	jr	$27 # 17944
beq_else.9081:
	lw.s	$f2, 32($sp) # 17948
	lw.s	$f3, 40($sp) # 17952
	lw.s	$f4, 48($sp) # 17956
	lw	$2, 20($sp) # 17960
	lw	$3, 52($sp) # 17964
	lw	$30, 0($sp) # 17968
	lw	$27, 0($30) # 17972
	jr	$27 # 17976
solver_surface_fast2.2860:
	lw	$2, 4($30) # 17980
	lw.s	$f2, 0($3) # 17984
	sw	$2, 0($sp) # 17988
	sw	$4, 4($sp) # 17992
	sw	$3, 8($sp) # 17996
	sw	$ra, 12($sp) # 18000
	addi	$sp, $sp, 16 # 18004
	jal	fisneg.2581 # 18008
	addi	$sp, $sp, -16 # 18012
	lw	$ra, 12($sp) # 18016
	ori	$at, $zero, 0 # 18020
	bne	$2, $at, beq_else.9082 # 18024
	ori	$2, $zero, 0 # 18028
	jr	$ra # 18032
beq_else.9082:
	lw	$2, 8($sp) # 18036
	lw.s	$f2, 0($2) # 18040
	lw	$2, 4($sp) # 18044
	lw.s	$f3, 12($2) # 18048
	mul.s	$f2, $f2, $f3 # 18052
	lw	$2, 0($sp) # 18056
	sw.s	$f2, 0($2) # 18060
	ori	$2, $zero, 1 # 18064
	jr	$ra # 18068
solver_second_fast2.2867:
	lw	$5, 4($30) # 18072
	lw.s	$f5, 0($3) # 18076
	sw	$5, 0($sp) # 18080
	sw	$2, 4($sp) # 18084
	sw.s	$f5, 8($sp) # 18088
	sw	$4, 12($sp) # 18092
	sw.s	$f4, 16($sp) # 18096
	sw.s	$f3, 20($sp) # 18100
	sw.s	$f2, 24($sp) # 18104
	sw	$3, 28($sp) # 18108
	add.s	$f2, $f0, $f5 # 18112
	sw	$ra, 36($sp) # 18116
	addi	$sp, $sp, 40 # 18120
	jal	fiszero.2583 # 18124
	addi	$sp, $sp, -40 # 18128
	lw	$ra, 36($sp) # 18132
	ori	$at, $zero, 0 # 18136
	bne	$2, $at, beq_else.9083 # 18140
	lw	$2, 28($sp) # 18144
	lw.s	$f2, 4($2) # 18148
	lw.s	$f3, 24($sp) # 18152
	mul.s	$f2, $f2, $f3 # 18156
	lw.s	$f3, 8($2) # 18160
	lw.s	$f4, 20($sp) # 18164
	mul.s	$f3, $f3, $f4 # 18168
	add.s	$f2, $f2, $f3 # 18172
	lw.s	$f3, 12($2) # 18176
	lw.s	$f4, 16($sp) # 18180
	mul.s	$f3, $f3, $f4 # 18184
	add.s	$f2, $f2, $f3 # 18188
	lw	$3, 12($sp) # 18192
	lw.s	$f3, 12($3) # 18196
	sw.s	$f2, 32($sp) # 18200
	sw.s	$f3, 36($sp) # 18204
	sw	$ra, 44($sp) # 18208
	addi	$sp, $sp, 48 # 18212
	jal	fsqr.2590 # 18216
	addi	$sp, $sp, -48 # 18220
	lw	$ra, 44($sp) # 18224
	lw.s	$f3, 36($sp) # 18228
	lw.s	$f4, 8($sp) # 18232
	mul.s	$f3, $f4, $f3 # 18236
	sub.s	$f2, $f2, $f3 # 18240
	sw.s	$f2, 40($sp) # 18244
	sw	$ra, 44($sp) # 18248
	addi	$sp, $sp, 48 # 18252
	jal	fispos.2579 # 18256
	addi	$sp, $sp, -48 # 18260
	lw	$ra, 44($sp) # 18264
	ori	$at, $zero, 0 # 18268
	bne	$2, $at, beq_else.9084 # 18272
	ori	$2, $zero, 0 # 18276
	jr	$ra # 18280
beq_else.9084:
	lw	$2, 4($sp) # 18284
	sw	$ra, 44($sp) # 18288
	addi	$sp, $sp, 48 # 18292
	jal	o_isinvert.2705 # 18296
	addi	$sp, $sp, -48 # 18300
	lw	$ra, 44($sp) # 18304
	ori	$at, $zero, 0 # 18308
	bne	$2, $at, beq_else.9085 # 18312
	lw.s	$f2, 40($sp) # 18316
	sw	$ra, 44($sp) # 18320
	addi	$sp, $sp, 48 # 18324
	jal	min_caml_sqrt # 18328
	addi	$sp, $sp, -48 # 18332
	lw	$ra, 44($sp) # 18336
	lw.s	$f3, 32($sp) # 18340
	sub.s	$f2, $f3, $f2 # 18344
	lw	$2, 28($sp) # 18348
	lw.s	$f3, 16($2) # 18352
	mul.s	$f2, $f2, $f3 # 18356
	lw	$2, 0($sp) # 18360
	sw.s	$f2, 0($2) # 18364
	j	beq_cont.9086 # 18368
beq_else.9085:
	lw.s	$f2, 40($sp) # 18372
	sw	$ra, 44($sp) # 18376
	addi	$sp, $sp, 48 # 18380
	jal	min_caml_sqrt # 18384
	addi	$sp, $sp, -48 # 18388
	lw	$ra, 44($sp) # 18392
	lw.s	$f3, 32($sp) # 18396
	add.s	$f2, $f3, $f2 # 18400
	lw	$2, 28($sp) # 18404
	lw.s	$f3, 16($2) # 18408
	mul.s	$f2, $f2, $f3 # 18412
	lw	$2, 0($sp) # 18416
	sw.s	$f2, 0($2) # 18420
beq_cont.9086:
	ori	$2, $zero, 1 # 18424
	jr	$ra # 18428
beq_else.9083:
	ori	$2, $zero, 0 # 18432
	jr	$ra # 18436
solver_fast2.2874:
	lw	$4, 16($30) # 18440
	lw	$5, 12($30) # 18444
	lw	$6, 8($30) # 18448
	lw	$7, 4($30) # 18452
	sll	$8, $2, 2 # 18456
	add	$at, $8, $7 # 18460
	lw	$7, 0($at) # 18464
	sw	$5, 0($sp) # 18468
	sw	$4, 4($sp) # 18472
	sw	$6, 8($sp) # 18476
	sw	$7, 12($sp) # 18480
	sw	$2, 16($sp) # 18484
	sw	$3, 20($sp) # 18488
	or	$2, $zero, $7 # 18492
	sw	$ra, 28($sp) # 18496
	addi	$sp, $sp, 32 # 18500
	jal	o_param_ctbl.2739 # 18504
	addi	$sp, $sp, -32 # 18508
	lw	$ra, 28($sp) # 18512
	lw.s	$f2, 0($2) # 18516
	lw.s	$f3, 4($2) # 18520
	lw.s	$f4, 8($2) # 18524
	lw	$3, 20($sp) # 18528
	sw	$2, 24($sp) # 18532
	sw.s	$f4, 28($sp) # 18536
	sw.s	$f3, 32($sp) # 18540
	sw.s	$f2, 36($sp) # 18544
	or	$2, $zero, $3 # 18548
	sw	$ra, 44($sp) # 18552
	addi	$sp, $sp, 48 # 18556
	jal	d_const.2762 # 18560
	addi	$sp, $sp, -48 # 18564
	lw	$ra, 44($sp) # 18568
	lw	$3, 16($sp) # 18572
	sll	$3, $3, 2 # 18576
	add	$at, $3, $2 # 18580
	lw	$2, 0($at) # 18584
	lw	$3, 12($sp) # 18588
	sw	$2, 40($sp) # 18592
	or	$2, $zero, $3 # 18596
	sw	$ra, 44($sp) # 18600
	addi	$sp, $sp, 48 # 18604
	jal	o_form.2701 # 18608
	addi	$sp, $sp, -48 # 18612
	lw	$ra, 44($sp) # 18616
	ori	$at, $zero, 1 # 18620
	bne	$2, $at, beq_else.9087 # 18624
	lw	$2, 20($sp) # 18628
	sw	$ra, 44($sp) # 18632
	addi	$sp, $sp, 48 # 18636
	jal	d_vec.2760 # 18640
	addi	$sp, $sp, -48 # 18644
	lw	$ra, 44($sp) # 18648
	or	$3, $zero, $2 # 18652
	lw.s	$f2, 36($sp) # 18656
	lw.s	$f3, 32($sp) # 18660
	lw.s	$f4, 28($sp) # 18664
	lw	$2, 12($sp) # 18668
	lw	$4, 40($sp) # 18672
	lw	$30, 8($sp) # 18676
	lw	$27, 0($30) # 18680
	jr	$27 # 18684
beq_else.9087:
	ori	$at, $zero, 2 # 18688
	bne	$2, $at, beq_else.9088 # 18692
	lw.s	$f2, 36($sp) # 18696
	lw.s	$f3, 32($sp) # 18700
	lw.s	$f4, 28($sp) # 18704
	lw	$2, 12($sp) # 18708
	lw	$3, 40($sp) # 18712
	lw	$4, 24($sp) # 18716
	lw	$30, 4($sp) # 18720
	lw	$27, 0($30) # 18724
	jr	$27 # 18728
beq_else.9088:
	lw.s	$f2, 36($sp) # 18732
	lw.s	$f3, 32($sp) # 18736
	lw.s	$f4, 28($sp) # 18740
	lw	$2, 12($sp) # 18744
	lw	$3, 40($sp) # 18748
	lw	$4, 24($sp) # 18752
	lw	$30, 0($sp) # 18756
	lw	$27, 0($30) # 18760
	jr	$27 # 18764
setup_rect_table.2877:
	ori	$4, $zero, 6 # 18768
	lui	$at, 0x0		# 0.000000の上位16bits # 18772
	lui	$0, 0x0		# 0.000000の下位16bits # 18776
	srl	$0, $0, 16 # 18780
	or	$at, $at, $0 # 18784
	lui	$0, 0 # 18788
	sw	$at, 4($zero) # 18792
	lw.s	$f2, 4($zero) # 18796
	sw	$3, 0($sp) # 18800
	sw	$2, 4($sp) # 18804
	or	$2, $zero, $4 # 18808
	sw	$ra, 12($sp) # 18812
	addi	$sp, $sp, 16 # 18816
	jal	min_caml_create_float_array # 18820
	addi	$sp, $sp, -16 # 18824
	lw	$ra, 12($sp) # 18828
	lw	$3, 4($sp) # 18832
	lw.s	$f2, 0($3) # 18836
	sw	$2, 8($sp) # 18840
	sw	$ra, 12($sp) # 18844
	addi	$sp, $sp, 16 # 18848
	jal	fiszero.2583 # 18852
	addi	$sp, $sp, -16 # 18856
	lw	$ra, 12($sp) # 18860
	ori	$at, $zero, 0 # 18864
	bne	$2, $at, beq_else.9089 # 18868
	lw	$2, 0($sp) # 18872
	sw	$ra, 12($sp) # 18876
	addi	$sp, $sp, 16 # 18880
	jal	o_isinvert.2705 # 18884
	addi	$sp, $sp, -16 # 18888
	lw	$ra, 12($sp) # 18892
	lw	$3, 4($sp) # 18896
	lw.s	$f2, 0($3) # 18900
	sw	$2, 12($sp) # 18904
	sw	$ra, 20($sp) # 18908
	addi	$sp, $sp, 24 # 18912
	jal	fisneg.2581 # 18916
	addi	$sp, $sp, -24 # 18920
	lw	$ra, 20($sp) # 18924
	or	$3, $zero, $2 # 18928
	lw	$2, 12($sp) # 18932
	sw	$ra, 20($sp) # 18936
	addi	$sp, $sp, 24 # 18940
	jal	xor.2642 # 18944
	addi	$sp, $sp, -24 # 18948
	lw	$ra, 20($sp) # 18952
	lw	$3, 0($sp) # 18956
	sw	$2, 16($sp) # 18960
	or	$2, $zero, $3 # 18964
	sw	$ra, 20($sp) # 18968
	addi	$sp, $sp, 24 # 18972
	jal	o_param_a.2709 # 18976
	addi	$sp, $sp, -24 # 18980
	lw	$ra, 20($sp) # 18984
	lw	$2, 16($sp) # 18988
	sw	$ra, 20($sp) # 18992
	addi	$sp, $sp, 24 # 18996
	jal	fneg_cond.2647 # 19000
	addi	$sp, $sp, -24 # 19004
	lw	$ra, 20($sp) # 19008
	lw	$2, 8($sp) # 19012
	sw.s	$f2, 0($2) # 19016
	lui	$at, 0x3f80		# 1.000000の上位16bits # 19020
	lui	$0, 0x0		# 1.000000の下位16bits # 19024
	srl	$0, $0, 16 # 19028
	or	$at, $at, $0 # 19032
	lui	$0, 0 # 19036
	sw	$at, 4($zero) # 19040
	lw.s	$f2, 4($zero) # 19044
	lw	$3, 4($sp) # 19048
	lw.s	$f3, 0($3) # 19052
	inv.s	$f1, $f3 # 19056
	mul.s	$f2, $f2, $f1 # 19060
	sw.s	$f2, 4($2) # 19064
	j	beq_cont.9090 # 19068
beq_else.9089:
	lui	$at, 0x0		# 0.000000の上位16bits # 19072
	lui	$0, 0x0		# 0.000000の下位16bits # 19076
	srl	$0, $0, 16 # 19080
	or	$at, $at, $0 # 19084
	lui	$0, 0 # 19088
	sw	$at, 4($zero) # 19092
	lw.s	$f2, 4($zero) # 19096
	lw	$2, 8($sp) # 19100
	sw.s	$f2, 4($2) # 19104
beq_cont.9090:
	lw	$3, 4($sp) # 19108
	lw.s	$f2, 4($3) # 19112
	sw	$ra, 20($sp) # 19116
	addi	$sp, $sp, 24 # 19120
	jal	fiszero.2583 # 19124
	addi	$sp, $sp, -24 # 19128
	lw	$ra, 20($sp) # 19132
	ori	$at, $zero, 0 # 19136
	bne	$2, $at, beq_else.9091 # 19140
	lw	$2, 0($sp) # 19144
	sw	$ra, 20($sp) # 19148
	addi	$sp, $sp, 24 # 19152
	jal	o_isinvert.2705 # 19156
	addi	$sp, $sp, -24 # 19160
	lw	$ra, 20($sp) # 19164
	lw	$3, 4($sp) # 19168
	lw.s	$f2, 4($3) # 19172
	sw	$2, 20($sp) # 19176
	sw	$ra, 28($sp) # 19180
	addi	$sp, $sp, 32 # 19184
	jal	fisneg.2581 # 19188
	addi	$sp, $sp, -32 # 19192
	lw	$ra, 28($sp) # 19196
	or	$3, $zero, $2 # 19200
	lw	$2, 20($sp) # 19204
	sw	$ra, 28($sp) # 19208
	addi	$sp, $sp, 32 # 19212
	jal	xor.2642 # 19216
	addi	$sp, $sp, -32 # 19220
	lw	$ra, 28($sp) # 19224
	lw	$3, 0($sp) # 19228
	sw	$2, 24($sp) # 19232
	or	$2, $zero, $3 # 19236
	sw	$ra, 28($sp) # 19240
	addi	$sp, $sp, 32 # 19244
	jal	o_param_b.2711 # 19248
	addi	$sp, $sp, -32 # 19252
	lw	$ra, 28($sp) # 19256
	lw	$2, 24($sp) # 19260
	sw	$ra, 28($sp) # 19264
	addi	$sp, $sp, 32 # 19268
	jal	fneg_cond.2647 # 19272
	addi	$sp, $sp, -32 # 19276
	lw	$ra, 28($sp) # 19280
	lw	$2, 8($sp) # 19284
	sw.s	$f2, 8($2) # 19288
	lui	$at, 0x3f80		# 1.000000の上位16bits # 19292
	lui	$0, 0x0		# 1.000000の下位16bits # 19296
	srl	$0, $0, 16 # 19300
	or	$at, $at, $0 # 19304
	lui	$0, 0 # 19308
	sw	$at, 4($zero) # 19312
	lw.s	$f2, 4($zero) # 19316
	lw	$3, 4($sp) # 19320
	lw.s	$f3, 4($3) # 19324
	inv.s	$f1, $f3 # 19328
	mul.s	$f2, $f2, $f1 # 19332
	sw.s	$f2, 12($2) # 19336
	j	beq_cont.9092 # 19340
beq_else.9091:
	lui	$at, 0x0		# 0.000000の上位16bits # 19344
	lui	$0, 0x0		# 0.000000の下位16bits # 19348
	srl	$0, $0, 16 # 19352
	or	$at, $at, $0 # 19356
	lui	$0, 0 # 19360
	sw	$at, 4($zero) # 19364
	lw.s	$f2, 4($zero) # 19368
	lw	$2, 8($sp) # 19372
	sw.s	$f2, 12($2) # 19376
beq_cont.9092:
	lw	$3, 4($sp) # 19380
	lw.s	$f2, 8($3) # 19384
	sw	$ra, 28($sp) # 19388
	addi	$sp, $sp, 32 # 19392
	jal	fiszero.2583 # 19396
	addi	$sp, $sp, -32 # 19400
	lw	$ra, 28($sp) # 19404
	ori	$at, $zero, 0 # 19408
	bne	$2, $at, beq_else.9093 # 19412
	lw	$2, 0($sp) # 19416
	sw	$ra, 28($sp) # 19420
	addi	$sp, $sp, 32 # 19424
	jal	o_isinvert.2705 # 19428
	addi	$sp, $sp, -32 # 19432
	lw	$ra, 28($sp) # 19436
	lw	$3, 4($sp) # 19440
	lw.s	$f2, 8($3) # 19444
	sw	$2, 28($sp) # 19448
	sw	$ra, 36($sp) # 19452
	addi	$sp, $sp, 40 # 19456
	jal	fisneg.2581 # 19460
	addi	$sp, $sp, -40 # 19464
	lw	$ra, 36($sp) # 19468
	or	$3, $zero, $2 # 19472
	lw	$2, 28($sp) # 19476
	sw	$ra, 36($sp) # 19480
	addi	$sp, $sp, 40 # 19484
	jal	xor.2642 # 19488
	addi	$sp, $sp, -40 # 19492
	lw	$ra, 36($sp) # 19496
	lw	$3, 0($sp) # 19500
	sw	$2, 32($sp) # 19504
	or	$2, $zero, $3 # 19508
	sw	$ra, 36($sp) # 19512
	addi	$sp, $sp, 40 # 19516
	jal	o_param_c.2713 # 19520
	addi	$sp, $sp, -40 # 19524
	lw	$ra, 36($sp) # 19528
	lw	$2, 32($sp) # 19532
	sw	$ra, 36($sp) # 19536
	addi	$sp, $sp, 40 # 19540
	jal	fneg_cond.2647 # 19544
	addi	$sp, $sp, -40 # 19548
	lw	$ra, 36($sp) # 19552
	lw	$2, 8($sp) # 19556
	sw.s	$f2, 16($2) # 19560
	lui	$at, 0x3f80		# 1.000000の上位16bits # 19564
	lui	$0, 0x0		# 1.000000の下位16bits # 19568
	srl	$0, $0, 16 # 19572
	or	$at, $at, $0 # 19576
	lui	$0, 0 # 19580
	sw	$at, 4($zero) # 19584
	lw.s	$f2, 4($zero) # 19588
	lw	$3, 4($sp) # 19592
	lw.s	$f3, 8($3) # 19596
	inv.s	$f1, $f3 # 19600
	mul.s	$f2, $f2, $f1 # 19604
	sw.s	$f2, 20($2) # 19608
	j	beq_cont.9094 # 19612
beq_else.9093:
	lui	$at, 0x0		# 0.000000の上位16bits # 19616
	lui	$0, 0x0		# 0.000000の下位16bits # 19620
	srl	$0, $0, 16 # 19624
	or	$at, $at, $0 # 19628
	lui	$0, 0 # 19632
	sw	$at, 4($zero) # 19636
	lw.s	$f2, 4($zero) # 19640
	lw	$2, 8($sp) # 19644
	sw.s	$f2, 20($2) # 19648
beq_cont.9094:
	jr	$ra # 19652
setup_surface_table.2880:
	ori	$4, $zero, 4 # 19656
	lui	$at, 0x0		# 0.000000の上位16bits # 19660
	lui	$0, 0x0		# 0.000000の下位16bits # 19664
	srl	$0, $0, 16 # 19668
	or	$at, $at, $0 # 19672
	lui	$0, 0 # 19676
	sw	$at, 4($zero) # 19680
	lw.s	$f2, 4($zero) # 19684
	sw	$3, 0($sp) # 19688
	sw	$2, 4($sp) # 19692
	or	$2, $zero, $4 # 19696
	sw	$ra, 12($sp) # 19700
	addi	$sp, $sp, 16 # 19704
	jal	min_caml_create_float_array # 19708
	addi	$sp, $sp, -16 # 19712
	lw	$ra, 12($sp) # 19716
	lw	$3, 4($sp) # 19720
	lw.s	$f2, 0($3) # 19724
	lw	$4, 0($sp) # 19728
	sw	$2, 8($sp) # 19732
	sw.s	$f2, 12($sp) # 19736
	or	$2, $zero, $4 # 19740
	sw	$ra, 20($sp) # 19744
	addi	$sp, $sp, 24 # 19748
	jal	o_param_a.2709 # 19752
	addi	$sp, $sp, -24 # 19756
	lw	$ra, 20($sp) # 19760
	lw.s	$f3, 12($sp) # 19764
	mul.s	$f2, $f3, $f2 # 19768
	lw	$2, 4($sp) # 19772
	lw.s	$f3, 4($2) # 19776
	lw	$3, 0($sp) # 19780
	sw.s	$f2, 16($sp) # 19784
	sw.s	$f3, 20($sp) # 19788
	or	$2, $zero, $3 # 19792
	sw	$ra, 28($sp) # 19796
	addi	$sp, $sp, 32 # 19800
	jal	o_param_b.2711 # 19804
	addi	$sp, $sp, -32 # 19808
	lw	$ra, 28($sp) # 19812
	lw.s	$f3, 20($sp) # 19816
	mul.s	$f2, $f3, $f2 # 19820
	lw.s	$f3, 16($sp) # 19824
	add.s	$f2, $f3, $f2 # 19828
	lw	$2, 4($sp) # 19832
	lw.s	$f3, 8($2) # 19836
	lw	$2, 0($sp) # 19840
	sw.s	$f2, 24($sp) # 19844
	sw.s	$f3, 28($sp) # 19848
	sw	$ra, 36($sp) # 19852
	addi	$sp, $sp, 40 # 19856
	jal	o_param_c.2713 # 19860
	addi	$sp, $sp, -40 # 19864
	lw	$ra, 36($sp) # 19868
	lw.s	$f3, 28($sp) # 19872
	mul.s	$f2, $f3, $f2 # 19876
	lw.s	$f3, 24($sp) # 19880
	add.s	$f2, $f3, $f2 # 19884
	sw.s	$f2, 32($sp) # 19888
	sw	$ra, 36($sp) # 19892
	addi	$sp, $sp, 40 # 19896
	jal	fispos.2579 # 19900
	addi	$sp, $sp, -40 # 19904
	lw	$ra, 36($sp) # 19908
	ori	$at, $zero, 0 # 19912
	bne	$2, $at, beq_else.9095 # 19916
	lui	$at, 0x0		# 0.000000の上位16bits # 19920
	lui	$0, 0x0		# 0.000000の下位16bits # 19924
	srl	$0, $0, 16 # 19928
	or	$at, $at, $0 # 19932
	lui	$0, 0 # 19936
	sw	$at, 4($zero) # 19940
	lw.s	$f2, 4($zero) # 19944
	lw	$2, 8($sp) # 19948
	sw.s	$f2, 0($2) # 19952
	j	beq_cont.9096 # 19956
beq_else.9095:
	lui	$at, 0xbf80		# -1.000000の上位16bits # 19960
	lui	$0, 0x0		# -1.000000の下位16bits # 19964
	srl	$0, $0, 16 # 19968
	or	$at, $at, $0 # 19972
	lui	$0, 0 # 19976
	sw	$at, 4($zero) # 19980
	lw.s	$f2, 4($zero) # 19984
	lw.s	$f3, 32($sp) # 19988
	inv.s	$f1, $f3 # 19992
	mul.s	$f2, $f2, $f1 # 19996
	lw	$2, 8($sp) # 20000
	sw.s	$f2, 0($2) # 20004
	lw	$3, 0($sp) # 20008
	or	$2, $zero, $3 # 20012
	sw	$ra, 36($sp) # 20016
	addi	$sp, $sp, 40 # 20020
	jal	o_param_a.2709 # 20024
	addi	$sp, $sp, -40 # 20028
	lw	$ra, 36($sp) # 20032
	lw.s	$f3, 32($sp) # 20036
	inv.s	$f1, $f3 # 20040
	mul.s	$f2, $f2, $f1 # 20044
	sw	$ra, 36($sp) # 20048
	addi	$sp, $sp, 40 # 20052
	jal	fneg.2594 # 20056
	addi	$sp, $sp, -40 # 20060
	lw	$ra, 36($sp) # 20064
	lw	$2, 8($sp) # 20068
	sw.s	$f2, 4($2) # 20072
	lw	$3, 0($sp) # 20076
	or	$2, $zero, $3 # 20080
	sw	$ra, 36($sp) # 20084
	addi	$sp, $sp, 40 # 20088
	jal	o_param_b.2711 # 20092
	addi	$sp, $sp, -40 # 20096
	lw	$ra, 36($sp) # 20100
	lw.s	$f3, 32($sp) # 20104
	inv.s	$f1, $f3 # 20108
	mul.s	$f2, $f2, $f1 # 20112
	sw	$ra, 36($sp) # 20116
	addi	$sp, $sp, 40 # 20120
	jal	fneg.2594 # 20124
	addi	$sp, $sp, -40 # 20128
	lw	$ra, 36($sp) # 20132
	lw	$2, 8($sp) # 20136
	sw.s	$f2, 8($2) # 20140
	lw	$3, 0($sp) # 20144
	or	$2, $zero, $3 # 20148
	sw	$ra, 36($sp) # 20152
	addi	$sp, $sp, 40 # 20156
	jal	o_param_c.2713 # 20160
	addi	$sp, $sp, -40 # 20164
	lw	$ra, 36($sp) # 20168
	lw.s	$f3, 32($sp) # 20172
	inv.s	$f1, $f3 # 20176
	mul.s	$f2, $f2, $f1 # 20180
	sw	$ra, 36($sp) # 20184
	addi	$sp, $sp, 40 # 20188
	jal	fneg.2594 # 20192
	addi	$sp, $sp, -40 # 20196
	lw	$ra, 36($sp) # 20200
	lw	$2, 8($sp) # 20204
	sw.s	$f2, 12($2) # 20208
beq_cont.9096:
	jr	$ra # 20212
setup_second_table.2883:
	ori	$4, $zero, 5 # 20216
	lui	$at, 0x0		# 0.000000の上位16bits # 20220
	lui	$0, 0x0		# 0.000000の下位16bits # 20224
	srl	$0, $0, 16 # 20228
	or	$at, $at, $0 # 20232
	lui	$0, 0 # 20236
	sw	$at, 4($zero) # 20240
	lw.s	$f2, 4($zero) # 20244
	sw	$3, 0($sp) # 20248
	sw	$2, 4($sp) # 20252
	or	$2, $zero, $4 # 20256
	sw	$ra, 12($sp) # 20260
	addi	$sp, $sp, 16 # 20264
	jal	min_caml_create_float_array # 20268
	addi	$sp, $sp, -16 # 20272
	lw	$ra, 12($sp) # 20276
	lw	$3, 4($sp) # 20280
	lw.s	$f2, 0($3) # 20284
	lw.s	$f3, 4($3) # 20288
	lw.s	$f4, 8($3) # 20292
	lw	$4, 0($sp) # 20296
	sw	$2, 8($sp) # 20300
	or	$2, $zero, $4 # 20304
	sw	$ra, 12($sp) # 20308
	addi	$sp, $sp, 16 # 20312
	jal	quadratic.2814 # 20316
	addi	$sp, $sp, -16 # 20320
	lw	$ra, 12($sp) # 20324
	lw	$2, 4($sp) # 20328
	lw.s	$f3, 0($2) # 20332
	lw	$3, 0($sp) # 20336
	sw.s	$f2, 12($sp) # 20340
	sw.s	$f3, 16($sp) # 20344
	or	$2, $zero, $3 # 20348
	sw	$ra, 20($sp) # 20352
	addi	$sp, $sp, 24 # 20356
	jal	o_param_a.2709 # 20360
	addi	$sp, $sp, -24 # 20364
	lw	$ra, 20($sp) # 20368
	lw.s	$f3, 16($sp) # 20372
	mul.s	$f2, $f3, $f2 # 20376
	sw	$ra, 20($sp) # 20380
	addi	$sp, $sp, 24 # 20384
	jal	fneg.2594 # 20388
	addi	$sp, $sp, -24 # 20392
	lw	$ra, 20($sp) # 20396
	lw	$2, 4($sp) # 20400
	lw.s	$f3, 4($2) # 20404
	lw	$3, 0($sp) # 20408
	sw.s	$f2, 20($sp) # 20412
	sw.s	$f3, 24($sp) # 20416
	or	$2, $zero, $3 # 20420
	sw	$ra, 28($sp) # 20424
	addi	$sp, $sp, 32 # 20428
	jal	o_param_b.2711 # 20432
	addi	$sp, $sp, -32 # 20436
	lw	$ra, 28($sp) # 20440
	lw.s	$f3, 24($sp) # 20444
	mul.s	$f2, $f3, $f2 # 20448
	sw	$ra, 28($sp) # 20452
	addi	$sp, $sp, 32 # 20456
	jal	fneg.2594 # 20460
	addi	$sp, $sp, -32 # 20464
	lw	$ra, 28($sp) # 20468
	lw	$2, 4($sp) # 20472
	lw.s	$f3, 8($2) # 20476
	lw	$3, 0($sp) # 20480
	sw.s	$f2, 28($sp) # 20484
	sw.s	$f3, 32($sp) # 20488
	or	$2, $zero, $3 # 20492
	sw	$ra, 36($sp) # 20496
	addi	$sp, $sp, 40 # 20500
	jal	o_param_c.2713 # 20504
	addi	$sp, $sp, -40 # 20508
	lw	$ra, 36($sp) # 20512
	lw.s	$f3, 32($sp) # 20516
	mul.s	$f2, $f3, $f2 # 20520
	sw	$ra, 36($sp) # 20524
	addi	$sp, $sp, 40 # 20528
	jal	fneg.2594 # 20532
	addi	$sp, $sp, -40 # 20536
	lw	$ra, 36($sp) # 20540
	lw	$2, 8($sp) # 20544
	lw.s	$f3, 12($sp) # 20548
	sw.s	$f3, 0($2) # 20552
	lw	$3, 0($sp) # 20556
	sw.s	$f2, 36($sp) # 20560
	or	$2, $zero, $3 # 20564
	sw	$ra, 44($sp) # 20568
	addi	$sp, $sp, 48 # 20572
	jal	o_isrot.2707 # 20576
	addi	$sp, $sp, -48 # 20580
	lw	$ra, 44($sp) # 20584
	ori	$at, $zero, 0 # 20588
	bne	$2, $at, beq_else.9097 # 20592
	lw	$2, 8($sp) # 20596
	lw.s	$f2, 20($sp) # 20600
	sw.s	$f2, 4($2) # 20604
	lw.s	$f2, 28($sp) # 20608
	sw.s	$f2, 8($2) # 20612
	lw.s	$f2, 36($sp) # 20616
	sw.s	$f2, 12($2) # 20620
	j	beq_cont.9098 # 20624
beq_else.9097:
	lw	$2, 4($sp) # 20628
	lw.s	$f2, 8($2) # 20632
	lw	$3, 0($sp) # 20636
	sw.s	$f2, 40($sp) # 20640
	or	$2, $zero, $3 # 20644
	sw	$ra, 44($sp) # 20648
	addi	$sp, $sp, 48 # 20652
	jal	o_param_r2.2735 # 20656
	addi	$sp, $sp, -48 # 20660
	lw	$ra, 44($sp) # 20664
	lw.s	$f3, 40($sp) # 20668
	mul.s	$f2, $f3, $f2 # 20672
	lw	$2, 4($sp) # 20676
	lw.s	$f3, 4($2) # 20680
	lw	$3, 0($sp) # 20684
	sw.s	$f2, 44($sp) # 20688
	sw.s	$f3, 48($sp) # 20692
	or	$2, $zero, $3 # 20696
	sw	$ra, 52($sp) # 20700
	addi	$sp, $sp, 56 # 20704
	jal	o_param_r3.2737 # 20708
	addi	$sp, $sp, -56 # 20712
	lw	$ra, 52($sp) # 20716
	lw.s	$f3, 48($sp) # 20720
	mul.s	$f2, $f3, $f2 # 20724
	lw.s	$f3, 44($sp) # 20728
	add.s	$f2, $f3, $f2 # 20732
	sw	$ra, 52($sp) # 20736
	addi	$sp, $sp, 56 # 20740
	jal	fhalf.2588 # 20744
	addi	$sp, $sp, -56 # 20748
	lw	$ra, 52($sp) # 20752
	lw.s	$f3, 20($sp) # 20756
	sub.s	$f2, $f3, $f2 # 20760
	lw	$2, 8($sp) # 20764
	sw.s	$f2, 4($2) # 20768
	lw	$3, 4($sp) # 20772
	lw.s	$f2, 8($3) # 20776
	lw	$4, 0($sp) # 20780
	sw.s	$f2, 52($sp) # 20784
	or	$2, $zero, $4 # 20788
	sw	$ra, 60($sp) # 20792
	addi	$sp, $sp, 64 # 20796
	jal	o_param_r1.2733 # 20800
	addi	$sp, $sp, -64 # 20804
	lw	$ra, 60($sp) # 20808
	lw.s	$f3, 52($sp) # 20812
	mul.s	$f2, $f3, $f2 # 20816
	lw	$2, 4($sp) # 20820
	lw.s	$f3, 0($2) # 20824
	lw	$3, 0($sp) # 20828
	sw.s	$f2, 56($sp) # 20832
	sw.s	$f3, 60($sp) # 20836
	or	$2, $zero, $3 # 20840
	sw	$ra, 68($sp) # 20844
	addi	$sp, $sp, 72 # 20848
	jal	o_param_r3.2737 # 20852
	addi	$sp, $sp, -72 # 20856
	lw	$ra, 68($sp) # 20860
	lw.s	$f3, 60($sp) # 20864
	mul.s	$f2, $f3, $f2 # 20868
	lw.s	$f3, 56($sp) # 20872
	add.s	$f2, $f3, $f2 # 20876
	sw	$ra, 68($sp) # 20880
	addi	$sp, $sp, 72 # 20884
	jal	fhalf.2588 # 20888
	addi	$sp, $sp, -72 # 20892
	lw	$ra, 68($sp) # 20896
	lw.s	$f3, 28($sp) # 20900
	sub.s	$f2, $f3, $f2 # 20904
	lw	$2, 8($sp) # 20908
	sw.s	$f2, 8($2) # 20912
	lw	$3, 4($sp) # 20916
	lw.s	$f2, 4($3) # 20920
	lw	$4, 0($sp) # 20924
	sw.s	$f2, 64($sp) # 20928
	or	$2, $zero, $4 # 20932
	sw	$ra, 68($sp) # 20936
	addi	$sp, $sp, 72 # 20940
	jal	o_param_r1.2733 # 20944
	addi	$sp, $sp, -72 # 20948
	lw	$ra, 68($sp) # 20952
	lw.s	$f3, 64($sp) # 20956
	mul.s	$f2, $f3, $f2 # 20960
	lw	$2, 4($sp) # 20964
	lw.s	$f3, 0($2) # 20968
	lw	$2, 0($sp) # 20972
	sw.s	$f2, 68($sp) # 20976
	sw.s	$f3, 72($sp) # 20980
	sw	$ra, 76($sp) # 20984
	addi	$sp, $sp, 80 # 20988
	jal	o_param_r2.2735 # 20992
	addi	$sp, $sp, -80 # 20996
	lw	$ra, 76($sp) # 21000
	lw.s	$f3, 72($sp) # 21004
	mul.s	$f2, $f3, $f2 # 21008
	lw.s	$f3, 68($sp) # 21012
	add.s	$f2, $f3, $f2 # 21016
	sw	$ra, 76($sp) # 21020
	addi	$sp, $sp, 80 # 21024
	jal	fhalf.2588 # 21028
	addi	$sp, $sp, -80 # 21032
	lw	$ra, 76($sp) # 21036
	lw.s	$f3, 36($sp) # 21040
	sub.s	$f2, $f3, $f2 # 21044
	lw	$2, 8($sp) # 21048
	sw.s	$f2, 12($2) # 21052
beq_cont.9098:
	lw.s	$f2, 12($sp) # 21056
	sw	$ra, 76($sp) # 21060
	addi	$sp, $sp, 80 # 21064
	jal	fiszero.2583 # 21068
	addi	$sp, $sp, -80 # 21072
	lw	$ra, 76($sp) # 21076
	ori	$at, $zero, 0 # 21080
	bne	$2, $at, beq_else.9099 # 21084
	lui	$at, 0x3f80		# 1.000000の上位16bits # 21088
	lui	$0, 0x0		# 1.000000の下位16bits # 21092
	srl	$0, $0, 16 # 21096
	or	$at, $at, $0 # 21100
	lui	$0, 0 # 21104
	sw	$at, 4($zero) # 21108
	lw.s	$f2, 4($zero) # 21112
	lw.s	$f3, 12($sp) # 21116
	inv.s	$f1, $f3 # 21120
	mul.s	$f2, $f2, $f1 # 21124
	lw	$2, 8($sp) # 21128
	sw.s	$f2, 16($2) # 21132
	j	beq_cont.9100 # 21136
beq_else.9099:
beq_cont.9100:
	lw	$2, 8($sp) # 21140
	jr	$ra # 21144
iter_setup_dirvec_constants.2886:
	lw	$4, 4($30) # 21148
	slti	$at, $3, 0 # 21152
	bgtz	$at, blez_else.9101 # 21156
	sll	$5, $3, 2 # 21160
	add	$at, $5, $4 # 21164
	lw	$4, 0($at) # 21168
	sw	$30, 0($sp) # 21172
	sw	$3, 4($sp) # 21176
	sw	$4, 8($sp) # 21180
	sw	$2, 12($sp) # 21184
	sw	$ra, 20($sp) # 21188
	addi	$sp, $sp, 24 # 21192
	jal	d_const.2762 # 21196
	addi	$sp, $sp, -24 # 21200
	lw	$ra, 20($sp) # 21204
	lw	$3, 12($sp) # 21208
	sw	$2, 16($sp) # 21212
	or	$2, $zero, $3 # 21216
	sw	$ra, 20($sp) # 21220
	addi	$sp, $sp, 24 # 21224
	jal	d_vec.2760 # 21228
	addi	$sp, $sp, -24 # 21232
	lw	$ra, 20($sp) # 21236
	lw	$3, 8($sp) # 21240
	sw	$2, 20($sp) # 21244
	or	$2, $zero, $3 # 21248
	sw	$ra, 28($sp) # 21252
	addi	$sp, $sp, 32 # 21256
	jal	o_form.2701 # 21260
	addi	$sp, $sp, -32 # 21264
	lw	$ra, 28($sp) # 21268
	ori	$at, $zero, 1 # 21272
	bne	$2, $at, beq_else.9102 # 21276
	lw	$2, 20($sp) # 21280
	lw	$3, 8($sp) # 21284
	sw	$ra, 28($sp) # 21288
	addi	$sp, $sp, 32 # 21292
	jal	setup_rect_table.2877 # 21296
	addi	$sp, $sp, -32 # 21300
	lw	$ra, 28($sp) # 21304
	lw	$3, 4($sp) # 21308
	sll	$4, $3, 2 # 21312
	lw	$5, 16($sp) # 21316
	add	$at, $4, $5 # 21320
	sw	$2, 0($at) # 21324
	j	beq_cont.9103 # 21328
beq_else.9102:
	ori	$at, $zero, 2 # 21332
	bne	$2, $at, beq_else.9104 # 21336
	lw	$2, 20($sp) # 21340
	lw	$3, 8($sp) # 21344
	sw	$ra, 28($sp) # 21348
	addi	$sp, $sp, 32 # 21352
	jal	setup_surface_table.2880 # 21356
	addi	$sp, $sp, -32 # 21360
	lw	$ra, 28($sp) # 21364
	lw	$3, 4($sp) # 21368
	sll	$4, $3, 2 # 21372
	lw	$5, 16($sp) # 21376
	add	$at, $4, $5 # 21380
	sw	$2, 0($at) # 21384
	j	beq_cont.9105 # 21388
beq_else.9104:
	lw	$2, 20($sp) # 21392
	lw	$3, 8($sp) # 21396
	sw	$ra, 28($sp) # 21400
	addi	$sp, $sp, 32 # 21404
	jal	setup_second_table.2883 # 21408
	addi	$sp, $sp, -32 # 21412
	lw	$ra, 28($sp) # 21416
	lw	$3, 4($sp) # 21420
	sll	$4, $3, 2 # 21424
	lw	$5, 16($sp) # 21428
	add	$at, $4, $5 # 21432
	sw	$2, 0($at) # 21436
beq_cont.9105:
beq_cont.9103:
	addi	$3, $3, -1 # 21440
	lw	$2, 12($sp) # 21444
	lw	$30, 0($sp) # 21448
	lw	$27, 0($30) # 21452
	jr	$27 # 21456
blez_else.9101:
	jr	$ra # 21460
setup_dirvec_constants.2889:
	lw	$3, 8($30) # 21464
	lw	$30, 4($30) # 21468
	lw	$3, 0($3) # 21472
	addi	$3, $3, -1 # 21476
	lw	$27, 0($30) # 21480
	jr	$27 # 21484
setup_startp_constants.2891:
	lw	$4, 4($30) # 21488
	slti	$at, $3, 0 # 21492
	bgtz	$at, blez_else.9107 # 21496
	sll	$5, $3, 2 # 21500
	add	$at, $5, $4 # 21504
	lw	$4, 0($at) # 21508
	sw	$30, 0($sp) # 21512
	sw	$3, 4($sp) # 21516
	sw	$2, 8($sp) # 21520
	sw	$4, 12($sp) # 21524
	or	$2, $zero, $4 # 21528
	sw	$ra, 20($sp) # 21532
	addi	$sp, $sp, 24 # 21536
	jal	o_param_ctbl.2739 # 21540
	addi	$sp, $sp, -24 # 21544
	lw	$ra, 20($sp) # 21548
	lw	$3, 12($sp) # 21552
	sw	$2, 16($sp) # 21556
	or	$2, $zero, $3 # 21560
	sw	$ra, 20($sp) # 21564
	addi	$sp, $sp, 24 # 21568
	jal	o_form.2701 # 21572
	addi	$sp, $sp, -24 # 21576
	lw	$ra, 20($sp) # 21580
	lw	$3, 8($sp) # 21584
	lw.s	$f2, 0($3) # 21588
	lw	$4, 12($sp) # 21592
	sw	$2, 20($sp) # 21596
	sw.s	$f2, 24($sp) # 21600
	or	$2, $zero, $4 # 21604
	sw	$ra, 28($sp) # 21608
	addi	$sp, $sp, 32 # 21612
	jal	o_param_x.2717 # 21616
	addi	$sp, $sp, -32 # 21620
	lw	$ra, 28($sp) # 21624
	lw.s	$f3, 24($sp) # 21628
	sub.s	$f2, $f3, $f2 # 21632
	lw	$2, 16($sp) # 21636
	sw.s	$f2, 0($2) # 21640
	lw	$3, 8($sp) # 21644
	lw.s	$f2, 4($3) # 21648
	lw	$4, 12($sp) # 21652
	sw.s	$f2, 28($sp) # 21656
	or	$2, $zero, $4 # 21660
	sw	$ra, 36($sp) # 21664
	addi	$sp, $sp, 40 # 21668
	jal	o_param_y.2719 # 21672
	addi	$sp, $sp, -40 # 21676
	lw	$ra, 36($sp) # 21680
	lw.s	$f3, 28($sp) # 21684
	sub.s	$f2, $f3, $f2 # 21688
	lw	$2, 16($sp) # 21692
	sw.s	$f2, 4($2) # 21696
	lw	$3, 8($sp) # 21700
	lw.s	$f2, 8($3) # 21704
	lw	$4, 12($sp) # 21708
	sw.s	$f2, 32($sp) # 21712
	or	$2, $zero, $4 # 21716
	sw	$ra, 36($sp) # 21720
	addi	$sp, $sp, 40 # 21724
	jal	o_param_z.2721 # 21728
	addi	$sp, $sp, -40 # 21732
	lw	$ra, 36($sp) # 21736
	lw.s	$f3, 32($sp) # 21740
	sub.s	$f2, $f3, $f2 # 21744
	lw	$2, 16($sp) # 21748
	sw.s	$f2, 8($2) # 21752
	lw	$3, 20($sp) # 21756
	ori	$at, $zero, 2 # 21760
	bne	$3, $at, beq_else.9108 # 21764
	lw	$3, 12($sp) # 21768
	or	$2, $zero, $3 # 21772
	sw	$ra, 36($sp) # 21776
	addi	$sp, $sp, 40 # 21780
	jal	o_param_abc.2715 # 21784
	addi	$sp, $sp, -40 # 21788
	lw	$ra, 36($sp) # 21792
	lw	$3, 16($sp) # 21796
	lw.s	$f2, 0($3) # 21800
	lw.s	$f3, 4($3) # 21804
	lw.s	$f4, 8($3) # 21808
	sw	$ra, 36($sp) # 21812
	addi	$sp, $sp, 40 # 21816
	jal	veciprod2.2677 # 21820
	addi	$sp, $sp, -40 # 21824
	lw	$ra, 36($sp) # 21828
	lw	$2, 16($sp) # 21832
	sw.s	$f2, 12($2) # 21836
	j	beq_cont.9109 # 21840
beq_else.9108:
	slti	$at, $3, 3 # 21844
	blez	$at, bgtz_else.9110 # 21848
	j	bgtz_cont.9111 # 21852
bgtz_else.9110:
	lw.s	$f2, 0($2) # 21856
	lw.s	$f3, 4($2) # 21860
	lw.s	$f4, 8($2) # 21864
	lw	$4, 12($sp) # 21868
	or	$2, $zero, $4 # 21872
	sw	$ra, 36($sp) # 21876
	addi	$sp, $sp, 40 # 21880
	jal	quadratic.2814 # 21884
	addi	$sp, $sp, -40 # 21888
	lw	$ra, 36($sp) # 21892
	lw	$2, 20($sp) # 21896
	ori	$at, $zero, 3 # 21900
	bne	$2, $at, beq_else.9112 # 21904
	lui	$at, 0x3f80		# 1.000000の上位16bits # 21908
	lui	$0, 0x0		# 1.000000の下位16bits # 21912
	srl	$0, $0, 16 # 21916
	or	$at, $at, $0 # 21920
	lui	$0, 0 # 21924
	sw	$at, 4($zero) # 21928
	lw.s	$f3, 4($zero) # 21932
	sub.s	$f2, $f2, $f3 # 21936
	j	beq_cont.9113 # 21940
beq_else.9112:
beq_cont.9113:
	lw	$2, 16($sp) # 21944
	sw.s	$f2, 12($2) # 21948
bgtz_cont.9111:
beq_cont.9109:
	lw	$2, 4($sp) # 21952
	addi	$3, $2, -1 # 21956
	lw	$2, 8($sp) # 21960
	lw	$30, 0($sp) # 21964
	lw	$27, 0($30) # 21968
	jr	$27 # 21972
blez_else.9107:
	jr	$ra # 21976
setup_startp.2894:
	lw	$3, 12($30) # 21980
	lw	$4, 8($30) # 21984
	lw	$5, 4($30) # 21988
	sw	$2, 0($sp) # 21992
	sw	$4, 4($sp) # 21996
	sw	$5, 8($sp) # 22000
	or	$27, $zero, $3 # 22004
	or	$3, $zero, $2 # 22008
	or	$2, $zero, $27 # 22012
	sw	$ra, 12($sp) # 22016
	addi	$sp, $sp, 16 # 22020
	jal	veccpy.2663 # 22024
	addi	$sp, $sp, -16 # 22028
	lw	$ra, 12($sp) # 22032
	lw	$2, 8($sp) # 22036
	lw	$2, 0($2) # 22040
	addi	$3, $2, -1 # 22044
	lw	$2, 0($sp) # 22048
	lw	$30, 4($sp) # 22052
	lw	$27, 0($30) # 22056
	jr	$27 # 22060
is_rect_outside.2896:
	sw.s	$f4, 0($sp) # 22064
	sw.s	$f3, 4($sp) # 22068
	sw	$2, 8($sp) # 22072
	sw	$ra, 12($sp) # 22076
	addi	$sp, $sp, 16 # 22080
	jal	fabs.2592 # 22084
	addi	$sp, $sp, -16 # 22088
	lw	$ra, 12($sp) # 22092
	lw	$2, 8($sp) # 22096
	sw.s	$f2, 12($sp) # 22100
	sw	$ra, 20($sp) # 22104
	addi	$sp, $sp, 24 # 22108
	jal	o_param_a.2709 # 22112
	addi	$sp, $sp, -24 # 22116
	lw	$ra, 20($sp) # 22120
	add.s	$f3, $f0, $f2 # 22124
	lw.s	$f2, 12($sp) # 22128
	sw	$ra, 20($sp) # 22132
	addi	$sp, $sp, 24 # 22136
	jal	fless.2576 # 22140
	addi	$sp, $sp, -24 # 22144
	lw	$ra, 20($sp) # 22148
	ori	$at, $zero, 0 # 22152
	bne	$2, $at, beq_else.9115 # 22156
	ori	$2, $zero, 0 # 22160
	j	beq_cont.9116 # 22164
beq_else.9115:
	lw.s	$f2, 4($sp) # 22168
	sw	$ra, 20($sp) # 22172
	addi	$sp, $sp, 24 # 22176
	jal	fabs.2592 # 22180
	addi	$sp, $sp, -24 # 22184
	lw	$ra, 20($sp) # 22188
	lw	$2, 8($sp) # 22192
	sw.s	$f2, 16($sp) # 22196
	sw	$ra, 20($sp) # 22200
	addi	$sp, $sp, 24 # 22204
	jal	o_param_b.2711 # 22208
	addi	$sp, $sp, -24 # 22212
	lw	$ra, 20($sp) # 22216
	add.s	$f3, $f0, $f2 # 22220
	lw.s	$f2, 16($sp) # 22224
	sw	$ra, 20($sp) # 22228
	addi	$sp, $sp, 24 # 22232
	jal	fless.2576 # 22236
	addi	$sp, $sp, -24 # 22240
	lw	$ra, 20($sp) # 22244
	ori	$at, $zero, 0 # 22248
	bne	$2, $at, beq_else.9117 # 22252
	ori	$2, $zero, 0 # 22256
	j	beq_cont.9118 # 22260
beq_else.9117:
	lw.s	$f2, 0($sp) # 22264
	sw	$ra, 20($sp) # 22268
	addi	$sp, $sp, 24 # 22272
	jal	fabs.2592 # 22276
	addi	$sp, $sp, -24 # 22280
	lw	$ra, 20($sp) # 22284
	lw	$2, 8($sp) # 22288
	sw.s	$f2, 20($sp) # 22292
	sw	$ra, 28($sp) # 22296
	addi	$sp, $sp, 32 # 22300
	jal	o_param_c.2713 # 22304
	addi	$sp, $sp, -32 # 22308
	lw	$ra, 28($sp) # 22312
	add.s	$f3, $f0, $f2 # 22316
	lw.s	$f2, 20($sp) # 22320
	sw	$ra, 28($sp) # 22324
	addi	$sp, $sp, 32 # 22328
	jal	fless.2576 # 22332
	addi	$sp, $sp, -32 # 22336
	lw	$ra, 28($sp) # 22340
beq_cont.9118:
beq_cont.9116:
	ori	$at, $zero, 0 # 22344
	bne	$2, $at, beq_else.9119 # 22348
	lw	$2, 8($sp) # 22352
	sw	$ra, 28($sp) # 22356
	addi	$sp, $sp, 32 # 22360
	jal	o_isinvert.2705 # 22364
	addi	$sp, $sp, -32 # 22368
	lw	$ra, 28($sp) # 22372
	ori	$at, $zero, 0 # 22376
	bne	$2, $at, beq_else.9120 # 22380
	ori	$2, $zero, 1 # 22384
	jr	$ra # 22388
beq_else.9120:
	ori	$2, $zero, 0 # 22392
	jr	$ra # 22396
beq_else.9119:
	lw	$2, 8($sp) # 22400
	j	o_isinvert.2705 # 22404
is_plane_outside.2901:
	sw	$2, 0($sp) # 22408
	sw.s	$f4, 4($sp) # 22412
	sw.s	$f3, 8($sp) # 22416
	sw.s	$f2, 12($sp) # 22420
	sw	$ra, 20($sp) # 22424
	addi	$sp, $sp, 24 # 22428
	jal	o_param_abc.2715 # 22432
	addi	$sp, $sp, -24 # 22436
	lw	$ra, 20($sp) # 22440
	lw.s	$f2, 12($sp) # 22444
	lw.s	$f3, 8($sp) # 22448
	lw.s	$f4, 4($sp) # 22452
	sw	$ra, 20($sp) # 22456
	addi	$sp, $sp, 24 # 22460
	jal	veciprod2.2677 # 22464
	addi	$sp, $sp, -24 # 22468
	lw	$ra, 20($sp) # 22472
	lw	$2, 0($sp) # 22476
	sw.s	$f2, 16($sp) # 22480
	sw	$ra, 20($sp) # 22484
	addi	$sp, $sp, 24 # 22488
	jal	o_isinvert.2705 # 22492
	addi	$sp, $sp, -24 # 22496
	lw	$ra, 20($sp) # 22500
	lw.s	$f2, 16($sp) # 22504
	sw	$2, 20($sp) # 22508
	sw	$ra, 28($sp) # 22512
	addi	$sp, $sp, 32 # 22516
	jal	fisneg.2581 # 22520
	addi	$sp, $sp, -32 # 22524
	lw	$ra, 28($sp) # 22528
	or	$3, $zero, $2 # 22532
	lw	$2, 20($sp) # 22536
	sw	$ra, 28($sp) # 22540
	addi	$sp, $sp, 32 # 22544
	jal	xor.2642 # 22548
	addi	$sp, $sp, -32 # 22552
	lw	$ra, 28($sp) # 22556
	ori	$at, $zero, 0 # 22560
	bne	$2, $at, beq_else.9121 # 22564
	ori	$2, $zero, 1 # 22568
	jr	$ra # 22572
beq_else.9121:
	ori	$2, $zero, 0 # 22576
	jr	$ra # 22580
is_second_outside.2906:
	sw	$2, 0($sp) # 22584
	sw	$ra, 4($sp) # 22588
	addi	$sp, $sp, 8 # 22592
	jal	quadratic.2814 # 22596
	addi	$sp, $sp, -8 # 22600
	lw	$ra, 4($sp) # 22604
	lw	$2, 0($sp) # 22608
	sw.s	$f2, 4($sp) # 22612
	sw	$ra, 12($sp) # 22616
	addi	$sp, $sp, 16 # 22620
	jal	o_form.2701 # 22624
	addi	$sp, $sp, -16 # 22628
	lw	$ra, 12($sp) # 22632
	ori	$at, $zero, 3 # 22636
	bne	$2, $at, beq_else.9122 # 22640
	lui	$at, 0x3f80		# 1.000000の上位16bits # 22644
	lui	$0, 0x0		# 1.000000の下位16bits # 22648
	srl	$0, $0, 16 # 22652
	or	$at, $at, $0 # 22656
	lui	$0, 0 # 22660
	sw	$at, 4($zero) # 22664
	lw.s	$f2, 4($zero) # 22668
	lw.s	$f3, 4($sp) # 22672
	sub.s	$f2, $f3, $f2 # 22676
	j	beq_cont.9123 # 22680
beq_else.9122:
	lw.s	$f2, 4($sp) # 22684
beq_cont.9123:
	lw	$2, 0($sp) # 22688
	sw.s	$f2, 8($sp) # 22692
	sw	$ra, 12($sp) # 22696
	addi	$sp, $sp, 16 # 22700
	jal	o_isinvert.2705 # 22704
	addi	$sp, $sp, -16 # 22708
	lw	$ra, 12($sp) # 22712
	lw.s	$f2, 8($sp) # 22716
	sw	$2, 12($sp) # 22720
	sw	$ra, 20($sp) # 22724
	addi	$sp, $sp, 24 # 22728
	jal	fisneg.2581 # 22732
	addi	$sp, $sp, -24 # 22736
	lw	$ra, 20($sp) # 22740
	or	$3, $zero, $2 # 22744
	lw	$2, 12($sp) # 22748
	sw	$ra, 20($sp) # 22752
	addi	$sp, $sp, 24 # 22756
	jal	xor.2642 # 22760
	addi	$sp, $sp, -24 # 22764
	lw	$ra, 20($sp) # 22768
	ori	$at, $zero, 0 # 22772
	bne	$2, $at, beq_else.9124 # 22776
	ori	$2, $zero, 1 # 22780
	jr	$ra # 22784
beq_else.9124:
	ori	$2, $zero, 0 # 22788
	jr	$ra # 22792
is_outside.2911:
	sw.s	$f4, 0($sp) # 22796
	sw.s	$f3, 4($sp) # 22800
	sw	$2, 8($sp) # 22804
	sw.s	$f2, 12($sp) # 22808
	sw	$ra, 20($sp) # 22812
	addi	$sp, $sp, 24 # 22816
	jal	o_param_x.2717 # 22820
	addi	$sp, $sp, -24 # 22824
	lw	$ra, 20($sp) # 22828
	lw.s	$f3, 12($sp) # 22832
	sub.s	$f2, $f3, $f2 # 22836
	lw	$2, 8($sp) # 22840
	sw.s	$f2, 16($sp) # 22844
	sw	$ra, 20($sp) # 22848
	addi	$sp, $sp, 24 # 22852
	jal	o_param_y.2719 # 22856
	addi	$sp, $sp, -24 # 22860
	lw	$ra, 20($sp) # 22864
	lw.s	$f3, 4($sp) # 22868
	sub.s	$f2, $f3, $f2 # 22872
	lw	$2, 8($sp) # 22876
	sw.s	$f2, 20($sp) # 22880
	sw	$ra, 28($sp) # 22884
	addi	$sp, $sp, 32 # 22888
	jal	o_param_z.2721 # 22892
	addi	$sp, $sp, -32 # 22896
	lw	$ra, 28($sp) # 22900
	lw.s	$f3, 0($sp) # 22904
	sub.s	$f2, $f3, $f2 # 22908
	lw	$2, 8($sp) # 22912
	sw.s	$f2, 24($sp) # 22916
	sw	$ra, 28($sp) # 22920
	addi	$sp, $sp, 32 # 22924
	jal	o_form.2701 # 22928
	addi	$sp, $sp, -32 # 22932
	lw	$ra, 28($sp) # 22936
	ori	$at, $zero, 1 # 22940
	bne	$2, $at, beq_else.9125 # 22944
	lw.s	$f2, 16($sp) # 22948
	lw.s	$f3, 20($sp) # 22952
	lw.s	$f4, 24($sp) # 22956
	lw	$2, 8($sp) # 22960
	j	is_rect_outside.2896 # 22964
beq_else.9125:
	ori	$at, $zero, 2 # 22968
	bne	$2, $at, beq_else.9126 # 22972
	lw.s	$f2, 16($sp) # 22976
	lw.s	$f3, 20($sp) # 22980
	lw.s	$f4, 24($sp) # 22984
	lw	$2, 8($sp) # 22988
	j	is_plane_outside.2901 # 22992
beq_else.9126:
	lw.s	$f2, 16($sp) # 22996
	lw.s	$f3, 20($sp) # 23000
	lw.s	$f4, 24($sp) # 23004
	lw	$2, 8($sp) # 23008
	j	is_second_outside.2906 # 23012
check_all_inside.2916:
	lw	$4, 4($30) # 23016
	sll	$5, $2, 2 # 23020
	add	$at, $5, $3 # 23024
	lw	$5, 0($at) # 23028
	ori	$at, $zero, -1 # 23032
	bne	$5, $at, beq_else.9127 # 23036
	ori	$2, $zero, 1 # 23040
	jr	$ra # 23044
beq_else.9127:
	sll	$5, $5, 2 # 23048
	add	$at, $5, $4 # 23052
	lw	$4, 0($at) # 23056
	sw.s	$f4, 0($sp) # 23060
	sw.s	$f3, 4($sp) # 23064
	sw.s	$f2, 8($sp) # 23068
	sw	$3, 12($sp) # 23072
	sw	$30, 16($sp) # 23076
	sw	$2, 20($sp) # 23080
	or	$2, $zero, $4 # 23084
	sw	$ra, 28($sp) # 23088
	addi	$sp, $sp, 32 # 23092
	jal	is_outside.2911 # 23096
	addi	$sp, $sp, -32 # 23100
	lw	$ra, 28($sp) # 23104
	ori	$at, $zero, 0 # 23108
	bne	$2, $at, beq_else.9128 # 23112
	lw	$2, 20($sp) # 23116
	addi	$2, $2, 1 # 23120
	lw.s	$f2, 8($sp) # 23124
	lw.s	$f3, 4($sp) # 23128
	lw.s	$f4, 0($sp) # 23132
	lw	$3, 12($sp) # 23136
	lw	$30, 16($sp) # 23140
	lw	$27, 0($30) # 23144
	jr	$27 # 23148
beq_else.9128:
	ori	$2, $zero, 0 # 23152
	jr	$ra # 23156
shadow_check_and_group.2922:
	lw	$4, 28($30) # 23160
	lw	$5, 24($30) # 23164
	lw	$6, 20($30) # 23168
	lw	$7, 16($30) # 23172
	lw	$8, 12($30) # 23176
	lw	$9, 8($30) # 23180
	lw	$10, 4($30) # 23184
	sll	$11, $2, 2 # 23188
	add	$at, $11, $3 # 23192
	lw	$11, 0($at) # 23196
	ori	$at, $zero, -1 # 23200
	bne	$11, $at, beq_else.9129 # 23204
	ori	$2, $zero, 0 # 23208
	jr	$ra # 23212
beq_else.9129:
	sll	$11, $2, 2 # 23216
	add	$at, $11, $3 # 23220
	lw	$11, 0($at) # 23224
	sw	$10, 0($sp) # 23228
	sw	$9, 4($sp) # 23232
	sw	$8, 8($sp) # 23236
	sw	$3, 12($sp) # 23240
	sw	$30, 16($sp) # 23244
	sw	$2, 20($sp) # 23248
	sw	$6, 24($sp) # 23252
	sw	$11, 28($sp) # 23256
	sw	$5, 32($sp) # 23260
	or	$3, $zero, $7 # 23264
	or	$2, $zero, $11 # 23268
	or	$30, $zero, $4 # 23272
	or	$4, $zero, $9 # 23276
	sw	$ra, 36($sp) # 23280
	lw	$27, 0($30) # 23284
	addi	$sp, $sp, 40 # 23288
	li	$ra, tmp.9130 # 23292
	jr	$27 # 23296
tmp.9130:
	addi	$sp, $sp, -40 # 23300
	lw	$ra, 36($sp) # 23304
	lw	$3, 32($sp) # 23308
	lw.s	$f2, 0($3) # 23312
	sw.s	$f2, 36($sp) # 23316
	ori	$at, $zero, 0 # 23320
	bne	$2, $at, beq_else.9131 # 23324
	ori	$2, $zero, 0 # 23328
	j	beq_cont.9132 # 23332
beq_else.9131:
	lui	$at, 0xbe4c		# -0.200000の上位16bits # 23336
	lui	$0, 0xcccd		# -0.200000の下位16bits # 23340
	srl	$0, $0, 16 # 23344
	or	$at, $at, $0 # 23348
	lui	$0, 0 # 23352
	sw	$at, 4($zero) # 23356
	lw.s	$f3, 4($zero) # 23360
	sw	$ra, 44($sp) # 23364
	addi	$sp, $sp, 48 # 23368
	jal	fless.2576 # 23372
	addi	$sp, $sp, -48 # 23376
	lw	$ra, 44($sp) # 23380
beq_cont.9132:
	ori	$at, $zero, 0 # 23384
	bne	$2, $at, beq_else.9133 # 23388
	lw	$2, 28($sp) # 23392
	sll	$2, $2, 2 # 23396
	lw	$3, 24($sp) # 23400
	add	$at, $2, $3 # 23404
	lw	$2, 0($at) # 23408
	sw	$ra, 44($sp) # 23412
	addi	$sp, $sp, 48 # 23416
	jal	o_isinvert.2705 # 23420
	addi	$sp, $sp, -48 # 23424
	lw	$ra, 44($sp) # 23428
	ori	$at, $zero, 0 # 23432
	bne	$2, $at, beq_else.9134 # 23436
	ori	$2, $zero, 0 # 23440
	jr	$ra # 23444
beq_else.9134:
	lw	$2, 20($sp) # 23448
	addi	$2, $2, 1 # 23452
	lw	$3, 12($sp) # 23456
	lw	$30, 16($sp) # 23460
	lw	$27, 0($30) # 23464
	jr	$27 # 23468
beq_else.9133:
	lui	$at, 0x3c23		# 0.010000の上位16bits # 23472
	lui	$0, 0xd70a		# 0.010000の下位16bits # 23476
	srl	$0, $0, 16 # 23480
	or	$at, $at, $0 # 23484
	lui	$0, 0 # 23488
	sw	$at, 4($zero) # 23492
	lw.s	$f2, 4($zero) # 23496
	lw.s	$f3, 36($sp) # 23500
	add.s	$f2, $f3, $f2 # 23504
	lw	$2, 8($sp) # 23508
	lw.s	$f3, 0($2) # 23512
	mul.s	$f3, $f3, $f2 # 23516
	lw	$3, 4($sp) # 23520
	lw.s	$f4, 0($3) # 23524
	add.s	$f3, $f3, $f4 # 23528
	lw.s	$f4, 4($2) # 23532
	mul.s	$f4, $f4, $f2 # 23536
	lw.s	$f5, 4($3) # 23540
	add.s	$f4, $f4, $f5 # 23544
	lw.s	$f5, 8($2) # 23548
	mul.s	$f2, $f5, $f2 # 23552
	lw.s	$f5, 8($3) # 23556
	add.s	$f2, $f2, $f5 # 23560
	ori	$2, $zero, 0 # 23564
	lw	$3, 12($sp) # 23568
	lw	$30, 0($sp) # 23572
	add.s	$f31, $f0, $f4 # 23576
	add.s	$f4, $f0, $f2 # 23580
	add.s	$f2, $f0, $f3 # 23584
	add.s	$f3, $f0, $f31 # 23588
	sw	$ra, 44($sp) # 23592
	lw	$27, 0($30) # 23596
	addi	$sp, $sp, 48 # 23600
	li	$ra, tmp.9135 # 23604
	jr	$27 # 23608
tmp.9135:
	addi	$sp, $sp, -48 # 23612
	lw	$ra, 44($sp) # 23616
	ori	$at, $zero, 0 # 23620
	bne	$2, $at, beq_else.9136 # 23624
	lw	$2, 20($sp) # 23628
	addi	$2, $2, 1 # 23632
	lw	$3, 12($sp) # 23636
	lw	$30, 16($sp) # 23640
	lw	$27, 0($30) # 23644
	jr	$27 # 23648
beq_else.9136:
	ori	$2, $zero, 1 # 23652
	jr	$ra # 23656
shadow_check_one_or_group.2925:
	lw	$4, 8($30) # 23660
	lw	$5, 4($30) # 23664
	sll	$6, $2, 2 # 23668
	add	$at, $6, $3 # 23672
	lw	$6, 0($at) # 23676
	ori	$at, $zero, -1 # 23680
	bne	$6, $at, beq_else.9137 # 23684
	ori	$2, $zero, 0 # 23688
	jr	$ra # 23692
beq_else.9137:
	sll	$6, $6, 2 # 23696
	add	$at, $6, $5 # 23700
	lw	$5, 0($at) # 23704
	ori	$6, $zero, 0 # 23708
	sw	$3, 0($sp) # 23712
	sw	$30, 4($sp) # 23716
	sw	$2, 8($sp) # 23720
	or	$3, $zero, $5 # 23724
	or	$2, $zero, $6 # 23728
	or	$30, $zero, $4 # 23732
	sw	$ra, 12($sp) # 23736
	lw	$27, 0($30) # 23740
	addi	$sp, $sp, 16 # 23744
	li	$ra, tmp.9138 # 23748
	jr	$27 # 23752
tmp.9138:
	addi	$sp, $sp, -16 # 23756
	lw	$ra, 12($sp) # 23760
	ori	$at, $zero, 0 # 23764
	bne	$2, $at, beq_else.9139 # 23768
	lw	$2, 8($sp) # 23772
	addi	$2, $2, 1 # 23776
	lw	$3, 0($sp) # 23780
	lw	$30, 4($sp) # 23784
	lw	$27, 0($30) # 23788
	jr	$27 # 23792
beq_else.9139:
	ori	$2, $zero, 1 # 23796
	jr	$ra # 23800
shadow_check_one_or_matrix.2928:
	lw	$4, 20($30) # 23804
	lw	$5, 16($30) # 23808
	lw	$6, 12($30) # 23812
	lw	$7, 8($30) # 23816
	lw	$8, 4($30) # 23820
	sll	$9, $2, 2 # 23824
	add	$at, $9, $3 # 23828
	lw	$9, 0($at) # 23832
	lw	$10, 0($9) # 23836
	ori	$at, $zero, -1 # 23840
	bne	$10, $at, beq_else.9140 # 23844
	ori	$2, $zero, 0 # 23848
	jr	$ra # 23852
beq_else.9140:
	sw	$9, 0($sp) # 23856
	sw	$6, 4($sp) # 23860
	sw	$3, 8($sp) # 23864
	sw	$30, 12($sp) # 23868
	sw	$2, 16($sp) # 23872
	ori	$at, $zero, 99 # 23876
	bne	$10, $at, beq_else.9141 # 23880
	ori	$2, $zero, 1 # 23884
	j	beq_cont.9142 # 23888
beq_else.9141:
	sw	$5, 20($sp) # 23892
	or	$3, $zero, $7 # 23896
	or	$2, $zero, $10 # 23900
	or	$30, $zero, $4 # 23904
	or	$4, $zero, $8 # 23908
	sw	$ra, 28($sp) # 23912
	lw	$27, 0($30) # 23916
	addi	$sp, $sp, 32 # 23920
	li	$ra, tmp.9143 # 23924
	jr	$27 # 23928
tmp.9143:
	addi	$sp, $sp, -32 # 23932
	lw	$ra, 28($sp) # 23936
	ori	$at, $zero, 0 # 23940
	bne	$2, $at, beq_else.9144 # 23944
	ori	$2, $zero, 0 # 23948
	j	beq_cont.9145 # 23952
beq_else.9144:
	lw	$2, 20($sp) # 23956
	lw.s	$f2, 0($2) # 23960
	lui	$at, 0xbdcc		# -0.100000の上位16bits # 23964
	lui	$0, 0xcccd		# -0.100000の下位16bits # 23968
	srl	$0, $0, 16 # 23972
	or	$at, $at, $0 # 23976
	lui	$0, 0 # 23980
	sw	$at, 4($zero) # 23984
	lw.s	$f3, 4($zero) # 23988
	sw	$ra, 28($sp) # 23992
	addi	$sp, $sp, 32 # 23996
	jal	fless.2576 # 24000
	addi	$sp, $sp, -32 # 24004
	lw	$ra, 28($sp) # 24008
	ori	$at, $zero, 0 # 24012
	bne	$2, $at, beq_else.9146 # 24016
	ori	$2, $zero, 0 # 24020
	j	beq_cont.9147 # 24024
beq_else.9146:
	ori	$2, $zero, 1 # 24028
	lw	$3, 0($sp) # 24032
	lw	$30, 4($sp) # 24036
	sw	$ra, 28($sp) # 24040
	lw	$27, 0($30) # 24044
	addi	$sp, $sp, 32 # 24048
	li	$ra, tmp.9148 # 24052
	jr	$27 # 24056
tmp.9148:
	addi	$sp, $sp, -32 # 24060
	lw	$ra, 28($sp) # 24064
	ori	$at, $zero, 0 # 24068
	bne	$2, $at, beq_else.9149 # 24072
	ori	$2, $zero, 0 # 24076
	j	beq_cont.9150 # 24080
beq_else.9149:
	ori	$2, $zero, 1 # 24084
beq_cont.9150:
beq_cont.9147:
beq_cont.9145:
beq_cont.9142:
	ori	$at, $zero, 0 # 24088
	bne	$2, $at, beq_else.9151 # 24092
	lw	$2, 16($sp) # 24096
	addi	$2, $2, 1 # 24100
	lw	$3, 8($sp) # 24104
	lw	$30, 12($sp) # 24108
	lw	$27, 0($30) # 24112
	jr	$27 # 24116
beq_else.9151:
	ori	$2, $zero, 1 # 24120
	lw	$3, 0($sp) # 24124
	lw	$30, 4($sp) # 24128
	sw	$ra, 28($sp) # 24132
	lw	$27, 0($30) # 24136
	addi	$sp, $sp, 32 # 24140
	li	$ra, tmp.9152 # 24144
	jr	$27 # 24148
tmp.9152:
	addi	$sp, $sp, -32 # 24152
	lw	$ra, 28($sp) # 24156
	ori	$at, $zero, 0 # 24160
	bne	$2, $at, beq_else.9153 # 24164
	lw	$2, 16($sp) # 24168
	addi	$2, $2, 1 # 24172
	lw	$3, 8($sp) # 24176
	lw	$30, 12($sp) # 24180
	lw	$27, 0($30) # 24184
	jr	$27 # 24188
beq_else.9153:
	ori	$2, $zero, 1 # 24192
	jr	$ra # 24196
solve_each_element.2931:
	lw	$5, 36($30) # 24200
	lw	$6, 32($30) # 24204
	lw	$7, 28($30) # 24208
	lw	$8, 24($30) # 24212
	lw	$9, 20($30) # 24216
	lw	$10, 16($30) # 24220
	lw	$11, 12($30) # 24224
	lw	$12, 8($30) # 24228
	lw	$13, 4($30) # 24232
	sll	$14, $2, 2 # 24236
	add	$at, $14, $3 # 24240
	lw	$14, 0($at) # 24244
	ori	$at, $zero, -1 # 24248
	bne	$14, $at, beq_else.9154 # 24252
	jr	$ra # 24256
beq_else.9154:
	sw	$10, 0($sp) # 24260
	sw	$12, 4($sp) # 24264
	sw	$11, 8($sp) # 24268
	sw	$13, 12($sp) # 24272
	sw	$6, 16($sp) # 24276
	sw	$5, 20($sp) # 24280
	sw	$7, 24($sp) # 24284
	sw	$4, 28($sp) # 24288
	sw	$3, 32($sp) # 24292
	sw	$30, 36($sp) # 24296
	sw	$2, 40($sp) # 24300
	sw	$9, 44($sp) # 24304
	sw	$14, 48($sp) # 24308
	or	$3, $zero, $4 # 24312
	or	$2, $zero, $14 # 24316
	or	$30, $zero, $8 # 24320
	or	$4, $zero, $6 # 24324
	sw	$ra, 52($sp) # 24328
	lw	$27, 0($30) # 24332
	addi	$sp, $sp, 56 # 24336
	li	$ra, tmp.9156 # 24340
	jr	$27 # 24344
tmp.9156:
	addi	$sp, $sp, -56 # 24348
	lw	$ra, 52($sp) # 24352
	ori	$at, $zero, 0 # 24356
	bne	$2, $at, beq_else.9157 # 24360
	lw	$2, 48($sp) # 24364
	sll	$2, $2, 2 # 24368
	lw	$3, 44($sp) # 24372
	add	$at, $2, $3 # 24376
	lw	$2, 0($at) # 24380
	sw	$ra, 52($sp) # 24384
	addi	$sp, $sp, 56 # 24388
	jal	o_isinvert.2705 # 24392
	addi	$sp, $sp, -56 # 24396
	lw	$ra, 52($sp) # 24400
	ori	$at, $zero, 0 # 24404
	bne	$2, $at, beq_else.9158 # 24408
	jr	$ra # 24412
beq_else.9158:
	lw	$2, 40($sp) # 24416
	addi	$2, $2, 1 # 24420
	lw	$3, 32($sp) # 24424
	lw	$4, 28($sp) # 24428
	lw	$30, 36($sp) # 24432
	lw	$27, 0($30) # 24436
	jr	$27 # 24440
beq_else.9157:
	lw	$3, 24($sp) # 24444
	lw.s	$f3, 0($3) # 24448
	lui	$at, 0x0		# 0.000000の上位16bits # 24452
	lui	$0, 0x0		# 0.000000の下位16bits # 24456
	srl	$0, $0, 16 # 24460
	or	$at, $at, $0 # 24464
	lui	$0, 0 # 24468
	sw	$at, 4($zero) # 24472
	lw.s	$f2, 4($zero) # 24476
	sw	$2, 52($sp) # 24480
	sw.s	$f3, 56($sp) # 24484
	sw	$ra, 60($sp) # 24488
	addi	$sp, $sp, 64 # 24492
	jal	fless.2576 # 24496
	addi	$sp, $sp, -64 # 24500
	lw	$ra, 60($sp) # 24504
	ori	$at, $zero, 0 # 24508
	bne	$2, $at, beq_else.9160 # 24512
	j	beq_cont.9161 # 24516
beq_else.9160:
	lw	$2, 20($sp) # 24520
	lw.s	$f3, 0($2) # 24524
	lw.s	$f2, 56($sp) # 24528
	sw	$ra, 60($sp) # 24532
	addi	$sp, $sp, 64 # 24536
	jal	fless.2576 # 24540
	addi	$sp, $sp, -64 # 24544
	lw	$ra, 60($sp) # 24548
	ori	$at, $zero, 0 # 24552
	bne	$2, $at, beq_else.9162 # 24556
	j	beq_cont.9163 # 24560
beq_else.9162:
	lui	$at, 0x3c23		# 0.010000の上位16bits # 24564
	lui	$0, 0xd70a		# 0.010000の下位16bits # 24568
	srl	$0, $0, 16 # 24572
	or	$at, $at, $0 # 24576
	lui	$0, 0 # 24580
	sw	$at, 4($zero) # 24584
	lw.s	$f2, 4($zero) # 24588
	lw.s	$f3, 56($sp) # 24592
	add.s	$f2, $f3, $f2 # 24596
	lw	$2, 28($sp) # 24600
	lw.s	$f3, 0($2) # 24604
	mul.s	$f3, $f3, $f2 # 24608
	lw	$3, 16($sp) # 24612
	lw.s	$f4, 0($3) # 24616
	add.s	$f3, $f3, $f4 # 24620
	lw.s	$f4, 4($2) # 24624
	mul.s	$f4, $f4, $f2 # 24628
	lw.s	$f5, 4($3) # 24632
	add.s	$f4, $f4, $f5 # 24636
	lw.s	$f5, 8($2) # 24640
	mul.s	$f5, $f5, $f2 # 24644
	lw.s	$f6, 8($3) # 24648
	add.s	$f5, $f5, $f6 # 24652
	ori	$3, $zero, 0 # 24656
	lw	$4, 32($sp) # 24660
	lw	$30, 12($sp) # 24664
	sw.s	$f5, 60($sp) # 24668
	sw.s	$f4, 64($sp) # 24672
	sw.s	$f3, 68($sp) # 24676
	sw.s	$f2, 72($sp) # 24680
	or	$2, $zero, $3 # 24684
	or	$3, $zero, $4 # 24688
	add.s	$f2, $f0, $f3 # 24692
	add.s	$f3, $f0, $f4 # 24696
	add.s	$f4, $f0, $f5 # 24700
	sw	$ra, 76($sp) # 24704
	lw	$27, 0($30) # 24708
	addi	$sp, $sp, 80 # 24712
	li	$ra, tmp.9164 # 24716
	jr	$27 # 24720
tmp.9164:
	addi	$sp, $sp, -80 # 24724
	lw	$ra, 76($sp) # 24728
	ori	$at, $zero, 0 # 24732
	bne	$2, $at, beq_else.9165 # 24736
	j	beq_cont.9166 # 24740
beq_else.9165:
	lw	$2, 20($sp) # 24744
	lw.s	$f2, 72($sp) # 24748
	sw.s	$f2, 0($2) # 24752
	lw.s	$f2, 68($sp) # 24756
	lw.s	$f3, 64($sp) # 24760
	lw.s	$f4, 60($sp) # 24764
	lw	$2, 8($sp) # 24768
	sw	$ra, 76($sp) # 24772
	addi	$sp, $sp, 80 # 24776
	jal	vecset.2653 # 24780
	addi	$sp, $sp, -80 # 24784
	lw	$ra, 76($sp) # 24788
	lw	$2, 4($sp) # 24792
	lw	$3, 48($sp) # 24796
	sw	$3, 0($2) # 24800
	lw	$2, 0($sp) # 24804
	lw	$3, 52($sp) # 24808
	sw	$3, 0($2) # 24812
beq_cont.9166:
beq_cont.9163:
beq_cont.9161:
	lw	$2, 40($sp) # 24816
	addi	$2, $2, 1 # 24820
	lw	$3, 32($sp) # 24824
	lw	$4, 28($sp) # 24828
	lw	$30, 36($sp) # 24832
	lw	$27, 0($30) # 24836
	jr	$27 # 24840
solve_one_or_network.2935:
	lw	$5, 8($30) # 24844
	lw	$6, 4($30) # 24848
	sll	$7, $2, 2 # 24852
	add	$at, $7, $3 # 24856
	lw	$7, 0($at) # 24860
	ori	$at, $zero, -1 # 24864
	bne	$7, $at, beq_else.9167 # 24868
	jr	$ra # 24872
beq_else.9167:
	sll	$7, $7, 2 # 24876
	add	$at, $7, $6 # 24880
	lw	$6, 0($at) # 24884
	ori	$7, $zero, 0 # 24888
	sw	$4, 0($sp) # 24892
	sw	$3, 4($sp) # 24896
	sw	$30, 8($sp) # 24900
	sw	$2, 12($sp) # 24904
	or	$3, $zero, $6 # 24908
	or	$2, $zero, $7 # 24912
	or	$30, $zero, $5 # 24916
	sw	$ra, 20($sp) # 24920
	lw	$27, 0($30) # 24924
	addi	$sp, $sp, 24 # 24928
	li	$ra, tmp.9169 # 24932
	jr	$27 # 24936
tmp.9169:
	addi	$sp, $sp, -24 # 24940
	lw	$ra, 20($sp) # 24944
	lw	$2, 12($sp) # 24948
	addi	$2, $2, 1 # 24952
	lw	$3, 4($sp) # 24956
	lw	$4, 0($sp) # 24960
	lw	$30, 8($sp) # 24964
	lw	$27, 0($30) # 24968
	jr	$27 # 24972
trace_or_matrix.2939:
	lw	$5, 20($30) # 24976
	lw	$6, 16($30) # 24980
	lw	$7, 12($30) # 24984
	lw	$8, 8($30) # 24988
	lw	$9, 4($30) # 24992
	sll	$10, $2, 2 # 24996
	add	$at, $10, $3 # 25000
	lw	$10, 0($at) # 25004
	lw	$11, 0($10) # 25008
	ori	$at, $zero, -1 # 25012
	bne	$11, $at, beq_else.9170 # 25016
	jr	$ra # 25020
beq_else.9170:
	sw	$4, 0($sp) # 25024
	sw	$3, 4($sp) # 25028
	sw	$30, 8($sp) # 25032
	sw	$2, 12($sp) # 25036
	ori	$at, $zero, 99 # 25040
	bne	$11, $at, beq_else.9172 # 25044
	ori	$5, $zero, 1 # 25048
	or	$3, $zero, $10 # 25052
	or	$2, $zero, $5 # 25056
	or	$30, $zero, $9 # 25060
	sw	$ra, 20($sp) # 25064
	lw	$27, 0($30) # 25068
	addi	$sp, $sp, 24 # 25072
	li	$ra, tmp.9174 # 25076
	jr	$27 # 25080
tmp.9174:
	addi	$sp, $sp, -24 # 25084
	lw	$ra, 20($sp) # 25088
	j	beq_cont.9173 # 25092
beq_else.9172:
	sw	$10, 16($sp) # 25096
	sw	$9, 20($sp) # 25100
	sw	$5, 24($sp) # 25104
	sw	$7, 28($sp) # 25108
	or	$3, $zero, $4 # 25112
	or	$2, $zero, $11 # 25116
	or	$30, $zero, $8 # 25120
	or	$4, $zero, $6 # 25124
	sw	$ra, 36($sp) # 25128
	lw	$27, 0($30) # 25132
	addi	$sp, $sp, 40 # 25136
	li	$ra, tmp.9175 # 25140
	jr	$27 # 25144
tmp.9175:
	addi	$sp, $sp, -40 # 25148
	lw	$ra, 36($sp) # 25152
	ori	$at, $zero, 0 # 25156
	bne	$2, $at, beq_else.9176 # 25160
	j	beq_cont.9177 # 25164
beq_else.9176:
	lw	$2, 28($sp) # 25168
	lw.s	$f2, 0($2) # 25172
	lw	$2, 24($sp) # 25176
	lw.s	$f3, 0($2) # 25180
	sw	$ra, 36($sp) # 25184
	addi	$sp, $sp, 40 # 25188
	jal	fless.2576 # 25192
	addi	$sp, $sp, -40 # 25196
	lw	$ra, 36($sp) # 25200
	ori	$at, $zero, 0 # 25204
	bne	$2, $at, beq_else.9178 # 25208
	j	beq_cont.9179 # 25212
beq_else.9178:
	ori	$2, $zero, 1 # 25216
	lw	$3, 16($sp) # 25220
	lw	$4, 0($sp) # 25224
	lw	$30, 20($sp) # 25228
	sw	$ra, 36($sp) # 25232
	lw	$27, 0($30) # 25236
	addi	$sp, $sp, 40 # 25240
	li	$ra, tmp.9180 # 25244
	jr	$27 # 25248
tmp.9180:
	addi	$sp, $sp, -40 # 25252
	lw	$ra, 36($sp) # 25256
beq_cont.9179:
beq_cont.9177:
beq_cont.9173:
	lw	$2, 12($sp) # 25260
	addi	$2, $2, 1 # 25264
	lw	$3, 4($sp) # 25268
	lw	$4, 0($sp) # 25272
	lw	$30, 8($sp) # 25276
	lw	$27, 0($30) # 25280
	jr	$27 # 25284
judge_intersection.2943:
	lw	$3, 12($30) # 25288
	lw	$4, 8($30) # 25292
	lw	$5, 4($30) # 25296
	lui	$at, 0x4e6e		# 1000000000.000000の上位16bits # 25300
	lui	$0, 0x6b28		# 1000000000.000000の下位16bits # 25304
	srl	$0, $0, 16 # 25308
	or	$at, $at, $0 # 25312
	lui	$0, 0 # 25316
	sw	$at, 4($zero) # 25320
	lw.s	$f2, 4($zero) # 25324
	sw.s	$f2, 0($4) # 25328
	ori	$6, $zero, 0 # 25332
	lw	$5, 0($5) # 25336
	sw	$4, 0($sp) # 25340
	or	$4, $zero, $2 # 25344
	or	$30, $zero, $3 # 25348
	or	$3, $zero, $5 # 25352
	or	$2, $zero, $6 # 25356
	sw	$ra, 4($sp) # 25360
	lw	$27, 0($30) # 25364
	addi	$sp, $sp, 8 # 25368
	li	$ra, tmp.9181 # 25372
	jr	$27 # 25376
tmp.9181:
	addi	$sp, $sp, -8 # 25380
	lw	$ra, 4($sp) # 25384
	lw	$2, 0($sp) # 25388
	lw.s	$f3, 0($2) # 25392
	lui	$at, 0xbdcc		# -0.100000の上位16bits # 25396
	lui	$0, 0xcccd		# -0.100000の下位16bits # 25400
	srl	$0, $0, 16 # 25404
	or	$at, $at, $0 # 25408
	lui	$0, 0 # 25412
	sw	$at, 4($zero) # 25416
	lw.s	$f2, 4($zero) # 25420
	sw.s	$f3, 4($sp) # 25424
	sw	$ra, 12($sp) # 25428
	addi	$sp, $sp, 16 # 25432
	jal	fless.2576 # 25436
	addi	$sp, $sp, -16 # 25440
	lw	$ra, 12($sp) # 25444
	ori	$at, $zero, 0 # 25448
	bne	$2, $at, beq_else.9182 # 25452
	ori	$2, $zero, 0 # 25456
	jr	$ra # 25460
beq_else.9182:
	lui	$at, 0x4cbe		# 100000000.000000の上位16bits # 25464
	lui	$0, 0xbc20		# 100000000.000000の下位16bits # 25468
	srl	$0, $0, 16 # 25472
	or	$at, $at, $0 # 25476
	lui	$0, 0 # 25480
	sw	$at, 4($zero) # 25484
	lw.s	$f3, 4($zero) # 25488
	lw.s	$f2, 4($sp) # 25492
	j	fless.2576 # 25496
solve_each_element_fast.2945:
	lw	$5, 36($30) # 25500
	lw	$6, 32($30) # 25504
	lw	$7, 28($30) # 25508
	lw	$8, 24($30) # 25512
	lw	$9, 20($30) # 25516
	lw	$10, 16($30) # 25520
	lw	$11, 12($30) # 25524
	lw	$12, 8($30) # 25528
	lw	$13, 4($30) # 25532
	sw	$10, 0($sp) # 25536
	sw	$12, 4($sp) # 25540
	sw	$11, 8($sp) # 25544
	sw	$13, 12($sp) # 25548
	sw	$6, 16($sp) # 25552
	sw	$5, 20($sp) # 25556
	sw	$8, 24($sp) # 25560
	sw	$30, 28($sp) # 25564
	sw	$9, 32($sp) # 25568
	sw	$4, 36($sp) # 25572
	sw	$7, 40($sp) # 25576
	sw	$3, 44($sp) # 25580
	sw	$2, 48($sp) # 25584
	or	$2, $zero, $4 # 25588
	sw	$ra, 52($sp) # 25592
	addi	$sp, $sp, 56 # 25596
	jal	d_vec.2760 # 25600
	addi	$sp, $sp, -56 # 25604
	lw	$ra, 52($sp) # 25608
	lw	$3, 48($sp) # 25612
	sll	$4, $3, 2 # 25616
	lw	$5, 44($sp) # 25620
	add	$at, $4, $5 # 25624
	lw	$4, 0($at) # 25628
	ori	$at, $zero, -1 # 25632
	bne	$4, $at, beq_else.9183 # 25636
	jr	$ra # 25640
beq_else.9183:
	lw	$6, 36($sp) # 25644
	lw	$30, 40($sp) # 25648
	sw	$2, 52($sp) # 25652
	sw	$4, 56($sp) # 25656
	or	$3, $zero, $6 # 25660
	or	$2, $zero, $4 # 25664
	sw	$ra, 60($sp) # 25668
	lw	$27, 0($30) # 25672
	addi	$sp, $sp, 64 # 25676
	li	$ra, tmp.9185 # 25680
	jr	$27 # 25684
tmp.9185:
	addi	$sp, $sp, -64 # 25688
	lw	$ra, 60($sp) # 25692
	ori	$at, $zero, 0 # 25696
	bne	$2, $at, beq_else.9186 # 25700
	lw	$2, 56($sp) # 25704
	sll	$2, $2, 2 # 25708
	lw	$3, 32($sp) # 25712
	add	$at, $2, $3 # 25716
	lw	$2, 0($at) # 25720
	sw	$ra, 60($sp) # 25724
	addi	$sp, $sp, 64 # 25728
	jal	o_isinvert.2705 # 25732
	addi	$sp, $sp, -64 # 25736
	lw	$ra, 60($sp) # 25740
	ori	$at, $zero, 0 # 25744
	bne	$2, $at, beq_else.9187 # 25748
	jr	$ra # 25752
beq_else.9187:
	lw	$2, 48($sp) # 25756
	addi	$2, $2, 1 # 25760
	lw	$3, 44($sp) # 25764
	lw	$4, 36($sp) # 25768
	lw	$30, 28($sp) # 25772
	lw	$27, 0($30) # 25776
	jr	$27 # 25780
beq_else.9186:
	lw	$3, 24($sp) # 25784
	lw.s	$f3, 0($3) # 25788
	lui	$at, 0x0		# 0.000000の上位16bits # 25792
	lui	$0, 0x0		# 0.000000の下位16bits # 25796
	srl	$0, $0, 16 # 25800
	or	$at, $at, $0 # 25804
	lui	$0, 0 # 25808
	sw	$at, 4($zero) # 25812
	lw.s	$f2, 4($zero) # 25816
	sw	$2, 60($sp) # 25820
	sw.s	$f3, 64($sp) # 25824
	sw	$ra, 68($sp) # 25828
	addi	$sp, $sp, 72 # 25832
	jal	fless.2576 # 25836
	addi	$sp, $sp, -72 # 25840
	lw	$ra, 68($sp) # 25844
	ori	$at, $zero, 0 # 25848
	bne	$2, $at, beq_else.9189 # 25852
	j	beq_cont.9190 # 25856
beq_else.9189:
	lw	$2, 20($sp) # 25860
	lw.s	$f3, 0($2) # 25864
	lw.s	$f2, 64($sp) # 25868
	sw	$ra, 68($sp) # 25872
	addi	$sp, $sp, 72 # 25876
	jal	fless.2576 # 25880
	addi	$sp, $sp, -72 # 25884
	lw	$ra, 68($sp) # 25888
	ori	$at, $zero, 0 # 25892
	bne	$2, $at, beq_else.9191 # 25896
	j	beq_cont.9192 # 25900
beq_else.9191:
	lui	$at, 0x3c23		# 0.010000の上位16bits # 25904
	lui	$0, 0xd70a		# 0.010000の下位16bits # 25908
	srl	$0, $0, 16 # 25912
	or	$at, $at, $0 # 25916
	lui	$0, 0 # 25920
	sw	$at, 4($zero) # 25924
	lw.s	$f2, 4($zero) # 25928
	lw.s	$f3, 64($sp) # 25932
	add.s	$f2, $f3, $f2 # 25936
	lw	$2, 52($sp) # 25940
	lw.s	$f3, 0($2) # 25944
	mul.s	$f3, $f3, $f2 # 25948
	lw	$3, 16($sp) # 25952
	lw.s	$f4, 0($3) # 25956
	add.s	$f3, $f3, $f4 # 25960
	lw.s	$f4, 4($2) # 25964
	mul.s	$f4, $f4, $f2 # 25968
	lw.s	$f5, 4($3) # 25972
	add.s	$f4, $f4, $f5 # 25976
	lw.s	$f5, 8($2) # 25980
	mul.s	$f5, $f5, $f2 # 25984
	lw.s	$f6, 8($3) # 25988
	add.s	$f5, $f5, $f6 # 25992
	ori	$2, $zero, 0 # 25996
	lw	$3, 44($sp) # 26000
	lw	$30, 12($sp) # 26004
	sw.s	$f5, 68($sp) # 26008
	sw.s	$f4, 72($sp) # 26012
	sw.s	$f3, 76($sp) # 26016
	sw.s	$f2, 80($sp) # 26020
	add.s	$f2, $f0, $f3 # 26024
	add.s	$f3, $f0, $f4 # 26028
	add.s	$f4, $f0, $f5 # 26032
	sw	$ra, 84($sp) # 26036
	lw	$27, 0($30) # 26040
	addi	$sp, $sp, 88 # 26044
	li	$ra, tmp.9193 # 26048
	jr	$27 # 26052
tmp.9193:
	addi	$sp, $sp, -88 # 26056
	lw	$ra, 84($sp) # 26060
	ori	$at, $zero, 0 # 26064
	bne	$2, $at, beq_else.9194 # 26068
	j	beq_cont.9195 # 26072
beq_else.9194:
	lw	$2, 20($sp) # 26076
	lw.s	$f2, 80($sp) # 26080
	sw.s	$f2, 0($2) # 26084
	lw.s	$f2, 76($sp) # 26088
	lw.s	$f3, 72($sp) # 26092
	lw.s	$f4, 68($sp) # 26096
	lw	$2, 8($sp) # 26100
	sw	$ra, 84($sp) # 26104
	addi	$sp, $sp, 88 # 26108
	jal	vecset.2653 # 26112
	addi	$sp, $sp, -88 # 26116
	lw	$ra, 84($sp) # 26120
	lw	$2, 4($sp) # 26124
	lw	$3, 56($sp) # 26128
	sw	$3, 0($2) # 26132
	lw	$2, 0($sp) # 26136
	lw	$3, 60($sp) # 26140
	sw	$3, 0($2) # 26144
beq_cont.9195:
beq_cont.9192:
beq_cont.9190:
	lw	$2, 48($sp) # 26148
	addi	$2, $2, 1 # 26152
	lw	$3, 44($sp) # 26156
	lw	$4, 36($sp) # 26160
	lw	$30, 28($sp) # 26164
	lw	$27, 0($30) # 26168
	jr	$27 # 26172
solve_one_or_network_fast.2949:
	lw	$5, 8($30) # 26176
	lw	$6, 4($30) # 26180
	sll	$7, $2, 2 # 26184
	add	$at, $7, $3 # 26188
	lw	$7, 0($at) # 26192
	ori	$at, $zero, -1 # 26196
	bne	$7, $at, beq_else.9196 # 26200
	jr	$ra # 26204
beq_else.9196:
	sll	$7, $7, 2 # 26208
	add	$at, $7, $6 # 26212
	lw	$6, 0($at) # 26216
	ori	$7, $zero, 0 # 26220
	sw	$4, 0($sp) # 26224
	sw	$3, 4($sp) # 26228
	sw	$30, 8($sp) # 26232
	sw	$2, 12($sp) # 26236
	or	$3, $zero, $6 # 26240
	or	$2, $zero, $7 # 26244
	or	$30, $zero, $5 # 26248
	sw	$ra, 20($sp) # 26252
	lw	$27, 0($30) # 26256
	addi	$sp, $sp, 24 # 26260
	li	$ra, tmp.9198 # 26264
	jr	$27 # 26268
tmp.9198:
	addi	$sp, $sp, -24 # 26272
	lw	$ra, 20($sp) # 26276
	lw	$2, 12($sp) # 26280
	addi	$2, $2, 1 # 26284
	lw	$3, 4($sp) # 26288
	lw	$4, 0($sp) # 26292
	lw	$30, 8($sp) # 26296
	lw	$27, 0($30) # 26300
	jr	$27 # 26304
trace_or_matrix_fast.2953:
	lw	$5, 16($30) # 26308
	lw	$6, 12($30) # 26312
	lw	$7, 8($30) # 26316
	lw	$8, 4($30) # 26320
	sll	$9, $2, 2 # 26324
	add	$at, $9, $3 # 26328
	lw	$9, 0($at) # 26332
	lw	$10, 0($9) # 26336
	ori	$at, $zero, -1 # 26340
	bne	$10, $at, beq_else.9199 # 26344
	jr	$ra # 26348
beq_else.9199:
	sw	$4, 0($sp) # 26352
	sw	$3, 4($sp) # 26356
	sw	$30, 8($sp) # 26360
	sw	$2, 12($sp) # 26364
	ori	$at, $zero, 99 # 26368
	bne	$10, $at, beq_else.9201 # 26372
	ori	$5, $zero, 1 # 26376
	or	$3, $zero, $9 # 26380
	or	$2, $zero, $5 # 26384
	or	$30, $zero, $8 # 26388
	sw	$ra, 20($sp) # 26392
	lw	$27, 0($30) # 26396
	addi	$sp, $sp, 24 # 26400
	li	$ra, tmp.9203 # 26404
	jr	$27 # 26408
tmp.9203:
	addi	$sp, $sp, -24 # 26412
	lw	$ra, 20($sp) # 26416
	j	beq_cont.9202 # 26420
beq_else.9201:
	sw	$9, 16($sp) # 26424
	sw	$8, 20($sp) # 26428
	sw	$5, 24($sp) # 26432
	sw	$7, 28($sp) # 26436
	or	$3, $zero, $4 # 26440
	or	$2, $zero, $10 # 26444
	or	$30, $zero, $6 # 26448
	sw	$ra, 36($sp) # 26452
	lw	$27, 0($30) # 26456
	addi	$sp, $sp, 40 # 26460
	li	$ra, tmp.9204 # 26464
	jr	$27 # 26468
tmp.9204:
	addi	$sp, $sp, -40 # 26472
	lw	$ra, 36($sp) # 26476
	ori	$at, $zero, 0 # 26480
	bne	$2, $at, beq_else.9205 # 26484
	j	beq_cont.9206 # 26488
beq_else.9205:
	lw	$2, 28($sp) # 26492
	lw.s	$f2, 0($2) # 26496
	lw	$2, 24($sp) # 26500
	lw.s	$f3, 0($2) # 26504
	sw	$ra, 36($sp) # 26508
	addi	$sp, $sp, 40 # 26512
	jal	fless.2576 # 26516
	addi	$sp, $sp, -40 # 26520
	lw	$ra, 36($sp) # 26524
	ori	$at, $zero, 0 # 26528
	bne	$2, $at, beq_else.9207 # 26532
	j	beq_cont.9208 # 26536
beq_else.9207:
	ori	$2, $zero, 1 # 26540
	lw	$3, 16($sp) # 26544
	lw	$4, 0($sp) # 26548
	lw	$30, 20($sp) # 26552
	sw	$ra, 36($sp) # 26556
	lw	$27, 0($30) # 26560
	addi	$sp, $sp, 40 # 26564
	li	$ra, tmp.9209 # 26568
	jr	$27 # 26572
tmp.9209:
	addi	$sp, $sp, -40 # 26576
	lw	$ra, 36($sp) # 26580
beq_cont.9208:
beq_cont.9206:
beq_cont.9202:
	lw	$2, 12($sp) # 26584
	addi	$2, $2, 1 # 26588
	lw	$3, 4($sp) # 26592
	lw	$4, 0($sp) # 26596
	lw	$30, 8($sp) # 26600
	lw	$27, 0($30) # 26604
	jr	$27 # 26608
judge_intersection_fast.2957:
	lw	$3, 12($30) # 26612
	lw	$4, 8($30) # 26616
	lw	$5, 4($30) # 26620
	lui	$at, 0x4e6e		# 1000000000.000000の上位16bits # 26624
	lui	$0, 0x6b28		# 1000000000.000000の下位16bits # 26628
	srl	$0, $0, 16 # 26632
	or	$at, $at, $0 # 26636
	lui	$0, 0 # 26640
	sw	$at, 4($zero) # 26644
	lw.s	$f2, 4($zero) # 26648
	sw.s	$f2, 0($4) # 26652
	ori	$6, $zero, 0 # 26656
	lw	$5, 0($5) # 26660
	sw	$4, 0($sp) # 26664
	or	$4, $zero, $2 # 26668
	or	$30, $zero, $3 # 26672
	or	$3, $zero, $5 # 26676
	or	$2, $zero, $6 # 26680
	sw	$ra, 4($sp) # 26684
	lw	$27, 0($30) # 26688
	addi	$sp, $sp, 8 # 26692
	li	$ra, tmp.9210 # 26696
	jr	$27 # 26700
tmp.9210:
	addi	$sp, $sp, -8 # 26704
	lw	$ra, 4($sp) # 26708
	lw	$2, 0($sp) # 26712
	lw.s	$f3, 0($2) # 26716
	lui	$at, 0xbdcc		# -0.100000の上位16bits # 26720
	lui	$0, 0xcccd		# -0.100000の下位16bits # 26724
	srl	$0, $0, 16 # 26728
	or	$at, $at, $0 # 26732
	lui	$0, 0 # 26736
	sw	$at, 4($zero) # 26740
	lw.s	$f2, 4($zero) # 26744
	sw.s	$f3, 4($sp) # 26748
	sw	$ra, 12($sp) # 26752
	addi	$sp, $sp, 16 # 26756
	jal	fless.2576 # 26760
	addi	$sp, $sp, -16 # 26764
	lw	$ra, 12($sp) # 26768
	ori	$at, $zero, 0 # 26772
	bne	$2, $at, beq_else.9211 # 26776
	ori	$2, $zero, 0 # 26780
	jr	$ra # 26784
beq_else.9211:
	lui	$at, 0x4cbe		# 100000000.000000の上位16bits # 26788
	lui	$0, 0xbc20		# 100000000.000000の下位16bits # 26792
	srl	$0, $0, 16 # 26796
	or	$at, $at, $0 # 26800
	lui	$0, 0 # 26804
	sw	$at, 4($zero) # 26808
	lw.s	$f3, 4($zero) # 26812
	lw.s	$f2, 4($sp) # 26816
	j	fless.2576 # 26820
get_nvector_rect.2959:
	lw	$3, 8($30) # 26824
	lw	$4, 4($30) # 26828
	lw	$4, 0($4) # 26832
	sw	$3, 0($sp) # 26836
	sw	$2, 4($sp) # 26840
	sw	$4, 8($sp) # 26844
	or	$2, $zero, $3 # 26848
	sw	$ra, 12($sp) # 26852
	addi	$sp, $sp, 16 # 26856
	jal	vecbzero.2661 # 26860
	addi	$sp, $sp, -16 # 26864
	lw	$ra, 12($sp) # 26868
	lw	$2, 8($sp) # 26872
	addi	$3, $2, -1 # 26876
	addi	$2, $2, -1 # 26880
	sll	$2, $2, 2 # 26884
	lw	$4, 4($sp) # 26888
	add	$at, $2, $4 # 26892
	lw.s	$f2, 0($at) # 26896
	sw	$3, 12($sp) # 26900
	sw	$ra, 20($sp) # 26904
	addi	$sp, $sp, 24 # 26908
	jal	sgn.2645 # 26912
	addi	$sp, $sp, -24 # 26916
	lw	$ra, 20($sp) # 26920
	sw	$ra, 20($sp) # 26924
	addi	$sp, $sp, 24 # 26928
	jal	fneg.2594 # 26932
	addi	$sp, $sp, -24 # 26936
	lw	$ra, 20($sp) # 26940
	lw	$2, 12($sp) # 26944
	sll	$2, $2, 2 # 26948
	lw	$3, 0($sp) # 26952
	add	$at, $2, $3 # 26956
	sw.s	$f2, 0($at) # 26960
	jr	$ra # 26964
get_nvector_plane.2961:
	lw	$3, 4($30) # 26968
	sw	$2, 0($sp) # 26972
	sw	$3, 4($sp) # 26976
	sw	$ra, 12($sp) # 26980
	addi	$sp, $sp, 16 # 26984
	jal	o_param_a.2709 # 26988
	addi	$sp, $sp, -16 # 26992
	lw	$ra, 12($sp) # 26996
	sw	$ra, 12($sp) # 27000
	addi	$sp, $sp, 16 # 27004
	jal	fneg.2594 # 27008
	addi	$sp, $sp, -16 # 27012
	lw	$ra, 12($sp) # 27016
	lw	$2, 4($sp) # 27020
	sw.s	$f2, 0($2) # 27024
	lw	$3, 0($sp) # 27028
	or	$2, $zero, $3 # 27032
	sw	$ra, 12($sp) # 27036
	addi	$sp, $sp, 16 # 27040
	jal	o_param_b.2711 # 27044
	addi	$sp, $sp, -16 # 27048
	lw	$ra, 12($sp) # 27052
	sw	$ra, 12($sp) # 27056
	addi	$sp, $sp, 16 # 27060
	jal	fneg.2594 # 27064
	addi	$sp, $sp, -16 # 27068
	lw	$ra, 12($sp) # 27072
	lw	$2, 4($sp) # 27076
	sw.s	$f2, 4($2) # 27080
	lw	$3, 0($sp) # 27084
	or	$2, $zero, $3 # 27088
	sw	$ra, 12($sp) # 27092
	addi	$sp, $sp, 16 # 27096
	jal	o_param_c.2713 # 27100
	addi	$sp, $sp, -16 # 27104
	lw	$ra, 12($sp) # 27108
	sw	$ra, 12($sp) # 27112
	addi	$sp, $sp, 16 # 27116
	jal	fneg.2594 # 27120
	addi	$sp, $sp, -16 # 27124
	lw	$ra, 12($sp) # 27128
	lw	$2, 4($sp) # 27132
	sw.s	$f2, 8($2) # 27136
	jr	$ra # 27140
get_nvector_second.2963:
	lw	$3, 8($30) # 27144
	lw	$4, 4($30) # 27148
	lw.s	$f2, 0($4) # 27152
	sw	$3, 0($sp) # 27156
	sw	$2, 4($sp) # 27160
	sw	$4, 8($sp) # 27164
	sw.s	$f2, 12($sp) # 27168
	sw	$ra, 20($sp) # 27172
	addi	$sp, $sp, 24 # 27176
	jal	o_param_x.2717 # 27180
	addi	$sp, $sp, -24 # 27184
	lw	$ra, 20($sp) # 27188
	lw.s	$f3, 12($sp) # 27192
	sub.s	$f2, $f3, $f2 # 27196
	lw	$2, 8($sp) # 27200
	lw.s	$f3, 4($2) # 27204
	lw	$3, 4($sp) # 27208
	sw.s	$f2, 16($sp) # 27212
	sw.s	$f3, 20($sp) # 27216
	or	$2, $zero, $3 # 27220
	sw	$ra, 28($sp) # 27224
	addi	$sp, $sp, 32 # 27228
	jal	o_param_y.2719 # 27232
	addi	$sp, $sp, -32 # 27236
	lw	$ra, 28($sp) # 27240
	lw.s	$f3, 20($sp) # 27244
	sub.s	$f2, $f3, $f2 # 27248
	lw	$2, 8($sp) # 27252
	lw.s	$f3, 8($2) # 27256
	lw	$2, 4($sp) # 27260
	sw.s	$f2, 24($sp) # 27264
	sw.s	$f3, 28($sp) # 27268
	sw	$ra, 36($sp) # 27272
	addi	$sp, $sp, 40 # 27276
	jal	o_param_z.2721 # 27280
	addi	$sp, $sp, -40 # 27284
	lw	$ra, 36($sp) # 27288
	lw.s	$f3, 28($sp) # 27292
	sub.s	$f2, $f3, $f2 # 27296
	lw	$2, 4($sp) # 27300
	sw.s	$f2, 32($sp) # 27304
	sw	$ra, 36($sp) # 27308
	addi	$sp, $sp, 40 # 27312
	jal	o_param_a.2709 # 27316
	addi	$sp, $sp, -40 # 27320
	lw	$ra, 36($sp) # 27324
	lw.s	$f3, 16($sp) # 27328
	mul.s	$f2, $f3, $f2 # 27332
	lw	$2, 4($sp) # 27336
	sw.s	$f2, 36($sp) # 27340
	sw	$ra, 44($sp) # 27344
	addi	$sp, $sp, 48 # 27348
	jal	o_param_b.2711 # 27352
	addi	$sp, $sp, -48 # 27356
	lw	$ra, 44($sp) # 27360
	lw.s	$f3, 24($sp) # 27364
	mul.s	$f2, $f3, $f2 # 27368
	lw	$2, 4($sp) # 27372
	sw.s	$f2, 40($sp) # 27376
	sw	$ra, 44($sp) # 27380
	addi	$sp, $sp, 48 # 27384
	jal	o_param_c.2713 # 27388
	addi	$sp, $sp, -48 # 27392
	lw	$ra, 44($sp) # 27396
	lw.s	$f3, 32($sp) # 27400
	mul.s	$f2, $f3, $f2 # 27404
	lw	$2, 4($sp) # 27408
	sw.s	$f2, 44($sp) # 27412
	sw	$ra, 52($sp) # 27416
	addi	$sp, $sp, 56 # 27420
	jal	o_isrot.2707 # 27424
	addi	$sp, $sp, -56 # 27428
	lw	$ra, 52($sp) # 27432
	ori	$at, $zero, 0 # 27436
	bne	$2, $at, beq_else.9214 # 27440
	lw	$2, 0($sp) # 27444
	lw.s	$f2, 36($sp) # 27448
	sw.s	$f2, 0($2) # 27452
	lw.s	$f2, 40($sp) # 27456
	sw.s	$f2, 4($2) # 27460
	lw.s	$f2, 44($sp) # 27464
	sw.s	$f2, 8($2) # 27468
	j	beq_cont.9215 # 27472
beq_else.9214:
	lw	$2, 4($sp) # 27476
	sw	$ra, 52($sp) # 27480
	addi	$sp, $sp, 56 # 27484
	jal	o_param_r3.2737 # 27488
	addi	$sp, $sp, -56 # 27492
	lw	$ra, 52($sp) # 27496
	lw.s	$f3, 24($sp) # 27500
	mul.s	$f2, $f3, $f2 # 27504
	lw	$2, 4($sp) # 27508
	sw.s	$f2, 48($sp) # 27512
	sw	$ra, 52($sp) # 27516
	addi	$sp, $sp, 56 # 27520
	jal	o_param_r2.2735 # 27524
	addi	$sp, $sp, -56 # 27528
	lw	$ra, 52($sp) # 27532
	lw.s	$f3, 32($sp) # 27536
	mul.s	$f2, $f3, $f2 # 27540
	lw.s	$f4, 48($sp) # 27544
	add.s	$f2, $f4, $f2 # 27548
	sw	$ra, 52($sp) # 27552
	addi	$sp, $sp, 56 # 27556
	jal	fhalf.2588 # 27560
	addi	$sp, $sp, -56 # 27564
	lw	$ra, 52($sp) # 27568
	lw.s	$f3, 36($sp) # 27572
	add.s	$f2, $f3, $f2 # 27576
	lw	$2, 0($sp) # 27580
	sw.s	$f2, 0($2) # 27584
	lw	$3, 4($sp) # 27588
	or	$2, $zero, $3 # 27592
	sw	$ra, 52($sp) # 27596
	addi	$sp, $sp, 56 # 27600
	jal	o_param_r3.2737 # 27604
	addi	$sp, $sp, -56 # 27608
	lw	$ra, 52($sp) # 27612
	lw.s	$f3, 16($sp) # 27616
	mul.s	$f2, $f3, $f2 # 27620
	lw	$2, 4($sp) # 27624
	sw.s	$f2, 52($sp) # 27628
	sw	$ra, 60($sp) # 27632
	addi	$sp, $sp, 64 # 27636
	jal	o_param_r1.2733 # 27640
	addi	$sp, $sp, -64 # 27644
	lw	$ra, 60($sp) # 27648
	lw.s	$f3, 32($sp) # 27652
	mul.s	$f2, $f3, $f2 # 27656
	lw.s	$f3, 52($sp) # 27660
	add.s	$f2, $f3, $f2 # 27664
	sw	$ra, 60($sp) # 27668
	addi	$sp, $sp, 64 # 27672
	jal	fhalf.2588 # 27676
	addi	$sp, $sp, -64 # 27680
	lw	$ra, 60($sp) # 27684
	lw.s	$f3, 40($sp) # 27688
	add.s	$f2, $f3, $f2 # 27692
	lw	$2, 0($sp) # 27696
	sw.s	$f2, 4($2) # 27700
	lw	$3, 4($sp) # 27704
	or	$2, $zero, $3 # 27708
	sw	$ra, 60($sp) # 27712
	addi	$sp, $sp, 64 # 27716
	jal	o_param_r2.2735 # 27720
	addi	$sp, $sp, -64 # 27724
	lw	$ra, 60($sp) # 27728
	lw.s	$f3, 16($sp) # 27732
	mul.s	$f2, $f3, $f2 # 27736
	lw	$2, 4($sp) # 27740
	sw.s	$f2, 56($sp) # 27744
	sw	$ra, 60($sp) # 27748
	addi	$sp, $sp, 64 # 27752
	jal	o_param_r1.2733 # 27756
	addi	$sp, $sp, -64 # 27760
	lw	$ra, 60($sp) # 27764
	lw.s	$f3, 24($sp) # 27768
	mul.s	$f2, $f3, $f2 # 27772
	lw.s	$f3, 56($sp) # 27776
	add.s	$f2, $f3, $f2 # 27780
	sw	$ra, 60($sp) # 27784
	addi	$sp, $sp, 64 # 27788
	jal	fhalf.2588 # 27792
	addi	$sp, $sp, -64 # 27796
	lw	$ra, 60($sp) # 27800
	lw.s	$f3, 44($sp) # 27804
	add.s	$f2, $f3, $f2 # 27808
	lw	$2, 0($sp) # 27812
	sw.s	$f2, 8($2) # 27816
beq_cont.9215:
	lw	$3, 4($sp) # 27820
	or	$2, $zero, $3 # 27824
	sw	$ra, 60($sp) # 27828
	addi	$sp, $sp, 64 # 27832
	jal	o_isinvert.2705 # 27836
	addi	$sp, $sp, -64 # 27840
	lw	$ra, 60($sp) # 27844
	or	$3, $zero, $2 # 27848
	lw	$2, 0($sp) # 27852
	j	vecunit_sgn.2671 # 27856
get_nvector.2965:
	lw	$4, 12($30) # 27860
	lw	$5, 8($30) # 27864
	lw	$6, 4($30) # 27868
	sw	$4, 0($sp) # 27872
	sw	$2, 4($sp) # 27876
	sw	$6, 8($sp) # 27880
	sw	$3, 12($sp) # 27884
	sw	$5, 16($sp) # 27888
	sw	$ra, 20($sp) # 27892
	addi	$sp, $sp, 24 # 27896
	jal	o_form.2701 # 27900
	addi	$sp, $sp, -24 # 27904
	lw	$ra, 20($sp) # 27908
	ori	$at, $zero, 1 # 27912
	bne	$2, $at, beq_else.9216 # 27916
	lw	$2, 12($sp) # 27920
	lw	$30, 16($sp) # 27924
	lw	$27, 0($30) # 27928
	jr	$27 # 27932
beq_else.9216:
	ori	$at, $zero, 2 # 27936
	bne	$2, $at, beq_else.9217 # 27940
	lw	$2, 4($sp) # 27944
	lw	$30, 8($sp) # 27948
	lw	$27, 0($30) # 27952
	jr	$27 # 27956
beq_else.9217:
	lw	$2, 4($sp) # 27960
	lw	$30, 0($sp) # 27964
	lw	$27, 0($30) # 27968
	jr	$27 # 27972
utexture.2968:
	lw	$4, 4($30) # 27976
	sw	$3, 0($sp) # 27980
	sw	$4, 4($sp) # 27984
	sw	$2, 8($sp) # 27988
	sw	$ra, 12($sp) # 27992
	addi	$sp, $sp, 16 # 27996
	jal	o_texturetype.2699 # 28000
	addi	$sp, $sp, -16 # 28004
	lw	$ra, 12($sp) # 28008
	lw	$3, 8($sp) # 28012
	sw	$2, 12($sp) # 28016
	or	$2, $zero, $3 # 28020
	sw	$ra, 20($sp) # 28024
	addi	$sp, $sp, 24 # 28028
	jal	o_color_red.2727 # 28032
	addi	$sp, $sp, -24 # 28036
	lw	$ra, 20($sp) # 28040
	lw	$2, 4($sp) # 28044
	sw.s	$f2, 0($2) # 28048
	lw	$3, 8($sp) # 28052
	or	$2, $zero, $3 # 28056
	sw	$ra, 20($sp) # 28060
	addi	$sp, $sp, 24 # 28064
	jal	o_color_green.2729 # 28068
	addi	$sp, $sp, -24 # 28072
	lw	$ra, 20($sp) # 28076
	lw	$2, 4($sp) # 28080
	sw.s	$f2, 4($2) # 28084
	lw	$3, 8($sp) # 28088
	or	$2, $zero, $3 # 28092
	sw	$ra, 20($sp) # 28096
	addi	$sp, $sp, 24 # 28100
	jal	o_color_blue.2731 # 28104
	addi	$sp, $sp, -24 # 28108
	lw	$ra, 20($sp) # 28112
	lw	$2, 4($sp) # 28116
	sw.s	$f2, 8($2) # 28120
	lw	$3, 12($sp) # 28124
	ori	$at, $zero, 1 # 28128
	bne	$3, $at, beq_else.9218 # 28132
	lw	$3, 0($sp) # 28136
	lw.s	$f2, 0($3) # 28140
	lw	$4, 8($sp) # 28144
	sw.s	$f2, 16($sp) # 28148
	or	$2, $zero, $4 # 28152
	sw	$ra, 20($sp) # 28156
	addi	$sp, $sp, 24 # 28160
	jal	o_param_x.2717 # 28164
	addi	$sp, $sp, -24 # 28168
	lw	$ra, 20($sp) # 28172
	lw.s	$f3, 16($sp) # 28176
	sub.s	$f2, $f3, $f2 # 28180
	lui	$at, 0x3d4c		# 0.050000の上位16bits # 28184
	lui	$0, 0xcccd		# 0.050000の下位16bits # 28188
	srl	$0, $0, 16 # 28192
	or	$at, $at, $0 # 28196
	lui	$0, 0 # 28200
	sw	$at, 4($zero) # 28204
	lw.s	$f3, 4($zero) # 28208
	mul.s	$f3, $f2, $f3 # 28212
	sw.s	$f2, 20($sp) # 28216
	add.s	$f2, $f0, $f3 # 28220
	sw	$ra, 28($sp) # 28224
	addi	$sp, $sp, 32 # 28228
	jal	floor.2596 # 28232
	addi	$sp, $sp, -32 # 28236
	lw	$ra, 28($sp) # 28240
	lui	$at, 0x41a0		# 20.000000の上位16bits # 28244
	lui	$0, 0x0		# 20.000000の下位16bits # 28248
	srl	$0, $0, 16 # 28252
	or	$at, $at, $0 # 28256
	lui	$0, 0 # 28260
	sw	$at, 4($zero) # 28264
	lw.s	$f3, 4($zero) # 28268
	mul.s	$f2, $f2, $f3 # 28272
	lw.s	$f3, 20($sp) # 28276
	sub.s	$f2, $f3, $f2 # 28280
	lui	$at, 0x4120		# 10.000000の上位16bits # 28284
	lui	$0, 0x0		# 10.000000の下位16bits # 28288
	srl	$0, $0, 16 # 28292
	or	$at, $at, $0 # 28296
	lui	$0, 0 # 28300
	sw	$at, 4($zero) # 28304
	lw.s	$f3, 4($zero) # 28308
	sw	$ra, 28($sp) # 28312
	addi	$sp, $sp, 32 # 28316
	jal	fless.2576 # 28320
	addi	$sp, $sp, -32 # 28324
	lw	$ra, 28($sp) # 28328
	lw	$3, 0($sp) # 28332
	lw.s	$f2, 8($3) # 28336
	lw	$3, 8($sp) # 28340
	sw	$2, 24($sp) # 28344
	sw.s	$f2, 28($sp) # 28348
	or	$2, $zero, $3 # 28352
	sw	$ra, 36($sp) # 28356
	addi	$sp, $sp, 40 # 28360
	jal	o_param_z.2721 # 28364
	addi	$sp, $sp, -40 # 28368
	lw	$ra, 36($sp) # 28372
	lw.s	$f3, 28($sp) # 28376
	sub.s	$f2, $f3, $f2 # 28380
	lui	$at, 0x3d4c		# 0.050000の上位16bits # 28384
	lui	$0, 0xcccd		# 0.050000の下位16bits # 28388
	srl	$0, $0, 16 # 28392
	or	$at, $at, $0 # 28396
	lui	$0, 0 # 28400
	sw	$at, 4($zero) # 28404
	lw.s	$f3, 4($zero) # 28408
	mul.s	$f3, $f2, $f3 # 28412
	sw.s	$f2, 32($sp) # 28416
	add.s	$f2, $f0, $f3 # 28420
	sw	$ra, 36($sp) # 28424
	addi	$sp, $sp, 40 # 28428
	jal	floor.2596 # 28432
	addi	$sp, $sp, -40 # 28436
	lw	$ra, 36($sp) # 28440
	lui	$at, 0x41a0		# 20.000000の上位16bits # 28444
	lui	$0, 0x0		# 20.000000の下位16bits # 28448
	srl	$0, $0, 16 # 28452
	or	$at, $at, $0 # 28456
	lui	$0, 0 # 28460
	sw	$at, 4($zero) # 28464
	lw.s	$f3, 4($zero) # 28468
	mul.s	$f2, $f2, $f3 # 28472
	lw.s	$f3, 32($sp) # 28476
	sub.s	$f2, $f3, $f2 # 28480
	lui	$at, 0x4120		# 10.000000の上位16bits # 28484
	lui	$0, 0x0		# 10.000000の下位16bits # 28488
	srl	$0, $0, 16 # 28492
	or	$at, $at, $0 # 28496
	lui	$0, 0 # 28500
	sw	$at, 4($zero) # 28504
	lw.s	$f3, 4($zero) # 28508
	sw	$ra, 36($sp) # 28512
	addi	$sp, $sp, 40 # 28516
	jal	fless.2576 # 28520
	addi	$sp, $sp, -40 # 28524
	lw	$ra, 36($sp) # 28528
	lw	$3, 24($sp) # 28532
	ori	$at, $zero, 0 # 28536
	bne	$3, $at, beq_else.9219 # 28540
	ori	$at, $zero, 0 # 28544
	bne	$2, $at, beq_else.9221 # 28548
	lui	$at, 0x437f		# 255.000000の上位16bits # 28552
	lui	$0, 0x0		# 255.000000の下位16bits # 28556
	srl	$0, $0, 16 # 28560
	or	$at, $at, $0 # 28564
	lui	$0, 0 # 28568
	sw	$at, 4($zero) # 28572
	lw.s	$f2, 4($zero) # 28576
	j	beq_cont.9222 # 28580
beq_else.9221:
	lui	$at, 0x0		# 0.000000の上位16bits # 28584
	lui	$0, 0x0		# 0.000000の下位16bits # 28588
	srl	$0, $0, 16 # 28592
	or	$at, $at, $0 # 28596
	lui	$0, 0 # 28600
	sw	$at, 4($zero) # 28604
	lw.s	$f2, 4($zero) # 28608
beq_cont.9222:
	j	beq_cont.9220 # 28612
beq_else.9219:
	ori	$at, $zero, 0 # 28616
	bne	$2, $at, beq_else.9223 # 28620
	lui	$at, 0x0		# 0.000000の上位16bits # 28624
	lui	$0, 0x0		# 0.000000の下位16bits # 28628
	srl	$0, $0, 16 # 28632
	or	$at, $at, $0 # 28636
	lui	$0, 0 # 28640
	sw	$at, 4($zero) # 28644
	lw.s	$f2, 4($zero) # 28648
	j	beq_cont.9224 # 28652
beq_else.9223:
	lui	$at, 0x437f		# 255.000000の上位16bits # 28656
	lui	$0, 0x0		# 255.000000の下位16bits # 28660
	srl	$0, $0, 16 # 28664
	or	$at, $at, $0 # 28668
	lui	$0, 0 # 28672
	sw	$at, 4($zero) # 28676
	lw.s	$f2, 4($zero) # 28680
beq_cont.9224:
beq_cont.9220:
	lw	$2, 4($sp) # 28684
	sw.s	$f2, 4($2) # 28688
	jr	$ra # 28692
beq_else.9218:
	ori	$at, $zero, 2 # 28696
	bne	$3, $at, beq_else.9226 # 28700
	lw	$3, 0($sp) # 28704
	lw.s	$f2, 4($3) # 28708
	lui	$at, 0x3e80		# 0.250000の上位16bits # 28712
	lui	$0, 0x0		# 0.250000の下位16bits # 28716
	srl	$0, $0, 16 # 28720
	or	$at, $at, $0 # 28724
	lui	$0, 0 # 28728
	sw	$at, 4($zero) # 28732
	lw.s	$f3, 4($zero) # 28736
	mul.s	$f2, $f2, $f3 # 28740
	sw	$ra, 36($sp) # 28744
	addi	$sp, $sp, 40 # 28748
	jal	sin.2604 # 28752
	addi	$sp, $sp, -40 # 28756
	lw	$ra, 36($sp) # 28760
	sw	$ra, 36($sp) # 28764
	addi	$sp, $sp, 40 # 28768
	jal	fsqr.2590 # 28772
	addi	$sp, $sp, -40 # 28776
	lw	$ra, 36($sp) # 28780
	lui	$at, 0x437f		# 255.000000の上位16bits # 28784
	lui	$0, 0x0		# 255.000000の下位16bits # 28788
	srl	$0, $0, 16 # 28792
	or	$at, $at, $0 # 28796
	lui	$0, 0 # 28800
	sw	$at, 4($zero) # 28804
	lw.s	$f3, 4($zero) # 28808
	mul.s	$f3, $f3, $f2 # 28812
	lw	$2, 4($sp) # 28816
	sw.s	$f3, 0($2) # 28820
	lui	$at, 0x437f		# 255.000000の上位16bits # 28824
	lui	$0, 0x0		# 255.000000の下位16bits # 28828
	srl	$0, $0, 16 # 28832
	or	$at, $at, $0 # 28836
	lui	$0, 0 # 28840
	sw	$at, 4($zero) # 28844
	lw.s	$f3, 4($zero) # 28848
	lui	$at, 0x3f80		# 1.000000の上位16bits # 28852
	lui	$0, 0x0		# 1.000000の下位16bits # 28856
	srl	$0, $0, 16 # 28860
	or	$at, $at, $0 # 28864
	lui	$0, 0 # 28868
	sw	$at, 4($zero) # 28872
	lw.s	$f4, 4($zero) # 28876
	sub.s	$f2, $f4, $f2 # 28880
	mul.s	$f2, $f3, $f2 # 28884
	sw.s	$f2, 4($2) # 28888
	jr	$ra # 28892
beq_else.9226:
	ori	$at, $zero, 3 # 28896
	bne	$3, $at, beq_else.9228 # 28900
	lw	$3, 0($sp) # 28904
	lw.s	$f2, 0($3) # 28908
	lw	$4, 8($sp) # 28912
	sw.s	$f2, 36($sp) # 28916
	or	$2, $zero, $4 # 28920
	sw	$ra, 44($sp) # 28924
	addi	$sp, $sp, 48 # 28928
	jal	o_param_x.2717 # 28932
	addi	$sp, $sp, -48 # 28936
	lw	$ra, 44($sp) # 28940
	lw.s	$f3, 36($sp) # 28944
	sub.s	$f2, $f3, $f2 # 28948
	lw	$2, 0($sp) # 28952
	lw.s	$f3, 8($2) # 28956
	lw	$2, 8($sp) # 28960
	sw.s	$f2, 40($sp) # 28964
	sw.s	$f3, 44($sp) # 28968
	sw	$ra, 52($sp) # 28972
	addi	$sp, $sp, 56 # 28976
	jal	o_param_z.2721 # 28980
	addi	$sp, $sp, -56 # 28984
	lw	$ra, 52($sp) # 28988
	lw.s	$f3, 44($sp) # 28992
	sub.s	$f2, $f3, $f2 # 28996
	lw.s	$f3, 40($sp) # 29000
	sw.s	$f2, 48($sp) # 29004
	add.s	$f2, $f0, $f3 # 29008
	sw	$ra, 52($sp) # 29012
	addi	$sp, $sp, 56 # 29016
	jal	fsqr.2590 # 29020
	addi	$sp, $sp, -56 # 29024
	lw	$ra, 52($sp) # 29028
	lw.s	$f3, 48($sp) # 29032
	sw.s	$f2, 52($sp) # 29036
	add.s	$f2, $f0, $f3 # 29040
	sw	$ra, 60($sp) # 29044
	addi	$sp, $sp, 64 # 29048
	jal	fsqr.2590 # 29052
	addi	$sp, $sp, -64 # 29056
	lw	$ra, 60($sp) # 29060
	lw.s	$f3, 52($sp) # 29064
	add.s	$f2, $f3, $f2 # 29068
	sw	$ra, 60($sp) # 29072
	addi	$sp, $sp, 64 # 29076
	jal	min_caml_sqrt # 29080
	addi	$sp, $sp, -64 # 29084
	lw	$ra, 60($sp) # 29088
	lui	$at, 0x4120		# 10.000000の上位16bits # 29092
	lui	$0, 0x0		# 10.000000の下位16bits # 29096
	srl	$0, $0, 16 # 29100
	or	$at, $at, $0 # 29104
	lui	$0, 0 # 29108
	sw	$at, 4($zero) # 29112
	lw.s	$f3, 4($zero) # 29116
	inv.s	$f1, $f3 # 29120
	mul.s	$f2, $f2, $f1 # 29124
	sw.s	$f2, 56($sp) # 29128
	sw	$ra, 60($sp) # 29132
	addi	$sp, $sp, 64 # 29136
	jal	floor.2596 # 29140
	addi	$sp, $sp, -64 # 29144
	lw	$ra, 60($sp) # 29148
	lw.s	$f3, 56($sp) # 29152
	sub.s	$f2, $f3, $f2 # 29156
	lui	$at, 0x4049		# 3.141593の上位16bits # 29160
	lui	$0, 0xfdb		# 3.141593の下位16bits # 29164
	srl	$0, $0, 16 # 29168
	or	$at, $at, $0 # 29172
	lui	$0, 0 # 29176
	sw	$at, 4($zero) # 29180
	lw.s	$f3, 4($zero) # 29184
	mul.s	$f2, $f2, $f3 # 29188
	sw	$ra, 60($sp) # 29192
	addi	$sp, $sp, 64 # 29196
	jal	cos.2602 # 29200
	addi	$sp, $sp, -64 # 29204
	lw	$ra, 60($sp) # 29208
	sw	$ra, 60($sp) # 29212
	addi	$sp, $sp, 64 # 29216
	jal	fsqr.2590 # 29220
	addi	$sp, $sp, -64 # 29224
	lw	$ra, 60($sp) # 29228
	lui	$at, 0x437f		# 255.000000の上位16bits # 29232
	lui	$0, 0x0		# 255.000000の下位16bits # 29236
	srl	$0, $0, 16 # 29240
	or	$at, $at, $0 # 29244
	lui	$0, 0 # 29248
	sw	$at, 4($zero) # 29252
	lw.s	$f3, 4($zero) # 29256
	mul.s	$f3, $f2, $f3 # 29260
	lw	$2, 4($sp) # 29264
	sw.s	$f3, 4($2) # 29268
	lui	$at, 0x3f80		# 1.000000の上位16bits # 29272
	lui	$0, 0x0		# 1.000000の下位16bits # 29276
	srl	$0, $0, 16 # 29280
	or	$at, $at, $0 # 29284
	lui	$0, 0 # 29288
	sw	$at, 4($zero) # 29292
	lw.s	$f3, 4($zero) # 29296
	sub.s	$f2, $f3, $f2 # 29300
	lui	$at, 0x437f		# 255.000000の上位16bits # 29304
	lui	$0, 0x0		# 255.000000の下位16bits # 29308
	srl	$0, $0, 16 # 29312
	or	$at, $at, $0 # 29316
	lui	$0, 0 # 29320
	sw	$at, 4($zero) # 29324
	lw.s	$f3, 4($zero) # 29328
	mul.s	$f2, $f2, $f3 # 29332
	sw.s	$f2, 8($2) # 29336
	jr	$ra # 29340
beq_else.9228:
	ori	$at, $zero, 4 # 29344
	bne	$3, $at, beq_else.9230 # 29348
	lw	$3, 0($sp) # 29352
	lw.s	$f2, 0($3) # 29356
	lw	$4, 8($sp) # 29360
	sw.s	$f2, 60($sp) # 29364
	or	$2, $zero, $4 # 29368
	sw	$ra, 68($sp) # 29372
	addi	$sp, $sp, 72 # 29376
	jal	o_param_x.2717 # 29380
	addi	$sp, $sp, -72 # 29384
	lw	$ra, 68($sp) # 29388
	lw.s	$f3, 60($sp) # 29392
	sub.s	$f2, $f3, $f2 # 29396
	lw	$2, 8($sp) # 29400
	sw.s	$f2, 64($sp) # 29404
	sw	$ra, 68($sp) # 29408
	addi	$sp, $sp, 72 # 29412
	jal	o_param_a.2709 # 29416
	addi	$sp, $sp, -72 # 29420
	lw	$ra, 68($sp) # 29424
	sw	$ra, 68($sp) # 29428
	addi	$sp, $sp, 72 # 29432
	jal	min_caml_sqrt # 29436
	addi	$sp, $sp, -72 # 29440
	lw	$ra, 68($sp) # 29444
	lw.s	$f3, 64($sp) # 29448
	mul.s	$f2, $f3, $f2 # 29452
	lw	$2, 0($sp) # 29456
	lw.s	$f3, 8($2) # 29460
	lw	$3, 8($sp) # 29464
	sw.s	$f2, 68($sp) # 29468
	sw.s	$f3, 72($sp) # 29472
	or	$2, $zero, $3 # 29476
	sw	$ra, 76($sp) # 29480
	addi	$sp, $sp, 80 # 29484
	jal	o_param_z.2721 # 29488
	addi	$sp, $sp, -80 # 29492
	lw	$ra, 76($sp) # 29496
	lw.s	$f3, 72($sp) # 29500
	sub.s	$f2, $f3, $f2 # 29504
	lw	$2, 8($sp) # 29508
	sw.s	$f2, 76($sp) # 29512
	sw	$ra, 84($sp) # 29516
	addi	$sp, $sp, 88 # 29520
	jal	o_param_c.2713 # 29524
	addi	$sp, $sp, -88 # 29528
	lw	$ra, 84($sp) # 29532
	sw	$ra, 84($sp) # 29536
	addi	$sp, $sp, 88 # 29540
	jal	min_caml_sqrt # 29544
	addi	$sp, $sp, -88 # 29548
	lw	$ra, 84($sp) # 29552
	lw.s	$f3, 76($sp) # 29556
	mul.s	$f2, $f3, $f2 # 29560
	lw.s	$f3, 68($sp) # 29564
	sw.s	$f2, 80($sp) # 29568
	add.s	$f2, $f0, $f3 # 29572
	sw	$ra, 84($sp) # 29576
	addi	$sp, $sp, 88 # 29580
	jal	fsqr.2590 # 29584
	addi	$sp, $sp, -88 # 29588
	lw	$ra, 84($sp) # 29592
	lw.s	$f3, 80($sp) # 29596
	sw.s	$f2, 84($sp) # 29600
	add.s	$f2, $f0, $f3 # 29604
	sw	$ra, 92($sp) # 29608
	addi	$sp, $sp, 96 # 29612
	jal	fsqr.2590 # 29616
	addi	$sp, $sp, -96 # 29620
	lw	$ra, 92($sp) # 29624
	lw.s	$f3, 84($sp) # 29628
	add.s	$f2, $f3, $f2 # 29632
	lw.s	$f3, 68($sp) # 29636
	sw.s	$f2, 88($sp) # 29640
	add.s	$f2, $f0, $f3 # 29644
	sw	$ra, 92($sp) # 29648
	addi	$sp, $sp, 96 # 29652
	jal	fabs.2592 # 29656
	addi	$sp, $sp, -96 # 29660
	lw	$ra, 92($sp) # 29664
	lui	$at, 0x38d1		# 0.000100の上位16bits # 29668
	lui	$0, 0xb717		# 0.000100の下位16bits # 29672
	srl	$0, $0, 16 # 29676
	or	$at, $at, $0 # 29680
	lui	$0, 0 # 29684
	sw	$at, 4($zero) # 29688
	lw.s	$f3, 4($zero) # 29692
	sw	$ra, 92($sp) # 29696
	addi	$sp, $sp, 96 # 29700
	jal	fless.2576 # 29704
	addi	$sp, $sp, -96 # 29708
	lw	$ra, 92($sp) # 29712
	ori	$at, $zero, 0 # 29716
	bne	$2, $at, beq_else.9231 # 29720
	lw.s	$f2, 68($sp) # 29724
	lw.s	$f3, 80($sp) # 29728
	inv.s	$f1, $f2 # 29732
	mul.s	$f2, $f3, $f1 # 29736
	sw	$ra, 92($sp) # 29740
	addi	$sp, $sp, 96 # 29744
	jal	fabs.2592 # 29748
	addi	$sp, $sp, -96 # 29752
	lw	$ra, 92($sp) # 29756
	sw	$ra, 92($sp) # 29760
	addi	$sp, $sp, 96 # 29764
	jal	atan.2608 # 29768
	addi	$sp, $sp, -96 # 29772
	lw	$ra, 92($sp) # 29776
	lui	$at, 0x41f0		# 30.000000の上位16bits # 29780
	lui	$0, 0x0		# 30.000000の下位16bits # 29784
	srl	$0, $0, 16 # 29788
	or	$at, $at, $0 # 29792
	lui	$0, 0 # 29796
	sw	$at, 4($zero) # 29800
	lw.s	$f3, 4($zero) # 29804
	mul.s	$f2, $f2, $f3 # 29808
	lui	$at, 0x4049		# 3.141593の上位16bits # 29812
	lui	$0, 0xfdb		# 3.141593の下位16bits # 29816
	srl	$0, $0, 16 # 29820
	or	$at, $at, $0 # 29824
	lui	$0, 0 # 29828
	sw	$at, 4($zero) # 29832
	lw.s	$f3, 4($zero) # 29836
	inv.s	$f1, $f3 # 29840
	mul.s	$f2, $f2, $f1 # 29844
	j	beq_cont.9232 # 29848
beq_else.9231:
	lui	$at, 0x4170		# 15.000000の上位16bits # 29852
	lui	$0, 0x0		# 15.000000の下位16bits # 29856
	srl	$0, $0, 16 # 29860
	or	$at, $at, $0 # 29864
	lui	$0, 0 # 29868
	sw	$at, 4($zero) # 29872
	lw.s	$f2, 4($zero) # 29876
beq_cont.9232:
	sw.s	$f2, 92($sp) # 29880
	sw	$ra, 100($sp) # 29884
	addi	$sp, $sp, 104 # 29888
	jal	floor.2596 # 29892
	addi	$sp, $sp, -104 # 29896
	lw	$ra, 100($sp) # 29900
	lw.s	$f3, 92($sp) # 29904
	sub.s	$f2, $f3, $f2 # 29908
	lw	$2, 0($sp) # 29912
	lw.s	$f3, 4($2) # 29916
	lw	$2, 8($sp) # 29920
	sw.s	$f2, 96($sp) # 29924
	sw.s	$f3, 100($sp) # 29928
	sw	$ra, 108($sp) # 29932
	addi	$sp, $sp, 112 # 29936
	jal	o_param_y.2719 # 29940
	addi	$sp, $sp, -112 # 29944
	lw	$ra, 108($sp) # 29948
	lw.s	$f3, 100($sp) # 29952
	sub.s	$f2, $f3, $f2 # 29956
	lw	$2, 8($sp) # 29960
	sw.s	$f2, 104($sp) # 29964
	sw	$ra, 108($sp) # 29968
	addi	$sp, $sp, 112 # 29972
	jal	o_param_b.2711 # 29976
	addi	$sp, $sp, -112 # 29980
	lw	$ra, 108($sp) # 29984
	sw	$ra, 108($sp) # 29988
	addi	$sp, $sp, 112 # 29992
	jal	min_caml_sqrt # 29996
	addi	$sp, $sp, -112 # 30000
	lw	$ra, 108($sp) # 30004
	lw.s	$f3, 104($sp) # 30008
	mul.s	$f2, $f3, $f2 # 30012
	lw.s	$f3, 88($sp) # 30016
	sw.s	$f2, 108($sp) # 30020
	add.s	$f2, $f0, $f3 # 30024
	sw	$ra, 116($sp) # 30028
	addi	$sp, $sp, 120 # 30032
	jal	fabs.2592 # 30036
	addi	$sp, $sp, -120 # 30040
	lw	$ra, 116($sp) # 30044
	lui	$at, 0x38d1		# 0.000100の上位16bits # 30048
	lui	$0, 0xb717		# 0.000100の下位16bits # 30052
	srl	$0, $0, 16 # 30056
	or	$at, $at, $0 # 30060
	lui	$0, 0 # 30064
	sw	$at, 4($zero) # 30068
	lw.s	$f3, 4($zero) # 30072
	sw	$ra, 116($sp) # 30076
	addi	$sp, $sp, 120 # 30080
	jal	fless.2576 # 30084
	addi	$sp, $sp, -120 # 30088
	lw	$ra, 116($sp) # 30092
	ori	$at, $zero, 0 # 30096
	bne	$2, $at, beq_else.9233 # 30100
	lw.s	$f2, 88($sp) # 30104
	lw.s	$f3, 108($sp) # 30108
	inv.s	$f1, $f2 # 30112
	mul.s	$f2, $f3, $f1 # 30116
	sw	$ra, 116($sp) # 30120
	addi	$sp, $sp, 120 # 30124
	jal	fabs.2592 # 30128
	addi	$sp, $sp, -120 # 30132
	lw	$ra, 116($sp) # 30136
	sw	$ra, 116($sp) # 30140
	addi	$sp, $sp, 120 # 30144
	jal	atan.2608 # 30148
	addi	$sp, $sp, -120 # 30152
	lw	$ra, 116($sp) # 30156
	lui	$at, 0x41f0		# 30.000000の上位16bits # 30160
	lui	$0, 0x0		# 30.000000の下位16bits # 30164
	srl	$0, $0, 16 # 30168
	or	$at, $at, $0 # 30172
	lui	$0, 0 # 30176
	sw	$at, 4($zero) # 30180
	lw.s	$f3, 4($zero) # 30184
	mul.s	$f2, $f2, $f3 # 30188
	lui	$at, 0x4049		# 3.141593の上位16bits # 30192
	lui	$0, 0xfdb		# 3.141593の下位16bits # 30196
	srl	$0, $0, 16 # 30200
	or	$at, $at, $0 # 30204
	lui	$0, 0 # 30208
	sw	$at, 4($zero) # 30212
	lw.s	$f3, 4($zero) # 30216
	inv.s	$f1, $f3 # 30220
	mul.s	$f2, $f2, $f1 # 30224
	j	beq_cont.9234 # 30228
beq_else.9233:
	lui	$at, 0x4170		# 15.000000の上位16bits # 30232
	lui	$0, 0x0		# 15.000000の下位16bits # 30236
	srl	$0, $0, 16 # 30240
	or	$at, $at, $0 # 30244
	lui	$0, 0 # 30248
	sw	$at, 4($zero) # 30252
	lw.s	$f2, 4($zero) # 30256
beq_cont.9234:
	sw.s	$f2, 112($sp) # 30260
	sw	$ra, 116($sp) # 30264
	addi	$sp, $sp, 120 # 30268
	jal	floor.2596 # 30272
	addi	$sp, $sp, -120 # 30276
	lw	$ra, 116($sp) # 30280
	lw.s	$f3, 112($sp) # 30284
	sub.s	$f2, $f3, $f2 # 30288
	lui	$at, 0x3e19		# 0.150000の上位16bits # 30292
	lui	$0, 0x999a		# 0.150000の下位16bits # 30296
	srl	$0, $0, 16 # 30300
	or	$at, $at, $0 # 30304
	lui	$0, 0 # 30308
	sw	$at, 4($zero) # 30312
	lw.s	$f3, 4($zero) # 30316
	lui	$at, 0x3f00		# 0.500000の上位16bits # 30320
	lui	$0, 0x0		# 0.500000の下位16bits # 30324
	srl	$0, $0, 16 # 30328
	or	$at, $at, $0 # 30332
	lui	$0, 0 # 30336
	sw	$at, 4($zero) # 30340
	lw.s	$f4, 4($zero) # 30344
	lw.s	$f5, 96($sp) # 30348
	sub.s	$f4, $f4, $f5 # 30352
	sw.s	$f2, 116($sp) # 30356
	sw.s	$f3, 120($sp) # 30360
	add.s	$f2, $f0, $f4 # 30364
	sw	$ra, 124($sp) # 30368
	addi	$sp, $sp, 128 # 30372
	jal	fsqr.2590 # 30376
	addi	$sp, $sp, -128 # 30380
	lw	$ra, 124($sp) # 30384
	lw.s	$f3, 120($sp) # 30388
	sub.s	$f2, $f3, $f2 # 30392
	lui	$at, 0x3f00		# 0.500000の上位16bits # 30396
	lui	$0, 0x0		# 0.500000の下位16bits # 30400
	srl	$0, $0, 16 # 30404
	or	$at, $at, $0 # 30408
	lui	$0, 0 # 30412
	sw	$at, 4($zero) # 30416
	lw.s	$f3, 4($zero) # 30420
	lw.s	$f4, 116($sp) # 30424
	sub.s	$f3, $f3, $f4 # 30428
	sw.s	$f2, 124($sp) # 30432
	add.s	$f2, $f0, $f3 # 30436
	sw	$ra, 132($sp) # 30440
	addi	$sp, $sp, 136 # 30444
	jal	fsqr.2590 # 30448
	addi	$sp, $sp, -136 # 30452
	lw	$ra, 132($sp) # 30456
	lw.s	$f3, 124($sp) # 30460
	sub.s	$f2, $f3, $f2 # 30464
	sw.s	$f2, 128($sp) # 30468
	sw	$ra, 132($sp) # 30472
	addi	$sp, $sp, 136 # 30476
	jal	fisneg.2581 # 30480
	addi	$sp, $sp, -136 # 30484
	lw	$ra, 132($sp) # 30488
	ori	$at, $zero, 0 # 30492
	bne	$2, $at, beq_else.9235 # 30496
	lw.s	$f2, 128($sp) # 30500
	j	beq_cont.9236 # 30504
beq_else.9235:
	lui	$at, 0x0		# 0.000000の上位16bits # 30508
	lui	$0, 0x0		# 0.000000の下位16bits # 30512
	srl	$0, $0, 16 # 30516
	or	$at, $at, $0 # 30520
	lui	$0, 0 # 30524
	sw	$at, 4($zero) # 30528
	lw.s	$f2, 4($zero) # 30532
beq_cont.9236:
	lui	$at, 0x437f		# 255.000000の上位16bits # 30536
	lui	$0, 0x0		# 255.000000の下位16bits # 30540
	srl	$0, $0, 16 # 30544
	or	$at, $at, $0 # 30548
	lui	$0, 0 # 30552
	sw	$at, 4($zero) # 30556
	lw.s	$f3, 4($zero) # 30560
	mul.s	$f2, $f3, $f2 # 30564
	lui	$at, 0x3e99		# 0.300000の上位16bits # 30568
	lui	$0, 0x999a		# 0.300000の下位16bits # 30572
	srl	$0, $0, 16 # 30576
	or	$at, $at, $0 # 30580
	lui	$0, 0 # 30584
	sw	$at, 4($zero) # 30588
	lw.s	$f3, 4($zero) # 30592
	inv.s	$f1, $f3 # 30596
	mul.s	$f2, $f2, $f1 # 30600
	lw	$2, 4($sp) # 30604
	sw.s	$f2, 8($2) # 30608
	jr	$ra # 30612
beq_else.9230:
	jr	$ra # 30616
add_light.2971:
	lw	$2, 8($30) # 30620
	lw	$3, 4($30) # 30624
	sw.s	$f4, 0($sp) # 30628
	sw.s	$f3, 4($sp) # 30632
	sw.s	$f2, 8($sp) # 30636
	sw	$2, 12($sp) # 30640
	sw	$3, 16($sp) # 30644
	sw	$ra, 20($sp) # 30648
	addi	$sp, $sp, 24 # 30652
	jal	fispos.2579 # 30656
	addi	$sp, $sp, -24 # 30660
	lw	$ra, 20($sp) # 30664
	ori	$at, $zero, 0 # 30668
	bne	$2, $at, beq_else.9239 # 30672
	j	beq_cont.9240 # 30676
beq_else.9239:
	lw.s	$f2, 8($sp) # 30680
	lw	$2, 16($sp) # 30684
	lw	$3, 12($sp) # 30688
	sw	$ra, 20($sp) # 30692
	addi	$sp, $sp, 24 # 30696
	jal	vecaccum.2682 # 30700
	addi	$sp, $sp, -24 # 30704
	lw	$ra, 20($sp) # 30708
beq_cont.9240:
	lw.s	$f2, 4($sp) # 30712
	sw	$ra, 20($sp) # 30716
	addi	$sp, $sp, 24 # 30720
	jal	fispos.2579 # 30724
	addi	$sp, $sp, -24 # 30728
	lw	$ra, 20($sp) # 30732
	ori	$at, $zero, 0 # 30736
	bne	$2, $at, beq_else.9241 # 30740
	jr	$ra # 30744
beq_else.9241:
	lw.s	$f2, 4($sp) # 30748
	sw	$ra, 20($sp) # 30752
	addi	$sp, $sp, 24 # 30756
	jal	fsqr.2590 # 30760
	addi	$sp, $sp, -24 # 30764
	lw	$ra, 20($sp) # 30768
	sw	$ra, 20($sp) # 30772
	addi	$sp, $sp, 24 # 30776
	jal	fsqr.2590 # 30780
	addi	$sp, $sp, -24 # 30784
	lw	$ra, 20($sp) # 30788
	lw.s	$f3, 0($sp) # 30792
	mul.s	$f2, $f2, $f3 # 30796
	lw	$2, 16($sp) # 30800
	lw.s	$f3, 0($2) # 30804
	add.s	$f3, $f3, $f2 # 30808
	sw.s	$f3, 0($2) # 30812
	lw.s	$f3, 4($2) # 30816
	add.s	$f3, $f3, $f2 # 30820
	sw.s	$f3, 4($2) # 30824
	lw.s	$f3, 8($2) # 30828
	add.s	$f2, $f3, $f2 # 30832
	sw.s	$f2, 8($2) # 30836
	jr	$ra # 30840
trace_reflections.2975:
	lw	$4, 32($30) # 30844
	lw	$5, 28($30) # 30848
	lw	$6, 24($30) # 30852
	lw	$7, 20($30) # 30856
	lw	$8, 16($30) # 30860
	lw	$9, 12($30) # 30864
	lw	$10, 8($30) # 30868
	lw	$11, 4($30) # 30872
	slti	$at, $2, 0 # 30876
	bgtz	$at, blez_else.9244 # 30880
	sll	$12, $2, 2 # 30884
	add	$at, $12, $5 # 30888
	lw	$5, 0($at) # 30892
	sw	$30, 0($sp) # 30896
	sw	$2, 4($sp) # 30900
	sw.s	$f3, 8($sp) # 30904
	sw	$11, 12($sp) # 30908
	sw	$3, 16($sp) # 30912
	sw.s	$f2, 20($sp) # 30916
	sw	$7, 24($sp) # 30920
	sw	$4, 28($sp) # 30924
	sw	$6, 32($sp) # 30928
	sw	$5, 36($sp) # 30932
	sw	$9, 40($sp) # 30936
	sw	$10, 44($sp) # 30940
	sw	$8, 48($sp) # 30944
	or	$2, $zero, $5 # 30948
	sw	$ra, 52($sp) # 30952
	addi	$sp, $sp, 56 # 30956
	jal	r_dvec.2766 # 30960
	addi	$sp, $sp, -56 # 30964
	lw	$ra, 52($sp) # 30968
	lw	$30, 48($sp) # 30972
	sw	$2, 52($sp) # 30976
	sw	$ra, 60($sp) # 30980
	lw	$27, 0($30) # 30984
	addi	$sp, $sp, 64 # 30988
	li	$ra, tmp.9245 # 30992
	jr	$27 # 30996
tmp.9245:
	addi	$sp, $sp, -64 # 31000
	lw	$ra, 60($sp) # 31004
	ori	$at, $zero, 0 # 31008
	bne	$2, $at, beq_else.9246 # 31012
	j	beq_cont.9247 # 31016
beq_else.9246:
	lw	$2, 44($sp) # 31020
	lw	$3, 0($2) # 31024
	lw	$4, 0($2) # 31028
	add	$3, $3, $4 # 31032
	lw	$4, 0($2) # 31036
	add	$3, $3, $4 # 31040
	lw	$2, 0($2) # 31044
	add	$2, $3, $2 # 31048
	lw	$3, 40($sp) # 31052
	lw	$3, 0($3) # 31056
	add	$2, $2, $3 # 31060
	lw	$3, 36($sp) # 31064
	sw	$2, 56($sp) # 31068
	or	$2, $zero, $3 # 31072
	sw	$ra, 60($sp) # 31076
	addi	$sp, $sp, 64 # 31080
	jal	r_surface_id.2764 # 31084
	addi	$sp, $sp, -64 # 31088
	lw	$ra, 60($sp) # 31092
	lw	$3, 56($sp) # 31096
	bne	$3, $2, beq_else.9248 # 31100
	ori	$2, $zero, 0 # 31104
	lw	$3, 32($sp) # 31108
	lw	$3, 0($3) # 31112
	lw	$30, 28($sp) # 31116
	sw	$ra, 60($sp) # 31120
	lw	$27, 0($30) # 31124
	addi	$sp, $sp, 64 # 31128
	li	$ra, tmp.9250 # 31132
	jr	$27 # 31136
tmp.9250:
	addi	$sp, $sp, -64 # 31140
	lw	$ra, 60($sp) # 31144
	ori	$at, $zero, 0 # 31148
	bne	$2, $at, beq_else.9251 # 31152
	lw	$2, 52($sp) # 31156
	sw	$ra, 60($sp) # 31160
	addi	$sp, $sp, 64 # 31164
	jal	d_vec.2760 # 31168
	addi	$sp, $sp, -64 # 31172
	lw	$ra, 60($sp) # 31176
	or	$3, $zero, $2 # 31180
	lw	$2, 24($sp) # 31184
	sw	$ra, 60($sp) # 31188
	addi	$sp, $sp, 64 # 31192
	jal	veciprod.2674 # 31196
	addi	$sp, $sp, -64 # 31200
	lw	$ra, 60($sp) # 31204
	lw	$2, 36($sp) # 31208
	sw.s	$f2, 60($sp) # 31212
	sw	$ra, 68($sp) # 31216
	addi	$sp, $sp, 72 # 31220
	jal	r_bright.2768 # 31224
	addi	$sp, $sp, -72 # 31228
	lw	$ra, 68($sp) # 31232
	lw.s	$f3, 20($sp) # 31236
	mul.s	$f4, $f2, $f3 # 31240
	lw.s	$f5, 60($sp) # 31244
	mul.s	$f4, $f4, $f5 # 31248
	lw	$2, 52($sp) # 31252
	sw.s	$f4, 64($sp) # 31256
	sw.s	$f2, 68($sp) # 31260
	sw	$ra, 76($sp) # 31264
	addi	$sp, $sp, 80 # 31268
	jal	d_vec.2760 # 31272
	addi	$sp, $sp, -80 # 31276
	lw	$ra, 76($sp) # 31280
	or	$3, $zero, $2 # 31284
	lw	$2, 16($sp) # 31288
	sw	$ra, 76($sp) # 31292
	addi	$sp, $sp, 80 # 31296
	jal	veciprod.2674 # 31300
	addi	$sp, $sp, -80 # 31304
	lw	$ra, 76($sp) # 31308
	lw.s	$f3, 68($sp) # 31312
	mul.s	$f3, $f3, $f2 # 31316
	lw.s	$f2, 64($sp) # 31320
	lw.s	$f4, 8($sp) # 31324
	lw	$30, 12($sp) # 31328
	sw	$ra, 76($sp) # 31332
	lw	$27, 0($30) # 31336
	addi	$sp, $sp, 80 # 31340
	li	$ra, tmp.9253 # 31344
	jr	$27 # 31348
tmp.9253:
	addi	$sp, $sp, -80 # 31352
	lw	$ra, 76($sp) # 31356
	j	beq_cont.9252 # 31360
beq_else.9251:
beq_cont.9252:
	j	beq_cont.9249 # 31364
beq_else.9248:
beq_cont.9249:
beq_cont.9247:
	lw	$2, 4($sp) # 31368
	addi	$2, $2, -1 # 31372
	lw.s	$f2, 20($sp) # 31376
	lw.s	$f3, 8($sp) # 31380
	lw	$3, 16($sp) # 31384
	lw	$30, 0($sp) # 31388
	lw	$27, 0($30) # 31392
	jr	$27 # 31396
blez_else.9244:
	jr	$ra # 31400
trace_ray.2980:
	lw	$5, 80($30) # 31404
	lw	$6, 76($30) # 31408
	lw	$7, 72($30) # 31412
	lw	$8, 68($30) # 31416
	lw	$9, 64($30) # 31420
	lw	$10, 60($30) # 31424
	lw	$11, 56($30) # 31428
	lw	$12, 52($30) # 31432
	lw	$13, 48($30) # 31436
	lw	$14, 44($30) # 31440
	lw	$15, 40($30) # 31444
	lw	$16, 36($30) # 31448
	lw	$17, 32($30) # 31452
	lw	$18, 28($30) # 31456
	lw	$19, 24($30) # 31460
	lw	$20, 20($30) # 31464
	lw	$21, 16($30) # 31468
	lw	$22, 12($30) # 31472
	lw	$23, 8($30) # 31476
	lw	$24, 4($30) # 31480
	slti	$at, $2, 5 # 31484
	blez	$at, bgtz_else.9255 # 31488
	sw	$30, 0($sp) # 31492
	sw.s	$f3, 4($sp) # 31496
	sw	$7, 8($sp) # 31500
	sw	$6, 12($sp) # 31504
	sw	$16, 16($sp) # 31508
	sw	$11, 20($sp) # 31512
	sw	$24, 24($sp) # 31516
	sw	$10, 28($sp) # 31520
	sw	$13, 32($sp) # 31524
	sw	$15, 36($sp) # 31528
	sw	$8, 40($sp) # 31532
	sw	$4, 44($sp) # 31536
	sw	$19, 48($sp) # 31540
	sw	$5, 52($sp) # 31544
	sw	$20, 56($sp) # 31548
	sw	$9, 60($sp) # 31552
	sw	$22, 64($sp) # 31556
	sw	$14, 68($sp) # 31560
	sw	$21, 72($sp) # 31564
	sw	$12, 76($sp) # 31568
	sw	$23, 80($sp) # 31572
	sw.s	$f2, 84($sp) # 31576
	sw	$17, 88($sp) # 31580
	sw	$2, 92($sp) # 31584
	sw	$3, 96($sp) # 31588
	sw	$18, 100($sp) # 31592
	or	$2, $zero, $4 # 31596
	sw	$ra, 108($sp) # 31600
	addi	$sp, $sp, 112 # 31604
	jal	p_surface_ids.2745 # 31608
	addi	$sp, $sp, -112 # 31612
	lw	$ra, 108($sp) # 31616
	lw	$3, 96($sp) # 31620
	lw	$30, 100($sp) # 31624
	sw	$2, 104($sp) # 31628
	or	$2, $zero, $3 # 31632
	sw	$ra, 108($sp) # 31636
	lw	$27, 0($30) # 31640
	addi	$sp, $sp, 112 # 31644
	li	$ra, tmp.9256 # 31648
	jr	$27 # 31652
tmp.9256:
	addi	$sp, $sp, -112 # 31656
	lw	$ra, 108($sp) # 31660
	ori	$at, $zero, 0 # 31664
	bne	$2, $at, beq_else.9257 # 31668
	ori	$2, $zero, -1 # 31672
	lw	$3, 92($sp) # 31676
	sll	$4, $3, 2 # 31680
	lw	$5, 104($sp) # 31684
	add	$at, $4, $5 # 31688
	sw	$2, 0($at) # 31692
	ori	$at, $zero, 0 # 31696
	bne	$3, $at, beq_else.9258 # 31700
	jr	$ra # 31704
beq_else.9258:
	lw	$2, 96($sp) # 31708
	lw	$3, 88($sp) # 31712
	sw	$ra, 108($sp) # 31716
	addi	$sp, $sp, 112 # 31720
	jal	veciprod.2674 # 31724
	addi	$sp, $sp, -112 # 31728
	lw	$ra, 108($sp) # 31732
	sw	$ra, 108($sp) # 31736
	addi	$sp, $sp, 112 # 31740
	jal	fneg.2594 # 31744
	addi	$sp, $sp, -112 # 31748
	lw	$ra, 108($sp) # 31752
	sw.s	$f2, 108($sp) # 31756
	sw	$ra, 116($sp) # 31760
	addi	$sp, $sp, 120 # 31764
	jal	fispos.2579 # 31768
	addi	$sp, $sp, -120 # 31772
	lw	$ra, 116($sp) # 31776
	ori	$at, $zero, 0 # 31780
	bne	$2, $at, beq_else.9260 # 31784
	jr	$ra # 31788
beq_else.9260:
	lw.s	$f2, 108($sp) # 31792
	sw	$ra, 116($sp) # 31796
	addi	$sp, $sp, 120 # 31800
	jal	fsqr.2590 # 31804
	addi	$sp, $sp, -120 # 31808
	lw	$ra, 116($sp) # 31812
	lw.s	$f3, 108($sp) # 31816
	mul.s	$f2, $f2, $f3 # 31820
	lw.s	$f3, 84($sp) # 31824
	mul.s	$f2, $f2, $f3 # 31828
	lw	$2, 80($sp) # 31832
	lw.s	$f3, 0($2) # 31836
	mul.s	$f2, $f2, $f3 # 31840
	lw	$2, 76($sp) # 31844
	lw.s	$f3, 0($2) # 31848
	add.s	$f3, $f3, $f2 # 31852
	sw.s	$f3, 0($2) # 31856
	lw.s	$f3, 4($2) # 31860
	add.s	$f3, $f3, $f2 # 31864
	sw.s	$f3, 4($2) # 31868
	lw.s	$f3, 8($2) # 31872
	add.s	$f2, $f3, $f2 # 31876
	sw.s	$f2, 8($2) # 31880
	jr	$ra # 31884
beq_else.9257:
	lw	$2, 72($sp) # 31888
	lw	$2, 0($2) # 31892
	sll	$3, $2, 2 # 31896
	lw	$4, 68($sp) # 31900
	add	$at, $3, $4 # 31904
	lw	$3, 0($at) # 31908
	sw	$2, 112($sp) # 31912
	sw	$3, 116($sp) # 31916
	or	$2, $zero, $3 # 31920
	sw	$ra, 124($sp) # 31924
	addi	$sp, $sp, 128 # 31928
	jal	o_reflectiontype.2703 # 31932
	addi	$sp, $sp, -128 # 31936
	lw	$ra, 124($sp) # 31940
	lw	$3, 116($sp) # 31944
	sw	$2, 120($sp) # 31948
	or	$2, $zero, $3 # 31952
	sw	$ra, 124($sp) # 31956
	addi	$sp, $sp, 128 # 31960
	jal	o_diffuse.2723 # 31964
	addi	$sp, $sp, -128 # 31968
	lw	$ra, 124($sp) # 31972
	lw.s	$f3, 84($sp) # 31976
	mul.s	$f2, $f2, $f3 # 31980
	lw	$2, 116($sp) # 31984
	lw	$3, 96($sp) # 31988
	lw	$30, 64($sp) # 31992
	sw.s	$f2, 124($sp) # 31996
	sw	$ra, 132($sp) # 32000
	lw	$27, 0($30) # 32004
	addi	$sp, $sp, 136 # 32008
	li	$ra, tmp.9263 # 32012
	jr	$27 # 32016
tmp.9263:
	addi	$sp, $sp, -136 # 32020
	lw	$ra, 132($sp) # 32024
	lw	$2, 60($sp) # 32028
	lw	$3, 56($sp) # 32032
	sw	$ra, 132($sp) # 32036
	addi	$sp, $sp, 136 # 32040
	jal	veccpy.2663 # 32044
	addi	$sp, $sp, -136 # 32048
	lw	$ra, 132($sp) # 32052
	lw	$2, 116($sp) # 32056
	lw	$3, 56($sp) # 32060
	lw	$30, 52($sp) # 32064
	sw	$ra, 132($sp) # 32068
	lw	$27, 0($30) # 32072
	addi	$sp, $sp, 136 # 32076
	li	$ra, tmp.9264 # 32080
	jr	$27 # 32084
tmp.9264:
	addi	$sp, $sp, -136 # 32088
	lw	$ra, 132($sp) # 32092
	lw	$2, 112($sp) # 32096
	add	$3, $2, $2 # 32100
	add	$3, $3, $2 # 32104
	add	$2, $3, $2 # 32108
	lw	$3, 48($sp) # 32112
	lw	$3, 0($3) # 32116
	add	$2, $2, $3 # 32120
	lw	$3, 92($sp) # 32124
	sll	$4, $3, 2 # 32128
	lw	$5, 104($sp) # 32132
	add	$at, $4, $5 # 32136
	sw	$2, 0($at) # 32140
	lw	$2, 44($sp) # 32144
	sw	$ra, 132($sp) # 32148
	addi	$sp, $sp, 136 # 32152
	jal	p_intersection_points.2743 # 32156
	addi	$sp, $sp, -136 # 32160
	lw	$ra, 132($sp) # 32164
	lw	$3, 92($sp) # 32168
	sll	$4, $3, 2 # 32172
	add	$at, $4, $2 # 32176
	lw	$2, 0($at) # 32180
	lw	$4, 56($sp) # 32184
	or	$3, $zero, $4 # 32188
	sw	$ra, 132($sp) # 32192
	addi	$sp, $sp, 136 # 32196
	jal	veccpy.2663 # 32200
	addi	$sp, $sp, -136 # 32204
	lw	$ra, 132($sp) # 32208
	lw	$2, 44($sp) # 32212
	sw	$ra, 132($sp) # 32216
	addi	$sp, $sp, 136 # 32220
	jal	p_calc_diffuse.2747 # 32224
	addi	$sp, $sp, -136 # 32228
	lw	$ra, 132($sp) # 32232
	lw	$3, 116($sp) # 32236
	sw	$2, 128($sp) # 32240
	or	$2, $zero, $3 # 32244
	sw	$ra, 132($sp) # 32248
	addi	$sp, $sp, 136 # 32252
	jal	o_diffuse.2723 # 32256
	addi	$sp, $sp, -136 # 32260
	lw	$ra, 132($sp) # 32264
	lui	$at, 0x3f00		# 0.500000の上位16bits # 32268
	lui	$0, 0x0		# 0.500000の下位16bits # 32272
	srl	$0, $0, 16 # 32276
	or	$at, $at, $0 # 32280
	lui	$0, 0 # 32284
	sw	$at, 4($zero) # 32288
	lw.s	$f3, 4($zero) # 32292
	sw	$ra, 132($sp) # 32296
	addi	$sp, $sp, 136 # 32300
	jal	fless.2576 # 32304
	addi	$sp, $sp, -136 # 32308
	lw	$ra, 132($sp) # 32312
	ori	$at, $zero, 0 # 32316
	bne	$2, $at, beq_else.9265 # 32320
	ori	$2, $zero, 1 # 32324
	lw	$3, 92($sp) # 32328
	sll	$4, $3, 2 # 32332
	lw	$5, 128($sp) # 32336
	add	$at, $4, $5 # 32340
	sw	$2, 0($at) # 32344
	lw	$2, 44($sp) # 32348
	sw	$ra, 132($sp) # 32352
	addi	$sp, $sp, 136 # 32356
	jal	p_energy.2749 # 32360
	addi	$sp, $sp, -136 # 32364
	lw	$ra, 132($sp) # 32368
	lw	$3, 92($sp) # 32372
	sll	$4, $3, 2 # 32376
	add	$at, $4, $2 # 32380
	lw	$4, 0($at) # 32384
	lw	$5, 40($sp) # 32388
	sw	$2, 132($sp) # 32392
	or	$3, $zero, $5 # 32396
	or	$2, $zero, $4 # 32400
	sw	$ra, 140($sp) # 32404
	addi	$sp, $sp, 144 # 32408
	jal	veccpy.2663 # 32412
	addi	$sp, $sp, -144 # 32416
	lw	$ra, 140($sp) # 32420
	lw	$2, 92($sp) # 32424
	sll	$3, $2, 2 # 32428
	lw	$4, 132($sp) # 32432
	add	$at, $3, $4 # 32436
	lw	$3, 0($at) # 32440
	lui	$at, 0x3b80		# 0.003906の上位16bits # 32444
	lui	$0, 0x0		# 0.003906の下位16bits # 32448
	srl	$0, $0, 16 # 32452
	or	$at, $at, $0 # 32456
	lui	$0, 0 # 32460
	sw	$at, 4($zero) # 32464
	lw.s	$f2, 4($zero) # 32468
	lw.s	$f3, 124($sp) # 32472
	mul.s	$f2, $f2, $f3 # 32476
	or	$2, $zero, $3 # 32480
	sw	$ra, 140($sp) # 32484
	addi	$sp, $sp, 144 # 32488
	jal	vecscale.2692 # 32492
	addi	$sp, $sp, -144 # 32496
	lw	$ra, 140($sp) # 32500
	lw	$2, 44($sp) # 32504
	sw	$ra, 140($sp) # 32508
	addi	$sp, $sp, 144 # 32512
	jal	p_nvectors.2758 # 32516
	addi	$sp, $sp, -144 # 32520
	lw	$ra, 140($sp) # 32524
	lw	$3, 92($sp) # 32528
	sll	$4, $3, 2 # 32532
	add	$at, $4, $2 # 32536
	lw	$2, 0($at) # 32540
	lw	$4, 36($sp) # 32544
	or	$3, $zero, $4 # 32548
	sw	$ra, 140($sp) # 32552
	addi	$sp, $sp, 144 # 32556
	jal	veccpy.2663 # 32560
	addi	$sp, $sp, -144 # 32564
	lw	$ra, 140($sp) # 32568
	j	beq_cont.9266 # 32572
beq_else.9265:
	ori	$2, $zero, 0 # 32576
	lw	$3, 92($sp) # 32580
	sll	$4, $3, 2 # 32584
	lw	$5, 128($sp) # 32588
	add	$at, $4, $5 # 32592
	sw	$2, 0($at) # 32596
beq_cont.9266:
	lui	$at, 0xc000		# -2.000000の上位16bits # 32600
	lui	$0, 0x0		# -2.000000の下位16bits # 32604
	srl	$0, $0, 16 # 32608
	or	$at, $at, $0 # 32612
	lui	$0, 0 # 32616
	sw	$at, 4($zero) # 32620
	lw.s	$f2, 4($zero) # 32624
	lw	$2, 96($sp) # 32628
	lw	$3, 36($sp) # 32632
	sw.s	$f2, 136($sp) # 32636
	sw	$ra, 140($sp) # 32640
	addi	$sp, $sp, 144 # 32644
	jal	veciprod.2674 # 32648
	addi	$sp, $sp, -144 # 32652
	lw	$ra, 140($sp) # 32656
	lw.s	$f3, 136($sp) # 32660
	mul.s	$f2, $f3, $f2 # 32664
	lw	$2, 96($sp) # 32668
	lw	$3, 36($sp) # 32672
	sw	$ra, 140($sp) # 32676
	addi	$sp, $sp, 144 # 32680
	jal	vecaccum.2682 # 32684
	addi	$sp, $sp, -144 # 32688
	lw	$ra, 140($sp) # 32692
	lw	$2, 116($sp) # 32696
	sw	$ra, 140($sp) # 32700
	addi	$sp, $sp, 144 # 32704
	jal	o_hilight.2725 # 32708
	addi	$sp, $sp, -144 # 32712
	lw	$ra, 140($sp) # 32716
	lw.s	$f3, 84($sp) # 32720
	mul.s	$f2, $f3, $f2 # 32724
	ori	$2, $zero, 0 # 32728
	lw	$3, 32($sp) # 32732
	lw	$3, 0($3) # 32736
	lw	$30, 28($sp) # 32740
	sw.s	$f2, 140($sp) # 32744
	sw	$ra, 148($sp) # 32748
	lw	$27, 0($30) # 32752
	addi	$sp, $sp, 152 # 32756
	li	$ra, tmp.9267 # 32760
	jr	$27 # 32764
tmp.9267:
	addi	$sp, $sp, -152 # 32768
	lw	$ra, 148($sp) # 32772
	ori	$at, $zero, 0 # 32776
	bne	$2, $at, beq_else.9268 # 32780
	lw	$2, 36($sp) # 32784
	lw	$3, 88($sp) # 32788
	sw	$ra, 148($sp) # 32792
	addi	$sp, $sp, 152 # 32796
	jal	veciprod.2674 # 32800
	addi	$sp, $sp, -152 # 32804
	lw	$ra, 148($sp) # 32808
	sw	$ra, 148($sp) # 32812
	addi	$sp, $sp, 152 # 32816
	jal	fneg.2594 # 32820
	addi	$sp, $sp, -152 # 32824
	lw	$ra, 148($sp) # 32828
	lw.s	$f3, 124($sp) # 32832
	mul.s	$f2, $f2, $f3 # 32836
	lw	$2, 96($sp) # 32840
	lw	$3, 88($sp) # 32844
	sw.s	$f2, 144($sp) # 32848
	sw	$ra, 148($sp) # 32852
	addi	$sp, $sp, 152 # 32856
	jal	veciprod.2674 # 32860
	addi	$sp, $sp, -152 # 32864
	lw	$ra, 148($sp) # 32868
	sw	$ra, 148($sp) # 32872
	addi	$sp, $sp, 152 # 32876
	jal	fneg.2594 # 32880
	addi	$sp, $sp, -152 # 32884
	lw	$ra, 148($sp) # 32888
	add.s	$f3, $f0, $f2 # 32892
	lw.s	$f2, 144($sp) # 32896
	lw.s	$f4, 140($sp) # 32900
	lw	$30, 24($sp) # 32904
	sw	$ra, 148($sp) # 32908
	lw	$27, 0($30) # 32912
	addi	$sp, $sp, 152 # 32916
	li	$ra, tmp.9270 # 32920
	jr	$27 # 32924
tmp.9270:
	addi	$sp, $sp, -152 # 32928
	lw	$ra, 148($sp) # 32932
	j	beq_cont.9269 # 32936
beq_else.9268:
beq_cont.9269:
	lw	$2, 56($sp) # 32940
	lw	$30, 20($sp) # 32944
	sw	$ra, 148($sp) # 32948
	lw	$27, 0($30) # 32952
	addi	$sp, $sp, 152 # 32956
	li	$ra, tmp.9271 # 32960
	jr	$27 # 32964
tmp.9271:
	addi	$sp, $sp, -152 # 32968
	lw	$ra, 148($sp) # 32972
	lw	$2, 16($sp) # 32976
	lw	$2, 0($2) # 32980
	addi	$2, $2, -1 # 32984
	lw.s	$f2, 124($sp) # 32988
	lw.s	$f3, 140($sp) # 32992
	lw	$3, 96($sp) # 32996
	lw	$30, 12($sp) # 33000
	sw	$ra, 148($sp) # 33004
	lw	$27, 0($30) # 33008
	addi	$sp, $sp, 152 # 33012
	li	$ra, tmp.9272 # 33016
	jr	$27 # 33020
tmp.9272:
	addi	$sp, $sp, -152 # 33024
	lw	$ra, 148($sp) # 33028
	lui	$at, 0x3dcc		# 0.100000の上位16bits # 33032
	lui	$0, 0xcccd		# 0.100000の下位16bits # 33036
	srl	$0, $0, 16 # 33040
	or	$at, $at, $0 # 33044
	lui	$0, 0 # 33048
	sw	$at, 4($zero) # 33052
	lw.s	$f2, 4($zero) # 33056
	lw.s	$f3, 84($sp) # 33060
	sw	$ra, 148($sp) # 33064
	addi	$sp, $sp, 152 # 33068
	jal	fless.2576 # 33072
	addi	$sp, $sp, -152 # 33076
	lw	$ra, 148($sp) # 33080
	ori	$at, $zero, 0 # 33084
	bne	$2, $at, beq_else.9273 # 33088
	jr	$ra # 33092
beq_else.9273:
	lw	$2, 92($sp) # 33096
	slti	$at, $2, 4 # 33100
	bgtz	$at, blez_else.9275 # 33104
	j	blez_cont.9276 # 33108
blez_else.9275:
	addi	$3, $2, 1 # 33112
	ori	$4, $zero, -1 # 33116
	sll	$3, $3, 2 # 33120
	lw	$5, 104($sp) # 33124
	add	$at, $3, $5 # 33128
	sw	$4, 0($at) # 33132
blez_cont.9276:
	lw	$3, 120($sp) # 33136
	ori	$at, $zero, 2 # 33140
	bne	$3, $at, beq_else.9277 # 33144
	lui	$at, 0x3f80		# 1.000000の上位16bits # 33148
	lui	$0, 0x0		# 1.000000の下位16bits # 33152
	srl	$0, $0, 16 # 33156
	or	$at, $at, $0 # 33160
	lui	$0, 0 # 33164
	sw	$at, 4($zero) # 33168
	lw.s	$f2, 4($zero) # 33172
	lw	$3, 116($sp) # 33176
	sw.s	$f2, 148($sp) # 33180
	or	$2, $zero, $3 # 33184
	sw	$ra, 156($sp) # 33188
	addi	$sp, $sp, 160 # 33192
	jal	o_diffuse.2723 # 33196
	addi	$sp, $sp, -160 # 33200
	lw	$ra, 156($sp) # 33204
	lw.s	$f3, 148($sp) # 33208
	sub.s	$f2, $f3, $f2 # 33212
	lw.s	$f3, 84($sp) # 33216
	mul.s	$f2, $f3, $f2 # 33220
	lw	$2, 92($sp) # 33224
	addi	$2, $2, 1 # 33228
	lw	$3, 8($sp) # 33232
	lw.s	$f3, 0($3) # 33236
	lw.s	$f4, 4($sp) # 33240
	add.s	$f3, $f4, $f3 # 33244
	lw	$3, 96($sp) # 33248
	lw	$4, 44($sp) # 33252
	lw	$30, 0($sp) # 33256
	lw	$27, 0($30) # 33260
	jr	$27 # 33264
beq_else.9277:
	jr	$ra # 33268
bgtz_else.9255:
	jr	$ra # 33272
trace_diffuse_ray.2986:
	lw	$3, 48($30) # 33276
	lw	$4, 44($30) # 33280
	lw	$5, 40($30) # 33284
	lw	$6, 36($30) # 33288
	lw	$7, 32($30) # 33292
	lw	$8, 28($30) # 33296
	lw	$9, 24($30) # 33300
	lw	$10, 20($30) # 33304
	lw	$11, 16($30) # 33308
	lw	$12, 12($30) # 33312
	lw	$13, 8($30) # 33316
	lw	$14, 4($30) # 33320
	sw	$4, 0($sp) # 33324
	sw	$14, 4($sp) # 33328
	sw.s	$f2, 8($sp) # 33332
	sw	$9, 12($sp) # 33336
	sw	$8, 16($sp) # 33340
	sw	$5, 20($sp) # 33344
	sw	$6, 24($sp) # 33348
	sw	$11, 28($sp) # 33352
	sw	$3, 32($sp) # 33356
	sw	$13, 36($sp) # 33360
	sw	$2, 40($sp) # 33364
	sw	$7, 44($sp) # 33368
	sw	$12, 48($sp) # 33372
	or	$30, $zero, $10 # 33376
	sw	$ra, 52($sp) # 33380
	lw	$27, 0($30) # 33384
	addi	$sp, $sp, 56 # 33388
	li	$ra, tmp.9280 # 33392
	jr	$27 # 33396
tmp.9280:
	addi	$sp, $sp, -56 # 33400
	lw	$ra, 52($sp) # 33404
	ori	$at, $zero, 0 # 33408
	bne	$2, $at, beq_else.9281 # 33412
	jr	$ra # 33416
beq_else.9281:
	lw	$2, 48($sp) # 33420
	lw	$2, 0($2) # 33424
	sll	$2, $2, 2 # 33428
	lw	$3, 44($sp) # 33432
	add	$at, $2, $3 # 33436
	lw	$2, 0($at) # 33440
	lw	$3, 40($sp) # 33444
	sw	$2, 52($sp) # 33448
	or	$2, $zero, $3 # 33452
	sw	$ra, 60($sp) # 33456
	addi	$sp, $sp, 64 # 33460
	jal	d_vec.2760 # 33464
	addi	$sp, $sp, -64 # 33468
	lw	$ra, 60($sp) # 33472
	or	$3, $zero, $2 # 33476
	lw	$2, 52($sp) # 33480
	lw	$30, 36($sp) # 33484
	sw	$ra, 60($sp) # 33488
	lw	$27, 0($30) # 33492
	addi	$sp, $sp, 64 # 33496
	li	$ra, tmp.9283 # 33500
	jr	$27 # 33504
tmp.9283:
	addi	$sp, $sp, -64 # 33508
	lw	$ra, 60($sp) # 33512
	lw	$2, 52($sp) # 33516
	lw	$3, 28($sp) # 33520
	lw	$30, 32($sp) # 33524
	sw	$ra, 60($sp) # 33528
	lw	$27, 0($30) # 33532
	addi	$sp, $sp, 64 # 33536
	li	$ra, tmp.9284 # 33540
	jr	$27 # 33544
tmp.9284:
	addi	$sp, $sp, -64 # 33548
	lw	$ra, 60($sp) # 33552
	ori	$2, $zero, 0 # 33556
	lw	$3, 24($sp) # 33560
	lw	$3, 0($3) # 33564
	lw	$30, 20($sp) # 33568
	sw	$ra, 60($sp) # 33572
	lw	$27, 0($30) # 33576
	addi	$sp, $sp, 64 # 33580
	li	$ra, tmp.9285 # 33584
	jr	$27 # 33588
tmp.9285:
	addi	$sp, $sp, -64 # 33592
	lw	$ra, 60($sp) # 33596
	ori	$at, $zero, 0 # 33600
	bne	$2, $at, beq_else.9286 # 33604
	lw	$2, 16($sp) # 33608
	lw	$3, 12($sp) # 33612
	sw	$ra, 60($sp) # 33616
	addi	$sp, $sp, 64 # 33620
	jal	veciprod.2674 # 33624
	addi	$sp, $sp, -64 # 33628
	lw	$ra, 60($sp) # 33632
	sw	$ra, 60($sp) # 33636
	addi	$sp, $sp, 64 # 33640
	jal	fneg.2594 # 33644
	addi	$sp, $sp, -64 # 33648
	lw	$ra, 60($sp) # 33652
	sw.s	$f2, 56($sp) # 33656
	sw	$ra, 60($sp) # 33660
	addi	$sp, $sp, 64 # 33664
	jal	fispos.2579 # 33668
	addi	$sp, $sp, -64 # 33672
	lw	$ra, 60($sp) # 33676
	ori	$at, $zero, 0 # 33680
	bne	$2, $at, beq_else.9287 # 33684
	lui	$at, 0x0		# 0.000000の上位16bits # 33688
	lui	$0, 0x0		# 0.000000の下位16bits # 33692
	srl	$0, $0, 16 # 33696
	or	$at, $at, $0 # 33700
	lui	$0, 0 # 33704
	sw	$at, 4($zero) # 33708
	lw.s	$f2, 4($zero) # 33712
	j	beq_cont.9288 # 33716
beq_else.9287:
	lw.s	$f2, 56($sp) # 33720
beq_cont.9288:
	lw.s	$f3, 8($sp) # 33724
	mul.s	$f2, $f3, $f2 # 33728
	lw	$2, 52($sp) # 33732
	sw.s	$f2, 60($sp) # 33736
	sw	$ra, 68($sp) # 33740
	addi	$sp, $sp, 72 # 33744
	jal	o_diffuse.2723 # 33748
	addi	$sp, $sp, -72 # 33752
	lw	$ra, 68($sp) # 33756
	lw.s	$f3, 60($sp) # 33760
	mul.s	$f2, $f3, $f2 # 33764
	lw	$2, 4($sp) # 33768
	lw	$3, 0($sp) # 33772
	j	vecaccum.2682 # 33776
beq_else.9286:
	jr	$ra # 33780
iter_trace_diffuse_rays.2989:
	lw	$6, 4($30) # 33784
	slti	$at, $5, 0 # 33788
	bgtz	$at, blez_else.9290 # 33792
	sll	$7, $5, 2 # 33796
	add	$at, $7, $2 # 33800
	lw	$7, 0($at) # 33804
	sw	$4, 0($sp) # 33808
	sw	$30, 4($sp) # 33812
	sw	$6, 8($sp) # 33816
	sw	$2, 12($sp) # 33820
	sw	$5, 16($sp) # 33824
	sw	$3, 20($sp) # 33828
	or	$2, $zero, $7 # 33832
	sw	$ra, 28($sp) # 33836
	addi	$sp, $sp, 32 # 33840
	jal	d_vec.2760 # 33844
	addi	$sp, $sp, -32 # 33848
	lw	$ra, 28($sp) # 33852
	lw	$3, 20($sp) # 33856
	sw	$ra, 28($sp) # 33860
	addi	$sp, $sp, 32 # 33864
	jal	veciprod.2674 # 33868
	addi	$sp, $sp, -32 # 33872
	lw	$ra, 28($sp) # 33876
	sw.s	$f2, 24($sp) # 33880
	sw	$ra, 28($sp) # 33884
	addi	$sp, $sp, 32 # 33888
	jal	fisneg.2581 # 33892
	addi	$sp, $sp, -32 # 33896
	lw	$ra, 28($sp) # 33900
	ori	$at, $zero, 0 # 33904
	bne	$2, $at, beq_else.9291 # 33908
	lw	$2, 16($sp) # 33912
	sll	$3, $2, 2 # 33916
	lw	$4, 12($sp) # 33920
	add	$at, $3, $4 # 33924
	lw	$3, 0($at) # 33928
	lui	$at, 0x4316		# 150.000000の上位16bits # 33932
	lui	$0, 0x0		# 150.000000の下位16bits # 33936
	srl	$0, $0, 16 # 33940
	or	$at, $at, $0 # 33944
	lui	$0, 0 # 33948
	sw	$at, 4($zero) # 33952
	lw.s	$f2, 4($zero) # 33956
	lw.s	$f3, 24($sp) # 33960
	inv.s	$f1, $f2 # 33964
	mul.s	$f2, $f3, $f1 # 33968
	lw	$30, 8($sp) # 33972
	or	$2, $zero, $3 # 33976
	sw	$ra, 28($sp) # 33980
	lw	$27, 0($30) # 33984
	addi	$sp, $sp, 32 # 33988
	li	$ra, tmp.9293 # 33992
	jr	$27 # 33996
tmp.9293:
	addi	$sp, $sp, -32 # 34000
	lw	$ra, 28($sp) # 34004
	j	beq_cont.9292 # 34008
beq_else.9291:
	lw	$2, 16($sp) # 34012
	addi	$3, $2, 1 # 34016
	sll	$3, $3, 2 # 34020
	lw	$4, 12($sp) # 34024
	add	$at, $3, $4 # 34028
	lw	$3, 0($at) # 34032
	lui	$at, 0xc316		# -150.000000の上位16bits # 34036
	lui	$0, 0x0		# -150.000000の下位16bits # 34040
	srl	$0, $0, 16 # 34044
	or	$at, $at, $0 # 34048
	lui	$0, 0 # 34052
	sw	$at, 4($zero) # 34056
	lw.s	$f2, 4($zero) # 34060
	lw.s	$f3, 24($sp) # 34064
	inv.s	$f1, $f2 # 34068
	mul.s	$f2, $f3, $f1 # 34072
	lw	$30, 8($sp) # 34076
	or	$2, $zero, $3 # 34080
	sw	$ra, 28($sp) # 34084
	lw	$27, 0($30) # 34088
	addi	$sp, $sp, 32 # 34092
	li	$ra, tmp.9294 # 34096
	jr	$27 # 34100
tmp.9294:
	addi	$sp, $sp, -32 # 34104
	lw	$ra, 28($sp) # 34108
beq_cont.9292:
	lw	$2, 16($sp) # 34112
	addi	$5, $2, -2 # 34116
	lw	$2, 12($sp) # 34120
	lw	$3, 20($sp) # 34124
	lw	$4, 0($sp) # 34128
	lw	$30, 4($sp) # 34132
	lw	$27, 0($30) # 34136
	jr	$27 # 34140
blez_else.9290:
	jr	$ra # 34144
trace_diffuse_rays.2994:
	lw	$5, 8($30) # 34148
	lw	$6, 4($30) # 34152
	sw	$4, 0($sp) # 34156
	sw	$3, 4($sp) # 34160
	sw	$2, 8($sp) # 34164
	sw	$6, 12($sp) # 34168
	or	$2, $zero, $4 # 34172
	or	$30, $zero, $5 # 34176
	sw	$ra, 20($sp) # 34180
	lw	$27, 0($30) # 34184
	addi	$sp, $sp, 24 # 34188
	li	$ra, tmp.9296 # 34192
	jr	$27 # 34196
tmp.9296:
	addi	$sp, $sp, -24 # 34200
	lw	$ra, 20($sp) # 34204
	ori	$5, $zero, 118 # 34208
	lw	$2, 8($sp) # 34212
	lw	$3, 4($sp) # 34216
	lw	$4, 0($sp) # 34220
	lw	$30, 12($sp) # 34224
	lw	$27, 0($30) # 34228
	jr	$27 # 34232
trace_diffuse_ray_80percent.2998:
	lw	$5, 8($30) # 34236
	lw	$6, 4($30) # 34240
	sw	$4, 0($sp) # 34244
	sw	$3, 4($sp) # 34248
	sw	$5, 8($sp) # 34252
	sw	$6, 12($sp) # 34256
	sw	$2, 16($sp) # 34260
	ori	$at, $zero, 0 # 34264
	bne	$2, $at, beq_else.9297 # 34268
	j	beq_cont.9298 # 34272
beq_else.9297:
	lw	$7, 0($6) # 34276
	or	$2, $zero, $7 # 34280
	or	$30, $zero, $5 # 34284
	sw	$ra, 20($sp) # 34288
	lw	$27, 0($30) # 34292
	addi	$sp, $sp, 24 # 34296
	li	$ra, tmp.9299 # 34300
	jr	$27 # 34304
tmp.9299:
	addi	$sp, $sp, -24 # 34308
	lw	$ra, 20($sp) # 34312
beq_cont.9298:
	lw	$2, 16($sp) # 34316
	ori	$at, $zero, 1 # 34320
	bne	$2, $at, beq_else.9300 # 34324
	j	beq_cont.9301 # 34328
beq_else.9300:
	lw	$3, 12($sp) # 34332
	lw	$4, 4($3) # 34336
	lw	$5, 4($sp) # 34340
	lw	$6, 0($sp) # 34344
	lw	$30, 8($sp) # 34348
	or	$3, $zero, $5 # 34352
	or	$2, $zero, $4 # 34356
	or	$4, $zero, $6 # 34360
	sw	$ra, 20($sp) # 34364
	lw	$27, 0($30) # 34368
	addi	$sp, $sp, 24 # 34372
	li	$ra, tmp.9302 # 34376
	jr	$27 # 34380
tmp.9302:
	addi	$sp, $sp, -24 # 34384
	lw	$ra, 20($sp) # 34388
beq_cont.9301:
	lw	$2, 16($sp) # 34392
	ori	$at, $zero, 2 # 34396
	bne	$2, $at, beq_else.9303 # 34400
	j	beq_cont.9304 # 34404
beq_else.9303:
	lw	$3, 12($sp) # 34408
	lw	$4, 8($3) # 34412
	lw	$5, 4($sp) # 34416
	lw	$6, 0($sp) # 34420
	lw	$30, 8($sp) # 34424
	or	$3, $zero, $5 # 34428
	or	$2, $zero, $4 # 34432
	or	$4, $zero, $6 # 34436
	sw	$ra, 20($sp) # 34440
	lw	$27, 0($30) # 34444
	addi	$sp, $sp, 24 # 34448
	li	$ra, tmp.9305 # 34452
	jr	$27 # 34456
tmp.9305:
	addi	$sp, $sp, -24 # 34460
	lw	$ra, 20($sp) # 34464
beq_cont.9304:
	lw	$2, 16($sp) # 34468
	ori	$at, $zero, 3 # 34472
	bne	$2, $at, beq_else.9306 # 34476
	j	beq_cont.9307 # 34480
beq_else.9306:
	lw	$3, 12($sp) # 34484
	lw	$4, 12($3) # 34488
	lw	$5, 4($sp) # 34492
	lw	$6, 0($sp) # 34496
	lw	$30, 8($sp) # 34500
	or	$3, $zero, $5 # 34504
	or	$2, $zero, $4 # 34508
	or	$4, $zero, $6 # 34512
	sw	$ra, 20($sp) # 34516
	lw	$27, 0($30) # 34520
	addi	$sp, $sp, 24 # 34524
	li	$ra, tmp.9308 # 34528
	jr	$27 # 34532
tmp.9308:
	addi	$sp, $sp, -24 # 34536
	lw	$ra, 20($sp) # 34540
beq_cont.9307:
	lw	$2, 16($sp) # 34544
	ori	$at, $zero, 4 # 34548
	bne	$2, $at, beq_else.9309 # 34552
	jr	$ra # 34556
beq_else.9309:
	lw	$2, 12($sp) # 34560
	lw	$2, 16($2) # 34564
	lw	$3, 4($sp) # 34568
	lw	$4, 0($sp) # 34572
	lw	$30, 8($sp) # 34576
	lw	$27, 0($30) # 34580
	jr	$27 # 34584
calc_diffuse_using_1point.3002:
	lw	$4, 12($30) # 34588
	lw	$5, 8($30) # 34592
	lw	$6, 4($30) # 34596
	sw	$5, 0($sp) # 34600
	sw	$4, 4($sp) # 34604
	sw	$6, 8($sp) # 34608
	sw	$3, 12($sp) # 34612
	sw	$2, 16($sp) # 34616
	sw	$ra, 20($sp) # 34620
	addi	$sp, $sp, 24 # 34624
	jal	p_received_ray_20percent.2751 # 34628
	addi	$sp, $sp, -24 # 34632
	lw	$ra, 20($sp) # 34636
	lw	$3, 16($sp) # 34640
	sw	$2, 20($sp) # 34644
	or	$2, $zero, $3 # 34648
	sw	$ra, 28($sp) # 34652
	addi	$sp, $sp, 32 # 34656
	jal	p_nvectors.2758 # 34660
	addi	$sp, $sp, -32 # 34664
	lw	$ra, 28($sp) # 34668
	lw	$3, 16($sp) # 34672
	sw	$2, 24($sp) # 34676
	or	$2, $zero, $3 # 34680
	sw	$ra, 28($sp) # 34684
	addi	$sp, $sp, 32 # 34688
	jal	p_intersection_points.2743 # 34692
	addi	$sp, $sp, -32 # 34696
	lw	$ra, 28($sp) # 34700
	lw	$3, 16($sp) # 34704
	sw	$2, 28($sp) # 34708
	or	$2, $zero, $3 # 34712
	sw	$ra, 36($sp) # 34716
	addi	$sp, $sp, 40 # 34720
	jal	p_energy.2749 # 34724
	addi	$sp, $sp, -40 # 34728
	lw	$ra, 36($sp) # 34732
	lw	$3, 12($sp) # 34736
	sll	$4, $3, 2 # 34740
	lw	$5, 20($sp) # 34744
	add	$at, $4, $5 # 34748
	lw	$4, 0($at) # 34752
	lw	$5, 8($sp) # 34756
	sw	$2, 32($sp) # 34760
	or	$3, $zero, $4 # 34764
	or	$2, $zero, $5 # 34768
	sw	$ra, 36($sp) # 34772
	addi	$sp, $sp, 40 # 34776
	jal	veccpy.2663 # 34780
	addi	$sp, $sp, -40 # 34784
	lw	$ra, 36($sp) # 34788
	lw	$2, 16($sp) # 34792
	sw	$ra, 36($sp) # 34796
	addi	$sp, $sp, 40 # 34800
	jal	p_group_id.2753 # 34804
	addi	$sp, $sp, -40 # 34808
	lw	$ra, 36($sp) # 34812
	lw	$3, 12($sp) # 34816
	sll	$4, $3, 2 # 34820
	lw	$5, 24($sp) # 34824
	add	$at, $4, $5 # 34828
	lw	$4, 0($at) # 34832
	sll	$5, $3, 2 # 34836
	lw	$6, 28($sp) # 34840
	add	$at, $5, $6 # 34844
	lw	$5, 0($at) # 34848
	lw	$30, 4($sp) # 34852
	or	$3, $zero, $4 # 34856
	or	$4, $zero, $5 # 34860
	sw	$ra, 36($sp) # 34864
	lw	$27, 0($30) # 34868
	addi	$sp, $sp, 40 # 34872
	li	$ra, tmp.9311 # 34876
	jr	$27 # 34880
tmp.9311:
	addi	$sp, $sp, -40 # 34884
	lw	$ra, 36($sp) # 34888
	lw	$2, 12($sp) # 34892
	sll	$2, $2, 2 # 34896
	lw	$3, 32($sp) # 34900
	add	$at, $2, $3 # 34904
	lw	$3, 0($at) # 34908
	lw	$2, 0($sp) # 34912
	lw	$4, 8($sp) # 34916
	j	vecaccumv.2695 # 34920
calc_diffuse_using_5points.3005:
	lw	$7, 8($30) # 34924
	lw	$8, 4($30) # 34928
	sll	$9, $2, 2 # 34932
	add	$at, $9, $3 # 34936
	lw	$3, 0($at) # 34940
	sw	$7, 0($sp) # 34944
	sw	$8, 4($sp) # 34948
	sw	$6, 8($sp) # 34952
	sw	$5, 12($sp) # 34956
	sw	$4, 16($sp) # 34960
	sw	$2, 20($sp) # 34964
	or	$2, $zero, $3 # 34968
	sw	$ra, 28($sp) # 34972
	addi	$sp, $sp, 32 # 34976
	jal	p_received_ray_20percent.2751 # 34980
	addi	$sp, $sp, -32 # 34984
	lw	$ra, 28($sp) # 34988
	lw	$3, 20($sp) # 34992
	addi	$4, $3, -1 # 34996
	sll	$4, $4, 2 # 35000
	lw	$5, 16($sp) # 35004
	add	$at, $4, $5 # 35008
	lw	$4, 0($at) # 35012
	sw	$2, 24($sp) # 35016
	or	$2, $zero, $4 # 35020
	sw	$ra, 28($sp) # 35024
	addi	$sp, $sp, 32 # 35028
	jal	p_received_ray_20percent.2751 # 35032
	addi	$sp, $sp, -32 # 35036
	lw	$ra, 28($sp) # 35040
	lw	$3, 20($sp) # 35044
	sll	$4, $3, 2 # 35048
	lw	$5, 16($sp) # 35052
	add	$at, $4, $5 # 35056
	lw	$4, 0($at) # 35060
	sw	$2, 28($sp) # 35064
	or	$2, $zero, $4 # 35068
	sw	$ra, 36($sp) # 35072
	addi	$sp, $sp, 40 # 35076
	jal	p_received_ray_20percent.2751 # 35080
	addi	$sp, $sp, -40 # 35084
	lw	$ra, 36($sp) # 35088
	lw	$3, 20($sp) # 35092
	addi	$4, $3, 1 # 35096
	sll	$4, $4, 2 # 35100
	lw	$5, 16($sp) # 35104
	add	$at, $4, $5 # 35108
	lw	$4, 0($at) # 35112
	sw	$2, 32($sp) # 35116
	or	$2, $zero, $4 # 35120
	sw	$ra, 36($sp) # 35124
	addi	$sp, $sp, 40 # 35128
	jal	p_received_ray_20percent.2751 # 35132
	addi	$sp, $sp, -40 # 35136
	lw	$ra, 36($sp) # 35140
	lw	$3, 20($sp) # 35144
	sll	$4, $3, 2 # 35148
	lw	$5, 12($sp) # 35152
	add	$at, $4, $5 # 35156
	lw	$4, 0($at) # 35160
	sw	$2, 36($sp) # 35164
	or	$2, $zero, $4 # 35168
	sw	$ra, 44($sp) # 35172
	addi	$sp, $sp, 48 # 35176
	jal	p_received_ray_20percent.2751 # 35180
	addi	$sp, $sp, -48 # 35184
	lw	$ra, 44($sp) # 35188
	lw	$3, 8($sp) # 35192
	sll	$4, $3, 2 # 35196
	lw	$5, 24($sp) # 35200
	add	$at, $4, $5 # 35204
	lw	$4, 0($at) # 35208
	lw	$5, 4($sp) # 35212
	sw	$2, 40($sp) # 35216
	or	$3, $zero, $4 # 35220
	or	$2, $zero, $5 # 35224
	sw	$ra, 44($sp) # 35228
	addi	$sp, $sp, 48 # 35232
	jal	veccpy.2663 # 35236
	addi	$sp, $sp, -48 # 35240
	lw	$ra, 44($sp) # 35244
	lw	$2, 8($sp) # 35248
	sll	$3, $2, 2 # 35252
	lw	$4, 28($sp) # 35256
	add	$at, $3, $4 # 35260
	lw	$3, 0($at) # 35264
	lw	$4, 4($sp) # 35268
	or	$2, $zero, $4 # 35272
	sw	$ra, 44($sp) # 35276
	addi	$sp, $sp, 48 # 35280
	jal	vecadd.2686 # 35284
	addi	$sp, $sp, -48 # 35288
	lw	$ra, 44($sp) # 35292
	lw	$2, 8($sp) # 35296
	sll	$3, $2, 2 # 35300
	lw	$4, 32($sp) # 35304
	add	$at, $3, $4 # 35308
	lw	$3, 0($at) # 35312
	lw	$4, 4($sp) # 35316
	or	$2, $zero, $4 # 35320
	sw	$ra, 44($sp) # 35324
	addi	$sp, $sp, 48 # 35328
	jal	vecadd.2686 # 35332
	addi	$sp, $sp, -48 # 35336
	lw	$ra, 44($sp) # 35340
	lw	$2, 8($sp) # 35344
	sll	$3, $2, 2 # 35348
	lw	$4, 36($sp) # 35352
	add	$at, $3, $4 # 35356
	lw	$3, 0($at) # 35360
	lw	$4, 4($sp) # 35364
	or	$2, $zero, $4 # 35368
	sw	$ra, 44($sp) # 35372
	addi	$sp, $sp, 48 # 35376
	jal	vecadd.2686 # 35380
	addi	$sp, $sp, -48 # 35384
	lw	$ra, 44($sp) # 35388
	lw	$2, 8($sp) # 35392
	sll	$3, $2, 2 # 35396
	lw	$4, 40($sp) # 35400
	add	$at, $3, $4 # 35404
	lw	$3, 0($at) # 35408
	lw	$4, 4($sp) # 35412
	or	$2, $zero, $4 # 35416
	sw	$ra, 44($sp) # 35420
	addi	$sp, $sp, 48 # 35424
	jal	vecadd.2686 # 35428
	addi	$sp, $sp, -48 # 35432
	lw	$ra, 44($sp) # 35436
	lw	$2, 20($sp) # 35440
	sll	$2, $2, 2 # 35444
	lw	$3, 16($sp) # 35448
	add	$at, $2, $3 # 35452
	lw	$2, 0($at) # 35456
	sw	$ra, 44($sp) # 35460
	addi	$sp, $sp, 48 # 35464
	jal	p_energy.2749 # 35468
	addi	$sp, $sp, -48 # 35472
	lw	$ra, 44($sp) # 35476
	lw	$3, 8($sp) # 35480
	sll	$3, $3, 2 # 35484
	add	$at, $3, $2 # 35488
	lw	$3, 0($at) # 35492
	lw	$2, 0($sp) # 35496
	lw	$4, 4($sp) # 35500
	j	vecaccumv.2695 # 35504
do_without_neighbors.3011:
	lw	$4, 4($30) # 35508
	slti	$at, $3, 5 # 35512
	blez	$at, bgtz_else.9312 # 35516
	sw	$30, 0($sp) # 35520
	sw	$4, 4($sp) # 35524
	sw	$2, 8($sp) # 35528
	sw	$3, 12($sp) # 35532
	sw	$ra, 20($sp) # 35536
	addi	$sp, $sp, 24 # 35540
	jal	p_surface_ids.2745 # 35544
	addi	$sp, $sp, -24 # 35548
	lw	$ra, 20($sp) # 35552
	lw	$3, 12($sp) # 35556
	sll	$4, $3, 2 # 35560
	add	$at, $4, $2 # 35564
	lw	$2, 0($at) # 35568
	slti	$at, $2, 0 # 35572
	bgtz	$at, blez_else.9313 # 35576
	lw	$2, 8($sp) # 35580
	sw	$ra, 20($sp) # 35584
	addi	$sp, $sp, 24 # 35588
	jal	p_calc_diffuse.2747 # 35592
	addi	$sp, $sp, -24 # 35596
	lw	$ra, 20($sp) # 35600
	lw	$3, 12($sp) # 35604
	sll	$4, $3, 2 # 35608
	add	$at, $4, $2 # 35612
	lw	$2, 0($at) # 35616
	ori	$at, $zero, 0 # 35620
	bne	$2, $at, beq_else.9314 # 35624
	j	beq_cont.9315 # 35628
beq_else.9314:
	lw	$2, 8($sp) # 35632
	lw	$30, 4($sp) # 35636
	sw	$ra, 20($sp) # 35640
	lw	$27, 0($30) # 35644
	addi	$sp, $sp, 24 # 35648
	li	$ra, tmp.9316 # 35652
	jr	$27 # 35656
tmp.9316:
	addi	$sp, $sp, -24 # 35660
	lw	$ra, 20($sp) # 35664
beq_cont.9315:
	lw	$2, 12($sp) # 35668
	addi	$3, $2, 1 # 35672
	lw	$2, 8($sp) # 35676
	lw	$30, 0($sp) # 35680
	lw	$27, 0($30) # 35684
	jr	$27 # 35688
blez_else.9313:
	jr	$ra # 35692
bgtz_else.9312:
	jr	$ra # 35696
neighbors_exist.3014:
	lw	$4, 4($30) # 35700
	lw	$5, 4($4) # 35704
	addi	$6, $3, 1 # 35708
	addi	$at, $6, 1 # 35712
	slt	$at, $5, $at # 35716
	blez	$at, bgtz_else.9319 # 35720
	ori	$2, $zero, 0 # 35724
	jr	$ra # 35728
bgtz_else.9319:
	slti	$at, $3, 1 # 35732
	blez	$at, bgtz_else.9320 # 35736
	ori	$2, $zero, 0 # 35740
	jr	$ra # 35744
bgtz_else.9320:
	lw	$3, 0($4) # 35748
	addi	$4, $2, 1 # 35752
	addi	$at, $4, 1 # 35756
	slt	$at, $3, $at # 35760
	blez	$at, bgtz_else.9321 # 35764
	ori	$2, $zero, 0 # 35768
	jr	$ra # 35772
bgtz_else.9321:
	slti	$at, $2, 1 # 35776
	blez	$at, bgtz_else.9322 # 35780
	ori	$2, $zero, 0 # 35784
	jr	$ra # 35788
bgtz_else.9322:
	ori	$2, $zero, 1 # 35792
	jr	$ra # 35796
get_surface_id.3018:
	sw	$3, 0($sp) # 35800
	sw	$ra, 4($sp) # 35804
	addi	$sp, $sp, 8 # 35808
	jal	p_surface_ids.2745 # 35812
	addi	$sp, $sp, -8 # 35816
	lw	$ra, 4($sp) # 35820
	lw	$3, 0($sp) # 35824
	sll	$3, $3, 2 # 35828
	add	$at, $3, $2 # 35832
	lw	$2, 0($at) # 35836
	jr	$ra # 35840
neighbors_are_available.3021:
	sll	$7, $2, 2 # 35844
	add	$at, $7, $4 # 35848
	lw	$7, 0($at) # 35852
	sw	$4, 0($sp) # 35856
	sw	$5, 4($sp) # 35860
	sw	$6, 8($sp) # 35864
	sw	$3, 12($sp) # 35868
	sw	$2, 16($sp) # 35872
	or	$3, $zero, $6 # 35876
	or	$2, $zero, $7 # 35880
	sw	$ra, 20($sp) # 35884
	addi	$sp, $sp, 24 # 35888
	jal	get_surface_id.3018 # 35892
	addi	$sp, $sp, -24 # 35896
	lw	$ra, 20($sp) # 35900
	lw	$3, 16($sp) # 35904
	sll	$4, $3, 2 # 35908
	lw	$5, 12($sp) # 35912
	add	$at, $4, $5 # 35916
	lw	$4, 0($at) # 35920
	lw	$5, 8($sp) # 35924
	sw	$2, 20($sp) # 35928
	or	$3, $zero, $5 # 35932
	or	$2, $zero, $4 # 35936
	sw	$ra, 28($sp) # 35940
	addi	$sp, $sp, 32 # 35944
	jal	get_surface_id.3018 # 35948
	addi	$sp, $sp, -32 # 35952
	lw	$ra, 28($sp) # 35956
	lw	$3, 20($sp) # 35960
	bne	$2, $3, beq_else.9323 # 35964
	lw	$2, 16($sp) # 35968
	sll	$4, $2, 2 # 35972
	lw	$5, 4($sp) # 35976
	add	$at, $4, $5 # 35980
	lw	$4, 0($at) # 35984
	lw	$5, 8($sp) # 35988
	or	$3, $zero, $5 # 35992
	or	$2, $zero, $4 # 35996
	sw	$ra, 28($sp) # 36000
	addi	$sp, $sp, 32 # 36004
	jal	get_surface_id.3018 # 36008
	addi	$sp, $sp, -32 # 36012
	lw	$ra, 28($sp) # 36016
	lw	$3, 20($sp) # 36020
	bne	$2, $3, beq_else.9324 # 36024
	lw	$2, 16($sp) # 36028
	addi	$4, $2, -1 # 36032
	sll	$4, $4, 2 # 36036
	lw	$5, 0($sp) # 36040
	add	$at, $4, $5 # 36044
	lw	$4, 0($at) # 36048
	lw	$6, 8($sp) # 36052
	or	$3, $zero, $6 # 36056
	or	$2, $zero, $4 # 36060
	sw	$ra, 28($sp) # 36064
	addi	$sp, $sp, 32 # 36068
	jal	get_surface_id.3018 # 36072
	addi	$sp, $sp, -32 # 36076
	lw	$ra, 28($sp) # 36080
	lw	$3, 20($sp) # 36084
	bne	$2, $3, beq_else.9325 # 36088
	lw	$2, 16($sp) # 36092
	addi	$2, $2, 1 # 36096
	sll	$2, $2, 2 # 36100
	lw	$4, 0($sp) # 36104
	add	$at, $2, $4 # 36108
	lw	$2, 0($at) # 36112
	lw	$4, 8($sp) # 36116
	or	$3, $zero, $4 # 36120
	sw	$ra, 28($sp) # 36124
	addi	$sp, $sp, 32 # 36128
	jal	get_surface_id.3018 # 36132
	addi	$sp, $sp, -32 # 36136
	lw	$ra, 28($sp) # 36140
	lw	$3, 20($sp) # 36144
	bne	$2, $3, beq_else.9326 # 36148
	ori	$2, $zero, 1 # 36152
	jr	$ra # 36156
beq_else.9326:
	ori	$2, $zero, 0 # 36160
	jr	$ra # 36164
beq_else.9325:
	ori	$2, $zero, 0 # 36168
	jr	$ra # 36172
beq_else.9324:
	ori	$2, $zero, 0 # 36176
	jr	$ra # 36180
beq_else.9323:
	ori	$2, $zero, 0 # 36184
	jr	$ra # 36188
try_exploit_neighbors.3027:
	lw	$8, 8($30) # 36192
	lw	$9, 4($30) # 36196
	sll	$10, $2, 2 # 36200
	add	$at, $10, $5 # 36204
	lw	$10, 0($at) # 36208
	slti	$at, $7, 5 # 36212
	blez	$at, bgtz_else.9327 # 36216
	sw	$3, 0($sp) # 36220
	sw	$30, 4($sp) # 36224
	sw	$9, 8($sp) # 36228
	sw	$10, 12($sp) # 36232
	sw	$8, 16($sp) # 36236
	sw	$7, 20($sp) # 36240
	sw	$6, 24($sp) # 36244
	sw	$5, 28($sp) # 36248
	sw	$4, 32($sp) # 36252
	sw	$2, 36($sp) # 36256
	or	$3, $zero, $7 # 36260
	or	$2, $zero, $10 # 36264
	sw	$ra, 44($sp) # 36268
	addi	$sp, $sp, 48 # 36272
	jal	get_surface_id.3018 # 36276
	addi	$sp, $sp, -48 # 36280
	lw	$ra, 44($sp) # 36284
	slti	$at, $2, 0 # 36288
	bgtz	$at, blez_else.9328 # 36292
	lw	$2, 36($sp) # 36296
	lw	$3, 32($sp) # 36300
	lw	$4, 28($sp) # 36304
	lw	$5, 24($sp) # 36308
	lw	$6, 20($sp) # 36312
	sw	$ra, 44($sp) # 36316
	addi	$sp, $sp, 48 # 36320
	jal	neighbors_are_available.3021 # 36324
	addi	$sp, $sp, -48 # 36328
	lw	$ra, 44($sp) # 36332
	ori	$at, $zero, 0 # 36336
	bne	$2, $at, beq_else.9329 # 36340
	lw	$2, 36($sp) # 36344
	sll	$2, $2, 2 # 36348
	lw	$3, 28($sp) # 36352
	add	$at, $2, $3 # 36356
	lw	$2, 0($at) # 36360
	lw	$3, 20($sp) # 36364
	lw	$30, 16($sp) # 36368
	lw	$27, 0($30) # 36372
	jr	$27 # 36376
beq_else.9329:
	lw	$2, 12($sp) # 36380
	sw	$ra, 44($sp) # 36384
	addi	$sp, $sp, 48 # 36388
	jal	p_calc_diffuse.2747 # 36392
	addi	$sp, $sp, -48 # 36396
	lw	$ra, 44($sp) # 36400
	lw	$6, 20($sp) # 36404
	sll	$3, $6, 2 # 36408
	add	$at, $3, $2 # 36412
	lw	$2, 0($at) # 36416
	ori	$at, $zero, 0 # 36420
	bne	$2, $at, beq_else.9330 # 36424
	j	beq_cont.9331 # 36428
beq_else.9330:
	lw	$2, 36($sp) # 36432
	lw	$3, 32($sp) # 36436
	lw	$4, 28($sp) # 36440
	lw	$5, 24($sp) # 36444
	lw	$30, 8($sp) # 36448
	sw	$ra, 44($sp) # 36452
	lw	$27, 0($30) # 36456
	addi	$sp, $sp, 48 # 36460
	li	$ra, tmp.9332 # 36464
	jr	$27 # 36468
tmp.9332:
	addi	$sp, $sp, -48 # 36472
	lw	$ra, 44($sp) # 36476
beq_cont.9331:
	lw	$2, 20($sp) # 36480
	addi	$7, $2, 1 # 36484
	lw	$2, 36($sp) # 36488
	lw	$3, 0($sp) # 36492
	lw	$4, 32($sp) # 36496
	lw	$5, 28($sp) # 36500
	lw	$6, 24($sp) # 36504
	lw	$30, 4($sp) # 36508
	lw	$27, 0($30) # 36512
	jr	$27 # 36516
blez_else.9328:
	jr	$ra # 36520
bgtz_else.9327:
	jr	$ra # 36524
write_ppm_header.3034:
	lw	$2, 4($30) # 36528
	ori	$3, $zero, 80 # 36532
	sw	$2, 0($sp) # 36536
	or	$2, $zero, $3 # 36540
	sw	$ra, 4($sp) # 36544
	addi	$sp, $sp, 8 # 36548
	jal	min_caml_print_char # 36552
	addi	$sp, $sp, -8 # 36556
	lw	$ra, 4($sp) # 36560
	ori	$2, $zero, 51 # 36564
	sw	$ra, 4($sp) # 36568
	addi	$sp, $sp, 8 # 36572
	jal	min_caml_print_char # 36576
	addi	$sp, $sp, -8 # 36580
	lw	$ra, 4($sp) # 36584
	ori	$2, $zero, 10 # 36588
	sw	$ra, 4($sp) # 36592
	addi	$sp, $sp, 8 # 36596
	jal	min_caml_print_char # 36600
	addi	$sp, $sp, -8 # 36604
	lw	$ra, 4($sp) # 36608
	lw	$2, 0($sp) # 36612
	lw	$3, 0($2) # 36616
	or	$2, $zero, $3 # 36620
	sw	$ra, 4($sp) # 36624
	addi	$sp, $sp, 8 # 36628
	jal	min_caml_print_int # 36632
	addi	$sp, $sp, -8 # 36636
	lw	$ra, 4($sp) # 36640
	ori	$2, $zero, 32 # 36644
	sw	$ra, 4($sp) # 36648
	addi	$sp, $sp, 8 # 36652
	jal	min_caml_print_char # 36656
	addi	$sp, $sp, -8 # 36660
	lw	$ra, 4($sp) # 36664
	lw	$2, 0($sp) # 36668
	lw	$2, 4($2) # 36672
	sw	$ra, 4($sp) # 36676
	addi	$sp, $sp, 8 # 36680
	jal	min_caml_print_int # 36684
	addi	$sp, $sp, -8 # 36688
	lw	$ra, 4($sp) # 36692
	ori	$2, $zero, 32 # 36696
	sw	$ra, 4($sp) # 36700
	addi	$sp, $sp, 8 # 36704
	jal	min_caml_print_char # 36708
	addi	$sp, $sp, -8 # 36712
	lw	$ra, 4($sp) # 36716
	ori	$2, $zero, 255 # 36720
	sw	$ra, 4($sp) # 36724
	addi	$sp, $sp, 8 # 36728
	jal	min_caml_print_int # 36732
	addi	$sp, $sp, -8 # 36736
	lw	$ra, 4($sp) # 36740
	ori	$2, $zero, 10 # 36744
	j	min_caml_print_char # 36748
write_rgb_element.3036:
	sw	$ra, 4($sp) # 36752
	addi	$sp, $sp, 8 # 36756
	jal	min_caml_int_of_float # 36760
	addi	$sp, $sp, -8 # 36764
	lw	$ra, 4($sp) # 36768
	slti	$at, $2, 256 # 36772
	blez	$at, bgtz_else.9335 # 36776
	slti	$at, $2, 0 # 36780
	bgtz	$at, blez_else.9337 # 36784
	j	blez_cont.9338 # 36788
blez_else.9337:
	ori	$2, $zero, 0 # 36792
blez_cont.9338:
	j	bgtz_cont.9336 # 36796
bgtz_else.9335:
	ori	$2, $zero, 255 # 36800
bgtz_cont.9336:
	j	min_caml_print_int # 36804
write_rgb.3038:
	lw	$2, 4($30) # 36808
	lw.s	$f2, 0($2) # 36812
	sw	$2, 0($sp) # 36816
	sw	$ra, 4($sp) # 36820
	addi	$sp, $sp, 8 # 36824
	jal	write_rgb_element.3036 # 36828
	addi	$sp, $sp, -8 # 36832
	lw	$ra, 4($sp) # 36836
	ori	$2, $zero, 32 # 36840
	sw	$ra, 4($sp) # 36844
	addi	$sp, $sp, 8 # 36848
	jal	min_caml_print_char # 36852
	addi	$sp, $sp, -8 # 36856
	lw	$ra, 4($sp) # 36860
	lw	$2, 0($sp) # 36864
	lw.s	$f2, 4($2) # 36868
	sw	$ra, 4($sp) # 36872
	addi	$sp, $sp, 8 # 36876
	jal	write_rgb_element.3036 # 36880
	addi	$sp, $sp, -8 # 36884
	lw	$ra, 4($sp) # 36888
	ori	$2, $zero, 32 # 36892
	sw	$ra, 4($sp) # 36896
	addi	$sp, $sp, 8 # 36900
	jal	min_caml_print_char # 36904
	addi	$sp, $sp, -8 # 36908
	lw	$ra, 4($sp) # 36912
	lw	$2, 0($sp) # 36916
	lw.s	$f2, 8($2) # 36920
	sw	$ra, 4($sp) # 36924
	addi	$sp, $sp, 8 # 36928
	jal	write_rgb_element.3036 # 36932
	addi	$sp, $sp, -8 # 36936
	lw	$ra, 4($sp) # 36940
	ori	$2, $zero, 10 # 36944
	j	min_caml_print_char # 36948
pretrace_diffuse_rays.3040:
	lw	$4, 12($30) # 36952
	lw	$5, 8($30) # 36956
	lw	$6, 4($30) # 36960
	slti	$at, $3, 5 # 36964
	blez	$at, bgtz_else.9339 # 36968
	sw	$30, 0($sp) # 36972
	sw	$4, 4($sp) # 36976
	sw	$5, 8($sp) # 36980
	sw	$6, 12($sp) # 36984
	sw	$3, 16($sp) # 36988
	sw	$2, 20($sp) # 36992
	sw	$ra, 28($sp) # 36996
	addi	$sp, $sp, 32 # 37000
	jal	get_surface_id.3018 # 37004
	addi	$sp, $sp, -32 # 37008
	lw	$ra, 28($sp) # 37012
	slti	$at, $2, 0 # 37016
	bgtz	$at, blez_else.9340 # 37020
	lw	$2, 20($sp) # 37024
	sw	$ra, 28($sp) # 37028
	addi	$sp, $sp, 32 # 37032
	jal	p_calc_diffuse.2747 # 37036
	addi	$sp, $sp, -32 # 37040
	lw	$ra, 28($sp) # 37044
	lw	$3, 16($sp) # 37048
	sll	$4, $3, 2 # 37052
	add	$at, $4, $2 # 37056
	lw	$2, 0($at) # 37060
	ori	$at, $zero, 0 # 37064
	bne	$2, $at, beq_else.9341 # 37068
	j	beq_cont.9342 # 37072
beq_else.9341:
	lw	$2, 20($sp) # 37076
	sw	$ra, 28($sp) # 37080
	addi	$sp, $sp, 32 # 37084
	jal	p_group_id.2753 # 37088
	addi	$sp, $sp, -32 # 37092
	lw	$ra, 28($sp) # 37096
	lw	$3, 12($sp) # 37100
	sw	$2, 24($sp) # 37104
	or	$2, $zero, $3 # 37108
	sw	$ra, 28($sp) # 37112
	addi	$sp, $sp, 32 # 37116
	jal	vecbzero.2661 # 37120
	addi	$sp, $sp, -32 # 37124
	lw	$ra, 28($sp) # 37128
	lw	$2, 20($sp) # 37132
	sw	$ra, 28($sp) # 37136
	addi	$sp, $sp, 32 # 37140
	jal	p_nvectors.2758 # 37144
	addi	$sp, $sp, -32 # 37148
	lw	$ra, 28($sp) # 37152
	lw	$3, 20($sp) # 37156
	sw	$2, 28($sp) # 37160
	or	$2, $zero, $3 # 37164
	sw	$ra, 36($sp) # 37168
	addi	$sp, $sp, 40 # 37172
	jal	p_intersection_points.2743 # 37176
	addi	$sp, $sp, -40 # 37180
	lw	$ra, 36($sp) # 37184
	lw	$3, 24($sp) # 37188
	sll	$3, $3, 2 # 37192
	lw	$4, 8($sp) # 37196
	add	$at, $3, $4 # 37200
	lw	$3, 0($at) # 37204
	lw	$4, 16($sp) # 37208
	sll	$5, $4, 2 # 37212
	lw	$6, 28($sp) # 37216
	add	$at, $5, $6 # 37220
	lw	$5, 0($at) # 37224
	sll	$6, $4, 2 # 37228
	add	$at, $6, $2 # 37232
	lw	$2, 0($at) # 37236
	lw	$30, 4($sp) # 37240
	or	$4, $zero, $2 # 37244
	or	$2, $zero, $3 # 37248
	or	$3, $zero, $5 # 37252
	sw	$ra, 36($sp) # 37256
	lw	$27, 0($30) # 37260
	addi	$sp, $sp, 40 # 37264
	li	$ra, tmp.9343 # 37268
	jr	$27 # 37272
tmp.9343:
	addi	$sp, $sp, -40 # 37276
	lw	$ra, 36($sp) # 37280
	lw	$2, 20($sp) # 37284
	sw	$ra, 36($sp) # 37288
	addi	$sp, $sp, 40 # 37292
	jal	p_received_ray_20percent.2751 # 37296
	addi	$sp, $sp, -40 # 37300
	lw	$ra, 36($sp) # 37304
	lw	$3, 16($sp) # 37308
	sll	$4, $3, 2 # 37312
	add	$at, $4, $2 # 37316
	lw	$2, 0($at) # 37320
	lw	$4, 12($sp) # 37324
	or	$3, $zero, $4 # 37328
	sw	$ra, 36($sp) # 37332
	addi	$sp, $sp, 40 # 37336
	jal	veccpy.2663 # 37340
	addi	$sp, $sp, -40 # 37344
	lw	$ra, 36($sp) # 37348
beq_cont.9342:
	lw	$2, 16($sp) # 37352
	addi	$3, $2, 1 # 37356
	lw	$2, 20($sp) # 37360
	lw	$30, 0($sp) # 37364
	lw	$27, 0($30) # 37368
	jr	$27 # 37372
blez_else.9340:
	jr	$ra # 37376
bgtz_else.9339:
	jr	$ra # 37380
pretrace_pixels.3043:
	lw	$5, 36($30) # 37384
	lw	$6, 32($30) # 37388
	lw	$7, 28($30) # 37392
	lw	$8, 24($30) # 37396
	lw	$9, 20($30) # 37400
	lw	$10, 16($30) # 37404
	lw	$11, 12($30) # 37408
	lw	$12, 8($30) # 37412
	lw	$13, 4($30) # 37416
	slti	$at, $3, 0 # 37420
	bgtz	$at, blez_else.9346 # 37424
	lw.s	$f5, 0($9) # 37428
	lw	$9, 0($13) # 37432
	sub	$9, $3, $9 # 37436
	sw	$30, 0($sp) # 37440
	sw	$12, 4($sp) # 37444
	sw	$4, 8($sp) # 37448
	sw	$6, 12($sp) # 37452
	sw	$2, 16($sp) # 37456
	sw	$3, 20($sp) # 37460
	sw	$5, 24($sp) # 37464
	sw	$7, 28($sp) # 37468
	sw	$10, 32($sp) # 37472
	sw.s	$f4, 36($sp) # 37476
	sw.s	$f3, 40($sp) # 37480
	sw	$11, 44($sp) # 37484
	sw.s	$f2, 48($sp) # 37488
	sw	$8, 52($sp) # 37492
	sw.s	$f5, 56($sp) # 37496
	or	$2, $zero, $9 # 37500
	sw	$ra, 60($sp) # 37504
	addi	$sp, $sp, 64 # 37508
	jal	min_caml_float_of_int # 37512
	addi	$sp, $sp, -64 # 37516
	lw	$ra, 60($sp) # 37520
	lw.s	$f3, 56($sp) # 37524
	mul.s	$f2, $f3, $f2 # 37528
	lw	$2, 52($sp) # 37532
	lw.s	$f3, 0($2) # 37536
	mul.s	$f3, $f2, $f3 # 37540
	lw.s	$f4, 48($sp) # 37544
	add.s	$f3, $f3, $f4 # 37548
	lw	$3, 44($sp) # 37552
	sw.s	$f3, 0($3) # 37556
	lw.s	$f3, 4($2) # 37560
	mul.s	$f3, $f2, $f3 # 37564
	lw.s	$f5, 40($sp) # 37568
	add.s	$f3, $f3, $f5 # 37572
	sw.s	$f3, 4($3) # 37576
	lw.s	$f3, 8($2) # 37580
	mul.s	$f2, $f2, $f3 # 37584
	lw.s	$f3, 36($sp) # 37588
	add.s	$f2, $f2, $f3 # 37592
	sw.s	$f2, 8($3) # 37596
	ori	$2, $zero, 0 # 37600
	or	$27, $zero, $3 # 37604
	or	$3, $zero, $2 # 37608
	or	$2, $zero, $27 # 37612
	sw	$ra, 60($sp) # 37616
	addi	$sp, $sp, 64 # 37620
	jal	vecunit_sgn.2671 # 37624
	addi	$sp, $sp, -64 # 37628
	lw	$ra, 60($sp) # 37632
	lw	$2, 32($sp) # 37636
	sw	$ra, 60($sp) # 37640
	addi	$sp, $sp, 64 # 37644
	jal	vecbzero.2661 # 37648
	addi	$sp, $sp, -64 # 37652
	lw	$ra, 60($sp) # 37656
	lw	$2, 28($sp) # 37660
	lw	$3, 24($sp) # 37664
	sw	$ra, 60($sp) # 37668
	addi	$sp, $sp, 64 # 37672
	jal	veccpy.2663 # 37676
	addi	$sp, $sp, -64 # 37680
	lw	$ra, 60($sp) # 37684
	ori	$2, $zero, 0 # 37688
	lui	$at, 0x3f80		# 1.000000の上位16bits # 37692
	lui	$0, 0x0		# 1.000000の下位16bits # 37696
	srl	$0, $0, 16 # 37700
	or	$at, $at, $0 # 37704
	lui	$0, 0 # 37708
	sw	$at, 4($zero) # 37712
	lw.s	$f2, 4($zero) # 37716
	lw	$3, 20($sp) # 37720
	sll	$4, $3, 2 # 37724
	lw	$5, 16($sp) # 37728
	add	$at, $4, $5 # 37732
	lw	$4, 0($at) # 37736
	lui	$at, 0x0		# 0.000000の上位16bits # 37740
	lui	$0, 0x0		# 0.000000の下位16bits # 37744
	srl	$0, $0, 16 # 37748
	or	$at, $at, $0 # 37752
	lui	$0, 0 # 37756
	sw	$at, 4($zero) # 37760
	lw.s	$f3, 4($zero) # 37764
	lw	$6, 44($sp) # 37768
	lw	$30, 12($sp) # 37772
	or	$3, $zero, $6 # 37776
	sw	$ra, 60($sp) # 37780
	lw	$27, 0($30) # 37784
	addi	$sp, $sp, 64 # 37788
	li	$ra, tmp.9347 # 37792
	jr	$27 # 37796
tmp.9347:
	addi	$sp, $sp, -64 # 37800
	lw	$ra, 60($sp) # 37804
	lw	$2, 20($sp) # 37808
	sll	$3, $2, 2 # 37812
	lw	$4, 16($sp) # 37816
	add	$at, $3, $4 # 37820
	lw	$3, 0($at) # 37824
	or	$2, $zero, $3 # 37828
	sw	$ra, 60($sp) # 37832
	addi	$sp, $sp, 64 # 37836
	jal	p_rgb.2741 # 37840
	addi	$sp, $sp, -64 # 37844
	lw	$ra, 60($sp) # 37848
	lw	$3, 32($sp) # 37852
	sw	$ra, 60($sp) # 37856
	addi	$sp, $sp, 64 # 37860
	jal	veccpy.2663 # 37864
	addi	$sp, $sp, -64 # 37868
	lw	$ra, 60($sp) # 37872
	lw	$2, 20($sp) # 37876
	sll	$3, $2, 2 # 37880
	lw	$4, 16($sp) # 37884
	add	$at, $3, $4 # 37888
	lw	$3, 0($at) # 37892
	lw	$5, 8($sp) # 37896
	or	$2, $zero, $3 # 37900
	or	$3, $zero, $5 # 37904
	sw	$ra, 60($sp) # 37908
	addi	$sp, $sp, 64 # 37912
	jal	p_set_group_id.2755 # 37916
	addi	$sp, $sp, -64 # 37920
	lw	$ra, 60($sp) # 37924
	lw	$2, 20($sp) # 37928
	sll	$3, $2, 2 # 37932
	lw	$4, 16($sp) # 37936
	add	$at, $3, $4 # 37940
	lw	$3, 0($at) # 37944
	ori	$5, $zero, 0 # 37948
	lw	$30, 4($sp) # 37952
	or	$2, $zero, $3 # 37956
	or	$3, $zero, $5 # 37960
	sw	$ra, 60($sp) # 37964
	lw	$27, 0($30) # 37968
	addi	$sp, $sp, 64 # 37972
	li	$ra, tmp.9348 # 37976
	jr	$27 # 37980
tmp.9348:
	addi	$sp, $sp, -64 # 37984
	lw	$ra, 60($sp) # 37988
	lw	$2, 20($sp) # 37992
	addi	$2, $2, -1 # 37996
	ori	$3, $zero, 1 # 38000
	lw	$4, 8($sp) # 38004
	sw	$2, 60($sp) # 38008
	or	$2, $zero, $4 # 38012
	sw	$ra, 68($sp) # 38016
	addi	$sp, $sp, 72 # 38020
	jal	add_mod5.2650 # 38024
	addi	$sp, $sp, -72 # 38028
	lw	$ra, 68($sp) # 38032
	or	$4, $zero, $2 # 38036
	lw.s	$f2, 48($sp) # 38040
	lw.s	$f3, 40($sp) # 38044
	lw.s	$f4, 36($sp) # 38048
	lw	$2, 16($sp) # 38052
	lw	$3, 60($sp) # 38056
	lw	$30, 0($sp) # 38060
	lw	$27, 0($30) # 38064
	jr	$27 # 38068
blez_else.9346:
	jr	$ra # 38072
pretrace_line.3050:
	lw	$5, 24($30) # 38076
	lw	$6, 20($30) # 38080
	lw	$7, 16($30) # 38084
	lw	$8, 12($30) # 38088
	lw	$9, 8($30) # 38092
	lw	$10, 4($30) # 38096
	lw.s	$f2, 0($7) # 38100
	lw	$7, 4($10) # 38104
	sub	$3, $3, $7 # 38108
	sw	$4, 0($sp) # 38112
	sw	$2, 4($sp) # 38116
	sw	$8, 8($sp) # 38120
	sw	$9, 12($sp) # 38124
	sw	$5, 16($sp) # 38128
	sw	$6, 20($sp) # 38132
	sw.s	$f2, 24($sp) # 38136
	or	$2, $zero, $3 # 38140
	sw	$ra, 28($sp) # 38144
	addi	$sp, $sp, 32 # 38148
	jal	min_caml_float_of_int # 38152
	addi	$sp, $sp, -32 # 38156
	lw	$ra, 28($sp) # 38160
	lw.s	$f3, 24($sp) # 38164
	mul.s	$f2, $f3, $f2 # 38168
	lw	$2, 20($sp) # 38172
	lw.s	$f3, 0($2) # 38176
	mul.s	$f3, $f2, $f3 # 38180
	lw	$3, 16($sp) # 38184
	lw.s	$f4, 0($3) # 38188
	add.s	$f3, $f3, $f4 # 38192
	lw.s	$f4, 4($2) # 38196
	mul.s	$f4, $f2, $f4 # 38200
	lw.s	$f5, 4($3) # 38204
	add.s	$f4, $f4, $f5 # 38208
	lw.s	$f5, 8($2) # 38212
	mul.s	$f2, $f2, $f5 # 38216
	lw.s	$f5, 8($3) # 38220
	add.s	$f2, $f2, $f5 # 38224
	lw	$2, 12($sp) # 38228
	lw	$2, 0($2) # 38232
	addi	$3, $2, -1 # 38236
	lw	$2, 4($sp) # 38240
	lw	$4, 0($sp) # 38244
	lw	$30, 8($sp) # 38248
	add.s	$f31, $f0, $f4 # 38252
	add.s	$f4, $f0, $f2 # 38256
	add.s	$f2, $f0, $f3 # 38260
	add.s	$f3, $f0, $f31 # 38264
	lw	$27, 0($30) # 38268
	jr	$27 # 38272
scan_pixel.3054:
	lw	$7, 24($30) # 38276
	lw	$8, 20($30) # 38280
	lw	$9, 16($30) # 38284
	lw	$10, 12($30) # 38288
	lw	$11, 8($30) # 38292
	lw	$12, 4($30) # 38296
	lw	$11, 0($11) # 38300
	addi	$at, $2, 1 # 38304
	slt	$at, $11, $at # 38308
	blez	$at, bgtz_else.9350 # 38312
	jr	$ra # 38316
bgtz_else.9350:
	sll	$11, $2, 2 # 38320
	add	$at, $11, $5 # 38324
	lw	$11, 0($at) # 38328
	sw	$30, 0($sp) # 38332
	sw	$7, 4($sp) # 38336
	sw	$4, 8($sp) # 38340
	sw	$8, 12($sp) # 38344
	sw	$12, 16($sp) # 38348
	sw	$5, 20($sp) # 38352
	sw	$6, 24($sp) # 38356
	sw	$3, 28($sp) # 38360
	sw	$2, 32($sp) # 38364
	sw	$10, 36($sp) # 38368
	sw	$9, 40($sp) # 38372
	or	$2, $zero, $11 # 38376
	sw	$ra, 44($sp) # 38380
	addi	$sp, $sp, 48 # 38384
	jal	p_rgb.2741 # 38388
	addi	$sp, $sp, -48 # 38392
	lw	$ra, 44($sp) # 38396
	or	$3, $zero, $2 # 38400
	lw	$2, 40($sp) # 38404
	sw	$ra, 44($sp) # 38408
	addi	$sp, $sp, 48 # 38412
	jal	veccpy.2663 # 38416
	addi	$sp, $sp, -48 # 38420
	lw	$ra, 44($sp) # 38424
	lw	$2, 32($sp) # 38428
	lw	$3, 28($sp) # 38432
	lw	$4, 24($sp) # 38436
	lw	$30, 36($sp) # 38440
	sw	$ra, 44($sp) # 38444
	lw	$27, 0($30) # 38448
	addi	$sp, $sp, 48 # 38452
	li	$ra, tmp.9352 # 38456
	jr	$27 # 38460
tmp.9352:
	addi	$sp, $sp, -48 # 38464
	lw	$ra, 44($sp) # 38468
	ori	$at, $zero, 0 # 38472
	bne	$2, $at, beq_else.9353 # 38476
	lw	$2, 32($sp) # 38480
	sll	$3, $2, 2 # 38484
	lw	$4, 20($sp) # 38488
	add	$at, $3, $4 # 38492
	lw	$3, 0($at) # 38496
	ori	$5, $zero, 0 # 38500
	lw	$30, 16($sp) # 38504
	or	$2, $zero, $3 # 38508
	or	$3, $zero, $5 # 38512
	sw	$ra, 44($sp) # 38516
	lw	$27, 0($30) # 38520
	addi	$sp, $sp, 48 # 38524
	li	$ra, tmp.9355 # 38528
	jr	$27 # 38532
tmp.9355:
	addi	$sp, $sp, -48 # 38536
	lw	$ra, 44($sp) # 38540
	j	beq_cont.9354 # 38544
beq_else.9353:
	ori	$7, $zero, 0 # 38548
	lw	$2, 32($sp) # 38552
	lw	$3, 28($sp) # 38556
	lw	$4, 8($sp) # 38560
	lw	$5, 20($sp) # 38564
	lw	$6, 24($sp) # 38568
	lw	$30, 12($sp) # 38572
	sw	$ra, 44($sp) # 38576
	lw	$27, 0($30) # 38580
	addi	$sp, $sp, 48 # 38584
	li	$ra, tmp.9356 # 38588
	jr	$27 # 38592
tmp.9356:
	addi	$sp, $sp, -48 # 38596
	lw	$ra, 44($sp) # 38600
beq_cont.9354:
	lw	$30, 4($sp) # 38604
	sw	$ra, 44($sp) # 38608
	lw	$27, 0($30) # 38612
	addi	$sp, $sp, 48 # 38616
	li	$ra, tmp.9357 # 38620
	jr	$27 # 38624
tmp.9357:
	addi	$sp, $sp, -48 # 38628
	lw	$ra, 44($sp) # 38632
	lw	$2, 32($sp) # 38636
	addi	$2, $2, 1 # 38640
	lw	$3, 28($sp) # 38644
	lw	$4, 8($sp) # 38648
	lw	$5, 20($sp) # 38652
	lw	$6, 24($sp) # 38656
	lw	$30, 0($sp) # 38660
	lw	$27, 0($30) # 38664
	jr	$27 # 38668
scan_line.3060:
	lw	$7, 12($30) # 38672
	lw	$8, 8($30) # 38676
	lw	$9, 4($30) # 38680
	lw	$10, 4($9) # 38684
	addi	$at, $2, 1 # 38688
	slt	$at, $10, $at # 38692
	blez	$at, bgtz_else.9358 # 38696
	jr	$ra # 38700
bgtz_else.9358:
	lw	$9, 4($9) # 38704
	addi	$9, $9, -1 # 38708
	sw	$30, 0($sp) # 38712
	sw	$6, 4($sp) # 38716
	sw	$5, 8($sp) # 38720
	sw	$4, 12($sp) # 38724
	sw	$3, 16($sp) # 38728
	sw	$2, 20($sp) # 38732
	sw	$7, 24($sp) # 38736
	addi	$at, $2, 1 # 38740
	slt	$at, $9, $at # 38744
	blez	$at, bgtz_else.9360 # 38748
	j	bgtz_cont.9361 # 38752
bgtz_else.9360:
	addi	$9, $2, 1 # 38756
	or	$4, $zero, $6 # 38760
	or	$3, $zero, $9 # 38764
	or	$2, $zero, $5 # 38768
	or	$30, $zero, $8 # 38772
	sw	$ra, 28($sp) # 38776
	lw	$27, 0($30) # 38780
	addi	$sp, $sp, 32 # 38784
	li	$ra, tmp.9362 # 38788
	jr	$27 # 38792
tmp.9362:
	addi	$sp, $sp, -32 # 38796
	lw	$ra, 28($sp) # 38800
bgtz_cont.9361:
	ori	$2, $zero, 0 # 38804
	lw	$3, 20($sp) # 38808
	lw	$4, 16($sp) # 38812
	lw	$5, 12($sp) # 38816
	lw	$6, 8($sp) # 38820
	lw	$30, 24($sp) # 38824
	sw	$ra, 28($sp) # 38828
	lw	$27, 0($30) # 38832
	addi	$sp, $sp, 32 # 38836
	li	$ra, tmp.9363 # 38840
	jr	$27 # 38844
tmp.9363:
	addi	$sp, $sp, -32 # 38848
	lw	$ra, 28($sp) # 38852
	lw	$2, 20($sp) # 38856
	addi	$2, $2, 1 # 38860
	ori	$3, $zero, 2 # 38864
	lw	$4, 4($sp) # 38868
	sw	$2, 28($sp) # 38872
	or	$2, $zero, $4 # 38876
	sw	$ra, 36($sp) # 38880
	addi	$sp, $sp, 40 # 38884
	jal	add_mod5.2650 # 38888
	addi	$sp, $sp, -40 # 38892
	lw	$ra, 36($sp) # 38896
	or	$6, $zero, $2 # 38900
	lw	$2, 28($sp) # 38904
	lw	$3, 12($sp) # 38908
	lw	$4, 8($sp) # 38912
	lw	$5, 16($sp) # 38916
	lw	$30, 0($sp) # 38920
	lw	$27, 0($30) # 38924
	jr	$27 # 38928
create_float5x3array.3066:
	ori	$2, $zero, 3 # 38932
	lui	$at, 0x0		# 0.000000の上位16bits # 38936
	lui	$0, 0x0		# 0.000000の下位16bits # 38940
	srl	$0, $0, 16 # 38944
	or	$at, $at, $0 # 38948
	lui	$0, 0 # 38952
	sw	$at, 4($zero) # 38956
	lw.s	$f2, 4($zero) # 38960
	sw	$ra, 4($sp) # 38964
	addi	$sp, $sp, 8 # 38968
	jal	min_caml_create_float_array # 38972
	addi	$sp, $sp, -8 # 38976
	lw	$ra, 4($sp) # 38980
	or	$3, $zero, $2 # 38984
	ori	$2, $zero, 5 # 38988
	sw	$ra, 4($sp) # 38992
	addi	$sp, $sp, 8 # 38996
	jal	min_caml_create_array # 39000
	addi	$sp, $sp, -8 # 39004
	lw	$ra, 4($sp) # 39008
	ori	$3, $zero, 3 # 39012
	lui	$at, 0x0		# 0.000000の上位16bits # 39016
	lui	$0, 0x0		# 0.000000の下位16bits # 39020
	srl	$0, $0, 16 # 39024
	or	$at, $at, $0 # 39028
	lui	$0, 0 # 39032
	sw	$at, 4($zero) # 39036
	lw.s	$f2, 4($zero) # 39040
	sw	$2, 0($sp) # 39044
	or	$2, $zero, $3 # 39048
	sw	$ra, 4($sp) # 39052
	addi	$sp, $sp, 8 # 39056
	jal	min_caml_create_float_array # 39060
	addi	$sp, $sp, -8 # 39064
	lw	$ra, 4($sp) # 39068
	lw	$3, 0($sp) # 39072
	sw	$2, 4($3) # 39076
	ori	$2, $zero, 3 # 39080
	lui	$at, 0x0		# 0.000000の上位16bits # 39084
	lui	$0, 0x0		# 0.000000の下位16bits # 39088
	srl	$0, $0, 16 # 39092
	or	$at, $at, $0 # 39096
	lui	$0, 0 # 39100
	sw	$at, 4($zero) # 39104
	lw.s	$f2, 4($zero) # 39108
	sw	$ra, 4($sp) # 39112
	addi	$sp, $sp, 8 # 39116
	jal	min_caml_create_float_array # 39120
	addi	$sp, $sp, -8 # 39124
	lw	$ra, 4($sp) # 39128
	lw	$3, 0($sp) # 39132
	sw	$2, 8($3) # 39136
	ori	$2, $zero, 3 # 39140
	lui	$at, 0x0		# 0.000000の上位16bits # 39144
	lui	$0, 0x0		# 0.000000の下位16bits # 39148
	srl	$0, $0, 16 # 39152
	or	$at, $at, $0 # 39156
	lui	$0, 0 # 39160
	sw	$at, 4($zero) # 39164
	lw.s	$f2, 4($zero) # 39168
	sw	$ra, 4($sp) # 39172
	addi	$sp, $sp, 8 # 39176
	jal	min_caml_create_float_array # 39180
	addi	$sp, $sp, -8 # 39184
	lw	$ra, 4($sp) # 39188
	lw	$3, 0($sp) # 39192
	sw	$2, 12($3) # 39196
	ori	$2, $zero, 3 # 39200
	lui	$at, 0x0		# 0.000000の上位16bits # 39204
	lui	$0, 0x0		# 0.000000の下位16bits # 39208
	srl	$0, $0, 16 # 39212
	or	$at, $at, $0 # 39216
	lui	$0, 0 # 39220
	sw	$at, 4($zero) # 39224
	lw.s	$f2, 4($zero) # 39228
	sw	$ra, 4($sp) # 39232
	addi	$sp, $sp, 8 # 39236
	jal	min_caml_create_float_array # 39240
	addi	$sp, $sp, -8 # 39244
	lw	$ra, 4($sp) # 39248
	lw	$3, 0($sp) # 39252
	sw	$2, 16($3) # 39256
	or	$2, $zero, $3 # 39260
	jr	$ra # 39264
create_pixel.3068:
	ori	$2, $zero, 3 # 39268
	lui	$at, 0x0		# 0.000000の上位16bits # 39272
	lui	$0, 0x0		# 0.000000の下位16bits # 39276
	srl	$0, $0, 16 # 39280
	or	$at, $at, $0 # 39284
	lui	$0, 0 # 39288
	sw	$at, 4($zero) # 39292
	lw.s	$f2, 4($zero) # 39296
	sw	$ra, 4($sp) # 39300
	addi	$sp, $sp, 8 # 39304
	jal	min_caml_create_float_array # 39308
	addi	$sp, $sp, -8 # 39312
	lw	$ra, 4($sp) # 39316
	sw	$2, 0($sp) # 39320
	sw	$ra, 4($sp) # 39324
	addi	$sp, $sp, 8 # 39328
	jal	create_float5x3array.3066 # 39332
	addi	$sp, $sp, -8 # 39336
	lw	$ra, 4($sp) # 39340
	ori	$3, $zero, 5 # 39344
	ori	$4, $zero, 0 # 39348
	sw	$2, 4($sp) # 39352
	or	$2, $zero, $3 # 39356
	or	$3, $zero, $4 # 39360
	sw	$ra, 12($sp) # 39364
	addi	$sp, $sp, 16 # 39368
	jal	min_caml_create_array # 39372
	addi	$sp, $sp, -16 # 39376
	lw	$ra, 12($sp) # 39380
	ori	$3, $zero, 5 # 39384
	ori	$4, $zero, 0 # 39388
	sw	$2, 8($sp) # 39392
	or	$2, $zero, $3 # 39396
	or	$3, $zero, $4 # 39400
	sw	$ra, 12($sp) # 39404
	addi	$sp, $sp, 16 # 39408
	jal	min_caml_create_array # 39412
	addi	$sp, $sp, -16 # 39416
	lw	$ra, 12($sp) # 39420
	sw	$2, 12($sp) # 39424
	sw	$ra, 20($sp) # 39428
	addi	$sp, $sp, 24 # 39432
	jal	create_float5x3array.3066 # 39436
	addi	$sp, $sp, -24 # 39440
	lw	$ra, 20($sp) # 39444
	sw	$2, 16($sp) # 39448
	sw	$ra, 20($sp) # 39452
	addi	$sp, $sp, 24 # 39456
	jal	create_float5x3array.3066 # 39460
	addi	$sp, $sp, -24 # 39464
	lw	$ra, 20($sp) # 39468
	ori	$3, $zero, 1 # 39472
	ori	$4, $zero, 0 # 39476
	sw	$2, 20($sp) # 39480
	or	$2, $zero, $3 # 39484
	or	$3, $zero, $4 # 39488
	sw	$ra, 28($sp) # 39492
	addi	$sp, $sp, 32 # 39496
	jal	min_caml_create_array # 39500
	addi	$sp, $sp, -32 # 39504
	lw	$ra, 28($sp) # 39508
	sw	$2, 24($sp) # 39512
	sw	$ra, 28($sp) # 39516
	addi	$sp, $sp, 32 # 39520
	jal	create_float5x3array.3066 # 39524
	addi	$sp, $sp, -32 # 39528
	lw	$ra, 28($sp) # 39532
	or	$3, $zero, $gp # 39536
	addi	$gp, $gp, 32 # 39540
	sw	$2, 28($3) # 39544
	lw	$2, 24($sp) # 39548
	sw	$2, 24($3) # 39552
	lw	$2, 20($sp) # 39556
	sw	$2, 20($3) # 39560
	lw	$2, 16($sp) # 39564
	sw	$2, 16($3) # 39568
	lw	$2, 12($sp) # 39572
	sw	$2, 12($3) # 39576
	lw	$2, 8($sp) # 39580
	sw	$2, 8($3) # 39584
	lw	$2, 4($sp) # 39588
	sw	$2, 4($3) # 39592
	lw	$2, 0($sp) # 39596
	sw	$2, 0($3) # 39600
	or	$2, $zero, $3 # 39604
	jr	$ra # 39608
init_line_elements.3070:
	slti	$at, $3, 0 # 39612
	bgtz	$at, blez_else.9364 # 39616
	sw	$2, 0($sp) # 39620
	sw	$3, 4($sp) # 39624
	sw	$ra, 12($sp) # 39628
	addi	$sp, $sp, 16 # 39632
	jal	create_pixel.3068 # 39636
	addi	$sp, $sp, -16 # 39640
	lw	$ra, 12($sp) # 39644
	lw	$3, 4($sp) # 39648
	sll	$4, $3, 2 # 39652
	lw	$5, 0($sp) # 39656
	add	$at, $4, $5 # 39660
	sw	$2, 0($at) # 39664
	addi	$3, $3, -1 # 39668
	or	$2, $zero, $5 # 39672
	j	init_line_elements.3070 # 39676
blez_else.9364:
	jr	$ra # 39680
create_pixelline.3073:
	lw	$2, 4($30) # 39684
	lw	$3, 0($2) # 39688
	sw	$2, 0($sp) # 39692
	sw	$3, 4($sp) # 39696
	sw	$ra, 12($sp) # 39700
	addi	$sp, $sp, 16 # 39704
	jal	create_pixel.3068 # 39708
	addi	$sp, $sp, -16 # 39712
	lw	$ra, 12($sp) # 39716
	or	$3, $zero, $2 # 39720
	lw	$2, 4($sp) # 39724
	sw	$ra, 12($sp) # 39728
	addi	$sp, $sp, 16 # 39732
	jal	min_caml_create_array # 39736
	addi	$sp, $sp, -16 # 39740
	lw	$ra, 12($sp) # 39744
	lw	$3, 0($sp) # 39748
	lw	$3, 0($3) # 39752
	addi	$3, $3, -2 # 39756
	j	init_line_elements.3070 # 39760
tan.3075:
	sw.s	$f2, 0($sp) # 39764
	sw	$ra, 4($sp) # 39768
	addi	$sp, $sp, 8 # 39772
	jal	sin.2604 # 39776
	addi	$sp, $sp, -8 # 39780
	lw	$ra, 4($sp) # 39784
	lw.s	$f3, 0($sp) # 39788
	sw.s	$f2, 4($sp) # 39792
	add.s	$f2, $f0, $f3 # 39796
	sw	$ra, 12($sp) # 39800
	addi	$sp, $sp, 16 # 39804
	jal	cos.2602 # 39808
	addi	$sp, $sp, -16 # 39812
	lw	$ra, 12($sp) # 39816
	lw.s	$f3, 4($sp) # 39820
	inv.s	$f1, $f2 # 39824
	mul.s	$f2, $f3, $f1 # 39828
	jr	$ra # 39832
adjust_position.3077:
	mul.s	$f2, $f2, $f2 # 39836
	lui	$at, 0x3dcc		# 0.100000の上位16bits # 39840
	lui	$0, 0xcccd		# 0.100000の下位16bits # 39844
	srl	$0, $0, 16 # 39848
	or	$at, $at, $0 # 39852
	lui	$0, 0 # 39856
	sw	$at, 4($zero) # 39860
	lw.s	$f4, 4($zero) # 39864
	add.s	$f2, $f2, $f4 # 39868
	sw.s	$f3, 0($sp) # 39872
	sw	$ra, 4($sp) # 39876
	addi	$sp, $sp, 8 # 39880
	jal	min_caml_sqrt # 39884
	addi	$sp, $sp, -8 # 39888
	lw	$ra, 4($sp) # 39892
	lui	$at, 0x3f80		# 1.000000の上位16bits # 39896
	lui	$0, 0x0		# 1.000000の下位16bits # 39900
	srl	$0, $0, 16 # 39904
	or	$at, $at, $0 # 39908
	lui	$0, 0 # 39912
	sw	$at, 4($zero) # 39916
	lw.s	$f3, 4($zero) # 39920
	inv.s	$f1, $f2 # 39924
	mul.s	$f3, $f3, $f1 # 39928
	sw.s	$f2, 4($sp) # 39932
	add.s	$f2, $f0, $f3 # 39936
	sw	$ra, 12($sp) # 39940
	addi	$sp, $sp, 16 # 39944
	jal	atan.2608 # 39948
	addi	$sp, $sp, -16 # 39952
	lw	$ra, 12($sp) # 39956
	lw.s	$f3, 0($sp) # 39960
	mul.s	$f2, $f2, $f3 # 39964
	sw	$ra, 12($sp) # 39968
	addi	$sp, $sp, 16 # 39972
	jal	tan.3075 # 39976
	addi	$sp, $sp, -16 # 39980
	lw	$ra, 12($sp) # 39984
	lw.s	$f3, 4($sp) # 39988
	mul.s	$f2, $f2, $f3 # 39992
	jr	$ra # 39996
calc_dirvec.3080:
	lw	$5, 4($30) # 40000
	slti	$at, $2, 5 # 40004
	bgtz	$at, blez_else.9365 # 40008
	sw	$4, 0($sp) # 40012
	sw	$5, 4($sp) # 40016
	sw	$3, 8($sp) # 40020
	sw.s	$f2, 12($sp) # 40024
	sw.s	$f3, 16($sp) # 40028
	sw	$ra, 20($sp) # 40032
	addi	$sp, $sp, 24 # 40036
	jal	fsqr.2590 # 40040
	addi	$sp, $sp, -24 # 40044
	lw	$ra, 20($sp) # 40048
	lw.s	$f3, 16($sp) # 40052
	sw.s	$f2, 20($sp) # 40056
	add.s	$f2, $f0, $f3 # 40060
	sw	$ra, 28($sp) # 40064
	addi	$sp, $sp, 32 # 40068
	jal	fsqr.2590 # 40072
	addi	$sp, $sp, -32 # 40076
	lw	$ra, 28($sp) # 40080
	lw.s	$f3, 20($sp) # 40084
	add.s	$f2, $f3, $f2 # 40088
	lui	$at, 0x3f80		# 1.000000の上位16bits # 40092
	lui	$0, 0x0		# 1.000000の下位16bits # 40096
	srl	$0, $0, 16 # 40100
	or	$at, $at, $0 # 40104
	lui	$0, 0 # 40108
	sw	$at, 4($zero) # 40112
	lw.s	$f3, 4($zero) # 40116
	add.s	$f2, $f2, $f3 # 40120
	sw	$ra, 28($sp) # 40124
	addi	$sp, $sp, 32 # 40128
	jal	min_caml_sqrt # 40132
	addi	$sp, $sp, -32 # 40136
	lw	$ra, 28($sp) # 40140
	lw.s	$f3, 12($sp) # 40144
	inv.s	$f1, $f2 # 40148
	mul.s	$f3, $f3, $f1 # 40152
	lw.s	$f4, 16($sp) # 40156
	inv.s	$f1, $f2 # 40160
	mul.s	$f4, $f4, $f1 # 40164
	lui	$at, 0x3f80		# 1.000000の上位16bits # 40168
	lui	$0, 0x0		# 1.000000の下位16bits # 40172
	srl	$0, $0, 16 # 40176
	or	$at, $at, $0 # 40180
	lui	$0, 0 # 40184
	sw	$at, 4($zero) # 40188
	lw.s	$f5, 4($zero) # 40192
	inv.s	$f1, $f2 # 40196
	mul.s	$f2, $f5, $f1 # 40200
	lw	$2, 8($sp) # 40204
	sll	$2, $2, 2 # 40208
	lw	$3, 4($sp) # 40212
	add	$at, $2, $3 # 40216
	lw	$2, 0($at) # 40220
	lw	$3, 0($sp) # 40224
	sll	$4, $3, 2 # 40228
	add	$at, $4, $2 # 40232
	lw	$4, 0($at) # 40236
	sw	$2, 24($sp) # 40240
	sw.s	$f2, 28($sp) # 40244
	sw.s	$f4, 32($sp) # 40248
	sw.s	$f3, 36($sp) # 40252
	or	$2, $zero, $4 # 40256
	sw	$ra, 44($sp) # 40260
	addi	$sp, $sp, 48 # 40264
	jal	d_vec.2760 # 40268
	addi	$sp, $sp, -48 # 40272
	lw	$ra, 44($sp) # 40276
	lw.s	$f2, 36($sp) # 40280
	lw.s	$f3, 32($sp) # 40284
	lw.s	$f4, 28($sp) # 40288
	sw	$ra, 44($sp) # 40292
	addi	$sp, $sp, 48 # 40296
	jal	vecset.2653 # 40300
	addi	$sp, $sp, -48 # 40304
	lw	$ra, 44($sp) # 40308
	lw	$2, 0($sp) # 40312
	addi	$3, $2, 40 # 40316
	sll	$3, $3, 2 # 40320
	lw	$4, 24($sp) # 40324
	add	$at, $3, $4 # 40328
	lw	$3, 0($at) # 40332
	or	$2, $zero, $3 # 40336
	sw	$ra, 44($sp) # 40340
	addi	$sp, $sp, 48 # 40344
	jal	d_vec.2760 # 40348
	addi	$sp, $sp, -48 # 40352
	lw	$ra, 44($sp) # 40356
	lw.s	$f2, 32($sp) # 40360
	sw	$2, 40($sp) # 40364
	sw	$ra, 44($sp) # 40368
	addi	$sp, $sp, 48 # 40372
	jal	fneg.2594 # 40376
	addi	$sp, $sp, -48 # 40380
	lw	$ra, 44($sp) # 40384
	add.s	$f4, $f0, $f2 # 40388
	lw.s	$f2, 36($sp) # 40392
	lw.s	$f3, 28($sp) # 40396
	lw	$2, 40($sp) # 40400
	sw	$ra, 44($sp) # 40404
	addi	$sp, $sp, 48 # 40408
	jal	vecset.2653 # 40412
	addi	$sp, $sp, -48 # 40416
	lw	$ra, 44($sp) # 40420
	lw	$2, 0($sp) # 40424
	addi	$3, $2, 80 # 40428
	sll	$3, $3, 2 # 40432
	lw	$4, 24($sp) # 40436
	add	$at, $3, $4 # 40440
	lw	$3, 0($at) # 40444
	or	$2, $zero, $3 # 40448
	sw	$ra, 44($sp) # 40452
	addi	$sp, $sp, 48 # 40456
	jal	d_vec.2760 # 40460
	addi	$sp, $sp, -48 # 40464
	lw	$ra, 44($sp) # 40468
	lw.s	$f2, 36($sp) # 40472
	sw	$2, 44($sp) # 40476
	sw	$ra, 52($sp) # 40480
	addi	$sp, $sp, 56 # 40484
	jal	fneg.2594 # 40488
	addi	$sp, $sp, -56 # 40492
	lw	$ra, 52($sp) # 40496
	lw.s	$f3, 32($sp) # 40500
	sw.s	$f2, 48($sp) # 40504
	add.s	$f2, $f0, $f3 # 40508
	sw	$ra, 52($sp) # 40512
	addi	$sp, $sp, 56 # 40516
	jal	fneg.2594 # 40520
	addi	$sp, $sp, -56 # 40524
	lw	$ra, 52($sp) # 40528
	add.s	$f4, $f0, $f2 # 40532
	lw.s	$f2, 28($sp) # 40536
	lw.s	$f3, 48($sp) # 40540
	lw	$2, 44($sp) # 40544
	sw	$ra, 52($sp) # 40548
	addi	$sp, $sp, 56 # 40552
	jal	vecset.2653 # 40556
	addi	$sp, $sp, -56 # 40560
	lw	$ra, 52($sp) # 40564
	lw	$2, 0($sp) # 40568
	addi	$3, $2, 1 # 40572
	sll	$3, $3, 2 # 40576
	lw	$4, 24($sp) # 40580
	add	$at, $3, $4 # 40584
	lw	$3, 0($at) # 40588
	or	$2, $zero, $3 # 40592
	sw	$ra, 52($sp) # 40596
	addi	$sp, $sp, 56 # 40600
	jal	d_vec.2760 # 40604
	addi	$sp, $sp, -56 # 40608
	lw	$ra, 52($sp) # 40612
	lw.s	$f2, 36($sp) # 40616
	sw	$2, 52($sp) # 40620
	sw	$ra, 60($sp) # 40624
	addi	$sp, $sp, 64 # 40628
	jal	fneg.2594 # 40632
	addi	$sp, $sp, -64 # 40636
	lw	$ra, 60($sp) # 40640
	lw.s	$f3, 32($sp) # 40644
	sw.s	$f2, 56($sp) # 40648
	add.s	$f2, $f0, $f3 # 40652
	sw	$ra, 60($sp) # 40656
	addi	$sp, $sp, 64 # 40660
	jal	fneg.2594 # 40664
	addi	$sp, $sp, -64 # 40668
	lw	$ra, 60($sp) # 40672
	lw.s	$f3, 28($sp) # 40676
	sw.s	$f2, 60($sp) # 40680
	add.s	$f2, $f0, $f3 # 40684
	sw	$ra, 68($sp) # 40688
	addi	$sp, $sp, 72 # 40692
	jal	fneg.2594 # 40696
	addi	$sp, $sp, -72 # 40700
	lw	$ra, 68($sp) # 40704
	add.s	$f4, $f0, $f2 # 40708
	lw.s	$f2, 56($sp) # 40712
	lw.s	$f3, 60($sp) # 40716
	lw	$2, 52($sp) # 40720
	sw	$ra, 68($sp) # 40724
	addi	$sp, $sp, 72 # 40728
	jal	vecset.2653 # 40732
	addi	$sp, $sp, -72 # 40736
	lw	$ra, 68($sp) # 40740
	lw	$2, 0($sp) # 40744
	addi	$3, $2, 41 # 40748
	sll	$3, $3, 2 # 40752
	lw	$4, 24($sp) # 40756
	add	$at, $3, $4 # 40760
	lw	$3, 0($at) # 40764
	or	$2, $zero, $3 # 40768
	sw	$ra, 68($sp) # 40772
	addi	$sp, $sp, 72 # 40776
	jal	d_vec.2760 # 40780
	addi	$sp, $sp, -72 # 40784
	lw	$ra, 68($sp) # 40788
	lw.s	$f2, 36($sp) # 40792
	sw	$2, 64($sp) # 40796
	sw	$ra, 68($sp) # 40800
	addi	$sp, $sp, 72 # 40804
	jal	fneg.2594 # 40808
	addi	$sp, $sp, -72 # 40812
	lw	$ra, 68($sp) # 40816
	lw.s	$f3, 28($sp) # 40820
	sw.s	$f2, 68($sp) # 40824
	add.s	$f2, $f0, $f3 # 40828
	sw	$ra, 76($sp) # 40832
	addi	$sp, $sp, 80 # 40836
	jal	fneg.2594 # 40840
	addi	$sp, $sp, -80 # 40844
	lw	$ra, 76($sp) # 40848
	add.s	$f3, $f0, $f2 # 40852
	lw.s	$f2, 68($sp) # 40856
	lw.s	$f4, 32($sp) # 40860
	lw	$2, 64($sp) # 40864
	sw	$ra, 76($sp) # 40868
	addi	$sp, $sp, 80 # 40872
	jal	vecset.2653 # 40876
	addi	$sp, $sp, -80 # 40880
	lw	$ra, 76($sp) # 40884
	lw	$2, 0($sp) # 40888
	addi	$2, $2, 81 # 40892
	sll	$2, $2, 2 # 40896
	lw	$3, 24($sp) # 40900
	add	$at, $2, $3 # 40904
	lw	$2, 0($at) # 40908
	sw	$ra, 76($sp) # 40912
	addi	$sp, $sp, 80 # 40916
	jal	d_vec.2760 # 40920
	addi	$sp, $sp, -80 # 40924
	lw	$ra, 76($sp) # 40928
	lw.s	$f2, 28($sp) # 40932
	sw	$2, 72($sp) # 40936
	sw	$ra, 76($sp) # 40940
	addi	$sp, $sp, 80 # 40944
	jal	fneg.2594 # 40948
	addi	$sp, $sp, -80 # 40952
	lw	$ra, 76($sp) # 40956
	lw.s	$f3, 36($sp) # 40960
	lw.s	$f4, 32($sp) # 40964
	lw	$2, 72($sp) # 40968
	j	vecset.2653 # 40972
blez_else.9365:
	sw.s	$f4, 76($sp) # 40976
	sw	$4, 0($sp) # 40980
	sw	$3, 8($sp) # 40984
	sw	$30, 80($sp) # 40988
	sw.s	$f5, 84($sp) # 40992
	sw	$2, 88($sp) # 40996
	add.s	$f2, $f0, $f3 # 41000
	add.s	$f3, $f0, $f4 # 41004
	sw	$ra, 92($sp) # 41008
	addi	$sp, $sp, 96 # 41012
	jal	adjust_position.3077 # 41016
	addi	$sp, $sp, -96 # 41020
	lw	$ra, 92($sp) # 41024
	lw	$2, 88($sp) # 41028
	addi	$2, $2, 1 # 41032
	lw.s	$f3, 84($sp) # 41036
	sw.s	$f2, 92($sp) # 41040
	sw	$2, 96($sp) # 41044
	sw	$ra, 100($sp) # 41048
	addi	$sp, $sp, 104 # 41052
	jal	adjust_position.3077 # 41056
	addi	$sp, $sp, -104 # 41060
	lw	$ra, 100($sp) # 41064
	add.s	$f3, $f0, $f2 # 41068
	lw.s	$f2, 92($sp) # 41072
	lw.s	$f4, 76($sp) # 41076
	lw.s	$f5, 84($sp) # 41080
	lw	$2, 96($sp) # 41084
	lw	$3, 8($sp) # 41088
	lw	$4, 0($sp) # 41092
	lw	$30, 80($sp) # 41096
	lw	$27, 0($30) # 41100
	jr	$27 # 41104
calc_dirvecs.3088:
	lw	$5, 4($30) # 41108
	slti	$at, $2, 0 # 41112
	bgtz	$at, blez_else.9366 # 41116
	sw	$30, 0($sp) # 41120
	sw	$2, 4($sp) # 41124
	sw.s	$f2, 8($sp) # 41128
	sw	$4, 12($sp) # 41132
	sw	$3, 16($sp) # 41136
	sw	$5, 20($sp) # 41140
	sw	$ra, 28($sp) # 41144
	addi	$sp, $sp, 32 # 41148
	jal	min_caml_float_of_int # 41152
	addi	$sp, $sp, -32 # 41156
	lw	$ra, 28($sp) # 41160
	lui	$at, 0x3e4c		# 0.200000の上位16bits # 41164
	lui	$0, 0xcccd		# 0.200000の下位16bits # 41168
	srl	$0, $0, 16 # 41172
	or	$at, $at, $0 # 41176
	lui	$0, 0 # 41180
	sw	$at, 4($zero) # 41184
	lw.s	$f3, 4($zero) # 41188
	mul.s	$f2, $f2, $f3 # 41192
	lui	$at, 0x3f66		# 0.900000の上位16bits # 41196
	lui	$0, 0x6666		# 0.900000の下位16bits # 41200
	srl	$0, $0, 16 # 41204
	or	$at, $at, $0 # 41208
	lui	$0, 0 # 41212
	sw	$at, 4($zero) # 41216
	lw.s	$f3, 4($zero) # 41220
	sub.s	$f4, $f2, $f3 # 41224
	ori	$2, $zero, 0 # 41228
	lui	$at, 0x0		# 0.000000の上位16bits # 41232
	lui	$0, 0x0		# 0.000000の下位16bits # 41236
	srl	$0, $0, 16 # 41240
	or	$at, $at, $0 # 41244
	lui	$0, 0 # 41248
	sw	$at, 4($zero) # 41252
	lw.s	$f2, 4($zero) # 41256
	lui	$at, 0x0		# 0.000000の上位16bits # 41260
	lui	$0, 0x0		# 0.000000の下位16bits # 41264
	srl	$0, $0, 16 # 41268
	or	$at, $at, $0 # 41272
	lui	$0, 0 # 41276
	sw	$at, 4($zero) # 41280
	lw.s	$f3, 4($zero) # 41284
	lw.s	$f5, 8($sp) # 41288
	lw	$3, 16($sp) # 41292
	lw	$4, 12($sp) # 41296
	lw	$30, 20($sp) # 41300
	sw	$ra, 28($sp) # 41304
	lw	$27, 0($30) # 41308
	addi	$sp, $sp, 32 # 41312
	li	$ra, tmp.9367 # 41316
	jr	$27 # 41320
tmp.9367:
	addi	$sp, $sp, -32 # 41324
	lw	$ra, 28($sp) # 41328
	lw	$2, 4($sp) # 41332
	sw	$ra, 28($sp) # 41336
	addi	$sp, $sp, 32 # 41340
	jal	min_caml_float_of_int # 41344
	addi	$sp, $sp, -32 # 41348
	lw	$ra, 28($sp) # 41352
	lui	$at, 0x3e4c		# 0.200000の上位16bits # 41356
	lui	$0, 0xcccd		# 0.200000の下位16bits # 41360
	srl	$0, $0, 16 # 41364
	or	$at, $at, $0 # 41368
	lui	$0, 0 # 41372
	sw	$at, 4($zero) # 41376
	lw.s	$f3, 4($zero) # 41380
	mul.s	$f2, $f2, $f3 # 41384
	lui	$at, 0x3dcc		# 0.100000の上位16bits # 41388
	lui	$0, 0xcccd		# 0.100000の下位16bits # 41392
	srl	$0, $0, 16 # 41396
	or	$at, $at, $0 # 41400
	lui	$0, 0 # 41404
	sw	$at, 4($zero) # 41408
	lw.s	$f3, 4($zero) # 41412
	add.s	$f4, $f2, $f3 # 41416
	ori	$2, $zero, 0 # 41420
	lui	$at, 0x0		# 0.000000の上位16bits # 41424
	lui	$0, 0x0		# 0.000000の下位16bits # 41428
	srl	$0, $0, 16 # 41432
	or	$at, $at, $0 # 41436
	lui	$0, 0 # 41440
	sw	$at, 4($zero) # 41444
	lw.s	$f2, 4($zero) # 41448
	lui	$at, 0x0		# 0.000000の上位16bits # 41452
	lui	$0, 0x0		# 0.000000の下位16bits # 41456
	srl	$0, $0, 16 # 41460
	or	$at, $at, $0 # 41464
	lui	$0, 0 # 41468
	sw	$at, 4($zero) # 41472
	lw.s	$f3, 4($zero) # 41476
	lw	$3, 12($sp) # 41480
	addi	$4, $3, 2 # 41484
	lw.s	$f5, 8($sp) # 41488
	lw	$5, 16($sp) # 41492
	lw	$30, 20($sp) # 41496
	or	$3, $zero, $5 # 41500
	sw	$ra, 28($sp) # 41504
	lw	$27, 0($30) # 41508
	addi	$sp, $sp, 32 # 41512
	li	$ra, tmp.9368 # 41516
	jr	$27 # 41520
tmp.9368:
	addi	$sp, $sp, -32 # 41524
	lw	$ra, 28($sp) # 41528
	lw	$2, 4($sp) # 41532
	addi	$2, $2, -1 # 41536
	ori	$3, $zero, 1 # 41540
	lw	$4, 16($sp) # 41544
	sw	$2, 24($sp) # 41548
	or	$2, $zero, $4 # 41552
	sw	$ra, 28($sp) # 41556
	addi	$sp, $sp, 32 # 41560
	jal	add_mod5.2650 # 41564
	addi	$sp, $sp, -32 # 41568
	lw	$ra, 28($sp) # 41572
	or	$3, $zero, $2 # 41576
	lw.s	$f2, 8($sp) # 41580
	lw	$2, 24($sp) # 41584
	lw	$4, 12($sp) # 41588
	lw	$30, 0($sp) # 41592
	lw	$27, 0($30) # 41596
	jr	$27 # 41600
blez_else.9366:
	jr	$ra # 41604
calc_dirvec_rows.3093:
	lw	$5, 4($30) # 41608
	slti	$at, $2, 0 # 41612
	bgtz	$at, blez_else.9370 # 41616
	sw	$30, 0($sp) # 41620
	sw	$2, 4($sp) # 41624
	sw	$4, 8($sp) # 41628
	sw	$3, 12($sp) # 41632
	sw	$5, 16($sp) # 41636
	sw	$ra, 20($sp) # 41640
	addi	$sp, $sp, 24 # 41644
	jal	min_caml_float_of_int # 41648
	addi	$sp, $sp, -24 # 41652
	lw	$ra, 20($sp) # 41656
	lui	$at, 0x3e4c		# 0.200000の上位16bits # 41660
	lui	$0, 0xcccd		# 0.200000の下位16bits # 41664
	srl	$0, $0, 16 # 41668
	or	$at, $at, $0 # 41672
	lui	$0, 0 # 41676
	sw	$at, 4($zero) # 41680
	lw.s	$f3, 4($zero) # 41684
	mul.s	$f2, $f2, $f3 # 41688
	lui	$at, 0x3f66		# 0.900000の上位16bits # 41692
	lui	$0, 0x6666		# 0.900000の下位16bits # 41696
	srl	$0, $0, 16 # 41700
	or	$at, $at, $0 # 41704
	lui	$0, 0 # 41708
	sw	$at, 4($zero) # 41712
	lw.s	$f3, 4($zero) # 41716
	sub.s	$f2, $f2, $f3 # 41720
	ori	$2, $zero, 4 # 41724
	lw	$3, 12($sp) # 41728
	lw	$4, 8($sp) # 41732
	lw	$30, 16($sp) # 41736
	sw	$ra, 20($sp) # 41740
	lw	$27, 0($30) # 41744
	addi	$sp, $sp, 24 # 41748
	li	$ra, tmp.9371 # 41752
	jr	$27 # 41756
tmp.9371:
	addi	$sp, $sp, -24 # 41760
	lw	$ra, 20($sp) # 41764
	lw	$2, 4($sp) # 41768
	addi	$2, $2, -1 # 41772
	ori	$3, $zero, 2 # 41776
	lw	$4, 12($sp) # 41780
	sw	$2, 20($sp) # 41784
	or	$2, $zero, $4 # 41788
	sw	$ra, 28($sp) # 41792
	addi	$sp, $sp, 32 # 41796
	jal	add_mod5.2650 # 41800
	addi	$sp, $sp, -32 # 41804
	lw	$ra, 28($sp) # 41808
	or	$3, $zero, $2 # 41812
	lw	$2, 8($sp) # 41816
	addi	$4, $2, 4 # 41820
	lw	$2, 20($sp) # 41824
	lw	$30, 0($sp) # 41828
	lw	$27, 0($30) # 41832
	jr	$27 # 41836
blez_else.9370:
	jr	$ra # 41840
create_dirvec.3097:
	lw	$2, 4($30) # 41844
	ori	$3, $zero, 3 # 41848
	lui	$at, 0x0		# 0.000000の上位16bits # 41852
	lui	$0, 0x0		# 0.000000の下位16bits # 41856
	srl	$0, $0, 16 # 41860
	or	$at, $at, $0 # 41864
	lui	$0, 0 # 41868
	sw	$at, 4($zero) # 41872
	lw.s	$f2, 4($zero) # 41876
	sw	$2, 0($sp) # 41880
	or	$2, $zero, $3 # 41884
	sw	$ra, 4($sp) # 41888
	addi	$sp, $sp, 8 # 41892
	jal	min_caml_create_float_array # 41896
	addi	$sp, $sp, -8 # 41900
	lw	$ra, 4($sp) # 41904
	or	$3, $zero, $2 # 41908
	lw	$2, 0($sp) # 41912
	lw	$2, 0($2) # 41916
	sw	$3, 4($sp) # 41920
	sw	$ra, 12($sp) # 41924
	addi	$sp, $sp, 16 # 41928
	jal	min_caml_create_array # 41932
	addi	$sp, $sp, -16 # 41936
	lw	$ra, 12($sp) # 41940
	or	$3, $zero, $gp # 41944
	addi	$gp, $gp, 8 # 41948
	sw	$2, 4($3) # 41952
	lw	$2, 4($sp) # 41956
	sw	$2, 0($3) # 41960
	or	$2, $zero, $3 # 41964
	jr	$ra # 41968
create_dirvec_elements.3099:
	lw	$4, 4($30) # 41972
	slti	$at, $3, 0 # 41976
	bgtz	$at, blez_else.9373 # 41980
	sw	$30, 0($sp) # 41984
	sw	$2, 4($sp) # 41988
	sw	$3, 8($sp) # 41992
	or	$30, $zero, $4 # 41996
	sw	$ra, 12($sp) # 42000
	lw	$27, 0($30) # 42004
	addi	$sp, $sp, 16 # 42008
	li	$ra, tmp.9374 # 42012
	jr	$27 # 42016
tmp.9374:
	addi	$sp, $sp, -16 # 42020
	lw	$ra, 12($sp) # 42024
	lw	$3, 8($sp) # 42028
	sll	$4, $3, 2 # 42032
	lw	$5, 4($sp) # 42036
	add	$at, $4, $5 # 42040
	sw	$2, 0($at) # 42044
	addi	$3, $3, -1 # 42048
	lw	$30, 0($sp) # 42052
	or	$2, $zero, $5 # 42056
	lw	$27, 0($30) # 42060
	jr	$27 # 42064
blez_else.9373:
	jr	$ra # 42068
create_dirvecs.3102:
	lw	$3, 12($30) # 42072
	lw	$4, 8($30) # 42076
	lw	$5, 4($30) # 42080
	slti	$at, $2, 0 # 42084
	bgtz	$at, blez_else.9376 # 42088
	ori	$6, $zero, 120 # 42092
	sw	$30, 0($sp) # 42096
	sw	$4, 4($sp) # 42100
	sw	$3, 8($sp) # 42104
	sw	$2, 12($sp) # 42108
	sw	$6, 16($sp) # 42112
	or	$30, $zero, $5 # 42116
	sw	$ra, 20($sp) # 42120
	lw	$27, 0($30) # 42124
	addi	$sp, $sp, 24 # 42128
	li	$ra, tmp.9377 # 42132
	jr	$27 # 42136
tmp.9377:
	addi	$sp, $sp, -24 # 42140
	lw	$ra, 20($sp) # 42144
	or	$3, $zero, $2 # 42148
	lw	$2, 16($sp) # 42152
	sw	$ra, 20($sp) # 42156
	addi	$sp, $sp, 24 # 42160
	jal	min_caml_create_array # 42164
	addi	$sp, $sp, -24 # 42168
	lw	$ra, 20($sp) # 42172
	lw	$3, 12($sp) # 42176
	sll	$4, $3, 2 # 42180
	lw	$5, 8($sp) # 42184
	add	$at, $4, $5 # 42188
	sw	$2, 0($at) # 42192
	sll	$2, $3, 2 # 42196
	add	$at, $2, $5 # 42200
	lw	$2, 0($at) # 42204
	ori	$4, $zero, 118 # 42208
	lw	$30, 4($sp) # 42212
	or	$3, $zero, $4 # 42216
	sw	$ra, 20($sp) # 42220
	lw	$27, 0($30) # 42224
	addi	$sp, $sp, 24 # 42228
	li	$ra, tmp.9378 # 42232
	jr	$27 # 42236
tmp.9378:
	addi	$sp, $sp, -24 # 42240
	lw	$ra, 20($sp) # 42244
	lw	$2, 12($sp) # 42248
	addi	$2, $2, -1 # 42252
	lw	$30, 0($sp) # 42256
	lw	$27, 0($30) # 42260
	jr	$27 # 42264
blez_else.9376:
	jr	$ra # 42268
init_dirvec_constants.3104:
	lw	$4, 4($30) # 42272
	slti	$at, $3, 0 # 42276
	bgtz	$at, blez_else.9380 # 42280
	sll	$5, $3, 2 # 42284
	add	$at, $5, $2 # 42288
	lw	$5, 0($at) # 42292
	sw	$2, 0($sp) # 42296
	sw	$30, 4($sp) # 42300
	sw	$3, 8($sp) # 42304
	or	$2, $zero, $5 # 42308
	or	$30, $zero, $4 # 42312
	sw	$ra, 12($sp) # 42316
	lw	$27, 0($30) # 42320
	addi	$sp, $sp, 16 # 42324
	li	$ra, tmp.9381 # 42328
	jr	$27 # 42332
tmp.9381:
	addi	$sp, $sp, -16 # 42336
	lw	$ra, 12($sp) # 42340
	lw	$2, 8($sp) # 42344
	addi	$3, $2, -1 # 42348
	lw	$2, 0($sp) # 42352
	lw	$30, 4($sp) # 42356
	lw	$27, 0($30) # 42360
	jr	$27 # 42364
blez_else.9380:
	jr	$ra # 42368
init_vecset_constants.3107:
	lw	$3, 8($30) # 42372
	lw	$4, 4($30) # 42376
	slti	$at, $2, 0 # 42380
	bgtz	$at, blez_else.9383 # 42384
	sll	$5, $2, 2 # 42388
	add	$at, $5, $4 # 42392
	lw	$4, 0($at) # 42396
	ori	$5, $zero, 119 # 42400
	sw	$30, 0($sp) # 42404
	sw	$2, 4($sp) # 42408
	or	$2, $zero, $4 # 42412
	or	$30, $zero, $3 # 42416
	or	$3, $zero, $5 # 42420
	sw	$ra, 12($sp) # 42424
	lw	$27, 0($30) # 42428
	addi	$sp, $sp, 16 # 42432
	li	$ra, tmp.9384 # 42436
	jr	$27 # 42440
tmp.9384:
	addi	$sp, $sp, -16 # 42444
	lw	$ra, 12($sp) # 42448
	lw	$2, 4($sp) # 42452
	addi	$2, $2, -1 # 42456
	lw	$30, 0($sp) # 42460
	lw	$27, 0($30) # 42464
	jr	$27 # 42468
blez_else.9383:
	jr	$ra # 42472
init_dirvecs.3109:
	lw	$2, 12($30) # 42476
	lw	$3, 8($30) # 42480
	lw	$4, 4($30) # 42484
	ori	$5, $zero, 4 # 42488
	sw	$2, 0($sp) # 42492
	sw	$4, 4($sp) # 42496
	or	$2, $zero, $5 # 42500
	or	$30, $zero, $3 # 42504
	sw	$ra, 12($sp) # 42508
	lw	$27, 0($30) # 42512
	addi	$sp, $sp, 16 # 42516
	li	$ra, tmp.9386 # 42520
	jr	$27 # 42524
tmp.9386:
	addi	$sp, $sp, -16 # 42528
	lw	$ra, 12($sp) # 42532
	ori	$2, $zero, 9 # 42536
	ori	$3, $zero, 0 # 42540
	ori	$4, $zero, 0 # 42544
	lw	$30, 4($sp) # 42548
	sw	$ra, 12($sp) # 42552
	lw	$27, 0($30) # 42556
	addi	$sp, $sp, 16 # 42560
	li	$ra, tmp.9387 # 42564
	jr	$27 # 42568
tmp.9387:
	addi	$sp, $sp, -16 # 42572
	lw	$ra, 12($sp) # 42576
	ori	$2, $zero, 4 # 42580
	lw	$30, 0($sp) # 42584
	lw	$27, 0($30) # 42588
	jr	$27 # 42592
add_reflection.3111:
	lw	$4, 12($30) # 42596
	lw	$5, 8($30) # 42600
	lw	$30, 4($30) # 42604
	sw	$5, 0($sp) # 42608
	sw	$2, 4($sp) # 42612
	sw	$3, 8($sp) # 42616
	sw.s	$f2, 12($sp) # 42620
	sw	$4, 16($sp) # 42624
	sw.s	$f5, 20($sp) # 42628
	sw.s	$f4, 24($sp) # 42632
	sw.s	$f3, 28($sp) # 42636
	sw	$ra, 36($sp) # 42640
	lw	$27, 0($30) # 42644
	addi	$sp, $sp, 40 # 42648
	li	$ra, tmp.9388 # 42652
	jr	$27 # 42656
tmp.9388:
	addi	$sp, $sp, -40 # 42660
	lw	$ra, 36($sp) # 42664
	sw	$2, 32($sp) # 42668
	sw	$ra, 36($sp) # 42672
	addi	$sp, $sp, 40 # 42676
	jal	d_vec.2760 # 42680
	addi	$sp, $sp, -40 # 42684
	lw	$ra, 36($sp) # 42688
	lw.s	$f2, 28($sp) # 42692
	lw.s	$f3, 24($sp) # 42696
	lw.s	$f4, 20($sp) # 42700
	sw	$ra, 36($sp) # 42704
	addi	$sp, $sp, 40 # 42708
	jal	vecset.2653 # 42712
	addi	$sp, $sp, -40 # 42716
	lw	$ra, 36($sp) # 42720
	lw	$2, 32($sp) # 42724
	lw	$30, 16($sp) # 42728
	sw	$ra, 36($sp) # 42732
	lw	$27, 0($30) # 42736
	addi	$sp, $sp, 40 # 42740
	li	$ra, tmp.9389 # 42744
	jr	$27 # 42748
tmp.9389:
	addi	$sp, $sp, -40 # 42752
	lw	$ra, 36($sp) # 42756
	or	$2, $zero, $gp # 42760
	addi	$gp, $gp, 16 # 42764
	lw.s	$f2, 12($sp) # 42768
	sw.s	$f2, 8($2) # 42772
	lw	$3, 32($sp) # 42776
	sw	$3, 4($2) # 42780
	lw	$3, 8($sp) # 42784
	sw	$3, 0($2) # 42788
	lw	$3, 4($sp) # 42792
	sll	$3, $3, 2 # 42796
	lw	$4, 0($sp) # 42800
	add	$at, $3, $4 # 42804
	sw	$2, 0($at) # 42808
	jr	$ra # 42812
setup_rect_reflection.3118:
	lw	$4, 12($30) # 42816
	lw	$5, 8($30) # 42820
	lw	$6, 4($30) # 42824
	add	$7, $2, $2 # 42828
	add	$7, $7, $2 # 42832
	add	$2, $7, $2 # 42836
	lw	$7, 0($4) # 42840
	lui	$at, 0x3f80		# 1.000000の上位16bits # 42844
	lui	$0, 0x0		# 1.000000の下位16bits # 42848
	srl	$0, $0, 16 # 42852
	or	$at, $at, $0 # 42856
	lui	$0, 0 # 42860
	sw	$at, 4($zero) # 42864
	lw.s	$f2, 4($zero) # 42868
	sw	$4, 0($sp) # 42872
	sw	$7, 4($sp) # 42876
	sw	$6, 8($sp) # 42880
	sw	$2, 12($sp) # 42884
	sw	$5, 16($sp) # 42888
	sw.s	$f2, 20($sp) # 42892
	or	$2, $zero, $3 # 42896
	sw	$ra, 28($sp) # 42900
	addi	$sp, $sp, 32 # 42904
	jal	o_diffuse.2723 # 42908
	addi	$sp, $sp, -32 # 42912
	lw	$ra, 28($sp) # 42916
	lw.s	$f3, 20($sp) # 42920
	sub.s	$f2, $f3, $f2 # 42924
	lw	$2, 16($sp) # 42928
	lw.s	$f3, 0($2) # 42932
	sw.s	$f2, 24($sp) # 42936
	add.s	$f2, $f0, $f3 # 42940
	sw	$ra, 28($sp) # 42944
	addi	$sp, $sp, 32 # 42948
	jal	fneg.2594 # 42952
	addi	$sp, $sp, -32 # 42956
	lw	$ra, 28($sp) # 42960
	lw	$2, 16($sp) # 42964
	lw.s	$f3, 4($2) # 42968
	sw.s	$f2, 28($sp) # 42972
	add.s	$f2, $f0, $f3 # 42976
	sw	$ra, 36($sp) # 42980
	addi	$sp, $sp, 40 # 42984
	jal	fneg.2594 # 42988
	addi	$sp, $sp, -40 # 42992
	lw	$ra, 36($sp) # 42996
	lw	$2, 16($sp) # 43000
	lw.s	$f3, 8($2) # 43004
	sw.s	$f2, 32($sp) # 43008
	add.s	$f2, $f0, $f3 # 43012
	sw	$ra, 36($sp) # 43016
	addi	$sp, $sp, 40 # 43020
	jal	fneg.2594 # 43024
	addi	$sp, $sp, -40 # 43028
	lw	$ra, 36($sp) # 43032
	add.s	$f5, $f0, $f2 # 43036
	lw	$2, 12($sp) # 43040
	addi	$3, $2, 1 # 43044
	lw	$4, 16($sp) # 43048
	lw.s	$f3, 0($4) # 43052
	lw.s	$f2, 24($sp) # 43056
	lw.s	$f4, 32($sp) # 43060
	lw	$5, 4($sp) # 43064
	lw	$30, 8($sp) # 43068
	sw.s	$f5, 36($sp) # 43072
	or	$2, $zero, $5 # 43076
	sw	$ra, 44($sp) # 43080
	lw	$27, 0($30) # 43084
	addi	$sp, $sp, 48 # 43088
	li	$ra, tmp.9391 # 43092
	jr	$27 # 43096
tmp.9391:
	addi	$sp, $sp, -48 # 43100
	lw	$ra, 44($sp) # 43104
	lw	$2, 4($sp) # 43108
	addi	$3, $2, 1 # 43112
	lw	$4, 12($sp) # 43116
	addi	$5, $4, 2 # 43120
	lw	$6, 16($sp) # 43124
	lw.s	$f4, 4($6) # 43128
	lw.s	$f2, 24($sp) # 43132
	lw.s	$f3, 28($sp) # 43136
	lw.s	$f5, 36($sp) # 43140
	lw	$30, 8($sp) # 43144
	or	$2, $zero, $3 # 43148
	or	$3, $zero, $5 # 43152
	sw	$ra, 44($sp) # 43156
	lw	$27, 0($30) # 43160
	addi	$sp, $sp, 48 # 43164
	li	$ra, tmp.9392 # 43168
	jr	$27 # 43172
tmp.9392:
	addi	$sp, $sp, -48 # 43176
	lw	$ra, 44($sp) # 43180
	lw	$2, 4($sp) # 43184
	addi	$3, $2, 2 # 43188
	lw	$4, 12($sp) # 43192
	addi	$4, $4, 3 # 43196
	lw	$5, 16($sp) # 43200
	lw.s	$f5, 8($5) # 43204
	lw.s	$f2, 24($sp) # 43208
	lw.s	$f3, 28($sp) # 43212
	lw.s	$f4, 32($sp) # 43216
	lw	$30, 8($sp) # 43220
	or	$2, $zero, $3 # 43224
	or	$3, $zero, $4 # 43228
	sw	$ra, 44($sp) # 43232
	lw	$27, 0($30) # 43236
	addi	$sp, $sp, 48 # 43240
	li	$ra, tmp.9393 # 43244
	jr	$27 # 43248
tmp.9393:
	addi	$sp, $sp, -48 # 43252
	lw	$ra, 44($sp) # 43256
	lw	$2, 4($sp) # 43260
	addi	$2, $2, 3 # 43264
	lw	$3, 0($sp) # 43268
	sw	$2, 0($3) # 43272
	jr	$ra # 43276
setup_surface_reflection.3121:
	lw	$4, 12($30) # 43280
	lw	$5, 8($30) # 43284
	lw	$6, 4($30) # 43288
	add	$7, $2, $2 # 43292
	add	$7, $7, $2 # 43296
	add	$2, $7, $2 # 43300
	addi	$2, $2, 1 # 43304
	lw	$7, 0($4) # 43308
	lui	$at, 0x3f80		# 1.000000の上位16bits # 43312
	lui	$0, 0x0		# 1.000000の下位16bits # 43316
	srl	$0, $0, 16 # 43320
	or	$at, $at, $0 # 43324
	lui	$0, 0 # 43328
	sw	$at, 4($zero) # 43332
	lw.s	$f2, 4($zero) # 43336
	sw	$4, 0($sp) # 43340
	sw	$2, 4($sp) # 43344
	sw	$7, 8($sp) # 43348
	sw	$6, 12($sp) # 43352
	sw	$5, 16($sp) # 43356
	sw	$3, 20($sp) # 43360
	sw.s	$f2, 24($sp) # 43364
	or	$2, $zero, $3 # 43368
	sw	$ra, 28($sp) # 43372
	addi	$sp, $sp, 32 # 43376
	jal	o_diffuse.2723 # 43380
	addi	$sp, $sp, -32 # 43384
	lw	$ra, 28($sp) # 43388
	lw.s	$f3, 24($sp) # 43392
	sub.s	$f2, $f3, $f2 # 43396
	lw	$2, 20($sp) # 43400
	sw.s	$f2, 28($sp) # 43404
	sw	$ra, 36($sp) # 43408
	addi	$sp, $sp, 40 # 43412
	jal	o_param_abc.2715 # 43416
	addi	$sp, $sp, -40 # 43420
	lw	$ra, 36($sp) # 43424
	or	$3, $zero, $2 # 43428
	lw	$2, 16($sp) # 43432
	sw	$ra, 36($sp) # 43436
	addi	$sp, $sp, 40 # 43440
	jal	veciprod.2674 # 43444
	addi	$sp, $sp, -40 # 43448
	lw	$ra, 36($sp) # 43452
	lui	$at, 0x4000		# 2.000000の上位16bits # 43456
	lui	$0, 0x0		# 2.000000の下位16bits # 43460
	srl	$0, $0, 16 # 43464
	or	$at, $at, $0 # 43468
	lui	$0, 0 # 43472
	sw	$at, 4($zero) # 43476
	lw.s	$f3, 4($zero) # 43480
	lw	$2, 20($sp) # 43484
	sw.s	$f2, 32($sp) # 43488
	sw.s	$f3, 36($sp) # 43492
	sw	$ra, 44($sp) # 43496
	addi	$sp, $sp, 48 # 43500
	jal	o_param_a.2709 # 43504
	addi	$sp, $sp, -48 # 43508
	lw	$ra, 44($sp) # 43512
	lw.s	$f3, 36($sp) # 43516
	mul.s	$f2, $f3, $f2 # 43520
	lw.s	$f3, 32($sp) # 43524
	mul.s	$f2, $f2, $f3 # 43528
	lw	$2, 16($sp) # 43532
	lw.s	$f4, 0($2) # 43536
	sub.s	$f2, $f2, $f4 # 43540
	lui	$at, 0x4000		# 2.000000の上位16bits # 43544
	lui	$0, 0x0		# 2.000000の下位16bits # 43548
	srl	$0, $0, 16 # 43552
	or	$at, $at, $0 # 43556
	lui	$0, 0 # 43560
	sw	$at, 4($zero) # 43564
	lw.s	$f4, 4($zero) # 43568
	lw	$3, 20($sp) # 43572
	sw.s	$f2, 40($sp) # 43576
	sw.s	$f4, 44($sp) # 43580
	or	$2, $zero, $3 # 43584
	sw	$ra, 52($sp) # 43588
	addi	$sp, $sp, 56 # 43592
	jal	o_param_b.2711 # 43596
	addi	$sp, $sp, -56 # 43600
	lw	$ra, 52($sp) # 43604
	lw.s	$f3, 44($sp) # 43608
	mul.s	$f2, $f3, $f2 # 43612
	lw.s	$f3, 32($sp) # 43616
	mul.s	$f2, $f2, $f3 # 43620
	lw	$2, 16($sp) # 43624
	lw.s	$f4, 4($2) # 43628
	sub.s	$f2, $f2, $f4 # 43632
	lui	$at, 0x4000		# 2.000000の上位16bits # 43636
	lui	$0, 0x0		# 2.000000の下位16bits # 43640
	srl	$0, $0, 16 # 43644
	or	$at, $at, $0 # 43648
	lui	$0, 0 # 43652
	sw	$at, 4($zero) # 43656
	lw.s	$f4, 4($zero) # 43660
	lw	$3, 20($sp) # 43664
	sw.s	$f2, 48($sp) # 43668
	sw.s	$f4, 52($sp) # 43672
	or	$2, $zero, $3 # 43676
	sw	$ra, 60($sp) # 43680
	addi	$sp, $sp, 64 # 43684
	jal	o_param_c.2713 # 43688
	addi	$sp, $sp, -64 # 43692
	lw	$ra, 60($sp) # 43696
	lw.s	$f3, 52($sp) # 43700
	mul.s	$f2, $f3, $f2 # 43704
	lw.s	$f3, 32($sp) # 43708
	mul.s	$f2, $f2, $f3 # 43712
	lw	$2, 16($sp) # 43716
	lw.s	$f3, 8($2) # 43720
	sub.s	$f5, $f2, $f3 # 43724
	lw.s	$f2, 28($sp) # 43728
	lw.s	$f3, 40($sp) # 43732
	lw.s	$f4, 48($sp) # 43736
	lw	$2, 8($sp) # 43740
	lw	$3, 4($sp) # 43744
	lw	$30, 12($sp) # 43748
	sw	$ra, 60($sp) # 43752
	lw	$27, 0($30) # 43756
	addi	$sp, $sp, 64 # 43760
	li	$ra, tmp.9395 # 43764
	jr	$27 # 43768
tmp.9395:
	addi	$sp, $sp, -64 # 43772
	lw	$ra, 60($sp) # 43776
	lw	$2, 8($sp) # 43780
	addi	$2, $2, 1 # 43784
	lw	$3, 0($sp) # 43788
	sw	$2, 0($3) # 43792
	jr	$ra # 43796
setup_reflections.3124:
	lw	$3, 12($30) # 43800
	lw	$4, 8($30) # 43804
	lw	$5, 4($30) # 43808
	slti	$at, $2, 0 # 43812
	bgtz	$at, blez_else.9397 # 43816
	sll	$6, $2, 2 # 43820
	add	$at, $6, $5 # 43824
	lw	$5, 0($at) # 43828
	sw	$3, 0($sp) # 43832
	sw	$2, 4($sp) # 43836
	sw	$4, 8($sp) # 43840
	sw	$5, 12($sp) # 43844
	or	$2, $zero, $5 # 43848
	sw	$ra, 20($sp) # 43852
	addi	$sp, $sp, 24 # 43856
	jal	o_reflectiontype.2703 # 43860
	addi	$sp, $sp, -24 # 43864
	lw	$ra, 20($sp) # 43868
	ori	$at, $zero, 2 # 43872
	bne	$2, $at, beq_else.9398 # 43876
	lw	$2, 12($sp) # 43880
	sw	$ra, 20($sp) # 43884
	addi	$sp, $sp, 24 # 43888
	jal	o_diffuse.2723 # 43892
	addi	$sp, $sp, -24 # 43896
	lw	$ra, 20($sp) # 43900
	lui	$at, 0x3f80		# 1.000000の上位16bits # 43904
	lui	$0, 0x0		# 1.000000の下位16bits # 43908
	srl	$0, $0, 16 # 43912
	or	$at, $at, $0 # 43916
	lui	$0, 0 # 43920
	sw	$at, 4($zero) # 43924
	lw.s	$f3, 4($zero) # 43928
	sw	$ra, 20($sp) # 43932
	addi	$sp, $sp, 24 # 43936
	jal	fless.2576 # 43940
	addi	$sp, $sp, -24 # 43944
	lw	$ra, 20($sp) # 43948
	ori	$at, $zero, 0 # 43952
	bne	$2, $at, beq_else.9399 # 43956
	jr	$ra # 43960
beq_else.9399:
	lw	$2, 12($sp) # 43964
	sw	$ra, 20($sp) # 43968
	addi	$sp, $sp, 24 # 43972
	jal	o_form.2701 # 43976
	addi	$sp, $sp, -24 # 43980
	lw	$ra, 20($sp) # 43984
	ori	$at, $zero, 1 # 43988
	bne	$2, $at, beq_else.9401 # 43992
	lw	$2, 4($sp) # 43996
	lw	$3, 12($sp) # 44000
	lw	$30, 8($sp) # 44004
	lw	$27, 0($30) # 44008
	jr	$27 # 44012
beq_else.9401:
	ori	$at, $zero, 2 # 44016
	bne	$2, $at, beq_else.9402 # 44020
	lw	$2, 4($sp) # 44024
	lw	$3, 12($sp) # 44028
	lw	$30, 0($sp) # 44032
	lw	$27, 0($30) # 44036
	jr	$27 # 44040
beq_else.9402:
	jr	$ra # 44044
beq_else.9398:
	jr	$ra # 44048
blez_else.9397:
	jr	$ra # 44052
rt.3126:
	lw	$4, 56($30) # 44056
	lw	$5, 52($30) # 44060
	lw	$6, 48($30) # 44064
	lw	$7, 44($30) # 44068
	lw	$8, 40($30) # 44072
	lw	$9, 36($30) # 44076
	lw	$10, 32($30) # 44080
	lw	$11, 28($30) # 44084
	lw	$12, 24($30) # 44088
	lw	$13, 20($30) # 44092
	lw	$14, 16($30) # 44096
	lw	$15, 12($30) # 44100
	lw	$16, 8($30) # 44104
	lw	$17, 4($30) # 44108
	sw	$2, 0($15) # 44112
	sw	$3, 4($15) # 44116
	sw	$8, 0($sp) # 44120
	sw	$10, 4($sp) # 44124
	sw	$5, 8($sp) # 44128
	sw	$11, 12($sp) # 44132
	sw	$6, 16($sp) # 44136
	sw	$13, 20($sp) # 44140
	sw	$12, 24($sp) # 44144
	sw	$14, 28($sp) # 44148
	sw	$4, 32($sp) # 44152
	sw	$9, 36($sp) # 44156
	sw	$17, 40($sp) # 44160
	sw	$7, 44($sp) # 44164
	sw	$2, 48($sp) # 44168
	sw	$3, 52($sp) # 44172
	sw	$16, 56($sp) # 44176
	sw	$ra, 60($sp) # 44180
	addi	$sp, $sp, 64 # 44184
	jal	min_caml_float_of_int # 44188
	addi	$sp, $sp, -64 # 44192
	lw	$ra, 60($sp) # 44196
	lui	$at, 0x4000		# 2.000000の上位16bits # 44200
	lui	$0, 0x0		# 2.000000の下位16bits # 44204
	srl	$0, $0, 16 # 44208
	or	$at, $at, $0 # 44212
	lui	$0, 0 # 44216
	sw	$at, 4($zero) # 44220
	lw.s	$f3, 4($zero) # 44224
	inv.s	$f1, $f3 # 44228
	mul.s	$f2, $f2, $f1 # 44232
	sw	$ra, 60($sp) # 44236
	addi	$sp, $sp, 64 # 44240
	jal	min_caml_int_of_float # 44244
	addi	$sp, $sp, -64 # 44248
	lw	$ra, 60($sp) # 44252
	lw	$3, 56($sp) # 44256
	sw	$2, 0($3) # 44260
	lw	$2, 52($sp) # 44264
	sw	$ra, 60($sp) # 44268
	addi	$sp, $sp, 64 # 44272
	jal	min_caml_float_of_int # 44276
	addi	$sp, $sp, -64 # 44280
	lw	$ra, 60($sp) # 44284
	lui	$at, 0x4000		# 2.000000の上位16bits # 44288
	lui	$0, 0x0		# 2.000000の下位16bits # 44292
	srl	$0, $0, 16 # 44296
	or	$at, $at, $0 # 44300
	lui	$0, 0 # 44304
	sw	$at, 4($zero) # 44308
	lw.s	$f3, 4($zero) # 44312
	inv.s	$f1, $f3 # 44316
	mul.s	$f2, $f2, $f1 # 44320
	sw	$ra, 60($sp) # 44324
	addi	$sp, $sp, 64 # 44328
	jal	min_caml_int_of_float # 44332
	addi	$sp, $sp, -64 # 44336
	lw	$ra, 60($sp) # 44340
	lw	$3, 56($sp) # 44344
	sw	$2, 4($3) # 44348
	lui	$at, 0x4300		# 128.000000の上位16bits # 44352
	lui	$0, 0x0		# 128.000000の下位16bits # 44356
	srl	$0, $0, 16 # 44360
	or	$at, $at, $0 # 44364
	lui	$0, 0 # 44368
	sw	$at, 4($zero) # 44372
	lw.s	$f2, 4($zero) # 44376
	lw	$2, 48($sp) # 44380
	sw.s	$f2, 60($sp) # 44384
	sw	$ra, 68($sp) # 44388
	addi	$sp, $sp, 72 # 44392
	jal	min_caml_float_of_int # 44396
	addi	$sp, $sp, -72 # 44400
	lw	$ra, 68($sp) # 44404
	lw.s	$f3, 60($sp) # 44408
	inv.s	$f1, $f2 # 44412
	mul.s	$f2, $f3, $f1 # 44416
	lw	$2, 44($sp) # 44420
	sw.s	$f2, 0($2) # 44424
	lw	$30, 40($sp) # 44428
	sw	$ra, 68($sp) # 44432
	lw	$27, 0($30) # 44436
	addi	$sp, $sp, 72 # 44440
	li	$ra, tmp.9406 # 44444
	jr	$27 # 44448
tmp.9406:
	addi	$sp, $sp, -72 # 44452
	lw	$ra, 68($sp) # 44456
	lw	$30, 40($sp) # 44460
	sw	$2, 64($sp) # 44464
	sw	$ra, 68($sp) # 44468
	lw	$27, 0($30) # 44472
	addi	$sp, $sp, 72 # 44476
	li	$ra, tmp.9407 # 44480
	jr	$27 # 44484
tmp.9407:
	addi	$sp, $sp, -72 # 44488
	lw	$ra, 68($sp) # 44492
	lw	$30, 40($sp) # 44496
	sw	$2, 68($sp) # 44500
	sw	$ra, 76($sp) # 44504
	lw	$27, 0($30) # 44508
	addi	$sp, $sp, 80 # 44512
	li	$ra, tmp.9408 # 44516
	jr	$27 # 44520
tmp.9408:
	addi	$sp, $sp, -80 # 44524
	lw	$ra, 76($sp) # 44528
	lw	$30, 36($sp) # 44532
	sw	$2, 72($sp) # 44536
	sw	$ra, 76($sp) # 44540
	lw	$27, 0($30) # 44544
	addi	$sp, $sp, 80 # 44548
	li	$ra, tmp.9409 # 44552
	jr	$27 # 44556
tmp.9409:
	addi	$sp, $sp, -80 # 44560
	lw	$ra, 76($sp) # 44564
	lw	$30, 32($sp) # 44568
	sw	$ra, 76($sp) # 44572
	lw	$27, 0($30) # 44576
	addi	$sp, $sp, 80 # 44580
	li	$ra, tmp.9410 # 44584
	jr	$27 # 44588
tmp.9410:
	addi	$sp, $sp, -80 # 44592
	lw	$ra, 76($sp) # 44596
	lw	$30, 28($sp) # 44600
	sw	$ra, 76($sp) # 44604
	lw	$27, 0($30) # 44608
	addi	$sp, $sp, 80 # 44612
	li	$ra, tmp.9411 # 44616
	jr	$27 # 44620
tmp.9411:
	addi	$sp, $sp, -80 # 44624
	lw	$ra, 76($sp) # 44628
	lw	$2, 24($sp) # 44632
	sw	$ra, 76($sp) # 44636
	addi	$sp, $sp, 80 # 44640
	jal	d_vec.2760 # 44644
	addi	$sp, $sp, -80 # 44648
	lw	$ra, 76($sp) # 44652
	lw	$3, 20($sp) # 44656
	sw	$ra, 76($sp) # 44660
	addi	$sp, $sp, 80 # 44664
	jal	veccpy.2663 # 44668
	addi	$sp, $sp, -80 # 44672
	lw	$ra, 76($sp) # 44676
	lw	$2, 24($sp) # 44680
	lw	$30, 16($sp) # 44684
	sw	$ra, 76($sp) # 44688
	lw	$27, 0($30) # 44692
	addi	$sp, $sp, 80 # 44696
	li	$ra, tmp.9412 # 44700
	jr	$27 # 44704
tmp.9412:
	addi	$sp, $sp, -80 # 44708
	lw	$ra, 76($sp) # 44712
	lw	$2, 12($sp) # 44716
	lw	$2, 0($2) # 44720
	addi	$2, $2, -1 # 44724
	lw	$30, 8($sp) # 44728
	sw	$ra, 76($sp) # 44732
	lw	$27, 0($30) # 44736
	addi	$sp, $sp, 80 # 44740
	li	$ra, tmp.9413 # 44744
	jr	$27 # 44748
tmp.9413:
	addi	$sp, $sp, -80 # 44752
	lw	$ra, 76($sp) # 44756
	ori	$3, $zero, 0 # 44760
	ori	$4, $zero, 0 # 44764
	lw	$2, 68($sp) # 44768
	lw	$30, 4($sp) # 44772
	sw	$ra, 76($sp) # 44776
	lw	$27, 0($30) # 44780
	addi	$sp, $sp, 80 # 44784
	li	$ra, tmp.9414 # 44788
	jr	$27 # 44792
tmp.9414:
	addi	$sp, $sp, -80 # 44796
	lw	$ra, 76($sp) # 44800
	ori	$2, $zero, 0 # 44804
	ori	$6, $zero, 2 # 44808
	lw	$3, 64($sp) # 44812
	lw	$4, 68($sp) # 44816
	lw	$5, 72($sp) # 44820
	lw	$30, 0($sp) # 44824
	lw	$27, 0($30) # 44828
	jr	$27 # 44832
# 全部.mlにしたい。このためだけにスタックの確保・退避を行うのはコストが高い。
# asm.mlのexpに命令を追加して、インライン化・レジスタ割当ができるように。
# simulator: ラベルにコメントをつけると、だめっぽい？
# ライブラリ
min_caml_print_newline:
	ori	$2, $zero, 10		# LF # 44836
	out	$2 # 44840
	jr	$ra # 44844
min_caml_print_int:
	slti	$at, $2, 0 # 44848
	blez	$at, print_int_label0 # 44852
	ori	$3, $zero, 45		# '-' # 44856
	out	$3 # 44860
	sub	$2, $zero, $2 # 44864
print_int_label0:
	or	$3, $zero, $2 # 44868
	ori	$4, $zero, 1 # 44872
	ori	$5, $zero, 10 # 44876
print_int_label1:
	div	$3, $3, $5		# divu? # 44880
	mult	$4, $4, $5		# multu? # 44884
	slti	$at, $3, 1 # 44888
	blez	$at, print_int_label1 # 44892
print_int_label2:
	ori	$5, $zero, 10 # 44896
	div	$4, $4, $5		# divu? # 44900
	div	$3, $2, $4		# divu? # 44904
	addi	$5, $3, 48 # 44908
	out	$5 # 44912
	slti	$at, $4, 2 # 44916
	bgtz	$at, print_int_label3 # 44920
	mult	$3, $3, $4		# multu? # 44924
	sub	$2, $2, $3 # 44928
	j	print_int_label2 # 44932
print_int_label3:
	jr	$ra # 44936
min_caml_print_byte:
	out	$2 # 44940
	jr	$ra # 44944
# min_caml_prerr_int:		# 未実装
# min_caml_prerr_byte:		# 未実装
# min_caml_prerr_float:		# 未実装
min_caml_read_int:
	ori	$at, $at, 0 # 44948
	in	$2 # 44952
	sll	$2, $2, 8 # 44956
	in	$at # 44960
	or	$2, $2, $at # 44964
	sll	$2, $2, 8 # 44968
	in	$at # 44972
	or	$2, $2, $at # 44976
	sll	$2, $2, 8 # 44980
	in	$at # 44984
	or	$2, $2, $at # 44988
	jr	$ra # 44992
min_caml_read_float:
	ori	$at, $at, 0 # 44996
	in	$2 # 45000
	sll	$2, $2, 8 # 45004
	in	$at # 45008
	or	$2, $2, $at # 45012
	sll	$2, $2, 8 # 45016
	in	$at # 45020
	or	$2, $2, $at # 45024
	sll	$2, $2, 8 # 45028
	in	$at # 45032
	or	$2, $2, $at # 45036
	sw	$2, 16($sp)		# 16? # 45040
	lw.s	$f2, 16($sp)		# 16? # 45044
	jr	$ra # 45048
min_caml_create_array:
	or	$4, $zero, $2 # 45052
	or	$2, $zero, $gp # 45056
create_array_loop:
	blez	$4, create_array_exit # 45060
	sw	$3, 0($gp) # 45064
	addi	$4, $4, -1 # 45068
	addi	$gp, $gp, 4 # 45072
	j	create_array_loop # 45076
create_array_exit:
	jr	$ra # 45080
min_caml_create_float_array:
	or	$3, $zero, $2 # 45084
	or	$2, $zero, $gp # 45088
create_float_array_loop:
	blez	$3, create_float_array_exit # 45092
	sw.s	$f2, 0($gp) # 45096
	addi	$3, $3, -1 # 45100
	addi	$gp, $gp, 4 # 45104
	j	create_float_array_loop # 45108
create_float_array_exit:
	jr	$ra # 45112
# min_caml_abs_float:		# libmincaml.mlを参照
min_caml_sqrt:
	sqrt.s	$f2, $f2 # 45116
	jr	$ra # 45120
# min_caml_floor:		# libmincaml.mlを参照
min_caml_int_of_float:
min_caml_truncate:
	ftoi	$2, $f2 # 45124
	jr	$ra # 45128
min_caml_float_of_int:
	itof	$f2, $2 # 45132
	jr	$ra # 45136
# min_caml_cos:		# libmincaml.mlを参照
# min_caml_sin:		# libmincaml.mlを参照
# min_caml_atan:		# libmincaml.mlを参照
min_caml_print_char:		# print_byte, raytracer専用?
	out	$2 # 45140
	jr	$ra # 45144
