min_caml_start:
	li	$gp, 3124
	li	$0, 0
	li	$1, 1
	li	$2, 2
	li	$3, 3
	li	$4, 4
	li	$5, 5
	li	$6, 255
	li	$7, -1
	lui.s	$f0, 0x0	# 0.000000の上位16ビット
	sw	$0, 32($0)
	li	$8, 36
	sw	$8, 76($0)
	sw	$8, 72($0)
	sw	$8, 68($0)
	sw	$8, 64($0)
	sw	$0, 60($0)
	sw	$8, 56($0)
	sw	$8, 52($0)
	sw	$0, 48($0)
	sw	$0, 44($0)
	sw	$0, 40($0)
	sw	$0, 36($0)
	li	$8, 36
	sw	$8, 316($0)
	sw	$8, 312($0)
	sw	$8, 308($0)
	sw	$8, 304($0)
	sw	$8, 300($0)
	sw	$8, 296($0)
	sw	$8, 292($0)
	sw	$8, 288($0)
	sw	$8, 284($0)
	sw	$8, 280($0)
	sw	$8, 276($0)
	sw	$8, 272($0)
	sw	$8, 268($0)
	sw	$8, 264($0)
	sw	$8, 260($0)
	sw	$8, 256($0)
	sw	$8, 252($0)
	sw	$8, 248($0)
	sw	$8, 244($0)
	sw	$8, 240($0)
	sw	$8, 236($0)
	sw	$8, 232($0)
	sw	$8, 228($0)
	sw	$8, 224($0)
	sw	$8, 220($0)
	sw	$8, 216($0)
	sw	$8, 212($0)
	sw	$8, 208($0)
	sw	$8, 204($0)
	sw	$8, 200($0)
	sw	$8, 196($0)
	sw	$8, 192($0)
	sw	$8, 188($0)
	sw	$8, 184($0)
	sw	$8, 180($0)
	sw	$8, 176($0)
	sw	$8, 172($0)
	sw	$8, 168($0)
	sw	$8, 164($0)
	sw	$8, 160($0)
	sw	$8, 156($0)
	sw	$8, 152($0)
	sw	$8, 148($0)
	sw	$8, 144($0)
	sw	$8, 140($0)
	sw	$8, 136($0)
	sw	$8, 132($0)
	sw	$8, 128($0)
	sw	$8, 124($0)
	sw	$8, 120($0)
	sw	$8, 116($0)
	sw	$8, 112($0)
	sw	$8, 108($0)
	sw	$8, 104($0)
	sw	$8, 100($0)
	sw	$8, 96($0)
	sw	$8, 92($0)
	sw	$8, 88($0)
	sw	$8, 84($0)
	sw	$8, 80($0)
	sw.s	$f0, 328($0)
	sw.s	$f0, 324($0)
	sw.s	$f0, 320($0)
	sw.s	$f0, 340($0)
	sw.s	$f0, 336($0)
	sw.s	$f0, 332($0)
	sw.s	$f0, 352($0)
	sw.s	$f0, 348($0)
	sw.s	$f0, 344($0)
	lui.s	$f1, 0x437f	# 255.000000の上位16ビット
	sw.s	$f1, 356($0)
	sw	$7, 360($0)
	li	$8, 360
	sw	$8, 560($0)
	sw	$8, 556($0)
	sw	$8, 552($0)
	sw	$8, 548($0)
	sw	$8, 544($0)
	sw	$8, 540($0)
	sw	$8, 536($0)
	sw	$8, 532($0)
	sw	$8, 528($0)
	sw	$8, 524($0)
	sw	$8, 520($0)
	sw	$8, 516($0)
	sw	$8, 512($0)
	sw	$8, 508($0)
	sw	$8, 504($0)
	sw	$8, 500($0)
	sw	$8, 496($0)
	sw	$8, 492($0)
	sw	$8, 488($0)
	sw	$8, 484($0)
	sw	$8, 480($0)
	sw	$8, 476($0)
	sw	$8, 472($0)
	sw	$8, 468($0)
	sw	$8, 464($0)
	sw	$8, 460($0)
	sw	$8, 456($0)
	sw	$8, 452($0)
	sw	$8, 448($0)
	sw	$8, 444($0)
	sw	$8, 440($0)
	sw	$8, 436($0)
	sw	$8, 432($0)
	sw	$8, 428($0)
	sw	$8, 424($0)
	sw	$8, 420($0)
	sw	$8, 416($0)
	sw	$8, 412($0)
	sw	$8, 408($0)
	sw	$8, 404($0)
	sw	$8, 400($0)
	sw	$8, 396($0)
	sw	$8, 392($0)
	sw	$8, 388($0)
	sw	$8, 384($0)
	sw	$8, 380($0)
	sw	$8, 376($0)
	sw	$8, 372($0)
	sw	$8, 368($0)
	sw	$8, 364($0)
	lw	$8, 364($0)
	sw	$8, 564($0)
	li	$8, 564
	sw	$8, 568($0)
	sw.s	$f0, 572($0)
	sw	$0, 576($0)
	lui.s	$f1, 0x4e6e	# 1000000000.000000の上位16ビット
	lli.s	$f1, 0x6b28	# 1000000000.000000の下位16ビット
	sw.s	$f1, 580($0)
	sw.s	$f0, 592($0)
	sw.s	$f0, 588($0)
	sw.s	$f0, 584($0)
	sw	$0, 596($0)
	sw.s	$f0, 608($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 620($0)
	sw.s	$f0, 616($0)
	sw.s	$f0, 612($0)
	sw.s	$f0, 632($0)
	sw.s	$f0, 628($0)
	sw.s	$f0, 624($0)
	sw.s	$f0, 644($0)
	sw.s	$f0, 640($0)
	sw.s	$f0, 636($0)
	sw	$0, 652($0)
	sw	$0, 648($0)
	sw	$0, 660($0)
	sw	$0, 656($0)
	sw.s	$f0, 664($0)
	sw.s	$f0, 676($0)
	sw.s	$f0, 672($0)
	sw.s	$f0, 668($0)
	sw.s	$f0, 688($0)
	sw.s	$f0, 684($0)
	sw.s	$f0, 680($0)
	sw.s	$f0, 700($0)
	sw.s	$f0, 696($0)
	sw.s	$f0, 692($0)
	sw.s	$f0, 712($0)
	sw.s	$f0, 708($0)
	sw.s	$f0, 704($0)
	sw.s	$f0, 724($0)
	sw.s	$f0, 720($0)
	sw.s	$f0, 716($0)
	sw.s	$f0, 736($0)
	sw.s	$f0, 732($0)
	sw.s	$f0, 728($0)
	li	$8, 740
	li	$9, 740
	sw	$9, 744($0)
	sw	$8, 740($0)
	li	$8, 748
	sw	$8, 764($0)
	sw	$8, 760($0)
	sw	$8, 756($0)
	sw	$8, 752($0)
	sw	$8, 748($0)
	li	$8, 768
	sw.s	$f0, 776($0)
	sw.s	$f0, 772($0)
	sw.s	$f0, 768($0)
	li	$9, 768
	sw	$8, 1016($0)
	sw	$8, 1012($0)
	sw	$8, 1008($0)
	sw	$8, 1004($0)
	sw	$8, 1000($0)
	sw	$8, 996($0)
	sw	$8, 992($0)
	sw	$8, 988($0)
	sw	$8, 984($0)
	sw	$8, 980($0)
	sw	$8, 976($0)
	sw	$8, 972($0)
	sw	$8, 968($0)
	sw	$8, 964($0)
	sw	$8, 960($0)
	sw	$8, 956($0)
	sw	$8, 952($0)
	sw	$8, 948($0)
	sw	$8, 944($0)
	sw	$8, 940($0)
	sw	$8, 936($0)
	sw	$8, 932($0)
	sw	$8, 928($0)
	sw	$8, 924($0)
	sw	$8, 920($0)
	sw	$8, 916($0)
	sw	$8, 912($0)
	sw	$8, 908($0)
	sw	$8, 904($0)
	sw	$8, 900($0)
	sw	$8, 896($0)
	sw	$8, 892($0)
	sw	$8, 888($0)
	sw	$8, 884($0)
	sw	$8, 880($0)
	sw	$8, 876($0)
	sw	$8, 872($0)
	sw	$8, 868($0)
	sw	$8, 864($0)
	sw	$8, 860($0)
	sw	$8, 856($0)
	sw	$8, 852($0)
	sw	$8, 848($0)
	sw	$8, 844($0)
	sw	$8, 840($0)
	sw	$8, 836($0)
	sw	$8, 832($0)
	sw	$8, 828($0)
	sw	$8, 824($0)
	sw	$8, 820($0)
	sw	$8, 816($0)
	sw	$8, 812($0)
	sw	$8, 808($0)
	sw	$8, 804($0)
	sw	$8, 800($0)
	sw	$8, 796($0)
	sw	$8, 792($0)
	sw	$8, 788($0)
	sw	$8, 784($0)
	sw	$8, 780($0)
	li	$8, 780
	sw	$8, 1024($0)
	sw	$9, 1020($0)
	li	$8, 1020
	li	$9, 1028
	li	$10, 1028
	sw	$10, 1032($0)
	sw	$9, 1028($0)
	li	$9, 1028
	sw.s	$f0, 1044($0)
	sw	$9, 1040($0)
	sw	$0, 1036($0)
	li	$9, 1036
	sw	$9, 1764($0)
	sw	$9, 1760($0)
	sw	$9, 1756($0)
	sw	$9, 1752($0)
	sw	$9, 1748($0)
	sw	$9, 1744($0)
	sw	$9, 1740($0)
	sw	$9, 1736($0)
	sw	$9, 1732($0)
	sw	$9, 1728($0)
	sw	$9, 1724($0)
	sw	$9, 1720($0)
	sw	$9, 1716($0)
	sw	$9, 1712($0)
	sw	$9, 1708($0)
	sw	$9, 1704($0)
	sw	$9, 1700($0)
	sw	$9, 1696($0)
	sw	$9, 1692($0)
	sw	$9, 1688($0)
	sw	$9, 1684($0)
	sw	$9, 1680($0)
	sw	$9, 1676($0)
	sw	$9, 1672($0)
	sw	$9, 1668($0)
	sw	$9, 1664($0)
	sw	$9, 1660($0)
	sw	$9, 1656($0)
	sw	$9, 1652($0)
	sw	$9, 1648($0)
	sw	$9, 1644($0)
	sw	$9, 1640($0)
	sw	$9, 1636($0)
	sw	$9, 1632($0)
	sw	$9, 1628($0)
	sw	$9, 1624($0)
	sw	$9, 1620($0)
	sw	$9, 1616($0)
	sw	$9, 1612($0)
	sw	$9, 1608($0)
	sw	$9, 1604($0)
	sw	$9, 1600($0)
	sw	$9, 1596($0)
	sw	$9, 1592($0)
	sw	$9, 1588($0)
	sw	$9, 1584($0)
	sw	$9, 1580($0)
	sw	$9, 1576($0)
	sw	$9, 1572($0)
	sw	$9, 1568($0)
	sw	$9, 1564($0)
	sw	$9, 1560($0)
	sw	$9, 1556($0)
	sw	$9, 1552($0)
	sw	$9, 1548($0)
	sw	$9, 1544($0)
	sw	$9, 1540($0)
	sw	$9, 1536($0)
	sw	$9, 1532($0)
	sw	$9, 1528($0)
	sw	$9, 1524($0)
	sw	$9, 1520($0)
	sw	$9, 1516($0)
	sw	$9, 1512($0)
	sw	$9, 1508($0)
	sw	$9, 1504($0)
	sw	$9, 1500($0)
	sw	$9, 1496($0)
	sw	$9, 1492($0)
	sw	$9, 1488($0)
	sw	$9, 1484($0)
	sw	$9, 1480($0)
	sw	$9, 1476($0)
	sw	$9, 1472($0)
	sw	$9, 1468($0)
	sw	$9, 1464($0)
	sw	$9, 1460($0)
	sw	$9, 1456($0)
	sw	$9, 1452($0)
	sw	$9, 1448($0)
	sw	$9, 1444($0)
	sw	$9, 1440($0)
	sw	$9, 1436($0)
	sw	$9, 1432($0)
	sw	$9, 1428($0)
	sw	$9, 1424($0)
	sw	$9, 1420($0)
	sw	$9, 1416($0)
	sw	$9, 1412($0)
	sw	$9, 1408($0)
	sw	$9, 1404($0)
	sw	$9, 1400($0)
	sw	$9, 1396($0)
	sw	$9, 1392($0)
	sw	$9, 1388($0)
	sw	$9, 1384($0)
	sw	$9, 1380($0)
	sw	$9, 1376($0)
	sw	$9, 1372($0)
	sw	$9, 1368($0)
	sw	$9, 1364($0)
	sw	$9, 1360($0)
	sw	$9, 1356($0)
	sw	$9, 1352($0)
	sw	$9, 1348($0)
	sw	$9, 1344($0)
	sw	$9, 1340($0)
	sw	$9, 1336($0)
	sw	$9, 1332($0)
	sw	$9, 1328($0)
	sw	$9, 1324($0)
	sw	$9, 1320($0)
	sw	$9, 1316($0)
	sw	$9, 1312($0)
	sw	$9, 1308($0)
	sw	$9, 1304($0)
	sw	$9, 1300($0)
	sw	$9, 1296($0)
	sw	$9, 1292($0)
	sw	$9, 1288($0)
	sw	$9, 1284($0)
	sw	$9, 1280($0)
	sw	$9, 1276($0)
	sw	$9, 1272($0)
	sw	$9, 1268($0)
	sw	$9, 1264($0)
	sw	$9, 1260($0)
	sw	$9, 1256($0)
	sw	$9, 1252($0)
	sw	$9, 1248($0)
	sw	$9, 1244($0)
	sw	$9, 1240($0)
	sw	$9, 1236($0)
	sw	$9, 1232($0)
	sw	$9, 1228($0)
	sw	$9, 1224($0)
	sw	$9, 1220($0)
	sw	$9, 1216($0)
	sw	$9, 1212($0)
	sw	$9, 1208($0)
	sw	$9, 1204($0)
	sw	$9, 1200($0)
	sw	$9, 1196($0)
	sw	$9, 1192($0)
	sw	$9, 1188($0)
	sw	$9, 1184($0)
	sw	$9, 1180($0)
	sw	$9, 1176($0)
	sw	$9, 1172($0)
	sw	$9, 1168($0)
	sw	$9, 1164($0)
	sw	$9, 1160($0)
	sw	$9, 1156($0)
	sw	$9, 1152($0)
	sw	$9, 1148($0)
	sw	$9, 1144($0)
	sw	$9, 1140($0)
	sw	$9, 1136($0)
	sw	$9, 1132($0)
	sw	$9, 1128($0)
	sw	$9, 1124($0)
	sw	$9, 1120($0)
	sw	$9, 1116($0)
	sw	$9, 1112($0)
	sw	$9, 1108($0)
	sw	$9, 1104($0)
	sw	$9, 1100($0)
	sw	$9, 1096($0)
	sw	$9, 1092($0)
	sw	$9, 1088($0)
	sw	$9, 1084($0)
	sw	$9, 1080($0)
	sw	$9, 1076($0)
	sw	$9, 1072($0)
	sw	$9, 1068($0)
	sw	$9, 1064($0)
	sw	$9, 1060($0)
	sw	$9, 1056($0)
	sw	$9, 1052($0)
	sw	$9, 1048($0)
	sw	$0, 1768($0)
	li	$9, 128
	li	$10, 128
	sw	$9, 648($0)
	sw	$10, 652($0)
	li	$9, 64
	sw	$9, 656($0)
	li	$9, 64
	sw	$9, 660($0)
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	sw.s	$f1, 664($0)
	lw	$9, 648($0)
	sw.s	$f0, 1780($0)
	sw.s	$f0, 1776($0)
	sw.s	$f0, 1772($0)
	li	$10, 1772
	sw.s	$f0, 1792($0)
	sw.s	$f0, 1788($0)
	sw.s	$f0, 1784($0)
	li	$11, 1784
	sw	$11, 1812($0)
	sw	$11, 1808($0)
	sw	$11, 1804($0)
	sw	$11, 1800($0)
	sw	$11, 1796($0)
	li	$11, 1796
	sw.s	$f0, 1824($0)
	sw.s	$f0, 1820($0)
	sw.s	$f0, 1816($0)
	li	$12, 1816
	sw	$12, 1800($0)
	sw.s	$f0, 1836($0)
	sw.s	$f0, 1832($0)
	sw.s	$f0, 1828($0)
	li	$12, 1828
	sw	$12, 1804($0)
	sw.s	$f0, 1848($0)
	sw.s	$f0, 1844($0)
	sw.s	$f0, 1840($0)
	li	$12, 1840
	sw	$12, 1808($0)
	sw.s	$f0, 1860($0)
	sw.s	$f0, 1856($0)
	sw.s	$f0, 1852($0)
	li	$12, 1852
	sw	$12, 1812($0)
	sw	$0, 1880($0)
	sw	$0, 1876($0)
	sw	$0, 1872($0)
	sw	$0, 1868($0)
	sw	$0, 1864($0)
	li	$12, 1864
	sw	$0, 1900($0)
	sw	$0, 1896($0)
	sw	$0, 1892($0)
	sw	$0, 1888($0)
	sw	$0, 1884($0)
	li	$13, 1884
	sw.s	$f0, 1912($0)
	sw.s	$f0, 1908($0)
	sw.s	$f0, 1904($0)
	li	$14, 1904
	sw	$14, 1932($0)
	sw	$14, 1928($0)
	sw	$14, 1924($0)
	sw	$14, 1920($0)
	sw	$14, 1916($0)
	li	$14, 1916
	sw.s	$f0, 1944($0)
	sw.s	$f0, 1940($0)
	sw.s	$f0, 1936($0)
	li	$15, 1936
	sw	$15, 1920($0)
	sw.s	$f0, 1956($0)
	sw.s	$f0, 1952($0)
	sw.s	$f0, 1948($0)
	li	$15, 1948
	sw	$15, 1924($0)
	sw.s	$f0, 1968($0)
	sw.s	$f0, 1964($0)
	sw.s	$f0, 1960($0)
	li	$15, 1960
	sw	$15, 1928($0)
	sw.s	$f0, 1980($0)
	sw.s	$f0, 1976($0)
	sw.s	$f0, 1972($0)
	li	$15, 1972
	sw	$15, 1932($0)
	sw.s	$f0, 1992($0)
	sw.s	$f0, 1988($0)
	sw.s	$f0, 1984($0)
	li	$15, 1984
	sw	$15, 2012($0)
	sw	$15, 2008($0)
	sw	$15, 2004($0)
	sw	$15, 2000($0)
	sw	$15, 1996($0)
	li	$15, 1996
	sw.s	$f0, 2024($0)
	sw.s	$f0, 2020($0)
	sw.s	$f0, 2016($0)
	li	$16, 2016
	sw	$16, 2000($0)
	sw.s	$f0, 2036($0)
	sw.s	$f0, 2032($0)
	sw.s	$f0, 2028($0)
	li	$16, 2028
	sw	$16, 2004($0)
	sw.s	$f0, 2048($0)
	sw.s	$f0, 2044($0)
	sw.s	$f0, 2040($0)
	li	$16, 2040
	sw	$16, 2008($0)
	sw.s	$f0, 2060($0)
	sw.s	$f0, 2056($0)
	sw.s	$f0, 2052($0)
	li	$16, 2052
	sw	$16, 2012($0)
	sw	$0, 2064($0)
	li	$16, 2064
	sw.s	$f0, 2076($0)
	sw.s	$f0, 2072($0)
	sw.s	$f0, 2068($0)
	li	$17, 2068
	sw	$17, 2096($0)
	sw	$17, 2092($0)
	sw	$17, 2088($0)
	sw	$17, 2084($0)
	sw	$17, 2080($0)
	li	$17, 2080
	sw.s	$f0, 2108($0)
	sw.s	$f0, 2104($0)
	sw.s	$f0, 2100($0)
	li	$18, 2100
	sw	$18, 2084($0)
	sw.s	$f0, 2120($0)
	sw.s	$f0, 2116($0)
	sw.s	$f0, 2112($0)
	li	$18, 2112
	sw	$18, 2088($0)
	sw.s	$f0, 2132($0)
	sw.s	$f0, 2128($0)
	sw.s	$f0, 2124($0)
	li	$18, 2124
	sw	$18, 2092($0)
	sw.s	$f0, 2144($0)
	sw.s	$f0, 2140($0)
	sw.s	$f0, 2136($0)
	li	$18, 2136
	sw	$18, 2096($0)
	sw	$17, 2176($0)
	sw	$16, 2172($0)
	sw	$15, 2168($0)
	sw	$14, 2164($0)
	sw	$13, 2160($0)
	sw	$12, 2156($0)
	sw	$11, 2152($0)
	sw	$10, 2148($0)
	li	$10, 2148
	mv	$11, $gp
	sw	$8, 0($sp)
	sw	$11, 4($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	create_array_loop
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	lw	$8, 4($sp)
	lw	$9, 648($0)
	addi	$9, $9, -2
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	init_line_elements..7346
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	lw	$9, 648($0)
	sw.s	$f0, 2188($0)
	sw.s	$f0, 2184($0)
	sw.s	$f0, 2180($0)
	li	$10, 2180
	sw.s	$f0, 2200($0)
	sw.s	$f0, 2196($0)
	sw.s	$f0, 2192($0)
	li	$11, 2192
	sw	$11, 2220($0)
	sw	$11, 2216($0)
	sw	$11, 2212($0)
	sw	$11, 2208($0)
	sw	$11, 2204($0)
	li	$11, 2204
	sw.s	$f0, 2232($0)
	sw.s	$f0, 2228($0)
	sw.s	$f0, 2224($0)
	li	$12, 2224
	sw	$12, 2208($0)
	sw.s	$f0, 2244($0)
	sw.s	$f0, 2240($0)
	sw.s	$f0, 2236($0)
	li	$12, 2236
	sw	$12, 2212($0)
	sw.s	$f0, 2256($0)
	sw.s	$f0, 2252($0)
	sw.s	$f0, 2248($0)
	li	$12, 2248
	sw	$12, 2216($0)
	sw.s	$f0, 2268($0)
	sw.s	$f0, 2264($0)
	sw.s	$f0, 2260($0)
	li	$12, 2260
	sw	$12, 2220($0)
	sw	$0, 2288($0)
	sw	$0, 2284($0)
	sw	$0, 2280($0)
	sw	$0, 2276($0)
	sw	$0, 2272($0)
	li	$12, 2272
	sw	$0, 2308($0)
	sw	$0, 2304($0)
	sw	$0, 2300($0)
	sw	$0, 2296($0)
	sw	$0, 2292($0)
	li	$13, 2292
	sw.s	$f0, 2320($0)
	sw.s	$f0, 2316($0)
	sw.s	$f0, 2312($0)
	li	$14, 2312
	sw	$14, 2340($0)
	sw	$14, 2336($0)
	sw	$14, 2332($0)
	sw	$14, 2328($0)
	sw	$14, 2324($0)
	li	$14, 2324
	sw.s	$f0, 2352($0)
	sw.s	$f0, 2348($0)
	sw.s	$f0, 2344($0)
	li	$15, 2344
	sw	$15, 2328($0)
	sw.s	$f0, 2364($0)
	sw.s	$f0, 2360($0)
	sw.s	$f0, 2356($0)
	li	$15, 2356
	sw	$15, 2332($0)
	sw.s	$f0, 2376($0)
	sw.s	$f0, 2372($0)
	sw.s	$f0, 2368($0)
	li	$15, 2368
	sw	$15, 2336($0)
	sw.s	$f0, 2388($0)
	sw.s	$f0, 2384($0)
	sw.s	$f0, 2380($0)
	li	$15, 2380
	sw	$15, 2340($0)
	sw.s	$f0, 2400($0)
	sw.s	$f0, 2396($0)
	sw.s	$f0, 2392($0)
	li	$15, 2392
	sw	$15, 2420($0)
	sw	$15, 2416($0)
	sw	$15, 2412($0)
	sw	$15, 2408($0)
	sw	$15, 2404($0)
	li	$15, 2404
	sw.s	$f0, 2432($0)
	sw.s	$f0, 2428($0)
	sw.s	$f0, 2424($0)
	li	$16, 2424
	sw	$16, 2408($0)
	sw.s	$f0, 2444($0)
	sw.s	$f0, 2440($0)
	sw.s	$f0, 2436($0)
	li	$16, 2436
	sw	$16, 2412($0)
	sw.s	$f0, 2456($0)
	sw.s	$f0, 2452($0)
	sw.s	$f0, 2448($0)
	li	$16, 2448
	sw	$16, 2416($0)
	sw.s	$f0, 2468($0)
	sw.s	$f0, 2464($0)
	sw.s	$f0, 2460($0)
	li	$16, 2460
	sw	$16, 2420($0)
	sw	$0, 2472($0)
	li	$16, 2472
	sw.s	$f0, 2484($0)
	sw.s	$f0, 2480($0)
	sw.s	$f0, 2476($0)
	li	$17, 2476
	sw	$17, 2504($0)
	sw	$17, 2500($0)
	sw	$17, 2496($0)
	sw	$17, 2492($0)
	sw	$17, 2488($0)
	li	$17, 2488
	sw.s	$f0, 2516($0)
	sw.s	$f0, 2512($0)
	sw.s	$f0, 2508($0)
	li	$18, 2508
	sw	$18, 2492($0)
	sw.s	$f0, 2528($0)
	sw.s	$f0, 2524($0)
	sw.s	$f0, 2520($0)
	li	$18, 2520
	sw	$18, 2496($0)
	sw.s	$f0, 2540($0)
	sw.s	$f0, 2536($0)
	sw.s	$f0, 2532($0)
	li	$18, 2532
	sw	$18, 2500($0)
	sw.s	$f0, 2552($0)
	sw.s	$f0, 2548($0)
	sw.s	$f0, 2544($0)
	li	$18, 2544
	sw	$18, 2504($0)
	sw	$17, 2584($0)
	sw	$16, 2580($0)
	sw	$15, 2576($0)
	sw	$14, 2572($0)
	sw	$13, 2568($0)
	sw	$12, 2564($0)
	sw	$11, 2560($0)
	sw	$10, 2556($0)
	li	$10, 2556
	mv	$11, $gp
	sw	$8, 8($sp)
	sw	$11, 12($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	create_array_loop
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$8, 12($sp)
	lw	$9, 648($0)
	addi	$9, $9, -2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	init_line_elements..7346
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$9, 648($0)
	sw.s	$f0, 2596($0)
	sw.s	$f0, 2592($0)
	sw.s	$f0, 2588($0)
	li	$10, 2588
	sw.s	$f0, 2608($0)
	sw.s	$f0, 2604($0)
	sw.s	$f0, 2600($0)
	li	$11, 2600
	sw	$11, 2628($0)
	sw	$11, 2624($0)
	sw	$11, 2620($0)
	sw	$11, 2616($0)
	sw	$11, 2612($0)
	li	$11, 2612
	sw.s	$f0, 2640($0)
	sw.s	$f0, 2636($0)
	sw.s	$f0, 2632($0)
	li	$12, 2632
	sw	$12, 2616($0)
	sw.s	$f0, 2652($0)
	sw.s	$f0, 2648($0)
	sw.s	$f0, 2644($0)
	li	$12, 2644
	sw	$12, 2620($0)
	sw.s	$f0, 2664($0)
	sw.s	$f0, 2660($0)
	sw.s	$f0, 2656($0)
	li	$12, 2656
	sw	$12, 2624($0)
	sw.s	$f0, 2676($0)
	sw.s	$f0, 2672($0)
	sw.s	$f0, 2668($0)
	li	$12, 2668
	sw	$12, 2628($0)
	sw	$0, 2696($0)
	sw	$0, 2692($0)
	sw	$0, 2688($0)
	sw	$0, 2684($0)
	sw	$0, 2680($0)
	li	$12, 2680
	sw	$0, 2716($0)
	sw	$0, 2712($0)
	sw	$0, 2708($0)
	sw	$0, 2704($0)
	sw	$0, 2700($0)
	li	$13, 2700
	sw.s	$f0, 2728($0)
	sw.s	$f0, 2724($0)
	sw.s	$f0, 2720($0)
	li	$14, 2720
	sw	$14, 2748($0)
	sw	$14, 2744($0)
	sw	$14, 2740($0)
	sw	$14, 2736($0)
	sw	$14, 2732($0)
	li	$14, 2732
	sw.s	$f0, 2760($0)
	sw.s	$f0, 2756($0)
	sw.s	$f0, 2752($0)
	li	$15, 2752
	sw	$15, 2736($0)
	sw.s	$f0, 2772($0)
	sw.s	$f0, 2768($0)
	sw.s	$f0, 2764($0)
	li	$15, 2764
	sw	$15, 2740($0)
	sw.s	$f0, 2784($0)
	sw.s	$f0, 2780($0)
	sw.s	$f0, 2776($0)
	li	$15, 2776
	sw	$15, 2744($0)
	sw.s	$f0, 2796($0)
	sw.s	$f0, 2792($0)
	sw.s	$f0, 2788($0)
	li	$15, 2788
	sw	$15, 2748($0)
	sw.s	$f0, 2808($0)
	sw.s	$f0, 2804($0)
	sw.s	$f0, 2800($0)
	li	$15, 2800
	sw	$15, 2828($0)
	sw	$15, 2824($0)
	sw	$15, 2820($0)
	sw	$15, 2816($0)
	sw	$15, 2812($0)
	li	$15, 2812
	sw.s	$f0, 2840($0)
	sw.s	$f0, 2836($0)
	sw.s	$f0, 2832($0)
	li	$16, 2832
	sw	$16, 2816($0)
	sw.s	$f0, 2852($0)
	sw.s	$f0, 2848($0)
	sw.s	$f0, 2844($0)
	li	$16, 2844
	sw	$16, 2820($0)
	sw.s	$f0, 2864($0)
	sw.s	$f0, 2860($0)
	sw.s	$f0, 2856($0)
	li	$16, 2856
	sw	$16, 2824($0)
	sw.s	$f0, 2876($0)
	sw.s	$f0, 2872($0)
	sw.s	$f0, 2868($0)
	li	$16, 2868
	sw	$16, 2828($0)
	sw	$0, 2880($0)
	li	$16, 2880
	sw.s	$f0, 2892($0)
	sw.s	$f0, 2888($0)
	sw.s	$f0, 2884($0)
	li	$17, 2884
	sw	$17, 2912($0)
	sw	$17, 2908($0)
	sw	$17, 2904($0)
	sw	$17, 2900($0)
	sw	$17, 2896($0)
	li	$17, 2896
	sw.s	$f0, 2924($0)
	sw.s	$f0, 2920($0)
	sw.s	$f0, 2916($0)
	li	$18, 2916
	sw	$18, 2900($0)
	sw.s	$f0, 2936($0)
	sw.s	$f0, 2932($0)
	sw.s	$f0, 2928($0)
	li	$18, 2928
	sw	$18, 2904($0)
	sw.s	$f0, 2948($0)
	sw.s	$f0, 2944($0)
	sw.s	$f0, 2940($0)
	li	$18, 2940
	sw	$18, 2908($0)
	sw.s	$f0, 2960($0)
	sw.s	$f0, 2956($0)
	sw.s	$f0, 2952($0)
	li	$18, 2952
	sw	$18, 2912($0)
	sw	$17, 2992($0)
	sw	$16, 2988($0)
	sw	$15, 2984($0)
	sw	$14, 2980($0)
	sw	$13, 2976($0)
	sw	$12, 2972($0)
	sw	$11, 2968($0)
	sw	$10, 2964($0)
	li	$10, 2964
	mv	$11, $gp
	sw	$8, 16($sp)
	sw	$11, 20($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	lw	$9, 648($0)
	addi	$9, $9, -2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	init_line_elements..7346
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
	sw.s	$f1, 320($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
	sw.s	$f1, 324($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
	sw.s	$f1, 328($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
	lui.s	$f2, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	sw	$8, 24($sp)
	sw.s	$f1, 28($sp)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	cos..6891
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw.s	$f2, 28($sp)
	sw.s	$f1, 32($sp)
	mv.s	$f1, $f2
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	sin..6893
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
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
	sw	$8, 16($0)
	lw.s	$f2, 16($0)
	lui.s	$f3, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f3, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f2, $f2, $f3
	sw.s	$f1, 36($sp)
	sw.s	$f2, 40($sp)
	mv.s	$f1, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	cos..6891
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f2, 40($sp)
	sw.s	$f1, 44($sp)
	mv.s	$f1, $f2
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	sin..6893
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw.s	$f2, 32($sp)
	mul.s	$f3, $f2, $f1
	lui.s	$f4, 0x4348	# 200.000000の上位16ビット
	mul.s	$f3, $f3, $f4
	sw.s	$f3, 716($0)
	lui.s	$f3, 0xc348	# -200.000000の上位16ビット
	lw.s	$f4, 36($sp)
	mul.s	$f3, $f4, $f3
	sw.s	$f3, 720($0)
	lw.s	$f3, 44($sp)
	mul.s	$f5, $f2, $f3
	lui.s	$f6, 0x4348	# 200.000000の上位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 724($0)
	sw.s	$f3, 692($0)
	sw.s	$f0, 696($0)
	neg.s	$f5, $f1
	sw.s	$f5, 700($0)
	neg.s	$f5, $f4
	mul.s	$f1, $f5, $f1
	sw.s	$f1, 704($0)
	neg.s	$f1, $f2
	sw.s	$f1, 708($0)
	neg.s	$f1, $f4
	mul.s	$f1, $f1, $f3
	sw.s	$f1, 712($0)
	lw.s	$f1, 320($0)
	lw.s	$f2, 716($0)
	sub.s	$f1, $f1, $f2
	sw.s	$f1, 332($0)
	lw.s	$f1, 324($0)
	lw.s	$f2, 720($0)
	sub.s	$f1, $f1, $f2
	sw.s	$f1, 336($0)
	lw.s	$f1, 328($0)
	lw.s	$f2, 724($0)
	sub.s	$f1, $f1, $f2
	sw.s	$f1, 340($0)
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
	sw	$8, 16($0)
	lw.s	$f1, 16($0)
	lui.s	$f2, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	sin..6893
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	neg.s	$f1, $f1
	sw.s	$f1, 348($0)
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
	sw	$8, 16($0)
	lw.s	$f1, 16($0)
	lui.s	$f2, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 48($sp)
	sw.s	$f1, 52($sp)
	mv.s	$f1, $f2
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	cos..6891
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw.s	$f2, 52($sp)
	sw.s	$f1, 56($sp)
	mv.s	$f1, $f2
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	sin..6893
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f2, 56($sp)
	mul.s	$f1, $f2, $f1
	sw.s	$f1, 344($0)
	lw.s	$f1, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	cos..6891
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f2, 56($sp)
	mul.s	$f1, $f2, $f1
	sw.s	$f1, 352($0)
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
	sw	$8, 16($0)
	lw.s	$f1, 16($0)
	sw.s	$f1, 356($0)
	li	$8, 0
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	read_object..7057
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	li	$8, 0
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	read_and_network..7065
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	li	$8, 0
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	read_or_network..7063
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	sw	$8, 568($0)
	li	$8, 80
	out	$8
	li	$8, 51
	out	$8
	li	$8, 10
	out	$8
	lw	$8, 648($0)
	outint	$8
	li	$8, 32
	out	$8
	lw	$8, 652($0)
	outint	$8
	li	$8, 32
	out	$8
	outint	$6
	li	$8, 10
	out	$8
	li	$8, 4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_dirvecs..7376
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	li	$8, 9
	li	$9, 0
	li	$10, 0
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	calc_dirvec_rows..7367
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	li	$8, 4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	init_vecset_constants..7381
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 1020($0)
	lw.s	$f1, 344($0)
	mv	$9, $8
	sw.s	$f1, 0($9)
	lw.s	$f1, 348($0)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	lw.s	$f1, 352($0)
	addi	$8, $8, 8
	sw.s	$f1, 0($8)
	lw	$8, 32($0)
	addi	$9, $8, -1
	lw	$8, 0($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 32($0)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.28998
	j	ble_cont.28999
ble_then.28998:
	sll	$9, $8, 2
	addi	$9, $9, 80
	lw	$9, 0($9)
	lw	$10, 8($9)
	beq	$10, $2, beq_then.29000
	j	beq_cont.29001
beq_then.29000:
	lw	$10, 28($9)
	lw.s	$f1, 0($10)
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.29002
	li	$10, 1
	j	ble.s_cont.29003
ble.s_then.29002:
	li	$10, 0
ble.s_cont.29003:
	beq	$10, $0, beq_then.29004
	lw	$10, 4($9)
	beq	$10, $1, beq_then.29006
	beq	$10, $2, beq_then.29008
	j	beq_cont.29009
beq_then.29008:
	sll	$8, $8, 2
	addi	$8, $8, 1
	lw	$10, 1768($0)
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	lw	$11, 28($9)
	lw.s	$f2, 0($11)
	sub.s	$f1, $f1, $f2
	lw	$11, 16($9)
	lw.s	$f2, 344($0)
	mv	$12, $11
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	lw.s	$f3, 348($0)
	addi	$12, $11, 4
	lw.s	$f4, 0($12)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lw.s	$f3, 352($0)
	addi	$11, $11, 8
	lw.s	$f4, 0($11)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	lui.s	$f3, 0x4000	# 2.000000の上位16ビット
	lw	$11, 16($9)
	lw.s	$f4, 0($11)
	mul.s	$f3, $f3, $f4
	mul.s	$f3, $f3, $f2
	lw.s	$f4, 344($0)
	sub.s	$f3, $f3, $f4
	lui.s	$f4, 0x4000	# 2.000000の上位16ビット
	lw	$11, 16($9)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	mul.s	$f4, $f4, $f2
	lw.s	$f5, 348($0)
	sub.s	$f4, $f4, $f5
	lui.s	$f5, 0x4000	# 2.000000の上位16ビット
	lw	$9, 16($9)
	addi	$9, $9, 8
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	mul.s	$f2, $f5, $f2
	lw.s	$f5, 352($0)
	sub.s	$f2, $f2, $f5
	sw.s	$f0, 3004($0)
	sw.s	$f0, 3000($0)
	sw.s	$f0, 2996($0)
	li	$9, 2996
	lw	$11, 32($0)
	mv	$12, $gp
	sw	$10, 60($sp)
	sw	$8, 64($sp)
	sw.s	$f1, 68($sp)
	sw.s	$f2, 72($sp)
	sw.s	$f4, 76($sp)
	sw.s	$f3, 80($sp)
	sw	$9, 84($sp)
	sw	$12, 88($sp)
	mv	$8, $11
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$8, 88($sp)
	sw	$8, 3012($0)
	lw	$8, 84($sp)
	sw	$8, 3008($0)
	li	$8, 3008
	lw.s	$f1, 80($sp)
	sw.s	$f1, 2996($0)
	lw.s	$f1, 76($sp)
	sw.s	$f1, 3000($0)
	lw.s	$f1, 72($sp)
	sw.s	$f1, 3004($0)
	lw	$9, 32($0)
	addi	$9, $9, -1
	sw	$8, 92($sp)
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw.s	$f1, 68($sp)
	sw.s	$f1, 3024($0)
	lw	$8, 92($sp)
	sw	$8, 3020($0)
	lw	$8, 64($sp)
	sw	$8, 3016($0)
	li	$8, 3016
	lw	$9, 60($sp)
	sll	$10, $9, 2
	addi	$10, $10, 1048
	sw	$8, 0($10)
	addi	$8, $9, 1
	sw	$8, 1768($0)
beq_cont.29009:
	j	beq_cont.29007
beq_then.29006:
	sll	$8, $8, 2
	lw	$10, 1768($0)
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	lw	$9, 28($9)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 344($0)
	neg.s	$f2, $f2
	lw.s	$f3, 348($0)
	neg.s	$f3, $f3
	lw.s	$f4, 352($0)
	neg.s	$f4, $f4
	addi	$9, $8, 1
	lw.s	$f5, 344($0)
	sw.s	$f0, 3036($0)
	sw.s	$f0, 3032($0)
	sw.s	$f0, 3028($0)
	li	$11, 3028
	lw	$12, 32($0)
	mv	$13, $gp
	sw.s	$f2, 96($sp)
	sw	$8, 100($sp)
	sw	$10, 104($sp)
	sw	$9, 108($sp)
	sw.s	$f1, 112($sp)
	sw.s	$f4, 116($sp)
	sw.s	$f3, 120($sp)
	sw.s	$f5, 124($sp)
	sw	$11, 128($sp)
	sw	$13, 132($sp)
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 136($sp)
	addi	$sp, $sp, 140
	jal	create_array_loop
	addi	$sp, $sp, -140
	lw	$ra, 136($sp)
	lw	$8, 132($sp)
	sw	$8, 3044($0)
	lw	$8, 128($sp)
	sw	$8, 3040($0)
	li	$8, 3040
	lw.s	$f1, 124($sp)
	sw.s	$f1, 3028($0)
	lw.s	$f1, 120($sp)
	sw.s	$f1, 3032($0)
	lw.s	$f2, 116($sp)
	sw.s	$f2, 3036($0)
	lw	$9, 32($0)
	addi	$9, $9, -1
	sw	$8, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw.s	$f1, 112($sp)
	sw.s	$f1, 3056($0)
	lw	$8, 136($sp)
	sw	$8, 3052($0)
	lw	$8, 108($sp)
	sw	$8, 3048($0)
	li	$8, 3048
	lw	$9, 104($sp)
	sll	$10, $9, 2
	addi	$10, $10, 1048
	sw	$8, 0($10)
	addi	$8, $9, 1
	lw	$10, 100($sp)
	addi	$11, $10, 2
	lw.s	$f2, 348($0)
	sw.s	$f0, 3068($0)
	sw.s	$f0, 3064($0)
	sw.s	$f0, 3060($0)
	li	$12, 3060
	lw	$13, 32($0)
	mv	$14, $gp
	sw	$8, 140($sp)
	sw	$11, 144($sp)
	sw.s	$f2, 148($sp)
	sw	$12, 152($sp)
	sw	$14, 156($sp)
	mv	$9, $12
	mv	$8, $13
	sw	$ra, 160($sp)
	addi	$sp, $sp, 164
	jal	create_array_loop
	addi	$sp, $sp, -164
	lw	$ra, 160($sp)
	lw	$8, 156($sp)
	sw	$8, 3076($0)
	lw	$8, 152($sp)
	sw	$8, 3072($0)
	li	$8, 3072
	lw.s	$f1, 96($sp)
	sw.s	$f1, 3060($0)
	lw.s	$f2, 148($sp)
	sw.s	$f2, 3064($0)
	lw.s	$f2, 116($sp)
	sw.s	$f2, 3068($0)
	lw	$9, 32($0)
	addi	$9, $9, -1
	sw	$8, 160($sp)
	sw	$ra, 164($sp)
	addi	$sp, $sp, 168
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -168
	lw	$ra, 164($sp)
	lw.s	$f1, 112($sp)
	sw.s	$f1, 3088($0)
	lw	$8, 160($sp)
	sw	$8, 3084($0)
	lw	$8, 144($sp)
	sw	$8, 3080($0)
	li	$8, 3080
	lw	$9, 140($sp)
	sll	$9, $9, 2
	addi	$9, $9, 1048
	sw	$8, 0($9)
	lw	$8, 104($sp)
	addi	$9, $8, 2
	lw	$10, 100($sp)
	addi	$10, $10, 3
	lw.s	$f2, 352($0)
	sw.s	$f0, 3100($0)
	sw.s	$f0, 3096($0)
	sw.s	$f0, 3092($0)
	li	$11, 3092
	lw	$12, 32($0)
	mv	$13, $gp
	sw	$9, 164($sp)
	sw	$10, 168($sp)
	sw.s	$f2, 172($sp)
	sw	$11, 176($sp)
	sw	$13, 180($sp)
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 184($sp)
	addi	$sp, $sp, 188
	jal	create_array_loop
	addi	$sp, $sp, -188
	lw	$ra, 184($sp)
	lw	$8, 180($sp)
	sw	$8, 3108($0)
	lw	$8, 176($sp)
	sw	$8, 3104($0)
	li	$8, 3104
	lw.s	$f1, 96($sp)
	sw.s	$f1, 3092($0)
	lw.s	$f1, 120($sp)
	sw.s	$f1, 3096($0)
	lw.s	$f1, 172($sp)
	sw.s	$f1, 3100($0)
	lw	$9, 32($0)
	addi	$9, $9, -1
	sw	$8, 184($sp)
	sw	$ra, 188($sp)
	addi	$sp, $sp, 192
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -192
	lw	$ra, 188($sp)
	lw.s	$f1, 112($sp)
	sw.s	$f1, 3120($0)
	lw	$8, 184($sp)
	sw	$8, 3116($0)
	lw	$8, 168($sp)
	sw	$8, 3112($0)
	li	$8, 3112
	lw	$9, 164($sp)
	sll	$9, $9, 2
	addi	$9, $9, 1048
	sw	$8, 0($9)
	lw	$8, 104($sp)
	addi	$8, $8, 3
	sw	$8, 1768($0)
beq_cont.29007:
	j	beq_cont.29005
beq_then.29004:
beq_cont.29005:
beq_cont.29001:
ble_cont.28999:
	li	$10, 0
	lw.s	$f1, 664($0)
	lw	$8, 660($0)
	sub	$8, $0, $8
	itof	$f2, $8
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 704($0)
	mul.s	$f2, $f1, $f2
	lw.s	$f3, 716($0)
	add.s	$f2, $f2, $f3
	lw.s	$f3, 708($0)
	mul.s	$f3, $f1, $f3
	lw.s	$f4, 720($0)
	add.s	$f3, $f3, $f4
	lw.s	$f4, 712($0)
	mul.s	$f1, $f1, $f4
	lw.s	$f4, 724($0)
	add.s	$f1, $f1, $f4
	lw	$8, 648($0)
	addi	$9, $8, -1
	lw	$8, 16($sp)
	mv.s	$f63, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 188($sp)
	addi	$sp, $sp, 192
	jal	pretrace_pixels..7319
	addi	$sp, $sp, -192
	lw	$ra, 188($sp)
	li	$8, 0
	li	$12, 2
	lw	$9, 8($sp)
	lw	$10, 16($sp)
	lw	$11, 24($sp)
	sw	$ra, 188($sp)
	addi	$sp, $sp, 192
	jal	scan_line..7336
	addi	$sp, $sp, -192
	lw	$ra, 188($sp)
	noop
create_array_loop:
	beq	$8, $0, beq_then.29010
	sw	$9, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_array_loop
beq_then.29010:
	jr	$ra
create_float_array_loop:
	beq	$8, $0, beq_then.29012
	sw.s	$f1, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_float_array_loop
beq_then.29012:
	jr	$ra
cos..6891:
	lui.s	$f2, 0x4049	# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.29014
	neg.s	$f1, $f1
	j	cos..6891
ble.s_then.29014:
	ble.s	$f1, $f2, ble.s_then.29015
	lui.s	$f3, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.29016
	lui.s	$f2, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	j	cos..6891
ble.s_then.29016:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.29015:
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f3, 0x3f00	# 0.500000の上位16ビット
	lui.s	$f4, 0x3d2a	# 0.041667の上位16ビット
	lli.s	$f4, 0xaaab	# 0.041667の下位16ビット
	lui.s	$f5, 0x3ab6	# 0.001389の上位16ビット
	lli.s	$f5, 0xb61	# 0.001389の下位16ビット
	lui.s	$f6, 0x37d0	# 0.000025の上位16ビット
	lli.s	$f6, 0xd01	# 0.000025の下位16ビット
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
	lui.s	$f2, 0x4049	# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.29017
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.29017:
	ble.s	$f1, $f2, ble.s_then.29018
	lui.s	$f3, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f3, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f1, $f3, ble.s_then.29019
	lui.s	$f2, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f2, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f1, $f1, $f2
	j	sin..6893
ble.s_then.29019:
	sub.s	$f1, $f1, $f2
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.29018:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f4, 0x3e2a	# 0.166667の上位16ビット
	lli.s	$f4, 0xaaab	# 0.166667の下位16ビット
	lui.s	$f5, 0x3c08	# 0.008333の上位16ビット
	lli.s	$f5, 0x8889	# 0.008333の下位16ビット
	lui.s	$f6, 0x3950	# 0.000198の上位16ビット
	lli.s	$f6, 0xd01	# 0.000198の下位16ビット
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	sub.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	sub.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
	jr	$ra
tan..6895:
	lui.s	$f2, 0x4049	# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f1, ble.s_then.29020
	neg.s	$f1, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f1, $f1
	jr	$ra
ble.s_then.29020:
	lui.s	$f3, 0x3fc9	# 1.570796の上位16ビット
	lli.s	$f3, 0xfdb	# 1.570796の下位16ビット
	ble.s	$f1, $f3, ble.s_then.29021
	sub.s	$f1, $f1, $f2
	j	tan..6895
ble.s_then.29021:
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f4, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f4, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f5, 0x3e08	# 0.133333の上位16ビット
	lli.s	$f5, 0x8889	# 0.133333の下位16ビット
	lui.s	$f6, 0x3d5d	# 0.053968の上位16ビット
	lli.s	$f6, 0xdd1	# 0.053968の下位16ビット
	mul.s	$f6, $f2, $f6
	add.s	$f5, $f5, $f6
	mul.s	$f5, $f2, $f5
	add.s	$f4, $f4, $f5
	mul.s	$f2, $f2, $f4
	add.s	$f2, $f3, $f2
	mul.s	$f1, $f1, $f2
	jr	$ra
read_object..7057:
	li	$9, 60
	ble	$9, $8, ble_then.29022
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
	beq	$9, $7, beq_then.29023
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
	li	$13, 3
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$9, 4($sp)
	sw	$11, 8($sp)
	sw	$10, 12($sp)
	sw	$12, 16($sp)
	sw	$14, 20($sp)
	mv	$8, $13
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_float_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
	addi	$9, $8, 8
	sw.s	$f1, 0($9)
	li	$9, 3
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
	ble.s	$f0, $f1, ble.s_then.29025
	li	$9, 1
	j	ble.s_cont.29026
ble.s_then.29025:
	li	$9, 0
ble.s_cont.29026:
	li	$10, 2
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$8, 32($sp)
	sw	$9, 36($sp)
	sw	$11, 40($sp)
	mv	$8, $10
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_float_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 40($sp)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
	addi	$9, $8, 4
	sw.s	$f1, 0($9)
	li	$9, 3
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
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
	sw	$9, 16($0)
	lw.s	$f1, 16($0)
	addi	$9, $8, 8
	sw.s	$f1, 0($9)
	li	$9, 3
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$8, 52($sp)
	sw	$10, 56($sp)
	mv	$8, $9
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_float_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 56($sp)
	lw	$9, 16($sp)
	beq	$9, $0, beq_then.29027
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
	sw	$10, 16($0)
	lw.s	$f1, 16($0)
	lui.s	$f2, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35	# 0.017453の下位16ビット
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
	sw	$10, 16($0)
	lw.s	$f1, 16($0)
	lui.s	$f2, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35	# 0.017453の下位16ビット
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
	sw	$10, 16($0)
	lw.s	$f1, 16($0)
	lui.s	$f2, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f2, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f1, $f1, $f2
	addi	$10, $8, 8
	sw.s	$f1, 0($10)
	j	beq_cont.29028
beq_then.29027:
beq_cont.29028:
	lw	$10, 12($sp)
	beq	$10, $2, beq_then.29029
	lw	$11, 36($sp)
	j	beq_cont.29030
beq_then.29029:
	li	$11, 1
beq_cont.29030:
	li	$12, 4
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	mv	$13, $gp
	sw	$11, 60($sp)
	sw	$8, 64($sp)
	sw	$13, 68($sp)
	mv	$8, $12
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	create_float_array_loop
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$8, 68($sp)
	mv	$9, $gp
	addi	$gp, $gp, 44
	sw	$8, 40($9)
	lw	$8, 64($sp)
	sw	$8, 36($9)
	lw	$10, 52($sp)
	sw	$10, 32($9)
	lw	$10, 44($sp)
	sw	$10, 28($9)
	lw	$10, 60($sp)
	sw	$10, 24($9)
	lw	$10, 32($sp)
	sw	$10, 20($9)
	lw	$10, 24($sp)
	sw	$10, 16($9)
	lw	$11, 16($sp)
	sw	$11, 12($9)
	lw	$12, 8($sp)
	sw	$12, 8($9)
	lw	$12, 12($sp)
	sw	$12, 4($9)
	lw	$13, 4($sp)
	sw	$13, 0($9)
	lw	$13, 0($sp)
	sll	$14, $13, 2
	addi	$14, $14, 80
	sw	$9, 0($14)
	beq	$12, $3, beq_then.29031
	beq	$12, $2, beq_then.29033
	j	beq_cont.29034
beq_then.29033:
	lw	$9, 36($sp)
	beq	$9, $0, beq_then.29035
	li	$9, 0
	j	beq_cont.29036
beq_then.29035:
	li	$9, 1
beq_cont.29036:
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
	beq.s	$f1, $f0, beq.s_then.29037
	li	$12, 0
	j	beq.s_cont.29038
beq.s_then.29037:
	li	$12, 1
beq.s_cont.29038:
	beq	$12, $0, beq_then.29039
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29040
beq_then.29039:
	beq	$9, $0, beq_then.29041
	inv.s	$f1, $f1
	neg.s	$f1, $f1
	j	beq_cont.29042
beq_then.29041:
	inv.s	$f1, $f1
beq_cont.29042:
beq_cont.29040:
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
beq_cont.29034:
	j	beq_cont.29032
beq_then.29031:
	mv	$9, $10
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.29043
	li	$9, 0
	j	beq.s_cont.29044
beq.s_then.29043:
	li	$9, 1
beq.s_cont.29044:
	beq	$9, $0, beq_then.29045
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29046
beq_then.29045:
	beq.s	$f1, $f0, beq.s_then.29047
	li	$9, 0
	j	beq.s_cont.29048
beq.s_then.29047:
	li	$9, 1
beq.s_cont.29048:
	beq	$9, $0, beq_then.29049
	lui.s	$f2, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29050
beq_then.29049:
	ble.s	$f1, $f0, ble.s_then.29051
	li	$9, 1
	j	ble.s_cont.29052
ble.s_then.29051:
	li	$9, 0
ble.s_cont.29052:
	beq	$9, $0, beq_then.29053
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29054
beq_then.29053:
	lui.s	$f2, 0xbf80	# -1.000000の上位16ビット
beq_cont.29054:
beq_cont.29050:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.29046:
	mv	$9, $10
	sw.s	$f1, 0($9)
	addi	$9, $10, 4
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.29055
	li	$9, 0
	j	beq.s_cont.29056
beq.s_then.29055:
	li	$9, 1
beq.s_cont.29056:
	beq	$9, $0, beq_then.29057
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29058
beq_then.29057:
	beq.s	$f1, $f0, beq.s_then.29059
	li	$9, 0
	j	beq.s_cont.29060
beq.s_then.29059:
	li	$9, 1
beq.s_cont.29060:
	beq	$9, $0, beq_then.29061
	lui.s	$f2, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29062
beq_then.29061:
	ble.s	$f1, $f0, ble.s_then.29063
	li	$9, 1
	j	ble.s_cont.29064
ble.s_then.29063:
	li	$9, 0
ble.s_cont.29064:
	beq	$9, $0, beq_then.29065
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29066
beq_then.29065:
	lui.s	$f2, 0xbf80	# -1.000000の上位16ビット
beq_cont.29066:
beq_cont.29062:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.29058:
	addi	$9, $10, 4
	sw.s	$f1, 0($9)
	addi	$9, $10, 8
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.29067
	li	$9, 0
	j	beq.s_cont.29068
beq.s_then.29067:
	li	$9, 1
beq.s_cont.29068:
	beq	$9, $0, beq_then.29069
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29070
beq_then.29069:
	beq.s	$f1, $f0, beq.s_then.29071
	li	$9, 0
	j	beq.s_cont.29072
beq.s_then.29071:
	li	$9, 1
beq.s_cont.29072:
	beq	$9, $0, beq_then.29073
	lui.s	$f2, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29074
beq_then.29073:
	ble.s	$f1, $f0, ble.s_then.29075
	li	$9, 1
	j	ble.s_cont.29076
ble.s_then.29075:
	li	$9, 0
ble.s_cont.29076:
	beq	$9, $0, beq_then.29077
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29078
beq_then.29077:
	lui.s	$f2, 0xbf80	# -1.000000の上位16ビット
beq_cont.29078:
beq_cont.29074:
	mul.s	$f1, $f1, $f1
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
beq_cont.29070:
	addi	$9, $10, 8
	sw.s	$f1, 0($9)
beq_cont.29032:
	beq	$11, $0, beq_then.29079
	mv	$9, $8
	lw.s	$f1, 0($9)
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	cos..6891
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$8, 64($sp)
	mv	$9, $8
	lw.s	$f2, 0($9)
	sw.s	$f1, 72($sp)
	mv.s	$f1, $f2
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	sin..6893
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw	$8, 64($sp)
	addi	$9, $8, 4
	lw.s	$f2, 0($9)
	sw.s	$f1, 76($sp)
	mv.s	$f1, $f2
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	cos..6891
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 64($sp)
	addi	$9, $8, 4
	lw.s	$f2, 0($9)
	sw.s	$f1, 80($sp)
	mv.s	$f1, $f2
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	sin..6893
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$8, 64($sp)
	addi	$9, $8, 8
	lw.s	$f2, 0($9)
	sw.s	$f1, 84($sp)
	mv.s	$f1, $f2
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	cos..6891
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$8, 64($sp)
	addi	$9, $8, 8
	lw.s	$f2, 0($9)
	sw.s	$f1, 88($sp)
	mv.s	$f1, $f2
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	sin..6893
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw.s	$f2, 88($sp)
	lw.s	$f3, 80($sp)
	mul.s	$f4, $f3, $f2
	lw.s	$f5, 84($sp)
	lw.s	$f6, 76($sp)
	mul.s	$f7, $f6, $f5
	mul.s	$f7, $f7, $f2
	lw.s	$f8, 72($sp)
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
	lw	$8, 24($sp)
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
	lui.s	$f13, 0x4000	# 2.000000の上位16ビット
	mul.s	$f14, $f6, $f7
	mul.s	$f14, $f14, $f9
	mul.s	$f15, $f8, $f11
	mul.s	$f15, $f15, $f1
	add.s	$f14, $f14, $f15
	mul.s	$f15, $f12, $f5
	mul.s	$f15, $f15, $f3
	add.s	$f14, $f14, $f15
	mul.s	$f13, $f13, $f14
	lw	$8, 64($sp)
	mv	$9, $8
	sw.s	$f13, 0($9)
	lui.s	$f13, 0x4000	# 2.000000の上位16ビット
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
	lui.s	$f1, 0x4000	# 2.000000の上位16ビット
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
	j	beq_cont.29080
beq_then.29079:
beq_cont.29080:
	li	$8, 1
	j	beq_cont.29024
beq_then.29023:
	li	$8, 0
beq_cont.29024:
	beq	$8, $0, beq_then.29081
	lw	$8, 0($sp)
	addi	$8, $8, 1
	j	read_object..7057
beq_then.29081:
	lw	$8, 0($sp)
	sw	$8, 32($0)
	jr	$ra
ble_then.29022:
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
	beq	$9, $7, beq_then.29084
	addi	$10, $8, 1
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	mv	$8, $10
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	read_net_item..7061
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	lw	$9, 4($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 0($sp)
	sw	$10, 0($9)
	jr	$ra
beq_then.29084:
	addi	$8, $8, 1
	li	$9, -1
	mv	$10, $gp
	sw	$10, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	jr	$ra
read_or_network..7063:
	li	$9, 0
	sw	$8, 0($sp)
	mv	$8, $9
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	read_net_item..7061
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	mv	$9, $8
	mv	$8, $9
	lw	$8, 0($8)
	beq	$8, $7, beq_then.29085
	lw	$8, 0($sp)
	addi	$10, $8, 1
	sw	$9, 4($sp)
	mv	$8, $10
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	read_or_network..7063
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	lw	$9, 0($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 4($sp)
	sw	$10, 0($9)
	jr	$ra
beq_then.29085:
	lw	$8, 0($sp)
	addi	$8, $8, 1
	mv	$10, $gp
	sw	$10, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	create_array_loop
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	jr	$ra
read_and_network..7065:
	li	$9, 0
	sw	$8, 0($sp)
	mv	$8, $9
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	read_net_item..7061
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	mv	$9, $8
	lw	$9, 0($9)
	beq	$9, $7, beq_then.29086
	lw	$9, 0($sp)
	sll	$10, $9, 2
	addi	$10, $10, 364
	sw	$8, 0($10)
	addi	$8, $9, 1
	j	read_and_network..7065
beq_then.29086:
	jr	$ra
iter_setup_dirvec_constants..7162:
	ble	$0, $9, ble_then.29088
	jr	$ra
ble_then.29088:
	sll	$10, $9, 2
	addi	$10, $10, 80
	lw	$10, 0($10)
	lw	$11, 4($8)
	lw	$12, 0($8)
	lw	$13, 4($10)
	sw	$8, 0($sp)
	beq	$13, $1, beq_then.29090
	beq	$13, $2, beq_then.29092
	li	$13, 5
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$11, 4($sp)
	sw	$9, 8($sp)
	sw	$10, 12($sp)
	sw	$12, 16($sp)
	sw	$14, 20($sp)
	mv	$8, $13
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_float_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	lw	$9, 16($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	addi	$10, $9, 4
	lw.s	$f2, 0($10)
	addi	$10, $9, 8
	lw.s	$f3, 0($10)
	mul.s	$f4, $f1, $f1
	lw	$10, 12($sp)
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
	beq	$11, $0, beq_then.29094
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
	j	beq_cont.29095
beq_then.29094:
	mv.s	$f1, $f4
beq_cont.29095:
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
	beq	$11, $0, beq_then.29096
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
	lui.s	$f6, 0x3f00	# 0.500000の上位16ビット
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
	lui.s	$f5, 0x3f00	# 0.500000の上位16ビット
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
	lui.s	$f3, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f2, $f4, $f2
	addi	$9, $8, 12
	sw.s	$f2, 0($9)
	j	beq_cont.29097
beq_then.29096:
	addi	$9, $8, 4
	sw.s	$f2, 0($9)
	addi	$9, $8, 8
	sw.s	$f3, 0($9)
	addi	$9, $8, 12
	sw.s	$f4, 0($9)
beq_cont.29097:
	beq.s	$f1, $f0, beq.s_then.29098
	li	$9, 0
	j	beq.s_cont.29099
beq.s_then.29098:
	li	$9, 1
beq.s_cont.29099:
	beq	$9, $0, beq_then.29100
	li	$9, 0
	j	beq_cont.29101
beq_then.29100:
	li	$9, 1
beq_cont.29101:
	beq	$9, $0, beq_then.29102
	inv.s	$f1, $f1
	addi	$9, $8, 16
	sw.s	$f1, 0($9)
	j	beq_cont.29103
beq_then.29102:
beq_cont.29103:
	lw	$9, 8($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	j	beq_cont.29093
beq_then.29092:
	li	$13, 4
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$11, 4($sp)
	sw	$9, 8($sp)
	sw	$10, 12($sp)
	sw	$12, 16($sp)
	sw	$14, 24($sp)
	mv	$8, $13
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 24($sp)
	lw	$9, 16($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	lw	$10, 12($sp)
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
	ble.s	$f1, $f0, ble.s_then.29104
	li	$9, 1
	j	ble.s_cont.29105
ble.s_then.29104:
	li	$9, 0
ble.s_cont.29105:
	beq	$9, $0, beq_then.29106
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
	j	beq_cont.29107
beq_then.29106:
	mv	$9, $8
	sw.s	$f0, 0($9)
beq_cont.29107:
	lw	$9, 8($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.29093:
	j	beq_cont.29091
beq_then.29090:
	li	$13, 6
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$11, 4($sp)
	sw	$9, 8($sp)
	sw	$10, 12($sp)
	sw	$12, 16($sp)
	sw	$14, 28($sp)
	mv	$8, $13
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 28($sp)
	lw	$9, 16($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	beq.s	$f1, $f0, beq.s_then.29108
	li	$10, 0
	j	beq.s_cont.29109
beq.s_then.29108:
	li	$10, 1
beq.s_cont.29109:
	beq	$10, $0, beq_then.29110
	addi	$10, $8, 4
	sw.s	$f0, 0($10)
	j	beq_cont.29111
beq_then.29110:
	lw	$10, 12($sp)
	lw	$11, 24($10)
	mv	$12, $9
	lw.s	$f1, 0($12)
	ble.s	$f0, $f1, ble.s_then.29112
	li	$12, 1
	j	ble.s_cont.29113
ble.s_then.29112:
	li	$12, 0
ble.s_cont.29113:
	beq	$11, $12, beq_then.29114
	li	$11, 1
	j	beq_cont.29115
beq_then.29114:
	li	$11, 0
beq_cont.29115:
	lw	$12, 16($10)
	lw.s	$f1, 0($12)
	beq	$11, $0, beq_then.29116
	j	beq_cont.29117
beq_then.29116:
	neg.s	$f1, $f1
beq_cont.29117:
	mv	$11, $8
	sw.s	$f1, 0($11)
	mv	$11, $9
	lw.s	$f1, 0($11)
	inv.s	$f1, $f1
	addi	$11, $8, 4
	sw.s	$f1, 0($11)
beq_cont.29111:
	addi	$10, $9, 4
	lw.s	$f1, 0($10)
	beq.s	$f1, $f0, beq.s_then.29118
	li	$10, 0
	j	beq.s_cont.29119
beq.s_then.29118:
	li	$10, 1
beq.s_cont.29119:
	beq	$10, $0, beq_then.29120
	addi	$10, $8, 12
	sw.s	$f0, 0($10)
	j	beq_cont.29121
beq_then.29120:
	lw	$10, 12($sp)
	lw	$11, 24($10)
	addi	$12, $9, 4
	lw.s	$f1, 0($12)
	ble.s	$f0, $f1, ble.s_then.29122
	li	$12, 1
	j	ble.s_cont.29123
ble.s_then.29122:
	li	$12, 0
ble.s_cont.29123:
	beq	$11, $12, beq_then.29124
	li	$11, 1
	j	beq_cont.29125
beq_then.29124:
	li	$11, 0
beq_cont.29125:
	lw	$12, 16($10)
	addi	$12, $12, 4
	lw.s	$f1, 0($12)
	beq	$11, $0, beq_then.29126
	j	beq_cont.29127
beq_then.29126:
	neg.s	$f1, $f1
beq_cont.29127:
	addi	$11, $8, 8
	sw.s	$f1, 0($11)
	addi	$11, $9, 4
	lw.s	$f1, 0($11)
	inv.s	$f1, $f1
	addi	$11, $8, 12
	sw.s	$f1, 0($11)
beq_cont.29121:
	addi	$10, $9, 8
	lw.s	$f1, 0($10)
	beq.s	$f1, $f0, beq.s_then.29128
	li	$10, 0
	j	beq.s_cont.29129
beq.s_then.29128:
	li	$10, 1
beq.s_cont.29129:
	beq	$10, $0, beq_then.29130
	addi	$9, $8, 20
	sw.s	$f0, 0($9)
	j	beq_cont.29131
beq_then.29130:
	lw	$10, 12($sp)
	lw	$11, 24($10)
	addi	$12, $9, 8
	lw.s	$f1, 0($12)
	ble.s	$f0, $f1, ble.s_then.29132
	li	$12, 1
	j	ble.s_cont.29133
ble.s_then.29132:
	li	$12, 0
ble.s_cont.29133:
	beq	$11, $12, beq_then.29134
	li	$11, 1
	j	beq_cont.29135
beq_then.29134:
	li	$11, 0
beq_cont.29135:
	lw	$10, 16($10)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	beq	$11, $0, beq_then.29136
	j	beq_cont.29137
beq_then.29136:
	neg.s	$f1, $f1
beq_cont.29137:
	addi	$10, $8, 16
	sw.s	$f1, 0($10)
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	inv.s	$f1, $f1
	addi	$9, $8, 20
	sw.s	$f1, 0($9)
beq_cont.29131:
	lw	$9, 8($sp)
	sll	$10, $9, 2
	lw	$11, 4($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.29091:
	addi	$9, $9, -1
	lw	$8, 0($sp)
	j	iter_setup_dirvec_constants..7162
setup_startp_constants..7167:
	ble	$0, $9, ble_then.29138
	jr	$ra
ble_then.29138:
	sll	$10, $9, 2
	addi	$10, $10, 80
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
	beq	$12, $2, beq_then.29140
	ble	$12, $2, ble_then.29142
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
	beq	$13, $0, beq_then.29144
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
	j	beq_cont.29145
beq_then.29144:
	mv.s	$f1, $f4
beq_cont.29145:
	beq	$12, $3, beq_then.29146
	j	beq_cont.29147
beq_then.29146:
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.29147:
	addi	$10, $11, 12
	sw.s	$f1, 0($10)
	j	ble_cont.29143
ble_then.29142:
ble_cont.29143:
	j	beq_cont.29141
beq_then.29140:
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
beq_cont.29141:
	addi	$9, $9, -1
	j	setup_startp_constants..7167
check_all_inside..7192:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29148
	sll	$10, $10, 2
	addi	$10, $10, 80
	lw	$10, 0($10)
	lw	$11, 20($10)
	lw.s	$f4, 0($11)
	sub.s	$f4, $f1, $f4
	lw	$11, 20($10)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	sub.s	$f5, $f2, $f5
	lw	$11, 20($10)
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	sub.s	$f6, $f3, $f6
	lw	$11, 4($10)
	beq	$11, $1, beq_then.29149
	beq	$11, $2, beq_then.29151
	mul.s	$f7, $f4, $f4
	lw	$11, 16($10)
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$11, 16($10)
	addi	$11, $11, 4
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$11, 16($10)
	addi	$11, $11, 8
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$11, 12($10)
	beq	$11, $0, beq_then.29153
	mul.s	$f8, $f5, $f6
	lw	$11, 36($10)
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$11, 36($10)
	addi	$11, $11, 4
	lw.s	$f8, 0($11)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$11, 36($10)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.29154
beq_then.29153:
	mv.s	$f4, $f7
beq_cont.29154:
	lw	$11, 4($10)
	beq	$11, $3, beq_then.29155
	j	beq_cont.29156
beq_then.29155:
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
beq_cont.29156:
	lw	$10, 24($10)
	ble.s	$f0, $f4, ble.s_then.29157
	li	$11, 1
	j	ble.s_cont.29158
ble.s_then.29157:
	li	$11, 0
ble.s_cont.29158:
	beq	$10, $11, beq_then.29159
	li	$10, 1
	j	beq_cont.29160
beq_then.29159:
	li	$10, 0
beq_cont.29160:
	beq	$10, $0, beq_then.29161
	li	$10, 0
	j	beq_cont.29162
beq_then.29161:
	li	$10, 1
beq_cont.29162:
	j	beq_cont.29152
beq_then.29151:
	lw	$11, 16($10)
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
	lw	$10, 24($10)
	ble.s	$f0, $f4, ble.s_then.29163
	li	$11, 1
	j	ble.s_cont.29164
ble.s_then.29163:
	li	$11, 0
ble.s_cont.29164:
	beq	$10, $11, beq_then.29165
	li	$10, 1
	j	beq_cont.29166
beq_then.29165:
	li	$10, 0
beq_cont.29166:
	beq	$10, $0, beq_then.29167
	li	$10, 0
	j	beq_cont.29168
beq_then.29167:
	li	$10, 1
beq_cont.29168:
beq_cont.29152:
	j	beq_cont.29150
beq_then.29149:
	abs.s	$f4, $f4
	lw	$11, 16($10)
	lw.s	$f7, 0($11)
	ble.s	$f7, $f4, ble.s_then.29169
	li	$11, 1
	j	ble.s_cont.29170
ble.s_then.29169:
	li	$11, 0
ble.s_cont.29170:
	beq	$11, $0, beq_then.29171
	abs.s	$f4, $f5
	lw	$11, 16($10)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	ble.s	$f5, $f4, ble.s_then.29173
	li	$11, 1
	j	ble.s_cont.29174
ble.s_then.29173:
	li	$11, 0
ble.s_cont.29174:
	beq	$11, $0, beq_then.29175
	abs.s	$f4, $f6
	lw	$11, 16($10)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	ble.s	$f5, $f4, ble.s_then.29177
	li	$11, 1
	j	ble.s_cont.29178
ble.s_then.29177:
	li	$11, 0
ble.s_cont.29178:
	j	beq_cont.29176
beq_then.29175:
	li	$11, 0
beq_cont.29176:
	j	beq_cont.29172
beq_then.29171:
	li	$11, 0
beq_cont.29172:
	beq	$11, $0, beq_then.29179
	lw	$10, 24($10)
	j	beq_cont.29180
beq_then.29179:
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29181
	li	$10, 0
	j	beq_cont.29182
beq_then.29181:
	li	$10, 1
beq_cont.29182:
beq_cont.29180:
beq_cont.29150:
	beq	$10, $0, beq_then.29183
	li	$8, 0
	jr	$ra
beq_then.29183:
	addi	$8, $8, 1
	j	check_all_inside..7192
beq_then.29148:
	li	$8, 1
	jr	$ra
shadow_check_and_group..7198:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29184
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	sll	$11, $10, 2
	addi	$11, $11, 80
	lw	$11, 0($11)
	lw.s	$f1, 584($0)
	lw	$12, 20($11)
	lw.s	$f2, 0($12)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 588($0)
	lw	$12, 20($11)
	addi	$12, $12, 4
	lw.s	$f3, 0($12)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 592($0)
	lw	$12, 20($11)
	addi	$12, $12, 8
	lw.s	$f4, 0($12)
	sub.s	$f3, $f3, $f4
	lw	$12, 1024($0)
	sll	$13, $10, 2
	add	$12, $12, $13
	lw	$12, 0($12)
	lw	$13, 4($11)
	beq	$13, $1, beq_then.29185
	beq	$13, $2, beq_then.29187
	mv	$13, $12
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.29189
	li	$13, 0
	j	beq.s_cont.29190
beq.s_then.29189:
	li	$13, 1
beq.s_cont.29190:
	beq	$13, $0, beq_then.29191
	li	$11, 0
	j	beq_cont.29192
beq_then.29191:
	addi	$13, $12, 4
	lw.s	$f5, 0($13)
	mul.s	$f5, $f5, $f1
	addi	$13, $12, 8
	lw.s	$f6, 0($13)
	mul.s	$f6, $f6, $f2
	add.s	$f5, $f5, $f6
	addi	$13, $12, 12
	lw.s	$f6, 0($13)
	mul.s	$f6, $f6, $f3
	add.s	$f5, $f5, $f6
	mul.s	$f6, $f1, $f1
	lw	$13, 16($11)
	lw.s	$f7, 0($13)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$13, 16($11)
	addi	$13, $13, 4
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$13, 16($11)
	addi	$13, $13, 8
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$13, 12($11)
	beq	$13, $0, beq_then.29193
	mul.s	$f7, $f2, $f3
	lw	$13, 36($11)
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$13, 36($11)
	addi	$13, $13, 4
	lw.s	$f7, 0($13)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$13, 36($11)
	addi	$13, $13, 8
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.29194
beq_then.29193:
	mv.s	$f1, $f6
beq_cont.29194:
	lw	$13, 4($11)
	beq	$13, $3, beq_then.29195
	j	beq_cont.29196
beq_then.29195:
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.29196:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.29197
	li	$13, 1
	j	ble.s_cont.29198
ble.s_then.29197:
	li	$13, 0
ble.s_cont.29198:
	beq	$13, $0, beq_then.29199
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29201
	sqrt.s	$f1, $f1
	add.s	$f1, $f5, $f1
	addi	$11, $12, 16
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	j	beq_cont.29202
beq_then.29201:
	sqrt.s	$f1, $f1
	sub.s	$f1, $f5, $f1
	addi	$11, $12, 16
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
beq_cont.29202:
	li	$11, 1
	j	beq_cont.29200
beq_then.29199:
	li	$11, 0
beq_cont.29200:
beq_cont.29192:
	j	beq_cont.29188
beq_then.29187:
	mv	$11, $12
	lw.s	$f4, 0($11)
	ble.s	$f0, $f4, ble.s_then.29203
	li	$11, 1
	j	ble.s_cont.29204
ble.s_then.29203:
	li	$11, 0
ble.s_cont.29204:
	beq	$11, $0, beq_then.29205
	addi	$11, $12, 4
	lw.s	$f4, 0($11)
	mul.s	$f1, $f4, $f1
	addi	$11, $12, 8
	lw.s	$f4, 0($11)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$11, $12, 12
	lw.s	$f2, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	li	$11, 1
	j	beq_cont.29206
beq_then.29205:
	li	$11, 0
beq_cont.29206:
beq_cont.29188:
	j	beq_cont.29186
beq_then.29185:
	lw	$13, 1020($0)
	mv	$14, $12
	lw.s	$f4, 0($14)
	sub.s	$f4, $f4, $f1
	addi	$14, $12, 4
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	addi	$14, $13, 4
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	lw	$14, 16($11)
	addi	$14, $14, 4
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29207
	li	$14, 1
	j	ble.s_cont.29208
ble.s_then.29207:
	li	$14, 0
ble.s_cont.29208:
	beq	$14, $0, beq_then.29209
	addi	$14, $13, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$14, 16($11)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29211
	li	$14, 1
	j	ble.s_cont.29212
ble.s_then.29211:
	li	$14, 0
ble.s_cont.29212:
	beq	$14, $0, beq_then.29213
	addi	$14, $12, 4
	lw.s	$f5, 0($14)
	beq.s	$f5, $f0, beq.s_then.29215
	li	$14, 0
	j	beq.s_cont.29216
beq.s_then.29215:
	li	$14, 1
beq.s_cont.29216:
	beq	$14, $0, beq_then.29217
	li	$14, 0
	j	beq_cont.29218
beq_then.29217:
	li	$14, 1
beq_cont.29218:
	j	beq_cont.29214
beq_then.29213:
	li	$14, 0
beq_cont.29214:
	j	beq_cont.29210
beq_then.29209:
	li	$14, 0
beq_cont.29210:
	beq	$14, $0, beq_then.29219
	sw.s	$f4, 572($0)
	li	$11, 1
	j	beq_cont.29220
beq_then.29219:
	addi	$14, $12, 8
	lw.s	$f4, 0($14)
	sub.s	$f4, $f4, $f2
	addi	$14, $12, 12
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	mv	$14, $13
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw	$14, 16($11)
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29221
	li	$14, 1
	j	ble.s_cont.29222
ble.s_then.29221:
	li	$14, 0
ble.s_cont.29222:
	beq	$14, $0, beq_then.29223
	addi	$14, $13, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$14, 16($11)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29225
	li	$14, 1
	j	ble.s_cont.29226
ble.s_then.29225:
	li	$14, 0
ble.s_cont.29226:
	beq	$14, $0, beq_then.29227
	addi	$14, $12, 12
	lw.s	$f5, 0($14)
	beq.s	$f5, $f0, beq.s_then.29229
	li	$14, 0
	j	beq.s_cont.29230
beq.s_then.29229:
	li	$14, 1
beq.s_cont.29230:
	beq	$14, $0, beq_then.29231
	li	$14, 0
	j	beq_cont.29232
beq_then.29231:
	li	$14, 1
beq_cont.29232:
	j	beq_cont.29228
beq_then.29227:
	li	$14, 0
beq_cont.29228:
	j	beq_cont.29224
beq_then.29223:
	li	$14, 0
beq_cont.29224:
	beq	$14, $0, beq_then.29233
	sw.s	$f4, 572($0)
	li	$11, 2
	j	beq_cont.29234
beq_then.29233:
	addi	$14, $12, 16
	lw.s	$f4, 0($14)
	sub.s	$f3, $f4, $f3
	addi	$14, $12, 20
	lw.s	$f4, 0($14)
	mul.s	$f3, $f3, $f4
	mv	$14, $13
	lw.s	$f4, 0($14)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	lw	$14, 16($11)
	lw.s	$f4, 0($14)
	ble.s	$f4, $f1, ble.s_then.29235
	li	$14, 1
	j	ble.s_cont.29236
ble.s_then.29235:
	li	$14, 0
ble.s_cont.29236:
	beq	$14, $0, beq_then.29237
	addi	$13, $13, 4
	lw.s	$f1, 0($13)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	lw	$11, 16($11)
	addi	$11, $11, 4
	lw.s	$f2, 0($11)
	ble.s	$f2, $f1, ble.s_then.29239
	li	$11, 1
	j	ble.s_cont.29240
ble.s_then.29239:
	li	$11, 0
ble.s_cont.29240:
	beq	$11, $0, beq_then.29241
	addi	$11, $12, 20
	lw.s	$f1, 0($11)
	beq.s	$f1, $f0, beq.s_then.29243
	li	$11, 0
	j	beq.s_cont.29244
beq.s_then.29243:
	li	$11, 1
beq.s_cont.29244:
	beq	$11, $0, beq_then.29245
	li	$11, 0
	j	beq_cont.29246
beq_then.29245:
	li	$11, 1
beq_cont.29246:
	j	beq_cont.29242
beq_then.29241:
	li	$11, 0
beq_cont.29242:
	j	beq_cont.29238
beq_then.29237:
	li	$11, 0
beq_cont.29238:
	beq	$11, $0, beq_then.29247
	sw.s	$f3, 572($0)
	li	$11, 3
	j	beq_cont.29248
beq_then.29247:
	li	$11, 0
beq_cont.29248:
beq_cont.29234:
beq_cont.29220:
beq_cont.29186:
	lw.s	$f1, 572($0)
	beq	$11, $0, beq_then.29249
	lui.s	$f2, 0xbe4c	# -0.200000の上位16ビット
	lli.s	$f2, 0xcccd	# -0.200000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.29251
	li	$11, 1
	j	ble.s_cont.29252
ble.s_then.29251:
	li	$11, 0
ble.s_cont.29252:
	j	beq_cont.29250
beq_then.29249:
	li	$11, 0
beq_cont.29250:
	beq	$11, $0, beq_then.29253
	lui.s	$f2, 0x3c23	# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a	# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	lw.s	$f2, 344($0)
	mul.s	$f2, $f2, $f1
	lw.s	$f3, 584($0)
	add.s	$f2, $f2, $f3
	lw.s	$f3, 348($0)
	mul.s	$f3, $f3, $f1
	lw.s	$f4, 588($0)
	add.s	$f3, $f3, $f4
	lw.s	$f4, 352($0)
	mul.s	$f1, $f4, $f1
	lw.s	$f4, 592($0)
	add.s	$f1, $f1, $f4
	li	$10, 0
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	mv	$8, $10
	mv.s	$f63, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	check_all_inside..7192
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	beq	$8, $0, beq_then.29254
	li	$8, 1
	jr	$ra
beq_then.29254:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_and_group..7198
beq_then.29253:
	sll	$10, $10, 2
	addi	$10, $10, 80
	lw	$10, 0($10)
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29255
	addi	$8, $8, 1
	j	shadow_check_and_group..7198
beq_then.29255:
	li	$8, 0
	jr	$ra
beq_then.29184:
	li	$8, 0
	jr	$ra
shadow_check_one_or_group..7201:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29256
	sll	$10, $10, 2
	addi	$10, $10, 364
	lw	$10, 0($10)
	li	$11, 0
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	mv	$9, $10
	mv	$8, $11
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	shadow_check_and_group..7198
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	beq	$8, $0, beq_then.29257
	li	$8, 1
	jr	$ra
beq_then.29257:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_one_or_group..7201
beq_then.29256:
	li	$8, 0
	jr	$ra
shadow_check_one_or_matrix..7204:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	mv	$11, $10
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29258
	li	$12, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$11, $12, beq_then.29259
	sll	$12, $11, 2
	addi	$12, $12, 80
	lw	$12, 0($12)
	lw.s	$f1, 584($0)
	lw	$13, 20($12)
	lw.s	$f2, 0($13)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 588($0)
	lw	$13, 20($12)
	addi	$13, $13, 4
	lw.s	$f3, 0($13)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 592($0)
	lw	$13, 20($12)
	addi	$13, $13, 8
	lw.s	$f4, 0($13)
	sub.s	$f3, $f3, $f4
	lw	$13, 1024($0)
	sll	$11, $11, 2
	add	$11, $13, $11
	lw	$11, 0($11)
	lw	$13, 4($12)
	beq	$13, $1, beq_then.29261
	beq	$13, $2, beq_then.29263
	mv	$13, $11
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.29265
	li	$13, 0
	j	beq.s_cont.29266
beq.s_then.29265:
	li	$13, 1
beq.s_cont.29266:
	beq	$13, $0, beq_then.29267
	li	$11, 0
	j	beq_cont.29268
beq_then.29267:
	addi	$13, $11, 4
	lw.s	$f5, 0($13)
	mul.s	$f5, $f5, $f1
	addi	$13, $11, 8
	lw.s	$f6, 0($13)
	mul.s	$f6, $f6, $f2
	add.s	$f5, $f5, $f6
	addi	$13, $11, 12
	lw.s	$f6, 0($13)
	mul.s	$f6, $f6, $f3
	add.s	$f5, $f5, $f6
	mul.s	$f6, $f1, $f1
	lw	$13, 16($12)
	lw.s	$f7, 0($13)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$13, 16($12)
	addi	$13, $13, 4
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$13, 16($12)
	addi	$13, $13, 8
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29269
	mul.s	$f7, $f2, $f3
	lw	$13, 36($12)
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$13, 36($12)
	addi	$13, $13, 4
	lw.s	$f7, 0($13)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$13, 36($12)
	addi	$13, $13, 8
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.29270
beq_then.29269:
	mv.s	$f1, $f6
beq_cont.29270:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29271
	j	beq_cont.29272
beq_then.29271:
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.29272:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.29273
	li	$13, 1
	j	ble.s_cont.29274
ble.s_then.29273:
	li	$13, 0
ble.s_cont.29274:
	beq	$13, $0, beq_then.29275
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29277
	sqrt.s	$f1, $f1
	add.s	$f1, $f5, $f1
	addi	$11, $11, 16
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	j	beq_cont.29278
beq_then.29277:
	sqrt.s	$f1, $f1
	sub.s	$f1, $f5, $f1
	addi	$11, $11, 16
	lw.s	$f2, 0($11)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
beq_cont.29278:
	li	$11, 1
	j	beq_cont.29276
beq_then.29275:
	li	$11, 0
beq_cont.29276:
beq_cont.29268:
	j	beq_cont.29264
beq_then.29263:
	mv	$12, $11
	lw.s	$f4, 0($12)
	ble.s	$f0, $f4, ble.s_then.29279
	li	$12, 1
	j	ble.s_cont.29280
ble.s_then.29279:
	li	$12, 0
ble.s_cont.29280:
	beq	$12, $0, beq_then.29281
	addi	$12, $11, 4
	lw.s	$f4, 0($12)
	mul.s	$f1, $f4, $f1
	addi	$12, $11, 8
	lw.s	$f4, 0($12)
	mul.s	$f2, $f4, $f2
	add.s	$f1, $f1, $f2
	addi	$11, $11, 12
	lw.s	$f2, 0($11)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	li	$11, 1
	j	beq_cont.29282
beq_then.29281:
	li	$11, 0
beq_cont.29282:
beq_cont.29264:
	j	beq_cont.29262
beq_then.29261:
	lw	$13, 1020($0)
	mv	$14, $11
	lw.s	$f4, 0($14)
	sub.s	$f4, $f4, $f1
	addi	$14, $11, 4
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	addi	$14, $13, 4
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	lw	$14, 16($12)
	addi	$14, $14, 4
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29283
	li	$14, 1
	j	ble.s_cont.29284
ble.s_then.29283:
	li	$14, 0
ble.s_cont.29284:
	beq	$14, $0, beq_then.29285
	addi	$14, $13, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29287
	li	$14, 1
	j	ble.s_cont.29288
ble.s_then.29287:
	li	$14, 0
ble.s_cont.29288:
	beq	$14, $0, beq_then.29289
	addi	$14, $11, 4
	lw.s	$f5, 0($14)
	beq.s	$f5, $f0, beq.s_then.29291
	li	$14, 0
	j	beq.s_cont.29292
beq.s_then.29291:
	li	$14, 1
beq.s_cont.29292:
	beq	$14, $0, beq_then.29293
	li	$14, 0
	j	beq_cont.29294
beq_then.29293:
	li	$14, 1
beq_cont.29294:
	j	beq_cont.29290
beq_then.29289:
	li	$14, 0
beq_cont.29290:
	j	beq_cont.29286
beq_then.29285:
	li	$14, 0
beq_cont.29286:
	beq	$14, $0, beq_then.29295
	sw.s	$f4, 572($0)
	li	$11, 1
	j	beq_cont.29296
beq_then.29295:
	addi	$14, $11, 8
	lw.s	$f4, 0($14)
	sub.s	$f4, $f4, $f2
	addi	$14, $11, 12
	lw.s	$f5, 0($14)
	mul.s	$f4, $f4, $f5
	mv	$14, $13
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw	$14, 16($12)
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29297
	li	$14, 1
	j	ble.s_cont.29298
ble.s_then.29297:
	li	$14, 0
ble.s_cont.29298:
	beq	$14, $0, beq_then.29299
	addi	$14, $13, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$14, 16($12)
	addi	$14, $14, 8
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29301
	li	$14, 1
	j	ble.s_cont.29302
ble.s_then.29301:
	li	$14, 0
ble.s_cont.29302:
	beq	$14, $0, beq_then.29303
	addi	$14, $11, 12
	lw.s	$f5, 0($14)
	beq.s	$f5, $f0, beq.s_then.29305
	li	$14, 0
	j	beq.s_cont.29306
beq.s_then.29305:
	li	$14, 1
beq.s_cont.29306:
	beq	$14, $0, beq_then.29307
	li	$14, 0
	j	beq_cont.29308
beq_then.29307:
	li	$14, 1
beq_cont.29308:
	j	beq_cont.29304
beq_then.29303:
	li	$14, 0
beq_cont.29304:
	j	beq_cont.29300
beq_then.29299:
	li	$14, 0
beq_cont.29300:
	beq	$14, $0, beq_then.29309
	sw.s	$f4, 572($0)
	li	$11, 2
	j	beq_cont.29310
beq_then.29309:
	addi	$14, $11, 16
	lw.s	$f4, 0($14)
	sub.s	$f3, $f4, $f3
	addi	$14, $11, 20
	lw.s	$f4, 0($14)
	mul.s	$f3, $f3, $f4
	mv	$14, $13
	lw.s	$f4, 0($14)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	lw	$14, 16($12)
	lw.s	$f4, 0($14)
	ble.s	$f4, $f1, ble.s_then.29311
	li	$14, 1
	j	ble.s_cont.29312
ble.s_then.29311:
	li	$14, 0
ble.s_cont.29312:
	beq	$14, $0, beq_then.29313
	addi	$13, $13, 4
	lw.s	$f1, 0($13)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	lw	$12, 16($12)
	addi	$12, $12, 4
	lw.s	$f2, 0($12)
	ble.s	$f2, $f1, ble.s_then.29315
	li	$12, 1
	j	ble.s_cont.29316
ble.s_then.29315:
	li	$12, 0
ble.s_cont.29316:
	beq	$12, $0, beq_then.29317
	addi	$11, $11, 20
	lw.s	$f1, 0($11)
	beq.s	$f1, $f0, beq.s_then.29319
	li	$11, 0
	j	beq.s_cont.29320
beq.s_then.29319:
	li	$11, 1
beq.s_cont.29320:
	beq	$11, $0, beq_then.29321
	li	$11, 0
	j	beq_cont.29322
beq_then.29321:
	li	$11, 1
beq_cont.29322:
	j	beq_cont.29318
beq_then.29317:
	li	$11, 0
beq_cont.29318:
	j	beq_cont.29314
beq_then.29313:
	li	$11, 0
beq_cont.29314:
	beq	$11, $0, beq_then.29323
	sw.s	$f3, 572($0)
	li	$11, 3
	j	beq_cont.29324
beq_then.29323:
	li	$11, 0
beq_cont.29324:
beq_cont.29310:
beq_cont.29296:
beq_cont.29262:
	beq	$11, $0, beq_then.29325
	lw.s	$f1, 572($0)
	lui.s	$f2, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.29327
	li	$11, 1
	j	ble.s_cont.29328
ble.s_then.29327:
	li	$11, 0
ble.s_cont.29328:
	beq	$11, $0, beq_then.29329
	li	$11, 1
	mv	$9, $10
	mv	$8, $11
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7201
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29331
	li	$8, 1
	j	beq_cont.29332
beq_then.29331:
	li	$8, 0
beq_cont.29332:
	j	beq_cont.29330
beq_then.29329:
	li	$8, 0
beq_cont.29330:
	j	beq_cont.29326
beq_then.29325:
	li	$8, 0
beq_cont.29326:
	j	beq_cont.29260
beq_then.29259:
	li	$8, 1
beq_cont.29260:
	beq	$8, $0, beq_then.29333
	li	$8, 1
	lw	$9, 0($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7201
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29334
	li	$8, 1
	jr	$ra
beq_then.29334:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7204
beq_then.29333:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7204
beq_then.29258:
	li	$8, 0
	jr	$ra
solve_each_element..7207:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29335
	sll	$12, $11, 2
	addi	$12, $12, 80
	lw	$12, 0($12)
	lw.s	$f1, 668($0)
	lw	$13, 20($12)
	lw.s	$f2, 0($13)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 672($0)
	lw	$13, 20($12)
	addi	$13, $13, 4
	lw.s	$f3, 0($13)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 676($0)
	lw	$13, 20($12)
	addi	$13, $13, 8
	lw.s	$f4, 0($13)
	sub.s	$f3, $f3, $f4
	lw	$13, 4($12)
	beq	$13, $1, beq_then.29336
	beq	$13, $2, beq_then.29338
	mv	$13, $10
	lw.s	$f4, 0($13)
	addi	$13, $10, 4
	lw.s	$f5, 0($13)
	addi	$13, $10, 8
	lw.s	$f6, 0($13)
	mul.s	$f7, $f4, $f4
	lw	$13, 16($12)
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$13, 16($12)
	addi	$13, $13, 4
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$13, 16($12)
	addi	$13, $13, 8
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29340
	mul.s	$f8, $f5, $f6
	lw	$13, 36($12)
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$13, 36($12)
	addi	$13, $13, 4
	lw.s	$f8, 0($13)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$13, 36($12)
	addi	$13, $13, 8
	lw.s	$f5, 0($13)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.29341
beq_then.29340:
	mv.s	$f4, $f7
beq_cont.29341:
	beq.s	$f4, $f0, beq.s_then.29342
	li	$13, 0
	j	beq.s_cont.29343
beq.s_then.29342:
	li	$13, 1
beq.s_cont.29343:
	beq	$13, $0, beq_then.29344
	li	$12, 0
	j	beq_cont.29345
beq_then.29344:
	mv	$13, $10
	lw.s	$f5, 0($13)
	addi	$13, $10, 4
	lw.s	$f6, 0($13)
	addi	$13, $10, 8
	lw.s	$f7, 0($13)
	mul.s	$f8, $f5, $f1
	lw	$13, 16($12)
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f2
	lw	$13, 16($12)
	addi	$13, $13, 4
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f3
	lw	$13, 16($12)
	addi	$13, $13, 8
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29346
	mul.s	$f9, $f7, $f2
	mul.s	$f10, $f6, $f3
	add.s	$f9, $f9, $f10
	lw	$13, 36($12)
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	mul.s	$f10, $f5, $f3
	mul.s	$f7, $f7, $f1
	add.s	$f7, $f10, $f7
	lw	$13, 36($12)
	addi	$13, $13, 4
	lw.s	$f10, 0($13)
	mul.s	$f7, $f7, $f10
	add.s	$f7, $f9, $f7
	mul.s	$f5, $f5, $f2
	mul.s	$f6, $f6, $f1
	add.s	$f5, $f5, $f6
	lw	$13, 36($12)
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	lui.s	$f6, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f8, $f5
	j	beq_cont.29347
beq_then.29346:
	mv.s	$f5, $f8
beq_cont.29347:
	mul.s	$f6, $f1, $f1
	lw	$13, 16($12)
	lw.s	$f7, 0($13)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$13, 16($12)
	addi	$13, $13, 4
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$13, 16($12)
	addi	$13, $13, 8
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29348
	mul.s	$f7, $f2, $f3
	lw	$13, 36($12)
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$13, 36($12)
	addi	$13, $13, 4
	lw.s	$f7, 0($13)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$13, 36($12)
	addi	$13, $13, 8
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.29349
beq_then.29348:
	mv.s	$f1, $f6
beq_cont.29349:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29350
	j	beq_cont.29351
beq_then.29350:
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.29351:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.29352
	li	$13, 1
	j	ble.s_cont.29353
ble.s_then.29352:
	li	$13, 0
ble.s_cont.29353:
	beq	$13, $0, beq_then.29354
	sqrt.s	$f1, $f1
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29356
	j	beq_cont.29357
beq_then.29356:
	neg.s	$f1, $f1
beq_cont.29357:
	sub.s	$f1, $f1, $f5
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	li	$12, 1
	j	beq_cont.29355
beq_then.29354:
	li	$12, 0
beq_cont.29355:
beq_cont.29345:
	j	beq_cont.29339
beq_then.29338:
	lw	$12, 16($12)
	mv	$13, $10
	lw.s	$f4, 0($13)
	mv	$13, $12
	lw.s	$f5, 0($13)
	mul.s	$f4, $f4, $f5
	addi	$13, $10, 4
	lw.s	$f5, 0($13)
	addi	$13, $12, 4
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$13, $10, 8
	lw.s	$f5, 0($13)
	addi	$13, $12, 8
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	ble.s	$f4, $f0, ble.s_then.29358
	li	$13, 1
	j	ble.s_cont.29359
ble.s_then.29358:
	li	$13, 0
ble.s_cont.29359:
	beq	$13, $0, beq_then.29360
	mv	$13, $12
	lw.s	$f5, 0($13)
	mul.s	$f1, $f5, $f1
	addi	$13, $12, 4
	lw.s	$f5, 0($13)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$12, $12, 8
	lw.s	$f2, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	li	$12, 1
	j	beq_cont.29361
beq_then.29360:
	li	$12, 0
beq_cont.29361:
beq_cont.29339:
	j	beq_cont.29337
beq_then.29336:
	mv	$13, $10
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.29362
	li	$13, 0
	j	beq.s_cont.29363
beq.s_then.29362:
	li	$13, 1
beq.s_cont.29363:
	beq	$13, $0, beq_then.29364
	li	$13, 0
	j	beq_cont.29365
beq_then.29364:
	lw	$13, 16($12)
	lw	$14, 24($12)
	mv	$15, $10
	lw.s	$f4, 0($15)
	ble.s	$f0, $f4, ble.s_then.29366
	li	$15, 1
	j	ble.s_cont.29367
ble.s_then.29366:
	li	$15, 0
ble.s_cont.29367:
	beq	$14, $15, beq_then.29368
	li	$14, 1
	j	beq_cont.29369
beq_then.29368:
	li	$14, 0
beq_cont.29369:
	mv	$15, $13
	lw.s	$f4, 0($15)
	beq	$14, $0, beq_then.29370
	j	beq_cont.29371
beq_then.29370:
	neg.s	$f4, $f4
beq_cont.29371:
	sub.s	$f4, $f4, $f1
	mv	$14, $10
	lw.s	$f5, 0($14)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$14, $10, 4
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	addi	$14, $13, 4
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29372
	li	$14, 1
	j	ble.s_cont.29373
ble.s_then.29372:
	li	$14, 0
ble.s_cont.29373:
	beq	$14, $0, beq_then.29374
	addi	$14, $10, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	ble.s	$f6, $f5, ble.s_then.29376
	li	$13, 1
	j	ble.s_cont.29377
ble.s_then.29376:
	li	$13, 0
ble.s_cont.29377:
	beq	$13, $0, beq_then.29378
	sw.s	$f4, 572($0)
	li	$13, 1
	j	beq_cont.29379
beq_then.29378:
	li	$13, 0
beq_cont.29379:
	j	beq_cont.29375
beq_then.29374:
	li	$13, 0
beq_cont.29375:
beq_cont.29365:
	beq	$13, $0, beq_then.29380
	li	$12, 1
	j	beq_cont.29381
beq_then.29380:
	addi	$13, $10, 4
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.29382
	li	$13, 0
	j	beq.s_cont.29383
beq.s_then.29382:
	li	$13, 1
beq.s_cont.29383:
	beq	$13, $0, beq_then.29384
	li	$13, 0
	j	beq_cont.29385
beq_then.29384:
	lw	$13, 16($12)
	lw	$14, 24($12)
	addi	$15, $10, 4
	lw.s	$f4, 0($15)
	ble.s	$f0, $f4, ble.s_then.29386
	li	$15, 1
	j	ble.s_cont.29387
ble.s_then.29386:
	li	$15, 0
ble.s_cont.29387:
	beq	$14, $15, beq_then.29388
	li	$14, 1
	j	beq_cont.29389
beq_then.29388:
	li	$14, 0
beq_cont.29389:
	addi	$15, $13, 4
	lw.s	$f4, 0($15)
	beq	$14, $0, beq_then.29390
	j	beq_cont.29391
beq_then.29390:
	neg.s	$f4, $f4
beq_cont.29391:
	sub.s	$f4, $f4, $f2
	addi	$14, $10, 4
	lw.s	$f5, 0($14)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$14, $10, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$14, $13, 8
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29392
	li	$14, 1
	j	ble.s_cont.29393
ble.s_then.29392:
	li	$14, 0
ble.s_cont.29393:
	beq	$14, $0, beq_then.29394
	mv	$14, $10
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw.s	$f6, 0($13)
	ble.s	$f6, $f5, ble.s_then.29396
	li	$13, 1
	j	ble.s_cont.29397
ble.s_then.29396:
	li	$13, 0
ble.s_cont.29397:
	beq	$13, $0, beq_then.29398
	sw.s	$f4, 572($0)
	li	$13, 1
	j	beq_cont.29399
beq_then.29398:
	li	$13, 0
beq_cont.29399:
	j	beq_cont.29395
beq_then.29394:
	li	$13, 0
beq_cont.29395:
beq_cont.29385:
	beq	$13, $0, beq_then.29400
	li	$12, 2
	j	beq_cont.29401
beq_then.29400:
	addi	$13, $10, 8
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.29402
	li	$13, 0
	j	beq.s_cont.29403
beq.s_then.29402:
	li	$13, 1
beq.s_cont.29403:
	beq	$13, $0, beq_then.29404
	li	$12, 0
	j	beq_cont.29405
beq_then.29404:
	lw	$13, 16($12)
	lw	$12, 24($12)
	addi	$14, $10, 8
	lw.s	$f4, 0($14)
	ble.s	$f0, $f4, ble.s_then.29406
	li	$14, 1
	j	ble.s_cont.29407
ble.s_then.29406:
	li	$14, 0
ble.s_cont.29407:
	beq	$12, $14, beq_then.29408
	li	$12, 1
	j	beq_cont.29409
beq_then.29408:
	li	$12, 0
beq_cont.29409:
	addi	$14, $13, 8
	lw.s	$f4, 0($14)
	beq	$12, $0, beq_then.29410
	j	beq_cont.29411
beq_then.29410:
	neg.s	$f4, $f4
beq_cont.29411:
	sub.s	$f3, $f4, $f3
	addi	$12, $10, 8
	lw.s	$f4, 0($12)
	inv.s	$f4, $f4
	mul.s	$f3, $f3, $f4
	mv	$12, $10
	lw.s	$f4, 0($12)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	mv	$12, $13
	lw.s	$f4, 0($12)
	ble.s	$f4, $f1, ble.s_then.29412
	li	$12, 1
	j	ble.s_cont.29413
ble.s_then.29412:
	li	$12, 0
ble.s_cont.29413:
	beq	$12, $0, beq_then.29414
	addi	$12, $10, 4
	lw.s	$f1, 0($12)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	addi	$12, $13, 4
	lw.s	$f2, 0($12)
	ble.s	$f2, $f1, ble.s_then.29416
	li	$12, 1
	j	ble.s_cont.29417
ble.s_then.29416:
	li	$12, 0
ble.s_cont.29417:
	beq	$12, $0, beq_then.29418
	sw.s	$f3, 572($0)
	li	$12, 1
	j	beq_cont.29419
beq_then.29418:
	li	$12, 0
beq_cont.29419:
	j	beq_cont.29415
beq_then.29414:
	li	$12, 0
beq_cont.29415:
beq_cont.29405:
	beq	$12, $0, beq_then.29420
	li	$12, 3
	j	beq_cont.29421
beq_then.29420:
	li	$12, 0
beq_cont.29421:
beq_cont.29401:
beq_cont.29381:
beq_cont.29337:
	beq	$12, $0, beq_then.29422
	lw.s	$f1, 572($0)
	ble.s	$f1, $f0, ble.s_then.29423
	li	$13, 1
	j	ble.s_cont.29424
ble.s_then.29423:
	li	$13, 0
ble.s_cont.29424:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$13, $0, beq_then.29425
	lw.s	$f2, 580($0)
	ble.s	$f2, $f1, ble.s_then.29427
	li	$13, 1
	j	ble.s_cont.29428
ble.s_then.29427:
	li	$13, 0
ble.s_cont.29428:
	beq	$13, $0, beq_then.29429
	lui.s	$f2, 0x3c23	# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a	# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	mv	$13, $10
	lw.s	$f2, 0($13)
	mul.s	$f2, $f2, $f1
	lw.s	$f3, 668($0)
	add.s	$f2, $f2, $f3
	addi	$13, $10, 4
	lw.s	$f3, 0($13)
	mul.s	$f3, $f3, $f1
	lw.s	$f4, 672($0)
	add.s	$f3, $f3, $f4
	addi	$13, $10, 8
	lw.s	$f4, 0($13)
	mul.s	$f4, $f4, $f1
	lw.s	$f5, 676($0)
	add.s	$f4, $f4, $f5
	li	$13, 0
	sw	$12, 12($sp)
	sw	$11, 16($sp)
	sw.s	$f4, 20($sp)
	sw.s	$f3, 24($sp)
	sw.s	$f2, 28($sp)
	sw.s	$f1, 32($sp)
	mv	$8, $13
	mv.s	$f1, $f2
	mv.s	$f2, $f3
	mv.s	$f3, $f4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	check_all_inside..7192
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	beq	$8, $0, beq_then.29431
	lw.s	$f1, 32($sp)
	sw.s	$f1, 580($0)
	lw.s	$f1, 28($sp)
	sw.s	$f1, 584($0)
	lw.s	$f1, 24($sp)
	sw.s	$f1, 588($0)
	lw.s	$f1, 20($sp)
	sw.s	$f1, 592($0)
	lw	$8, 16($sp)
	sw	$8, 596($0)
	lw	$8, 12($sp)
	sw	$8, 576($0)
	j	beq_cont.29432
beq_then.29431:
beq_cont.29432:
	j	beq_cont.29430
beq_then.29429:
beq_cont.29430:
	j	beq_cont.29426
beq_then.29425:
beq_cont.29426:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element..7207
beq_then.29422:
	sll	$11, $11, 2
	addi	$11, $11, 80
	lw	$11, 0($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29433
	addi	$8, $8, 1
	j	solve_each_element..7207
beq_then.29433:
	jr	$ra
beq_then.29335:
	jr	$ra
solve_one_or_network..7211:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29436
	sll	$11, $11, 2
	addi	$11, $11, 364
	lw	$11, 0($11)
	li	$12, 0
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_each_element..7207
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_one_or_network..7211
beq_then.29436:
	jr	$ra
trace_or_matrix..7215:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	mv	$12, $11
	lw	$12, 0($12)
	beq	$12, $7, beq_then.29438
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29439
	sll	$12, $12, 2
	addi	$12, $12, 80
	lw	$12, 0($12)
	lw.s	$f1, 668($0)
	lw	$13, 20($12)
	lw.s	$f2, 0($13)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 672($0)
	lw	$13, 20($12)
	addi	$13, $13, 4
	lw.s	$f3, 0($13)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 676($0)
	lw	$13, 20($12)
	addi	$13, $13, 8
	lw.s	$f4, 0($13)
	sub.s	$f3, $f3, $f4
	lw	$13, 4($12)
	beq	$13, $1, beq_then.29441
	beq	$13, $2, beq_then.29443
	mv	$13, $10
	lw.s	$f4, 0($13)
	addi	$13, $10, 4
	lw.s	$f5, 0($13)
	addi	$13, $10, 8
	lw.s	$f6, 0($13)
	mul.s	$f7, $f4, $f4
	lw	$13, 16($12)
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	mul.s	$f8, $f5, $f5
	lw	$13, 16($12)
	addi	$13, $13, 4
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f8, $f6, $f6
	lw	$13, 16($12)
	addi	$13, $13, 8
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29445
	mul.s	$f8, $f5, $f6
	lw	$13, 36($12)
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f4
	lw	$13, 36($12)
	addi	$13, $13, 4
	lw.s	$f8, 0($13)
	mul.s	$f6, $f6, $f8
	add.s	$f6, $f7, $f6
	mul.s	$f4, $f4, $f5
	lw	$13, 36($12)
	addi	$13, $13, 8
	lw.s	$f5, 0($13)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f6, $f4
	j	beq_cont.29446
beq_then.29445:
	mv.s	$f4, $f7
beq_cont.29446:
	beq.s	$f4, $f0, beq.s_then.29447
	li	$13, 0
	j	beq.s_cont.29448
beq.s_then.29447:
	li	$13, 1
beq.s_cont.29448:
	beq	$13, $0, beq_then.29449
	li	$12, 0
	j	beq_cont.29450
beq_then.29449:
	mv	$13, $10
	lw.s	$f5, 0($13)
	addi	$13, $10, 4
	lw.s	$f6, 0($13)
	addi	$13, $10, 8
	lw.s	$f7, 0($13)
	mul.s	$f8, $f5, $f1
	lw	$13, 16($12)
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f2
	lw	$13, 16($12)
	addi	$13, $13, 4
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f3
	lw	$13, 16($12)
	addi	$13, $13, 8
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29451
	mul.s	$f9, $f7, $f2
	mul.s	$f10, $f6, $f3
	add.s	$f9, $f9, $f10
	lw	$13, 36($12)
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	mul.s	$f10, $f5, $f3
	mul.s	$f7, $f7, $f1
	add.s	$f7, $f10, $f7
	lw	$13, 36($12)
	addi	$13, $13, 4
	lw.s	$f10, 0($13)
	mul.s	$f7, $f7, $f10
	add.s	$f7, $f9, $f7
	mul.s	$f5, $f5, $f2
	mul.s	$f6, $f6, $f1
	add.s	$f5, $f5, $f6
	lw	$13, 36($12)
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	lui.s	$f6, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f8, $f5
	j	beq_cont.29452
beq_then.29451:
	mv.s	$f5, $f8
beq_cont.29452:
	mul.s	$f6, $f1, $f1
	lw	$13, 16($12)
	lw.s	$f7, 0($13)
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f2, $f2
	lw	$13, 16($12)
	addi	$13, $13, 4
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f7, $f3, $f3
	lw	$13, 16($12)
	addi	$13, $13, 8
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29453
	mul.s	$f7, $f2, $f3
	lw	$13, 36($12)
	lw.s	$f8, 0($13)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f3, $f3, $f1
	lw	$13, 36($12)
	addi	$13, $13, 4
	lw.s	$f7, 0($13)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f6, $f3
	mul.s	$f1, $f1, $f2
	lw	$13, 36($12)
	addi	$13, $13, 8
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f3, $f1
	j	beq_cont.29454
beq_then.29453:
	mv.s	$f1, $f6
beq_cont.29454:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29455
	j	beq_cont.29456
beq_then.29455:
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f1, $f2
beq_cont.29456:
	mul.s	$f2, $f5, $f5
	mul.s	$f1, $f4, $f1
	sub.s	$f1, $f2, $f1
	ble.s	$f1, $f0, ble.s_then.29457
	li	$13, 1
	j	ble.s_cont.29458
ble.s_then.29457:
	li	$13, 0
ble.s_cont.29458:
	beq	$13, $0, beq_then.29459
	sqrt.s	$f1, $f1
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29461
	j	beq_cont.29462
beq_then.29461:
	neg.s	$f1, $f1
beq_cont.29462:
	sub.s	$f1, $f1, $f5
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	li	$12, 1
	j	beq_cont.29460
beq_then.29459:
	li	$12, 0
beq_cont.29460:
beq_cont.29450:
	j	beq_cont.29444
beq_then.29443:
	lw	$12, 16($12)
	mv	$13, $10
	lw.s	$f4, 0($13)
	mv	$13, $12
	lw.s	$f5, 0($13)
	mul.s	$f4, $f4, $f5
	addi	$13, $10, 4
	lw.s	$f5, 0($13)
	addi	$13, $12, 4
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	addi	$13, $10, 8
	lw.s	$f5, 0($13)
	addi	$13, $12, 8
	lw.s	$f6, 0($13)
	mul.s	$f5, $f5, $f6
	add.s	$f4, $f4, $f5
	ble.s	$f4, $f0, ble.s_then.29463
	li	$13, 1
	j	ble.s_cont.29464
ble.s_then.29463:
	li	$13, 0
ble.s_cont.29464:
	beq	$13, $0, beq_then.29465
	mv	$13, $12
	lw.s	$f5, 0($13)
	mul.s	$f1, $f5, $f1
	addi	$13, $12, 4
	lw.s	$f5, 0($13)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$12, $12, 8
	lw.s	$f2, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	inv.s	$f2, $f4
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	li	$12, 1
	j	beq_cont.29466
beq_then.29465:
	li	$12, 0
beq_cont.29466:
beq_cont.29444:
	j	beq_cont.29442
beq_then.29441:
	mv	$13, $10
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.29467
	li	$13, 0
	j	beq.s_cont.29468
beq.s_then.29467:
	li	$13, 1
beq.s_cont.29468:
	beq	$13, $0, beq_then.29469
	li	$13, 0
	j	beq_cont.29470
beq_then.29469:
	lw	$13, 16($12)
	lw	$14, 24($12)
	mv	$15, $10
	lw.s	$f4, 0($15)
	ble.s	$f0, $f4, ble.s_then.29471
	li	$15, 1
	j	ble.s_cont.29472
ble.s_then.29471:
	li	$15, 0
ble.s_cont.29472:
	beq	$14, $15, beq_then.29473
	li	$14, 1
	j	beq_cont.29474
beq_then.29473:
	li	$14, 0
beq_cont.29474:
	mv	$15, $13
	lw.s	$f4, 0($15)
	beq	$14, $0, beq_then.29475
	j	beq_cont.29476
beq_then.29475:
	neg.s	$f4, $f4
beq_cont.29476:
	sub.s	$f4, $f4, $f1
	mv	$14, $10
	lw.s	$f5, 0($14)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$14, $10, 4
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	addi	$14, $13, 4
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29477
	li	$14, 1
	j	ble.s_cont.29478
ble.s_then.29477:
	li	$14, 0
ble.s_cont.29478:
	beq	$14, $0, beq_then.29479
	addi	$14, $10, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$13, $13, 8
	lw.s	$f6, 0($13)
	ble.s	$f6, $f5, ble.s_then.29481
	li	$13, 1
	j	ble.s_cont.29482
ble.s_then.29481:
	li	$13, 0
ble.s_cont.29482:
	beq	$13, $0, beq_then.29483
	sw.s	$f4, 572($0)
	li	$13, 1
	j	beq_cont.29484
beq_then.29483:
	li	$13, 0
beq_cont.29484:
	j	beq_cont.29480
beq_then.29479:
	li	$13, 0
beq_cont.29480:
beq_cont.29470:
	beq	$13, $0, beq_then.29485
	li	$12, 1
	j	beq_cont.29486
beq_then.29485:
	addi	$13, $10, 4
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.29487
	li	$13, 0
	j	beq.s_cont.29488
beq.s_then.29487:
	li	$13, 1
beq.s_cont.29488:
	beq	$13, $0, beq_then.29489
	li	$13, 0
	j	beq_cont.29490
beq_then.29489:
	lw	$13, 16($12)
	lw	$14, 24($12)
	addi	$15, $10, 4
	lw.s	$f4, 0($15)
	ble.s	$f0, $f4, ble.s_then.29491
	li	$15, 1
	j	ble.s_cont.29492
ble.s_then.29491:
	li	$15, 0
ble.s_cont.29492:
	beq	$14, $15, beq_then.29493
	li	$14, 1
	j	beq_cont.29494
beq_then.29493:
	li	$14, 0
beq_cont.29494:
	addi	$15, $13, 4
	lw.s	$f4, 0($15)
	beq	$14, $0, beq_then.29495
	j	beq_cont.29496
beq_then.29495:
	neg.s	$f4, $f4
beq_cont.29496:
	sub.s	$f4, $f4, $f2
	addi	$14, $10, 4
	lw.s	$f5, 0($14)
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	addi	$14, $10, 8
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	addi	$14, $13, 8
	lw.s	$f6, 0($14)
	ble.s	$f6, $f5, ble.s_then.29497
	li	$14, 1
	j	ble.s_cont.29498
ble.s_then.29497:
	li	$14, 0
ble.s_cont.29498:
	beq	$14, $0, beq_then.29499
	mv	$14, $10
	lw.s	$f5, 0($14)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw.s	$f6, 0($13)
	ble.s	$f6, $f5, ble.s_then.29501
	li	$13, 1
	j	ble.s_cont.29502
ble.s_then.29501:
	li	$13, 0
ble.s_cont.29502:
	beq	$13, $0, beq_then.29503
	sw.s	$f4, 572($0)
	li	$13, 1
	j	beq_cont.29504
beq_then.29503:
	li	$13, 0
beq_cont.29504:
	j	beq_cont.29500
beq_then.29499:
	li	$13, 0
beq_cont.29500:
beq_cont.29490:
	beq	$13, $0, beq_then.29505
	li	$12, 2
	j	beq_cont.29506
beq_then.29505:
	addi	$13, $10, 8
	lw.s	$f4, 0($13)
	beq.s	$f4, $f0, beq.s_then.29507
	li	$13, 0
	j	beq.s_cont.29508
beq.s_then.29507:
	li	$13, 1
beq.s_cont.29508:
	beq	$13, $0, beq_then.29509
	li	$12, 0
	j	beq_cont.29510
beq_then.29509:
	lw	$13, 16($12)
	lw	$12, 24($12)
	addi	$14, $10, 8
	lw.s	$f4, 0($14)
	ble.s	$f0, $f4, ble.s_then.29511
	li	$14, 1
	j	ble.s_cont.29512
ble.s_then.29511:
	li	$14, 0
ble.s_cont.29512:
	beq	$12, $14, beq_then.29513
	li	$12, 1
	j	beq_cont.29514
beq_then.29513:
	li	$12, 0
beq_cont.29514:
	addi	$14, $13, 8
	lw.s	$f4, 0($14)
	beq	$12, $0, beq_then.29515
	j	beq_cont.29516
beq_then.29515:
	neg.s	$f4, $f4
beq_cont.29516:
	sub.s	$f3, $f4, $f3
	addi	$12, $10, 8
	lw.s	$f4, 0($12)
	inv.s	$f4, $f4
	mul.s	$f3, $f3, $f4
	mv	$12, $10
	lw.s	$f4, 0($12)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	mv	$12, $13
	lw.s	$f4, 0($12)
	ble.s	$f4, $f1, ble.s_then.29517
	li	$12, 1
	j	ble.s_cont.29518
ble.s_then.29517:
	li	$12, 0
ble.s_cont.29518:
	beq	$12, $0, beq_then.29519
	addi	$12, $10, 4
	lw.s	$f1, 0($12)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	addi	$12, $13, 4
	lw.s	$f2, 0($12)
	ble.s	$f2, $f1, ble.s_then.29521
	li	$12, 1
	j	ble.s_cont.29522
ble.s_then.29521:
	li	$12, 0
ble.s_cont.29522:
	beq	$12, $0, beq_then.29523
	sw.s	$f3, 572($0)
	li	$12, 1
	j	beq_cont.29524
beq_then.29523:
	li	$12, 0
beq_cont.29524:
	j	beq_cont.29520
beq_then.29519:
	li	$12, 0
beq_cont.29520:
beq_cont.29510:
	beq	$12, $0, beq_then.29525
	li	$12, 3
	j	beq_cont.29526
beq_then.29525:
	li	$12, 0
beq_cont.29526:
beq_cont.29506:
beq_cont.29486:
beq_cont.29442:
	beq	$12, $0, beq_then.29527
	lw.s	$f1, 572($0)
	lw.s	$f2, 580($0)
	ble.s	$f2, $f1, ble.s_then.29529
	li	$12, 1
	j	ble.s_cont.29530
ble.s_then.29529:
	li	$12, 0
ble.s_cont.29530:
	beq	$12, $0, beq_then.29531
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7211
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	beq_cont.29532
beq_then.29531:
beq_cont.29532:
	j	beq_cont.29528
beq_then.29527:
beq_cont.29528:
	j	beq_cont.29440
beq_then.29439:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7211
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29440:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix..7215
beq_then.29438:
	jr	$ra
solve_each_element_fast..7221:
	lw	$11, 0($10)
	sll	$12, $8, 2
	add	$12, $9, $12
	lw	$12, 0($12)
	beq	$12, $7, beq_then.29534
	sll	$13, $12, 2
	addi	$13, $13, 80
	lw	$13, 0($13)
	lw	$14, 40($13)
	mv	$15, $14
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	addi	$15, $14, 8
	lw.s	$f3, 0($15)
	lw	$15, 4($10)
	sll	$16, $12, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	lw	$16, 4($13)
	beq	$16, $1, beq_then.29535
	beq	$16, $2, beq_then.29537
	mv	$16, $15
	lw.s	$f4, 0($16)
	beq.s	$f4, $f0, beq.s_then.29539
	li	$16, 0
	j	beq.s_cont.29540
beq.s_then.29539:
	li	$16, 1
beq.s_cont.29540:
	beq	$16, $0, beq_then.29541
	li	$13, 0
	j	beq_cont.29542
beq_then.29541:
	addi	$16, $15, 4
	lw.s	$f5, 0($16)
	mul.s	$f1, $f5, $f1
	addi	$16, $15, 8
	lw.s	$f5, 0($16)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$16, $15, 12
	lw.s	$f2, 0($16)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$14, $14, 12
	lw.s	$f2, 0($14)
	mul.s	$f3, $f1, $f1
	mul.s	$f2, $f4, $f2
	sub.s	$f2, $f3, $f2
	ble.s	$f2, $f0, ble.s_then.29543
	li	$14, 1
	j	ble.s_cont.29544
ble.s_then.29543:
	li	$14, 0
ble.s_cont.29544:
	beq	$14, $0, beq_then.29545
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29547
	sqrt.s	$f2, $f2
	add.s	$f1, $f1, $f2
	addi	$13, $15, 16
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	j	beq_cont.29548
beq_then.29547:
	sqrt.s	$f2, $f2
	sub.s	$f1, $f1, $f2
	addi	$13, $15, 16
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
beq_cont.29548:
	li	$13, 1
	j	beq_cont.29546
beq_then.29545:
	li	$13, 0
beq_cont.29546:
beq_cont.29542:
	j	beq_cont.29538
beq_then.29537:
	mv	$13, $15
	lw.s	$f1, 0($13)
	ble.s	$f0, $f1, ble.s_then.29549
	li	$13, 1
	j	ble.s_cont.29550
ble.s_then.29549:
	li	$13, 0
ble.s_cont.29550:
	beq	$13, $0, beq_then.29551
	mv	$13, $15
	lw.s	$f1, 0($13)
	addi	$13, $14, 12
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	li	$13, 1
	j	beq_cont.29552
beq_then.29551:
	li	$13, 0
beq_cont.29552:
beq_cont.29538:
	j	beq_cont.29536
beq_then.29535:
	lw	$14, 0($10)
	mv	$16, $15
	lw.s	$f4, 0($16)
	sub.s	$f4, $f4, $f1
	addi	$16, $15, 4
	lw.s	$f5, 0($16)
	mul.s	$f4, $f4, $f5
	addi	$16, $14, 4
	lw.s	$f5, 0($16)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	lw	$16, 16($13)
	addi	$16, $16, 4
	lw.s	$f6, 0($16)
	ble.s	$f6, $f5, ble.s_then.29553
	li	$16, 1
	j	ble.s_cont.29554
ble.s_then.29553:
	li	$16, 0
ble.s_cont.29554:
	beq	$16, $0, beq_then.29555
	addi	$16, $14, 8
	lw.s	$f5, 0($16)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$16, 16($13)
	addi	$16, $16, 8
	lw.s	$f6, 0($16)
	ble.s	$f6, $f5, ble.s_then.29557
	li	$16, 1
	j	ble.s_cont.29558
ble.s_then.29557:
	li	$16, 0
ble.s_cont.29558:
	beq	$16, $0, beq_then.29559
	addi	$16, $15, 4
	lw.s	$f5, 0($16)
	beq.s	$f5, $f0, beq.s_then.29561
	li	$16, 0
	j	beq.s_cont.29562
beq.s_then.29561:
	li	$16, 1
beq.s_cont.29562:
	beq	$16, $0, beq_then.29563
	li	$16, 0
	j	beq_cont.29564
beq_then.29563:
	li	$16, 1
beq_cont.29564:
	j	beq_cont.29560
beq_then.29559:
	li	$16, 0
beq_cont.29560:
	j	beq_cont.29556
beq_then.29555:
	li	$16, 0
beq_cont.29556:
	beq	$16, $0, beq_then.29565
	sw.s	$f4, 572($0)
	li	$13, 1
	j	beq_cont.29566
beq_then.29565:
	addi	$16, $15, 8
	lw.s	$f4, 0($16)
	sub.s	$f4, $f4, $f2
	addi	$16, $15, 12
	lw.s	$f5, 0($16)
	mul.s	$f4, $f4, $f5
	mv	$16, $14
	lw.s	$f5, 0($16)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw	$16, 16($13)
	lw.s	$f6, 0($16)
	ble.s	$f6, $f5, ble.s_then.29567
	li	$16, 1
	j	ble.s_cont.29568
ble.s_then.29567:
	li	$16, 0
ble.s_cont.29568:
	beq	$16, $0, beq_then.29569
	addi	$16, $14, 8
	lw.s	$f5, 0($16)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$16, 16($13)
	addi	$16, $16, 8
	lw.s	$f6, 0($16)
	ble.s	$f6, $f5, ble.s_then.29571
	li	$16, 1
	j	ble.s_cont.29572
ble.s_then.29571:
	li	$16, 0
ble.s_cont.29572:
	beq	$16, $0, beq_then.29573
	addi	$16, $15, 12
	lw.s	$f5, 0($16)
	beq.s	$f5, $f0, beq.s_then.29575
	li	$16, 0
	j	beq.s_cont.29576
beq.s_then.29575:
	li	$16, 1
beq.s_cont.29576:
	beq	$16, $0, beq_then.29577
	li	$16, 0
	j	beq_cont.29578
beq_then.29577:
	li	$16, 1
beq_cont.29578:
	j	beq_cont.29574
beq_then.29573:
	li	$16, 0
beq_cont.29574:
	j	beq_cont.29570
beq_then.29569:
	li	$16, 0
beq_cont.29570:
	beq	$16, $0, beq_then.29579
	sw.s	$f4, 572($0)
	li	$13, 2
	j	beq_cont.29580
beq_then.29579:
	addi	$16, $15, 16
	lw.s	$f4, 0($16)
	sub.s	$f3, $f4, $f3
	addi	$16, $15, 20
	lw.s	$f4, 0($16)
	mul.s	$f3, $f3, $f4
	mv	$16, $14
	lw.s	$f4, 0($16)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	lw	$16, 16($13)
	lw.s	$f4, 0($16)
	ble.s	$f4, $f1, ble.s_then.29581
	li	$16, 1
	j	ble.s_cont.29582
ble.s_then.29581:
	li	$16, 0
ble.s_cont.29582:
	beq	$16, $0, beq_then.29583
	addi	$14, $14, 4
	lw.s	$f1, 0($14)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	lw	$13, 16($13)
	addi	$13, $13, 4
	lw.s	$f2, 0($13)
	ble.s	$f2, $f1, ble.s_then.29585
	li	$13, 1
	j	ble.s_cont.29586
ble.s_then.29585:
	li	$13, 0
ble.s_cont.29586:
	beq	$13, $0, beq_then.29587
	addi	$13, $15, 20
	lw.s	$f1, 0($13)
	beq.s	$f1, $f0, beq.s_then.29589
	li	$13, 0
	j	beq.s_cont.29590
beq.s_then.29589:
	li	$13, 1
beq.s_cont.29590:
	beq	$13, $0, beq_then.29591
	li	$13, 0
	j	beq_cont.29592
beq_then.29591:
	li	$13, 1
beq_cont.29592:
	j	beq_cont.29588
beq_then.29587:
	li	$13, 0
beq_cont.29588:
	j	beq_cont.29584
beq_then.29583:
	li	$13, 0
beq_cont.29584:
	beq	$13, $0, beq_then.29593
	sw.s	$f3, 572($0)
	li	$13, 3
	j	beq_cont.29594
beq_then.29593:
	li	$13, 0
beq_cont.29594:
beq_cont.29580:
beq_cont.29566:
beq_cont.29536:
	beq	$13, $0, beq_then.29595
	lw.s	$f1, 572($0)
	ble.s	$f1, $f0, ble.s_then.29596
	li	$14, 1
	j	ble.s_cont.29597
ble.s_then.29596:
	li	$14, 0
ble.s_cont.29597:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$14, $0, beq_then.29598
	lw.s	$f2, 580($0)
	ble.s	$f2, $f1, ble.s_then.29600
	li	$14, 1
	j	ble.s_cont.29601
ble.s_then.29600:
	li	$14, 0
ble.s_cont.29601:
	beq	$14, $0, beq_then.29602
	lui.s	$f2, 0x3c23	# 0.010000の上位16ビット
	lli.s	$f2, 0xd70a	# 0.010000の下位16ビット
	add.s	$f1, $f1, $f2
	mv	$14, $11
	lw.s	$f2, 0($14)
	mul.s	$f2, $f2, $f1
	lw.s	$f3, 680($0)
	add.s	$f2, $f2, $f3
	addi	$14, $11, 4
	lw.s	$f3, 0($14)
	mul.s	$f3, $f3, $f1
	lw.s	$f4, 684($0)
	add.s	$f3, $f3, $f4
	addi	$11, $11, 8
	lw.s	$f4, 0($11)
	mul.s	$f4, $f4, $f1
	lw.s	$f5, 688($0)
	add.s	$f4, $f4, $f5
	li	$11, 0
	sw	$13, 12($sp)
	sw	$12, 16($sp)
	sw.s	$f4, 20($sp)
	sw.s	$f3, 24($sp)
	sw.s	$f2, 28($sp)
	sw.s	$f1, 32($sp)
	mv	$8, $11
	mv.s	$f1, $f2
	mv.s	$f2, $f3
	mv.s	$f3, $f4
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	check_all_inside..7192
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	beq	$8, $0, beq_then.29604
	lw.s	$f1, 32($sp)
	sw.s	$f1, 580($0)
	lw.s	$f1, 28($sp)
	sw.s	$f1, 584($0)
	lw.s	$f1, 24($sp)
	sw.s	$f1, 588($0)
	lw.s	$f1, 20($sp)
	sw.s	$f1, 592($0)
	lw	$8, 16($sp)
	sw	$8, 596($0)
	lw	$8, 12($sp)
	sw	$8, 576($0)
	j	beq_cont.29605
beq_then.29604:
beq_cont.29605:
	j	beq_cont.29603
beq_then.29602:
beq_cont.29603:
	j	beq_cont.29599
beq_then.29598:
beq_cont.29599:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element_fast..7221
beq_then.29595:
	sll	$11, $12, 2
	addi	$11, $11, 80
	lw	$11, 0($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29606
	addi	$8, $8, 1
	j	solve_each_element_fast..7221
beq_then.29606:
	jr	$ra
beq_then.29534:
	jr	$ra
solve_one_or_network_fast..7225:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29609
	sll	$11, $11, 2
	addi	$11, $11, 364
	lw	$11, 0($11)
	li	$12, 0
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_each_element_fast..7221
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_one_or_network_fast..7225
beq_then.29609:
	jr	$ra
trace_or_matrix_fast..7229:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	mv	$12, $11
	lw	$12, 0($12)
	beq	$12, $7, beq_then.29611
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29612
	sll	$13, $12, 2
	addi	$13, $13, 80
	lw	$13, 0($13)
	lw	$14, 40($13)
	mv	$15, $14
	lw.s	$f1, 0($15)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	addi	$15, $14, 8
	lw.s	$f3, 0($15)
	lw	$15, 4($10)
	sll	$12, $12, 2
	add	$12, $15, $12
	lw	$12, 0($12)
	lw	$15, 4($13)
	beq	$15, $1, beq_then.29614
	beq	$15, $2, beq_then.29616
	mv	$15, $12
	lw.s	$f4, 0($15)
	beq.s	$f4, $f0, beq.s_then.29618
	li	$15, 0
	j	beq.s_cont.29619
beq.s_then.29618:
	li	$15, 1
beq.s_cont.29619:
	beq	$15, $0, beq_then.29620
	li	$12, 0
	j	beq_cont.29621
beq_then.29620:
	addi	$15, $12, 4
	lw.s	$f5, 0($15)
	mul.s	$f1, $f5, $f1
	addi	$15, $12, 8
	lw.s	$f5, 0($15)
	mul.s	$f2, $f5, $f2
	add.s	$f1, $f1, $f2
	addi	$15, $12, 12
	lw.s	$f2, 0($15)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$14, $14, 12
	lw.s	$f2, 0($14)
	mul.s	$f3, $f1, $f1
	mul.s	$f2, $f4, $f2
	sub.s	$f2, $f3, $f2
	ble.s	$f2, $f0, ble.s_then.29622
	li	$14, 1
	j	ble.s_cont.29623
ble.s_then.29622:
	li	$14, 0
ble.s_cont.29623:
	beq	$14, $0, beq_then.29624
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29626
	sqrt.s	$f2, $f2
	add.s	$f1, $f1, $f2
	addi	$12, $12, 16
	lw.s	$f2, 0($12)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	j	beq_cont.29627
beq_then.29626:
	sqrt.s	$f2, $f2
	sub.s	$f1, $f1, $f2
	addi	$12, $12, 16
	lw.s	$f2, 0($12)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
beq_cont.29627:
	li	$12, 1
	j	beq_cont.29625
beq_then.29624:
	li	$12, 0
beq_cont.29625:
beq_cont.29621:
	j	beq_cont.29617
beq_then.29616:
	mv	$13, $12
	lw.s	$f1, 0($13)
	ble.s	$f0, $f1, ble.s_then.29628
	li	$13, 1
	j	ble.s_cont.29629
ble.s_then.29628:
	li	$13, 0
ble.s_cont.29629:
	beq	$13, $0, beq_then.29630
	lw.s	$f1, 0($12)
	addi	$12, $14, 12
	lw.s	$f2, 0($12)
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 572($0)
	li	$12, 1
	j	beq_cont.29631
beq_then.29630:
	li	$12, 0
beq_cont.29631:
beq_cont.29617:
	j	beq_cont.29615
beq_then.29614:
	lw	$14, 0($10)
	mv	$15, $12
	lw.s	$f4, 0($15)
	sub.s	$f4, $f4, $f1
	addi	$15, $12, 4
	lw.s	$f5, 0($15)
	mul.s	$f4, $f4, $f5
	addi	$15, $14, 4
	lw.s	$f5, 0($15)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	abs.s	$f5, $f5
	lw	$15, 16($13)
	addi	$15, $15, 4
	lw.s	$f6, 0($15)
	ble.s	$f6, $f5, ble.s_then.29632
	li	$15, 1
	j	ble.s_cont.29633
ble.s_then.29632:
	li	$15, 0
ble.s_cont.29633:
	beq	$15, $0, beq_then.29634
	addi	$15, $14, 8
	lw.s	$f5, 0($15)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$15, 16($13)
	addi	$15, $15, 8
	lw.s	$f6, 0($15)
	ble.s	$f6, $f5, ble.s_then.29636
	li	$15, 1
	j	ble.s_cont.29637
ble.s_then.29636:
	li	$15, 0
ble.s_cont.29637:
	beq	$15, $0, beq_then.29638
	addi	$15, $12, 4
	lw.s	$f5, 0($15)
	beq.s	$f5, $f0, beq.s_then.29640
	li	$15, 0
	j	beq.s_cont.29641
beq.s_then.29640:
	li	$15, 1
beq.s_cont.29641:
	beq	$15, $0, beq_then.29642
	li	$15, 0
	j	beq_cont.29643
beq_then.29642:
	li	$15, 1
beq_cont.29643:
	j	beq_cont.29639
beq_then.29638:
	li	$15, 0
beq_cont.29639:
	j	beq_cont.29635
beq_then.29634:
	li	$15, 0
beq_cont.29635:
	beq	$15, $0, beq_then.29644
	sw.s	$f4, 572($0)
	li	$12, 1
	j	beq_cont.29645
beq_then.29644:
	addi	$15, $12, 8
	lw.s	$f4, 0($15)
	sub.s	$f4, $f4, $f2
	addi	$15, $12, 12
	lw.s	$f5, 0($15)
	mul.s	$f4, $f4, $f5
	mv	$15, $14
	lw.s	$f5, 0($15)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	abs.s	$f5, $f5
	lw	$15, 16($13)
	lw.s	$f6, 0($15)
	ble.s	$f6, $f5, ble.s_then.29646
	li	$15, 1
	j	ble.s_cont.29647
ble.s_then.29646:
	li	$15, 0
ble.s_cont.29647:
	beq	$15, $0, beq_then.29648
	addi	$15, $14, 8
	lw.s	$f5, 0($15)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f3
	abs.s	$f5, $f5
	lw	$15, 16($13)
	addi	$15, $15, 8
	lw.s	$f6, 0($15)
	ble.s	$f6, $f5, ble.s_then.29650
	li	$15, 1
	j	ble.s_cont.29651
ble.s_then.29650:
	li	$15, 0
ble.s_cont.29651:
	beq	$15, $0, beq_then.29652
	addi	$15, $12, 12
	lw.s	$f5, 0($15)
	beq.s	$f5, $f0, beq.s_then.29654
	li	$15, 0
	j	beq.s_cont.29655
beq.s_then.29654:
	li	$15, 1
beq.s_cont.29655:
	beq	$15, $0, beq_then.29656
	li	$15, 0
	j	beq_cont.29657
beq_then.29656:
	li	$15, 1
beq_cont.29657:
	j	beq_cont.29653
beq_then.29652:
	li	$15, 0
beq_cont.29653:
	j	beq_cont.29649
beq_then.29648:
	li	$15, 0
beq_cont.29649:
	beq	$15, $0, beq_then.29658
	sw.s	$f4, 572($0)
	li	$12, 2
	j	beq_cont.29659
beq_then.29658:
	addi	$15, $12, 16
	lw.s	$f4, 0($15)
	sub.s	$f3, $f4, $f3
	addi	$15, $12, 20
	lw.s	$f4, 0($15)
	mul.s	$f3, $f3, $f4
	mv	$15, $14
	lw.s	$f4, 0($15)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f4, $f1
	abs.s	$f1, $f1
	lw	$15, 16($13)
	lw.s	$f4, 0($15)
	ble.s	$f4, $f1, ble.s_then.29660
	li	$15, 1
	j	ble.s_cont.29661
ble.s_then.29660:
	li	$15, 0
ble.s_cont.29661:
	beq	$15, $0, beq_then.29662
	addi	$14, $14, 4
	lw.s	$f1, 0($14)
	mul.s	$f1, $f3, $f1
	add.s	$f1, $f1, $f2
	abs.s	$f1, $f1
	lw	$13, 16($13)
	addi	$13, $13, 4
	lw.s	$f2, 0($13)
	ble.s	$f2, $f1, ble.s_then.29664
	li	$13, 1
	j	ble.s_cont.29665
ble.s_then.29664:
	li	$13, 0
ble.s_cont.29665:
	beq	$13, $0, beq_then.29666
	addi	$12, $12, 20
	lw.s	$f1, 0($12)
	beq.s	$f1, $f0, beq.s_then.29668
	li	$12, 0
	j	beq.s_cont.29669
beq.s_then.29668:
	li	$12, 1
beq.s_cont.29669:
	beq	$12, $0, beq_then.29670
	li	$12, 0
	j	beq_cont.29671
beq_then.29670:
	li	$12, 1
beq_cont.29671:
	j	beq_cont.29667
beq_then.29666:
	li	$12, 0
beq_cont.29667:
	j	beq_cont.29663
beq_then.29662:
	li	$12, 0
beq_cont.29663:
	beq	$12, $0, beq_then.29672
	sw.s	$f3, 572($0)
	li	$12, 3
	j	beq_cont.29673
beq_then.29672:
	li	$12, 0
beq_cont.29673:
beq_cont.29659:
beq_cont.29645:
beq_cont.29615:
	beq	$12, $0, beq_then.29674
	lw.s	$f1, 572($0)
	lw.s	$f2, 580($0)
	ble.s	$f2, $f1, ble.s_then.29676
	li	$12, 1
	j	ble.s_cont.29677
ble.s_then.29676:
	li	$12, 0
ble.s_cont.29677:
	beq	$12, $0, beq_then.29678
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7225
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	beq_cont.29679
beq_then.29678:
beq_cont.29679:
	j	beq_cont.29675
beq_then.29674:
beq_cont.29675:
	j	beq_cont.29613
beq_then.29612:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7225
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29613:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix_fast..7229
beq_then.29611:
	jr	$ra
trace_reflections..7251:
	ble	$0, $8, ble_then.29681
	jr	$ra
ble_then.29681:
	sll	$10, $8, 2
	addi	$10, $10, 1048
	lw	$10, 0($10)
	lw	$11, 4($10)
	lui.s	$f3, 0x4e6e	# 1000000000.000000の上位16ビット
	lli.s	$f3, 0x6b28	# 1000000000.000000の下位16ビット
	sw.s	$f3, 580($0)
	li	$12, 0
	lw	$13, 568($0)
	sw	$8, 0($sp)
	sw.s	$f2, 4($sp)
	sw	$9, 8($sp)
	sw.s	$f1, 12($sp)
	sw	$11, 16($sp)
	sw	$10, 20($sp)
	mv	$10, $11
	mv	$9, $13
	mv	$8, $12
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	trace_or_matrix_fast..7229
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw.s	$f1, 580($0)
	lui.s	$f2, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.29683
	li	$8, 1
	j	ble.s_cont.29684
ble.s_then.29683:
	li	$8, 0
ble.s_cont.29684:
	beq	$8, $0, beq_then.29685
	lui.s	$f2, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.29687
	li	$8, 1
	j	ble.s_cont.29688
ble.s_then.29687:
	li	$8, 0
ble.s_cont.29688:
	j	beq_cont.29686
beq_then.29685:
	li	$8, 0
beq_cont.29686:
	beq	$8, $0, beq_then.29689
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$9, 576($0)
	add	$8, $8, $9
	lw	$9, 20($sp)
	lw	$10, 0($9)
	beq	$8, $10, beq_then.29691
	j	beq_cont.29692
beq_then.29691:
	li	$8, 0
	lw	$10, 568($0)
	mv	$9, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$8, $0, beq_then.29693
	li	$8, 0
	j	beq_cont.29694
beq_then.29693:
	li	$8, 1
beq_cont.29694:
	beq	$8, $0, beq_then.29695
	lw	$8, 16($sp)
	lw	$9, 0($8)
	lw.s	$f1, 600($0)
	mv	$10, $9
	lw.s	$f2, 0($10)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 604($0)
	addi	$10, $9, 4
	lw.s	$f3, 0($10)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw.s	$f2, 608($0)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw	$9, 20($sp)
	lw.s	$f2, 8($9)
	lw.s	$f3, 12($sp)
	mul.s	$f4, $f2, $f3
	mul.s	$f1, $f4, $f1
	lw	$8, 0($8)
	lw	$9, 8($sp)
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
	ble.s	$f1, $f0, ble.s_then.29697
	li	$8, 1
	j	ble.s_cont.29698
ble.s_then.29697:
	li	$8, 0
ble.s_cont.29698:
	beq	$8, $0, beq_then.29699
	lw.s	$f4, 636($0)
	lw.s	$f5, 612($0)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	sw.s	$f4, 636($0)
	lw.s	$f4, 640($0)
	lw.s	$f5, 616($0)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	sw.s	$f4, 640($0)
	lw.s	$f4, 644($0)
	lw.s	$f5, 620($0)
	mul.s	$f1, $f1, $f5
	add.s	$f1, $f4, $f1
	sw.s	$f1, 644($0)
	j	beq_cont.29700
beq_then.29699:
beq_cont.29700:
	ble.s	$f2, $f0, ble.s_then.29701
	li	$8, 1
	j	ble.s_cont.29702
ble.s_then.29701:
	li	$8, 0
ble.s_cont.29702:
	beq	$8, $0, beq_then.29703
	mul.s	$f1, $f2, $f2
	mul.s	$f1, $f1, $f1
	lw.s	$f2, 4($sp)
	mul.s	$f1, $f1, $f2
	lw.s	$f4, 636($0)
	add.s	$f4, $f4, $f1
	sw.s	$f4, 636($0)
	lw.s	$f4, 640($0)
	add.s	$f4, $f4, $f1
	sw.s	$f4, 640($0)
	lw.s	$f4, 644($0)
	add.s	$f1, $f4, $f1
	sw.s	$f1, 644($0)
	j	beq_cont.29704
beq_then.29703:
beq_cont.29704:
	j	beq_cont.29696
beq_then.29695:
beq_cont.29696:
beq_cont.29692:
	j	beq_cont.29690
beq_then.29689:
beq_cont.29690:
	lw	$8, 0($sp)
	addi	$8, $8, -1
	lw.s	$f1, 12($sp)
	lw.s	$f2, 4($sp)
	lw	$9, 8($sp)
	j	trace_reflections..7251
trace_ray.A(f)A(A(f))A(i).7256:
	li	$11, 584
	ble	$8, $4, ble_then.29705
	jr	$ra
ble_then.29705:
	lw	$12, 8($10)
	lui.s	$f3, 0x4e6e	# 1000000000.000000の上位16ビット
	lli.s	$f3, 0x6b28	# 1000000000.000000の下位16ビット
	sw.s	$f3, 580($0)
	li	$13, 0
	lw	$14, 568($0)
	sw.s	$f2, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw.s	$f1, 12($sp)
	sw	$9, 16($sp)
	sw	$12, 20($sp)
	sw	$8, 24($sp)
	mv	$10, $9
	mv	$8, $13
	mv	$9, $14
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	trace_or_matrix..7215
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f1, 580($0)
	lui.s	$f2, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.29707
	li	$8, 1
	j	ble.s_cont.29708
ble.s_then.29707:
	li	$8, 0
ble.s_cont.29708:
	beq	$8, $0, beq_then.29709
	lui.s	$f2, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.29711
	li	$8, 1
	j	ble.s_cont.29712
ble.s_then.29711:
	li	$8, 0
ble.s_cont.29712:
	j	beq_cont.29710
beq_then.29709:
	li	$8, 0
beq_cont.29710:
	beq	$8, $0, beq_then.29713
	lw	$8, 596($0)
	sll	$9, $8, 2
	addi	$9, $9, 80
	lw	$9, 0($9)
	lw	$10, 8($9)
	lw	$11, 28($9)
	lw.s	$f1, 0($11)
	lw.s	$f2, 12($sp)
	mul.s	$f1, $f1, $f2
	lw	$11, 4($9)
	beq	$11, $1, beq_then.29714
	beq	$11, $2, beq_then.29716
	lw.s	$f3, 584($0)
	lw	$11, 20($9)
	lw.s	$f4, 0($11)
	sub.s	$f3, $f3, $f4
	lw.s	$f4, 588($0)
	lw	$11, 20($9)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	sub.s	$f4, $f4, $f5
	lw.s	$f5, 592($0)
	lw	$11, 20($9)
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	sub.s	$f5, $f5, $f6
	lw	$11, 16($9)
	lw.s	$f6, 0($11)
	mul.s	$f6, $f3, $f6
	lw	$11, 16($9)
	addi	$11, $11, 4
	lw.s	$f7, 0($11)
	mul.s	$f7, $f4, $f7
	lw	$11, 16($9)
	addi	$11, $11, 8
	lw.s	$f8, 0($11)
	mul.s	$f8, $f5, $f8
	lw	$11, 12($9)
	beq	$11, $0, beq_then.29718
	lw	$11, 36($9)
	addi	$11, $11, 8
	lw.s	$f9, 0($11)
	mul.s	$f9, $f4, $f9
	lw	$11, 36($9)
	addi	$11, $11, 4
	lw.s	$f10, 0($11)
	mul.s	$f10, $f5, $f10
	add.s	$f9, $f9, $f10
	lui.s	$f10, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f9, $f9, $f10
	add.s	$f6, $f6, $f9
	sw.s	$f6, 600($0)
	lw	$11, 36($9)
	addi	$11, $11, 8
	lw.s	$f6, 0($11)
	mul.s	$f6, $f3, $f6
	lw	$11, 36($9)
	lw.s	$f9, 0($11)
	mul.s	$f5, $f5, $f9
	add.s	$f5, $f6, $f5
	lui.s	$f6, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	sw.s	$f5, 604($0)
	lw	$11, 36($9)
	addi	$11, $11, 4
	lw.s	$f5, 0($11)
	mul.s	$f3, $f3, $f5
	lw	$11, 36($9)
	lw.s	$f5, 0($11)
	mul.s	$f4, $f4, $f5
	add.s	$f3, $f3, $f4
	lui.s	$f4, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f3, $f3, $f4
	add.s	$f3, $f8, $f3
	sw.s	$f3, 608($0)
	j	beq_cont.29719
beq_then.29718:
	sw.s	$f6, 600($0)
	sw.s	$f7, 604($0)
	sw.s	$f8, 608($0)
beq_cont.29719:
	lw	$11, 24($9)
	lw.s	$f3, 600($0)
	mul.s	$f3, $f3, $f3
	lw.s	$f4, 604($0)
	mul.s	$f4, $f4, $f4
	add.s	$f3, $f3, $f4
	lw.s	$f4, 608($0)
	mul.s	$f4, $f4, $f4
	add.s	$f3, $f3, $f4
	sqrt.s	$f3, $f3
	beq.s	$f3, $f0, beq.s_then.29720
	li	$12, 0
	j	beq.s_cont.29721
beq.s_then.29720:
	li	$12, 1
beq.s_cont.29721:
	beq	$12, $0, beq_then.29722
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29723
beq_then.29722:
	beq	$11, $0, beq_then.29724
	inv.s	$f3, $f3
	neg.s	$f3, $f3
	j	beq_cont.29725
beq_then.29724:
	inv.s	$f3, $f3
beq_cont.29725:
beq_cont.29723:
	lw.s	$f4, 600($0)
	mul.s	$f4, $f4, $f3
	sw.s	$f4, 600($0)
	lw.s	$f4, 604($0)
	mul.s	$f4, $f4, $f3
	sw.s	$f4, 604($0)
	lw.s	$f4, 608($0)
	mul.s	$f3, $f4, $f3
	sw.s	$f3, 608($0)
	j	beq_cont.29717
beq_then.29716:
	lw	$11, 16($9)
	lw.s	$f3, 0($11)
	neg.s	$f3, $f3
	sw.s	$f3, 600($0)
	lw	$11, 16($9)
	addi	$11, $11, 4
	lw.s	$f3, 0($11)
	neg.s	$f3, $f3
	sw.s	$f3, 604($0)
	lw	$11, 16($9)
	addi	$11, $11, 8
	lw.s	$f3, 0($11)
	neg.s	$f3, $f3
	sw.s	$f3, 608($0)
beq_cont.29717:
	j	beq_cont.29715
beq_then.29714:
	lw	$11, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$12, $11, -1
	addi	$11, $11, -1
	sll	$11, $11, 2
	lw	$13, 16($sp)
	add	$11, $13, $11
	lw.s	$f3, 0($11)
	beq.s	$f3, $f0, beq.s_then.29726
	li	$11, 0
	j	beq.s_cont.29727
beq.s_then.29726:
	li	$11, 1
beq.s_cont.29727:
	beq	$11, $0, beq_then.29728
	lui.s	$f3, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29729
beq_then.29728:
	ble.s	$f3, $f0, ble.s_then.29730
	li	$11, 1
	j	ble.s_cont.29731
ble.s_then.29730:
	li	$11, 0
ble.s_cont.29731:
	beq	$11, $0, beq_then.29732
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29733
beq_then.29732:
	lui.s	$f3, 0xbf80	# -1.000000の上位16ビット
beq_cont.29733:
beq_cont.29729:
	neg.s	$f3, $f3
	sll	$11, $12, 2
	addi	$11, $11, 600
	sw.s	$f3, 0($11)
beq_cont.29715:
	lw.s	$f3, 584($0)
	sw.s	$f3, 668($0)
	lw.s	$f3, 588($0)
	sw.s	$f3, 672($0)
	lw.s	$f3, 592($0)
	sw.s	$f3, 676($0)
	lw	$11, 0($9)
	lw	$12, 32($9)
	lw.s	$f3, 0($12)
	sw.s	$f3, 612($0)
	lw	$12, 32($9)
	addi	$12, $12, 4
	lw.s	$f3, 0($12)
	sw.s	$f3, 616($0)
	lw	$12, 32($9)
	addi	$12, $12, 8
	lw.s	$f3, 0($12)
	sw.s	$f3, 620($0)
	sw	$10, 28($sp)
	sw.s	$f1, 32($sp)
	sw	$9, 36($sp)
	sw	$8, 40($sp)
	beq	$11, $1, beq_then.29734
	beq	$11, $2, beq_then.29736
	beq	$11, $3, beq_then.29738
	beq	$11, $4, beq_then.29740
	j	beq_cont.29741
beq_then.29740:
	lw.s	$f3, 584($0)
	lw	$11, 20($9)
	lw.s	$f4, 0($11)
	sub.s	$f3, $f3, $f4
	lw	$11, 16($9)
	lw.s	$f4, 0($11)
	sqrt.s	$f4, $f4
	mul.s	$f3, $f3, $f4
	lw.s	$f4, 592($0)
	lw	$11, 20($9)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	sub.s	$f4, $f4, $f5
	lw	$11, 16($9)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	sqrt.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	mul.s	$f5, $f3, $f3
	mul.s	$f6, $f4, $f4
	add.s	$f5, $f5, $f6
	abs.s	$f6, $f3
	lui.s	$f7, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f7, 0xb717	# 0.000100の下位16ビット
	ble.s	$f7, $f6, ble.s_then.29742
	li	$11, 1
	j	ble.s_cont.29743
ble.s_then.29742:
	li	$11, 0
ble.s_cont.29743:
	beq	$11, $0, beq_then.29744
	lui.s	$f3, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29745
beq_then.29744:
	inv.s	$f3, $f3
	mul.s	$f3, $f4, $f3
	abs.s	$f3, $f3
	mul.s	$f4, $f3, $f3
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f7, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f7, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f8, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f9, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f9, 0x4925	# 0.142857の下位16ビット
	mul.s	$f9, $f4, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f8, $f4, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f4, $f4, $f7
	sub.s	$f4, $f6, $f4
	mul.s	$f3, $f3, $f4
	lui.s	$f4, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f3, $f3, $f4
	lui.s	$f4, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f4, 0xf983	# 0.318310の下位16ビット
	mul.s	$f3, $f3, $f4
beq_cont.29745:
	ftoi	$11, $f3
	itof	$f4, $11
	ble.s	$f0, $f3, ble.s_then.29746
	beq.s	$f3, $f4, beq.s_then.29748
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f6
	j	beq.s_cont.29749
beq.s_then.29748:
	mv.s	$f4, $f3
beq.s_cont.29749:
	j	ble.s_cont.29747
ble.s_then.29746:
ble.s_cont.29747:
	sub.s	$f3, $f3, $f4
	lw.s	$f4, 588($0)
	lw	$11, 20($9)
	addi	$11, $11, 4
	lw.s	$f6, 0($11)
	sub.s	$f4, $f4, $f6
	lw	$11, 16($9)
	addi	$11, $11, 4
	lw.s	$f6, 0($11)
	sqrt.s	$f6, $f6
	mul.s	$f4, $f4, $f6
	abs.s	$f6, $f5
	lui.s	$f7, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f7, 0xb717	# 0.000100の下位16ビット
	ble.s	$f7, $f6, ble.s_then.29750
	li	$11, 1
	j	ble.s_cont.29751
ble.s_then.29750:
	li	$11, 0
ble.s_cont.29751:
	beq	$11, $0, beq_then.29752
	lui.s	$f4, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29753
beq_then.29752:
	inv.s	$f5, $f5
	mul.s	$f4, $f4, $f5
	abs.s	$f4, $f4
	mul.s	$f5, $f4, $f4
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f7, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f7, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f8, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f9, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f9, 0x4925	# 0.142857の下位16ビット
	mul.s	$f9, $f5, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f8, $f5, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f5, $f5, $f7
	sub.s	$f5, $f6, $f5
	mul.s	$f4, $f4, $f5
	lui.s	$f5, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f4, $f4, $f5
	lui.s	$f5, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f5, 0xf983	# 0.318310の下位16ビット
	mul.s	$f4, $f4, $f5
beq_cont.29753:
	ftoi	$11, $f4
	itof	$f5, $11
	ble.s	$f0, $f4, ble.s_then.29754
	beq.s	$f4, $f5, beq.s_then.29756
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f5, $f5, $f6
	j	beq.s_cont.29757
beq.s_then.29756:
	mv.s	$f5, $f4
beq.s_cont.29757:
	j	ble.s_cont.29755
ble.s_then.29754:
ble.s_cont.29755:
	sub.s	$f4, $f4, $f5
	lui.s	$f5, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f5, 0x999a	# 0.150000の下位16ビット
	lui.s	$f6, 0x3f00	# 0.500000の上位16ビット
	sub.s	$f3, $f6, $f3
	mul.s	$f3, $f3, $f3
	sub.s	$f3, $f5, $f3
	lui.s	$f5, 0x3f00	# 0.500000の上位16ビット
	sub.s	$f4, $f5, $f4
	mul.s	$f4, $f4, $f4
	sub.s	$f3, $f3, $f4
	ble.s	$f0, $f3, ble.s_then.29758
	li	$11, 1
	j	ble.s_cont.29759
ble.s_then.29758:
	li	$11, 0
ble.s_cont.29759:
	beq	$11, $0, beq_then.29760
	lui.s	$f3, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29761
beq_then.29760:
beq_cont.29761:
	lui.s	$f4, 0x437f	# 255.000000の上位16ビット
	mul.s	$f3, $f4, $f3
	lui.s	$f4, 0x4055	# 3.333333の上位16ビット
	lli.s	$f4, 0x5555	# 3.333333の下位16ビット
	mul.s	$f3, $f3, $f4
	sw.s	$f3, 620($0)
beq_cont.29741:
	j	beq_cont.29739
beq_then.29738:
	lw.s	$f3, 584($0)
	lw	$11, 20($9)
	lw.s	$f4, 0($11)
	sub.s	$f3, $f3, $f4
	lw.s	$f4, 592($0)
	lw	$11, 20($9)
	addi	$11, $11, 8
	lw.s	$f5, 0($11)
	sub.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f3
	mul.s	$f4, $f4, $f4
	add.s	$f3, $f3, $f4
	sqrt.s	$f3, $f3
	lui.s	$f4, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f4, 0xcccd	# 0.100000の下位16ビット
	mul.s	$f3, $f3, $f4
	ftoi	$11, $f3
	itof	$f4, $11
	ble.s	$f0, $f3, ble.s_then.29762
	beq.s	$f3, $f4, beq.s_then.29764
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f4, $f4, $f5
	j	beq.s_cont.29765
beq.s_then.29764:
	mv.s	$f4, $f3
beq.s_cont.29765:
	j	ble.s_cont.29763
ble.s_then.29762:
ble.s_cont.29763:
	sub.s	$f3, $f3, $f4
	lui.s	$f4, 0x4049	# 3.141593の上位16ビット
	lli.s	$f4, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f3, $f3, $f4
	mv.s	$f1, $f3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	cos..6891
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f2, $f1, $f2
	sw.s	$f2, 616($0)
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f2, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 620($0)
beq_cont.29739:
	j	beq_cont.29737
beq_then.29736:
	lw.s	$f3, 588($0)
	lui.s	$f4, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f3, $f3, $f4
	mv.s	$f1, $f3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	sin..6893
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 612($0)
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f3, $f1
	mul.s	$f1, $f2, $f1
	sw.s	$f1, 616($0)
beq_cont.29737:
	j	beq_cont.29735
beq_then.29734:
	lw.s	$f3, 584($0)
	lw	$11, 20($9)
	lw.s	$f4, 0($11)
	sub.s	$f3, $f3, $f4
	lui.s	$f4, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f4, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f4, $f3, $f4
	ftoi	$11, $f4
	itof	$f5, $11
	ble.s	$f0, $f4, ble.s_then.29766
	beq.s	$f4, $f5, beq.s_then.29768
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f4, $f5, $f4
	j	beq.s_cont.29769
beq.s_then.29768:
beq.s_cont.29769:
	j	ble.s_cont.29767
ble.s_then.29766:
	mv.s	$f4, $f5
ble.s_cont.29767:
	lui.s	$f5, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f4, $f4, $f5
	sub.s	$f3, $f3, $f4
	lui.s	$f4, 0x4120	# 10.000000の上位16ビット
	ble.s	$f4, $f3, ble.s_then.29770
	li	$11, 1
	j	ble.s_cont.29771
ble.s_then.29770:
	li	$11, 0
ble.s_cont.29771:
	lw.s	$f3, 592($0)
	lw	$12, 20($9)
	addi	$12, $12, 8
	lw.s	$f4, 0($12)
	sub.s	$f3, $f3, $f4
	lui.s	$f4, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f4, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f4, $f3, $f4
	ftoi	$12, $f4
	itof	$f5, $12
	ble.s	$f0, $f4, ble.s_then.29772
	beq.s	$f4, $f5, beq.s_then.29774
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f4, $f5, $f4
	j	beq.s_cont.29775
beq.s_then.29774:
beq.s_cont.29775:
	j	ble.s_cont.29773
ble.s_then.29772:
	mv.s	$f4, $f5
ble.s_cont.29773:
	lui.s	$f5, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f4, $f4, $f5
	sub.s	$f3, $f3, $f4
	lui.s	$f4, 0x4120	# 10.000000の上位16ビット
	ble.s	$f4, $f3, ble.s_then.29776
	li	$12, 1
	j	ble.s_cont.29777
ble.s_then.29776:
	li	$12, 0
ble.s_cont.29777:
	beq	$11, $0, beq_then.29778
	beq	$12, $0, beq_then.29780
	lui.s	$f3, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29781
beq_then.29780:
	lui.s	$f3, 0x0	# 0.000000の上位16ビット
beq_cont.29781:
	j	beq_cont.29779
beq_then.29778:
	beq	$12, $0, beq_then.29782
	lui.s	$f3, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29783
beq_then.29782:
	lui.s	$f3, 0x437f	# 255.000000の上位16ビット
beq_cont.29783:
beq_cont.29779:
	sw.s	$f3, 616($0)
beq_cont.29735:
	lw	$8, 40($sp)
	sll	$8, $8, 2
	lw	$9, 576($0)
	add	$8, $8, $9
	lw	$9, 24($sp)
	sll	$10, $9, 2
	lw	$11, 20($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	lw	$8, 8($sp)
	lw	$10, 4($8)
	sll	$12, $9, 2
	add	$10, $10, $12
	lw	$10, 0($10)
	lw.s	$f1, 584($0)
	mv	$12, $10
	sw.s	$f1, 0($12)
	lw.s	$f1, 588($0)
	addi	$12, $10, 4
	sw.s	$f1, 0($12)
	lw.s	$f1, 592($0)
	addi	$10, $10, 8
	sw.s	$f1, 0($10)
	lw	$10, 12($8)
	lw	$12, 36($sp)
	lw	$13, 28($12)
	lw.s	$f1, 0($13)
	lui.s	$f2, 0x3f00	# 0.500000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.29784
	li	$13, 1
	j	ble.s_cont.29785
ble.s_then.29784:
	li	$13, 0
ble.s_cont.29785:
	beq	$13, $0, beq_then.29786
	sll	$13, $9, 2
	add	$10, $10, $13
	sw	$0, 0($10)
	j	beq_cont.29787
beq_then.29786:
	sll	$13, $9, 2
	add	$10, $10, $13
	sw	$1, 0($10)
	lw	$10, 16($8)
	sll	$13, $9, 2
	add	$13, $10, $13
	lw	$13, 0($13)
	lw.s	$f1, 612($0)
	mv	$14, $13
	sw.s	$f1, 0($14)
	lw.s	$f1, 616($0)
	addi	$14, $13, 4
	sw.s	$f1, 0($14)
	lw.s	$f1, 620($0)
	addi	$13, $13, 8
	sw.s	$f1, 0($13)
	sll	$13, $9, 2
	add	$10, $10, $13
	lw	$10, 0($10)
	lui.s	$f1, 0x3b80	# 0.003906の上位16ビット
	lw.s	$f2, 32($sp)
	mul.s	$f1, $f1, $f2
	mv	$13, $10
	lw.s	$f3, 0($13)
	mul.s	$f3, $f3, $f1
	mv	$13, $10
	sw.s	$f3, 0($13)
	addi	$13, $10, 4
	lw.s	$f3, 0($13)
	mul.s	$f3, $f3, $f1
	addi	$13, $10, 4
	sw.s	$f3, 0($13)
	addi	$13, $10, 8
	lw.s	$f3, 0($13)
	mul.s	$f1, $f3, $f1
	addi	$10, $10, 8
	sw.s	$f1, 0($10)
	lw	$10, 28($8)
	sll	$13, $9, 2
	add	$10, $10, $13
	lw	$10, 0($10)
	lw.s	$f1, 600($0)
	mv	$13, $10
	sw.s	$f1, 0($13)
	lw.s	$f1, 604($0)
	addi	$13, $10, 4
	sw.s	$f1, 0($13)
	lw.s	$f1, 608($0)
	addi	$10, $10, 8
	sw.s	$f1, 0($10)
beq_cont.29787:
	lui.s	$f1, 0xc000	# -2.000000の上位16ビット
	lw	$10, 16($sp)
	mv	$13, $10
	lw.s	$f2, 0($13)
	lw.s	$f3, 600($0)
	mul.s	$f2, $f2, $f3
	addi	$13, $10, 4
	lw.s	$f3, 0($13)
	lw.s	$f4, 604($0)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	addi	$13, $10, 8
	lw.s	$f3, 0($13)
	lw.s	$f4, 608($0)
	mul.s	$f3, $f3, $f4
	add.s	$f2, $f2, $f3
	mul.s	$f1, $f1, $f2
	mv	$13, $10
	lw.s	$f2, 0($13)
	lw.s	$f3, 600($0)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	mv	$13, $10
	sw.s	$f2, 0($13)
	addi	$13, $10, 4
	lw.s	$f2, 0($13)
	lw.s	$f3, 604($0)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	addi	$13, $10, 4
	sw.s	$f2, 0($13)
	addi	$13, $10, 8
	lw.s	$f2, 0($13)
	lw.s	$f3, 608($0)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	addi	$13, $10, 8
	sw.s	$f1, 0($13)
	lw	$13, 28($12)
	addi	$13, $13, 4
	lw.s	$f1, 0($13)
	lw.s	$f2, 12($sp)
	mul.s	$f1, $f2, $f1
	li	$13, 0
	lw	$14, 568($0)
	sw.s	$f1, 44($sp)
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	beq	$8, $0, beq_then.29788
	li	$8, 0
	j	beq_cont.29789
beq_then.29788:
	li	$8, 1
beq_cont.29789:
	beq	$8, $0, beq_then.29790
	lw.s	$f1, 600($0)
	lw.s	$f2, 344($0)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 604($0)
	lw.s	$f3, 348($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw.s	$f2, 608($0)
	lw.s	$f3, 352($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	lw.s	$f2, 32($sp)
	mul.s	$f1, $f1, $f2
	lw	$8, 16($sp)
	mv	$9, $8
	lw.s	$f3, 0($9)
	lw.s	$f4, 344($0)
	mul.s	$f3, $f3, $f4
	addi	$9, $8, 4
	lw.s	$f4, 0($9)
	lw.s	$f5, 348($0)
	mul.s	$f4, $f4, $f5
	add.s	$f3, $f3, $f4
	addi	$9, $8, 8
	lw.s	$f4, 0($9)
	lw.s	$f5, 352($0)
	mul.s	$f4, $f4, $f5
	add.s	$f3, $f3, $f4
	neg.s	$f3, $f3
	ble.s	$f1, $f0, ble.s_then.29792
	li	$9, 1
	j	ble.s_cont.29793
ble.s_then.29792:
	li	$9, 0
ble.s_cont.29793:
	beq	$9, $0, beq_then.29794
	lw.s	$f4, 636($0)
	lw.s	$f5, 612($0)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	sw.s	$f4, 636($0)
	lw.s	$f4, 640($0)
	lw.s	$f5, 616($0)
	mul.s	$f5, $f1, $f5
	add.s	$f4, $f4, $f5
	sw.s	$f4, 640($0)
	lw.s	$f4, 644($0)
	lw.s	$f5, 620($0)
	mul.s	$f1, $f1, $f5
	add.s	$f1, $f4, $f1
	sw.s	$f1, 644($0)
	j	beq_cont.29795
beq_then.29794:
beq_cont.29795:
	ble.s	$f3, $f0, ble.s_then.29796
	li	$9, 1
	j	ble.s_cont.29797
ble.s_then.29796:
	li	$9, 0
ble.s_cont.29797:
	beq	$9, $0, beq_then.29798
	mul.s	$f1, $f3, $f3
	mul.s	$f1, $f1, $f1
	lw.s	$f3, 44($sp)
	mul.s	$f1, $f1, $f3
	lw.s	$f4, 636($0)
	add.s	$f4, $f4, $f1
	sw.s	$f4, 636($0)
	lw.s	$f4, 640($0)
	add.s	$f4, $f4, $f1
	sw.s	$f4, 640($0)
	lw.s	$f4, 644($0)
	add.s	$f1, $f4, $f1
	sw.s	$f1, 644($0)
	j	beq_cont.29799
beq_then.29798:
beq_cont.29799:
	j	beq_cont.29791
beq_then.29790:
beq_cont.29791:
	lw.s	$f1, 584($0)
	sw.s	$f1, 680($0)
	lw.s	$f1, 588($0)
	sw.s	$f1, 684($0)
	lw.s	$f1, 592($0)
	sw.s	$f1, 688($0)
	lw	$8, 32($0)
	addi	$9, $8, -1
	lw	$8, 4($sp)
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	setup_startp_constants..7167
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 1768($0)
	addi	$8, $8, -1
	lw.s	$f1, 32($sp)
	lw.s	$f2, 44($sp)
	lw	$9, 16($sp)
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	trace_reflections..7251
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lui.s	$f1, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f1, 0xcccd	# 0.100000の下位16ビット
	lw.s	$f2, 12($sp)
	ble.s	$f2, $f1, ble.s_then.29800
	li	$8, 1
	j	ble.s_cont.29801
ble.s_then.29800:
	li	$8, 0
ble.s_cont.29801:
	beq	$8, $0, beq_then.29802
	lw	$8, 24($sp)
	ble	$4, $8, ble_then.29803
	addi	$9, $8, 1
	sll	$9, $9, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	j	ble_cont.29804
ble_then.29803:
ble_cont.29804:
	lw	$9, 28($sp)
	beq	$9, $2, beq_then.29805
	jr	$ra
beq_then.29805:
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	lw	$9, 36($sp)
	lw	$9, 28($9)
	lw.s	$f3, 0($9)
	sub.s	$f1, $f1, $f3
	mul.s	$f1, $f2, $f1
	addi	$8, $8, 1
	lw.s	$f2, 580($0)
	lw.s	$f3, 0($sp)
	add.s	$f2, $f3, $f2
	lw	$9, 16($sp)
	lw	$10, 8($sp)
	j	trace_ray.A(f)A(A(f))A(i).7256
beq_then.29802:
	jr	$ra
beq_then.29713:
	lw	$8, 24($sp)
	sll	$9, $8, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	beq	$8, $0, beq_then.29808
	lw	$8, 16($sp)
	mv	$9, $8
	lw.s	$f1, 0($9)
	lw.s	$f2, 344($0)
	mul.s	$f1, $f1, $f2
	addi	$9, $8, 4
	lw.s	$f2, 0($9)
	lw.s	$f3, 348($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$8, $8, 8
	lw.s	$f2, 0($8)
	lw.s	$f3, 352($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.29809
	li	$8, 1
	j	ble.s_cont.29810
ble.s_then.29809:
	li	$8, 0
ble.s_cont.29810:
	beq	$8, $0, beq_then.29811
	mul.s	$f2, $f1, $f1
	mul.s	$f1, $f2, $f1
	lw.s	$f2, 12($sp)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 356($0)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 636($0)
	add.s	$f2, $f2, $f1
	sw.s	$f2, 636($0)
	lw.s	$f2, 640($0)
	add.s	$f2, $f2, $f1
	sw.s	$f2, 640($0)
	lw.s	$f2, 644($0)
	add.s	$f1, $f2, $f1
	sw.s	$f1, 644($0)
	jr	$ra
beq_then.29811:
	jr	$ra
beq_then.29808:
	jr	$ra
iter_trace_diffuse_rays.A(f).7265:
	ble	$0, $11, ble_then.29815
	jr	$ra
ble_then.29815:
	sll	$12, $11, 2
	add	$12, $8, $12
	lw	$12, 0($12)
	lw	$12, 0($12)
	mv	$13, $12
	lw.s	$f1, 0($13)
	mv	$13, $9
	lw.s	$f2, 0($13)
	mul.s	$f1, $f1, $f2
	addi	$13, $12, 4
	lw.s	$f2, 0($13)
	addi	$13, $9, 4
	lw.s	$f3, 0($13)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	addi	$12, $12, 8
	lw.s	$f2, 0($12)
	addi	$12, $9, 8
	lw.s	$f3, 0($12)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.29817
	li	$12, 1
	j	ble.s_cont.29818
ble.s_then.29817:
	li	$12, 0
ble.s_cont.29818:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	sw	$11, 12($sp)
	beq	$12, $0, beq_then.29819
	addi	$12, $11, 1
	sll	$12, $12, 2
	add	$12, $8, $12
	lw	$12, 0($12)
	lui.s	$f2, 0xbbda	# -0.006667の上位16ビット
	lli.s	$f2, 0x740e	# -0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4e6e	# 1000000000.000000の上位16ビット
	lli.s	$f2, 0x6b28	# 1000000000.000000の下位16ビット
	sw.s	$f2, 580($0)
	li	$13, 0
	lw	$14, 568($0)
	sw.s	$f1, 16($sp)
	sw	$12, 20($sp)
	mv	$10, $12
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	trace_or_matrix_fast..7229
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw.s	$f1, 580($0)
	lui.s	$f2, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.29821
	li	$8, 1
	j	ble.s_cont.29822
ble.s_then.29821:
	li	$8, 0
ble.s_cont.29822:
	beq	$8, $0, beq_then.29823
	lui.s	$f2, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.29825
	li	$8, 1
	j	ble.s_cont.29826
ble.s_then.29825:
	li	$8, 0
ble.s_cont.29826:
	j	beq_cont.29824
beq_then.29823:
	li	$8, 0
beq_cont.29824:
	beq	$8, $0, beq_then.29827
	lw	$8, 596($0)
	sll	$8, $8, 2
	addi	$8, $8, 80
	lw	$8, 0($8)
	lw	$9, 20($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.29829
	beq	$10, $2, beq_then.29831
	lw.s	$f1, 584($0)
	lw	$9, 20($8)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 588($0)
	lw	$9, 20($8)
	addi	$9, $9, 4
	lw.s	$f3, 0($9)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 592($0)
	lw	$9, 20($8)
	addi	$9, $9, 8
	lw.s	$f4, 0($9)
	sub.s	$f3, $f3, $f4
	lw	$9, 16($8)
	lw.s	$f4, 0($9)
	mul.s	$f4, $f1, $f4
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f5, 0($9)
	mul.s	$f5, $f2, $f5
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f6, 0($9)
	mul.s	$f6, $f3, $f6
	lw	$9, 12($8)
	beq	$9, $0, beq_then.29833
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f7, 0($9)
	mul.s	$f7, $f2, $f7
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f8, 0($9)
	mul.s	$f8, $f3, $f8
	add.s	$f7, $f7, $f8
	lui.s	$f8, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f7, $f7, $f8
	add.s	$f4, $f4, $f7
	sw.s	$f4, 600($0)
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f4, 0($9)
	mul.s	$f4, $f1, $f4
	lw	$9, 36($8)
	lw.s	$f7, 0($9)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f4, $f3
	lui.s	$f4, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f3, $f3, $f4
	add.s	$f3, $f5, $f3
	sw.s	$f3, 604($0)
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f3, 0($9)
	mul.s	$f1, $f1, $f3
	lw	$9, 36($8)
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f6, $f1
	sw.s	$f1, 608($0)
	j	beq_cont.29834
beq_then.29833:
	sw.s	$f4, 600($0)
	sw.s	$f5, 604($0)
	sw.s	$f6, 608($0)
beq_cont.29834:
	lw	$9, 24($8)
	lw.s	$f1, 600($0)
	mul.s	$f1, $f1, $f1
	lw.s	$f2, 604($0)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	lw.s	$f2, 608($0)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	beq.s	$f1, $f0, beq.s_then.29835
	li	$10, 0
	j	beq.s_cont.29836
beq.s_then.29835:
	li	$10, 1
beq.s_cont.29836:
	beq	$10, $0, beq_then.29837
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29838
beq_then.29837:
	beq	$9, $0, beq_then.29839
	inv.s	$f1, $f1
	neg.s	$f1, $f1
	j	beq_cont.29840
beq_then.29839:
	inv.s	$f1, $f1
beq_cont.29840:
beq_cont.29838:
	lw.s	$f2, 600($0)
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 600($0)
	lw.s	$f2, 604($0)
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 604($0)
	lw.s	$f2, 608($0)
	mul.s	$f1, $f2, $f1
	sw.s	$f1, 608($0)
	j	beq_cont.29832
beq_then.29831:
	lw	$9, 16($8)
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	sw.s	$f1, 600($0)
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	sw.s	$f1, 604($0)
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	sw.s	$f1, 608($0)
beq_cont.29832:
	j	beq_cont.29830
beq_then.29829:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.29841
	li	$9, 0
	j	beq.s_cont.29842
beq.s_then.29841:
	li	$9, 1
beq.s_cont.29842:
	beq	$9, $0, beq_then.29843
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29844
beq_then.29843:
	ble.s	$f1, $f0, ble.s_then.29845
	li	$9, 1
	j	ble.s_cont.29846
ble.s_then.29845:
	li	$9, 0
ble.s_cont.29846:
	beq	$9, $0, beq_then.29847
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29848
beq_then.29847:
	lui.s	$f1, 0xbf80	# -1.000000の上位16ビット
beq_cont.29848:
beq_cont.29844:
	neg.s	$f1, $f1
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f1, 0($9)
beq_cont.29830:
	lw	$9, 0($8)
	lw	$10, 32($8)
	lw.s	$f1, 0($10)
	sw.s	$f1, 612($0)
	lw	$10, 32($8)
	addi	$10, $10, 4
	lw.s	$f1, 0($10)
	sw.s	$f1, 616($0)
	lw	$10, 32($8)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	sw.s	$f1, 620($0)
	sw	$8, 24($sp)
	beq	$9, $1, beq_then.29849
	beq	$9, $2, beq_then.29851
	beq	$9, $3, beq_then.29853
	beq	$9, $4, beq_then.29855
	j	beq_cont.29856
beq_then.29855:
	lw.s	$f1, 584($0)
	lw	$9, 20($8)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lw	$9, 16($8)
	lw.s	$f2, 0($9)
	sqrt.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 592($0)
	lw	$9, 20($8)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	sub.s	$f2, $f2, $f3
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	sqrt.s	$f3, $f3
	mul.s	$f2, $f2, $f3
	mul.s	$f3, $f1, $f1
	mul.s	$f4, $f2, $f2
	add.s	$f3, $f3, $f4
	abs.s	$f4, $f1
	lui.s	$f5, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f5, 0xb717	# 0.000100の下位16ビット
	ble.s	$f5, $f4, ble.s_then.29857
	li	$9, 1
	j	ble.s_cont.29858
ble.s_then.29857:
	li	$9, 0
ble.s_cont.29858:
	beq	$9, $0, beq_then.29859
	lui.s	$f1, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29860
beq_then.29859:
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
	abs.s	$f1, $f1
	mul.s	$f2, $f1, $f1
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f5, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f5, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f6, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f7, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f7, 0x4925	# 0.142857の下位16ビット
	mul.s	$f7, $f2, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f2, $f2, $f5
	sub.s	$f2, $f4, $f2
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f2, 0xf983	# 0.318310の下位16ビット
	mul.s	$f1, $f1, $f2
beq_cont.29860:
	ftoi	$9, $f1
	itof	$f2, $9
	ble.s	$f0, $f1, ble.s_then.29861
	beq.s	$f1, $f2, beq.s_then.29863
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f2, $f2, $f4
	j	beq.s_cont.29864
beq.s_then.29863:
	mv.s	$f2, $f1
beq.s_cont.29864:
	j	ble.s_cont.29862
ble.s_then.29861:
ble.s_cont.29862:
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 588($0)
	lw	$9, 20($8)
	addi	$9, $9, 4
	lw.s	$f4, 0($9)
	sub.s	$f2, $f2, $f4
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f4, 0($9)
	sqrt.s	$f4, $f4
	mul.s	$f2, $f2, $f4
	abs.s	$f4, $f3
	lui.s	$f5, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f5, 0xb717	# 0.000100の下位16ビット
	ble.s	$f5, $f4, ble.s_then.29865
	li	$9, 1
	j	ble.s_cont.29866
ble.s_then.29865:
	li	$9, 0
ble.s_cont.29866:
	beq	$9, $0, beq_then.29867
	lui.s	$f2, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29868
beq_then.29867:
	inv.s	$f3, $f3
	mul.s	$f2, $f2, $f3
	abs.s	$f2, $f2
	mul.s	$f3, $f2, $f2
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f5, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f5, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f6, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f7, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f7, 0x4925	# 0.142857の下位16ビット
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f3, $f4, $f3
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f3, 0xf983	# 0.318310の下位16ビット
	mul.s	$f2, $f2, $f3
beq_cont.29868:
	ftoi	$9, $f2
	itof	$f3, $9
	ble.s	$f0, $f2, ble.s_then.29869
	beq.s	$f2, $f3, beq.s_then.29871
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f3, $f3, $f4
	j	beq.s_cont.29872
beq.s_then.29871:
	mv.s	$f3, $f2
beq.s_cont.29872:
	j	ble.s_cont.29870
ble.s_then.29869:
ble.s_cont.29870:
	sub.s	$f2, $f2, $f3
	lui.s	$f3, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f3, 0x999a	# 0.150000の下位16ビット
	lui.s	$f4, 0x3f00	# 0.500000の上位16ビット
	sub.s	$f1, $f4, $f1
	mul.s	$f1, $f1, $f1
	sub.s	$f1, $f3, $f1
	lui.s	$f3, 0x3f00	# 0.500000の上位16ビット
	sub.s	$f2, $f3, $f2
	mul.s	$f2, $f2, $f2
	sub.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.29873
	li	$9, 1
	j	ble.s_cont.29874
ble.s_then.29873:
	li	$9, 0
ble.s_cont.29874:
	beq	$9, $0, beq_then.29875
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29876
beq_then.29875:
beq_cont.29876:
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f1, $f2, $f1
	lui.s	$f2, 0x4055	# 3.333333の上位16ビット
	lli.s	$f2, 0x5555	# 3.333333の下位16ビット
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 620($0)
beq_cont.29856:
	j	beq_cont.29854
beq_then.29853:
	lw.s	$f1, 584($0)
	lw	$9, 20($8)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 592($0)
	lw	$9, 20($8)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	sub.s	$f2, $f2, $f3
	mul.s	$f1, $f1, $f1
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	lui.s	$f2, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.100000の下位16ビット
	mul.s	$f1, $f1, $f2
	ftoi	$9, $f1
	itof	$f2, $9
	ble.s	$f0, $f1, ble.s_then.29877
	beq.s	$f1, $f2, beq.s_then.29879
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f2, $f2, $f3
	j	beq.s_cont.29880
beq.s_then.29879:
	mv.s	$f2, $f1
beq.s_cont.29880:
	j	ble.s_cont.29878
ble.s_then.29877:
ble.s_cont.29878:
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049	# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f1, $f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	cos..6891
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f2, $f1, $f2
	sw.s	$f2, 616($0)
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f2, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 620($0)
beq_cont.29854:
	j	beq_cont.29852
beq_then.29851:
	lw.s	$f1, 588($0)
	lui.s	$f2, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f1, $f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 612($0)
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f3, $f1
	mul.s	$f1, $f2, $f1
	sw.s	$f1, 616($0)
beq_cont.29852:
	j	beq_cont.29850
beq_then.29849:
	lw.s	$f1, 584($0)
	lw	$9, 20($8)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f2, $f1, $f2
	ftoi	$9, $f2
	itof	$f3, $9
	ble.s	$f0, $f2, ble.s_then.29881
	beq.s	$f2, $f3, beq.s_then.29883
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f2, $f3, $f2
	j	beq.s_cont.29884
beq.s_then.29883:
beq.s_cont.29884:
	j	ble.s_cont.29882
ble.s_then.29881:
	mv.s	$f2, $f3
ble.s_cont.29882:
	lui.s	$f3, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4120	# 10.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.29885
	li	$9, 1
	j	ble.s_cont.29886
ble.s_then.29885:
	li	$9, 0
ble.s_cont.29886:
	lw.s	$f1, 592($0)
	lw	$10, 20($8)
	addi	$10, $10, 8
	lw.s	$f2, 0($10)
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f2, $f1, $f2
	ftoi	$10, $f2
	itof	$f3, $10
	ble.s	$f0, $f2, ble.s_then.29887
	beq.s	$f2, $f3, beq.s_then.29889
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f2, $f3, $f2
	j	beq.s_cont.29890
beq.s_then.29889:
beq.s_cont.29890:
	j	ble.s_cont.29888
ble.s_then.29887:
	mv.s	$f2, $f3
ble.s_cont.29888:
	lui.s	$f3, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4120	# 10.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.29891
	li	$10, 1
	j	ble.s_cont.29892
ble.s_then.29891:
	li	$10, 0
ble.s_cont.29892:
	beq	$9, $0, beq_then.29893
	beq	$10, $0, beq_then.29895
	lui.s	$f1, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29896
beq_then.29895:
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
beq_cont.29896:
	j	beq_cont.29894
beq_then.29893:
	beq	$10, $0, beq_then.29897
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29898
beq_then.29897:
	lui.s	$f1, 0x437f	# 255.000000の上位16ビット
beq_cont.29898:
beq_cont.29894:
	sw.s	$f1, 616($0)
beq_cont.29850:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	beq	$8, $0, beq_then.29899
	li	$8, 0
	j	beq_cont.29900
beq_then.29899:
	li	$8, 1
beq_cont.29900:
	beq	$8, $0, beq_then.29901
	lw.s	$f1, 600($0)
	lw.s	$f2, 344($0)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 604($0)
	lw.s	$f3, 348($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw.s	$f2, 608($0)
	lw.s	$f3, 352($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.29903
	li	$8, 1
	j	ble.s_cont.29904
ble.s_then.29903:
	li	$8, 0
ble.s_cont.29904:
	beq	$8, $0, beq_then.29905
	j	beq_cont.29906
beq_then.29905:
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
beq_cont.29906:
	lw.s	$f2, 16($sp)
	mul.s	$f1, $f2, $f1
	lw	$8, 24($sp)
	lw	$8, 28($8)
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 624($0)
	lw.s	$f3, 612($0)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	sw.s	$f2, 624($0)
	lw.s	$f2, 628($0)
	lw.s	$f3, 616($0)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	sw.s	$f2, 628($0)
	lw.s	$f2, 632($0)
	lw.s	$f3, 620($0)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	sw.s	$f1, 632($0)
	j	beq_cont.29902
beq_then.29901:
beq_cont.29902:
	j	beq_cont.29828
beq_then.29827:
beq_cont.29828:
	j	beq_cont.29820
beq_then.29819:
	sll	$12, $11, 2
	add	$12, $8, $12
	lw	$12, 0($12)
	lui.s	$f2, 0x3bda	# 0.006667の上位16ビット
	lli.s	$f2, 0x740e	# 0.006667の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x4e6e	# 1000000000.000000の上位16ビット
	lli.s	$f2, 0x6b28	# 1000000000.000000の下位16ビット
	sw.s	$f2, 580($0)
	li	$13, 0
	lw	$14, 568($0)
	sw.s	$f1, 28($sp)
	sw	$12, 32($sp)
	mv	$10, $12
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	trace_or_matrix_fast..7229
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f1, 580($0)
	lui.s	$f2, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f1, $f2, ble.s_then.29907
	li	$8, 1
	j	ble.s_cont.29908
ble.s_then.29907:
	li	$8, 0
ble.s_cont.29908:
	beq	$8, $0, beq_then.29909
	lui.s	$f2, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f2, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f2, $f1, ble.s_then.29911
	li	$8, 1
	j	ble.s_cont.29912
ble.s_then.29911:
	li	$8, 0
ble.s_cont.29912:
	j	beq_cont.29910
beq_then.29909:
	li	$8, 0
beq_cont.29910:
	beq	$8, $0, beq_then.29913
	lw	$8, 596($0)
	sll	$8, $8, 2
	addi	$8, $8, 80
	lw	$8, 0($8)
	lw	$9, 32($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.29915
	beq	$10, $2, beq_then.29917
	lw.s	$f1, 584($0)
	lw	$9, 20($8)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 588($0)
	lw	$9, 20($8)
	addi	$9, $9, 4
	lw.s	$f3, 0($9)
	sub.s	$f2, $f2, $f3
	lw.s	$f3, 592($0)
	lw	$9, 20($8)
	addi	$9, $9, 8
	lw.s	$f4, 0($9)
	sub.s	$f3, $f3, $f4
	lw	$9, 16($8)
	lw.s	$f4, 0($9)
	mul.s	$f4, $f1, $f4
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f5, 0($9)
	mul.s	$f5, $f2, $f5
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f6, 0($9)
	mul.s	$f6, $f3, $f6
	lw	$9, 12($8)
	beq	$9, $0, beq_then.29919
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f7, 0($9)
	mul.s	$f7, $f2, $f7
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f8, 0($9)
	mul.s	$f8, $f3, $f8
	add.s	$f7, $f7, $f8
	lui.s	$f8, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f7, $f7, $f8
	add.s	$f4, $f4, $f7
	sw.s	$f4, 600($0)
	lw	$9, 36($8)
	addi	$9, $9, 8
	lw.s	$f4, 0($9)
	mul.s	$f4, $f1, $f4
	lw	$9, 36($8)
	lw.s	$f7, 0($9)
	mul.s	$f3, $f3, $f7
	add.s	$f3, $f4, $f3
	lui.s	$f4, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f3, $f3, $f4
	add.s	$f3, $f5, $f3
	sw.s	$f3, 604($0)
	lw	$9, 36($8)
	addi	$9, $9, 4
	lw.s	$f3, 0($9)
	mul.s	$f1, $f1, $f3
	lw	$9, 36($8)
	lw.s	$f3, 0($9)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f00	# 0.500000の上位16ビット
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f6, $f1
	sw.s	$f1, 608($0)
	j	beq_cont.29920
beq_then.29919:
	sw.s	$f4, 600($0)
	sw.s	$f5, 604($0)
	sw.s	$f6, 608($0)
beq_cont.29920:
	lw	$9, 24($8)
	lw.s	$f1, 600($0)
	mul.s	$f1, $f1, $f1
	lw.s	$f2, 604($0)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	lw.s	$f2, 608($0)
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	beq.s	$f1, $f0, beq.s_then.29921
	li	$10, 0
	j	beq.s_cont.29922
beq.s_then.29921:
	li	$10, 1
beq.s_cont.29922:
	beq	$10, $0, beq_then.29923
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29924
beq_then.29923:
	beq	$9, $0, beq_then.29925
	inv.s	$f1, $f1
	neg.s	$f1, $f1
	j	beq_cont.29926
beq_then.29925:
	inv.s	$f1, $f1
beq_cont.29926:
beq_cont.29924:
	lw.s	$f2, 600($0)
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 600($0)
	lw.s	$f2, 604($0)
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 604($0)
	lw.s	$f2, 608($0)
	mul.s	$f1, $f2, $f1
	sw.s	$f1, 608($0)
	j	beq_cont.29918
beq_then.29917:
	lw	$9, 16($8)
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	sw.s	$f1, 600($0)
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	sw.s	$f1, 604($0)
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f1, 0($9)
	neg.s	$f1, $f1
	sw.s	$f1, 608($0)
beq_cont.29918:
	j	beq_cont.29916
beq_then.29915:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f1, 0($9)
	beq.s	$f1, $f0, beq.s_then.29927
	li	$9, 0
	j	beq.s_cont.29928
beq.s_then.29927:
	li	$9, 1
beq.s_cont.29928:
	beq	$9, $0, beq_then.29929
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29930
beq_then.29929:
	ble.s	$f1, $f0, ble.s_then.29931
	li	$9, 1
	j	ble.s_cont.29932
ble.s_then.29931:
	li	$9, 0
ble.s_cont.29932:
	beq	$9, $0, beq_then.29933
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29934
beq_then.29933:
	lui.s	$f1, 0xbf80	# -1.000000の上位16ビット
beq_cont.29934:
beq_cont.29930:
	neg.s	$f1, $f1
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f1, 0($9)
beq_cont.29916:
	lw	$9, 0($8)
	lw	$10, 32($8)
	lw.s	$f1, 0($10)
	sw.s	$f1, 612($0)
	lw	$10, 32($8)
	addi	$10, $10, 4
	lw.s	$f1, 0($10)
	sw.s	$f1, 616($0)
	lw	$10, 32($8)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	sw.s	$f1, 620($0)
	sw	$8, 36($sp)
	beq	$9, $1, beq_then.29935
	beq	$9, $2, beq_then.29937
	beq	$9, $3, beq_then.29939
	beq	$9, $4, beq_then.29941
	j	beq_cont.29942
beq_then.29941:
	lw.s	$f1, 584($0)
	lw	$9, 20($8)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lw	$9, 16($8)
	lw.s	$f2, 0($9)
	sqrt.s	$f2, $f2
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 592($0)
	lw	$9, 20($8)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	sub.s	$f2, $f2, $f3
	lw	$9, 16($8)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	sqrt.s	$f3, $f3
	mul.s	$f2, $f2, $f3
	mul.s	$f3, $f1, $f1
	mul.s	$f4, $f2, $f2
	add.s	$f3, $f3, $f4
	abs.s	$f4, $f1
	lui.s	$f5, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f5, 0xb717	# 0.000100の下位16ビット
	ble.s	$f5, $f4, ble.s_then.29943
	li	$9, 1
	j	ble.s_cont.29944
ble.s_then.29943:
	li	$9, 0
ble.s_cont.29944:
	beq	$9, $0, beq_then.29945
	lui.s	$f1, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29946
beq_then.29945:
	inv.s	$f1, $f1
	mul.s	$f1, $f2, $f1
	abs.s	$f1, $f1
	mul.s	$f2, $f1, $f1
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f5, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f5, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f6, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f7, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f7, 0x4925	# 0.142857の下位16ビット
	mul.s	$f7, $f2, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f2, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f2, $f2, $f5
	sub.s	$f2, $f4, $f2
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f2, 0xf983	# 0.318310の下位16ビット
	mul.s	$f1, $f1, $f2
beq_cont.29946:
	ftoi	$9, $f1
	itof	$f2, $9
	ble.s	$f0, $f1, ble.s_then.29947
	beq.s	$f1, $f2, beq.s_then.29949
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f2, $f2, $f4
	j	beq.s_cont.29950
beq.s_then.29949:
	mv.s	$f2, $f1
beq.s_cont.29950:
	j	ble.s_cont.29948
ble.s_then.29947:
ble.s_cont.29948:
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 588($0)
	lw	$9, 20($8)
	addi	$9, $9, 4
	lw.s	$f4, 0($9)
	sub.s	$f2, $f2, $f4
	lw	$9, 16($8)
	addi	$9, $9, 4
	lw.s	$f4, 0($9)
	sqrt.s	$f4, $f4
	mul.s	$f2, $f2, $f4
	abs.s	$f4, $f3
	lui.s	$f5, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f5, 0xb717	# 0.000100の下位16ビット
	ble.s	$f5, $f4, ble.s_then.29951
	li	$9, 1
	j	ble.s_cont.29952
ble.s_then.29951:
	li	$9, 0
ble.s_cont.29952:
	beq	$9, $0, beq_then.29953
	lui.s	$f2, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29954
beq_then.29953:
	inv.s	$f3, $f3
	mul.s	$f2, $f2, $f3
	abs.s	$f2, $f2
	mul.s	$f3, $f2, $f2
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f5, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f5, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f6, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f7, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f7, 0x4925	# 0.142857の下位16ビット
	mul.s	$f7, $f3, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f3, $f6
	sub.s	$f5, $f5, $f6
	mul.s	$f3, $f3, $f5
	sub.s	$f3, $f4, $f3
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f3, 0xf983	# 0.318310の下位16ビット
	mul.s	$f2, $f2, $f3
beq_cont.29954:
	ftoi	$9, $f2
	itof	$f3, $9
	ble.s	$f0, $f2, ble.s_then.29955
	beq.s	$f2, $f3, beq.s_then.29957
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f3, $f3, $f4
	j	beq.s_cont.29958
beq.s_then.29957:
	mv.s	$f3, $f2
beq.s_cont.29958:
	j	ble.s_cont.29956
ble.s_then.29955:
ble.s_cont.29956:
	sub.s	$f2, $f2, $f3
	lui.s	$f3, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f3, 0x999a	# 0.150000の下位16ビット
	lui.s	$f4, 0x3f00	# 0.500000の上位16ビット
	sub.s	$f1, $f4, $f1
	mul.s	$f1, $f1, $f1
	sub.s	$f1, $f3, $f1
	lui.s	$f3, 0x3f00	# 0.500000の上位16ビット
	sub.s	$f2, $f3, $f2
	mul.s	$f2, $f2, $f2
	sub.s	$f1, $f1, $f2
	ble.s	$f0, $f1, ble.s_then.29959
	li	$9, 1
	j	ble.s_cont.29960
ble.s_then.29959:
	li	$9, 0
ble.s_cont.29960:
	beq	$9, $0, beq_then.29961
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29962
beq_then.29961:
beq_cont.29962:
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f1, $f2, $f1
	lui.s	$f2, 0x4055	# 3.333333の上位16ビット
	lli.s	$f2, 0x5555	# 3.333333の下位16ビット
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 620($0)
beq_cont.29942:
	j	beq_cont.29940
beq_then.29939:
	lw.s	$f1, 584($0)
	lw	$9, 20($8)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lw.s	$f2, 592($0)
	lw	$9, 20($8)
	addi	$9, $9, 8
	lw.s	$f3, 0($9)
	sub.s	$f2, $f2, $f3
	mul.s	$f1, $f1, $f1
	mul.s	$f2, $f2, $f2
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	lui.s	$f2, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.100000の下位16ビット
	mul.s	$f1, $f1, $f2
	ftoi	$9, $f1
	itof	$f2, $9
	ble.s	$f0, $f1, ble.s_then.29963
	beq.s	$f1, $f2, beq.s_then.29965
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f2, $f2, $f3
	j	beq.s_cont.29966
beq.s_then.29965:
	mv.s	$f2, $f1
beq.s_cont.29966:
	j	ble.s_cont.29964
ble.s_then.29963:
ble.s_cont.29964:
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4049	# 3.141593の上位16ビット
	lli.s	$f2, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f1, $f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	cos..6891
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f2, $f1, $f2
	sw.s	$f2, 616($0)
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f2, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f1, $f1, $f2
	sw.s	$f1, 620($0)
beq_cont.29940:
	j	beq_cont.29938
beq_then.29937:
	lw.s	$f1, 588($0)
	lui.s	$f2, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f1, $f1, $f2
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6893
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	mul.s	$f1, $f1, $f1
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	mul.s	$f2, $f2, $f1
	sw.s	$f2, 612($0)
	lui.s	$f2, 0x437f	# 255.000000の上位16ビット
	lui.s	$f3, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f1, $f3, $f1
	mul.s	$f1, $f2, $f1
	sw.s	$f1, 616($0)
beq_cont.29938:
	j	beq_cont.29936
beq_then.29935:
	lw.s	$f1, 584($0)
	lw	$9, 20($8)
	lw.s	$f2, 0($9)
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f2, $f1, $f2
	ftoi	$9, $f2
	itof	$f3, $9
	ble.s	$f0, $f2, ble.s_then.29967
	beq.s	$f2, $f3, beq.s_then.29969
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f2, $f3, $f2
	j	beq.s_cont.29970
beq.s_then.29969:
beq.s_cont.29970:
	j	ble.s_cont.29968
ble.s_then.29967:
	mv.s	$f2, $f3
ble.s_cont.29968:
	lui.s	$f3, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4120	# 10.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.29971
	li	$9, 1
	j	ble.s_cont.29972
ble.s_then.29971:
	li	$9, 0
ble.s_cont.29972:
	lw.s	$f1, 592($0)
	lw	$10, 20($8)
	addi	$10, $10, 8
	lw.s	$f2, 0($10)
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f2, $f1, $f2
	ftoi	$10, $f2
	itof	$f3, $10
	ble.s	$f0, $f2, ble.s_then.29973
	beq.s	$f2, $f3, beq.s_then.29975
	lui.s	$f2, 0x3f80	# 1.000000の上位16ビット
	sub.s	$f2, $f3, $f2
	j	beq.s_cont.29976
beq.s_then.29975:
beq.s_cont.29976:
	j	ble.s_cont.29974
ble.s_then.29973:
	mv.s	$f2, $f3
ble.s_cont.29974:
	lui.s	$f3, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f1, $f2
	lui.s	$f2, 0x4120	# 10.000000の上位16ビット
	ble.s	$f2, $f1, ble.s_then.29977
	li	$10, 1
	j	ble.s_cont.29978
ble.s_then.29977:
	li	$10, 0
ble.s_cont.29978:
	beq	$9, $0, beq_then.29979
	beq	$10, $0, beq_then.29981
	lui.s	$f1, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29982
beq_then.29981:
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
beq_cont.29982:
	j	beq_cont.29980
beq_then.29979:
	beq	$10, $0, beq_then.29983
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29984
beq_then.29983:
	lui.s	$f1, 0x437f	# 255.000000の上位16ビット
beq_cont.29984:
beq_cont.29980:
	sw.s	$f1, 616($0)
beq_cont.29936:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	beq	$8, $0, beq_then.29985
	li	$8, 0
	j	beq_cont.29986
beq_then.29985:
	li	$8, 1
beq_cont.29986:
	beq	$8, $0, beq_then.29987
	lw.s	$f1, 600($0)
	lw.s	$f2, 344($0)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 604($0)
	lw.s	$f3, 348($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	lw.s	$f2, 608($0)
	lw.s	$f3, 352($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	neg.s	$f1, $f1
	ble.s	$f1, $f0, ble.s_then.29989
	li	$8, 1
	j	ble.s_cont.29990
ble.s_then.29989:
	li	$8, 0
ble.s_cont.29990:
	beq	$8, $0, beq_then.29991
	j	beq_cont.29992
beq_then.29991:
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
beq_cont.29992:
	lw.s	$f2, 28($sp)
	mul.s	$f1, $f2, $f1
	lw	$8, 36($sp)
	lw	$8, 28($8)
	lw.s	$f2, 0($8)
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 624($0)
	lw.s	$f3, 612($0)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	sw.s	$f2, 624($0)
	lw.s	$f2, 628($0)
	lw.s	$f3, 616($0)
	mul.s	$f3, $f1, $f3
	add.s	$f2, $f2, $f3
	sw.s	$f2, 628($0)
	lw.s	$f2, 632($0)
	lw.s	$f3, 620($0)
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f2, $f1
	sw.s	$f1, 632($0)
	j	beq_cont.29988
beq_then.29987:
beq_cont.29988:
	j	beq_cont.29914
beq_then.29913:
beq_cont.29914:
beq_cont.29820:
	lw	$8, 12($sp)
	addi	$11, $8, -2
	lw	$8, 8($sp)
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	iter_trace_diffuse_rays.A(f).7265
do_without_neighbors.A(f).7287:
	ble	$9, $4, ble_then.29993
	jr	$ra
ble_then.29993:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.29995
	jr	$ra
ble_then.29995:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$10, $0, beq_then.29997
	lw	$10, 20($8)
	lw	$11, 28($8)
	lw	$12, 4($8)
	lw	$13, 16($8)
	sll	$14, $9, 2
	add	$10, $10, $14
	lw	$10, 0($10)
	mv	$14, $10
	lw.s	$f1, 0($14)
	sw.s	$f1, 624($0)
	addi	$14, $10, 4
	lw.s	$f1, 0($14)
	sw.s	$f1, 628($0)
	addi	$10, $10, 8
	lw.s	$f1, 0($10)
	sw.s	$f1, 632($0)
	lw	$10, 24($8)
	lw	$10, 0($10)
	sll	$14, $9, 2
	add	$11, $11, $14
	lw	$11, 0($11)
	sll	$14, $9, 2
	add	$12, $12, $14
	lw	$12, 0($12)
	sw	$13, 8($sp)
	sw	$11, 12($sp)
	sw	$12, 16($sp)
	sw	$10, 20($sp)
	beq	$10, $0, beq_then.29999
	lw	$14, 748($0)
	mv	$15, $12
	lw.s	$f1, 0($15)
	sw.s	$f1, 680($0)
	addi	$15, $12, 4
	lw.s	$f1, 0($15)
	sw.s	$f1, 684($0)
	addi	$15, $12, 8
	lw.s	$f1, 0($15)
	sw.s	$f1, 688($0)
	lw	$15, 32($0)
	addi	$15, $15, -1
	sw	$14, 24($sp)
	mv	$9, $15
	mv	$8, $12
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	setup_startp_constants..7167
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	li	$11, 118
	lw	$8, 24($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	iter_trace_diffuse_rays.A(f).7265
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	beq_cont.30000
beq_then.29999:
beq_cont.30000:
	lw	$8, 20($sp)
	beq	$8, $1, beq_then.30001
	lw	$9, 752($0)
	lw	$10, 16($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	sw.s	$f1, 680($0)
	addi	$11, $10, 4
	lw.s	$f1, 0($11)
	sw.s	$f1, 684($0)
	addi	$11, $10, 8
	lw.s	$f1, 0($11)
	sw.s	$f1, 688($0)
	lw	$11, 32($0)
	addi	$11, $11, -1
	sw	$9, 28($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	setup_startp_constants..7167
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	li	$11, 118
	lw	$8, 28($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	iter_trace_diffuse_rays.A(f).7265
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	j	beq_cont.30002
beq_then.30001:
beq_cont.30002:
	lw	$8, 20($sp)
	beq	$8, $2, beq_then.30003
	lw	$9, 756($0)
	lw	$10, 16($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	sw.s	$f1, 680($0)
	addi	$11, $10, 4
	lw.s	$f1, 0($11)
	sw.s	$f1, 684($0)
	addi	$11, $10, 8
	lw.s	$f1, 0($11)
	sw.s	$f1, 688($0)
	lw	$11, 32($0)
	addi	$11, $11, -1
	sw	$9, 32($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	setup_startp_constants..7167
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	li	$11, 118
	lw	$8, 32($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	iter_trace_diffuse_rays.A(f).7265
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	j	beq_cont.30004
beq_then.30003:
beq_cont.30004:
	lw	$8, 20($sp)
	beq	$8, $3, beq_then.30005
	lw	$9, 760($0)
	lw	$10, 16($sp)
	mv	$11, $10
	lw.s	$f1, 0($11)
	sw.s	$f1, 680($0)
	addi	$11, $10, 4
	lw.s	$f1, 0($11)
	sw.s	$f1, 684($0)
	addi	$11, $10, 8
	lw.s	$f1, 0($11)
	sw.s	$f1, 688($0)
	lw	$11, 32($0)
	addi	$11, $11, -1
	sw	$9, 36($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	setup_startp_constants..7167
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	li	$11, 118
	lw	$8, 36($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	iter_trace_diffuse_rays.A(f).7265
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	j	beq_cont.30006
beq_then.30005:
beq_cont.30006:
	lw	$8, 20($sp)
	beq	$8, $4, beq_then.30007
	lw	$8, 764($0)
	lw	$9, 16($sp)
	mv	$10, $9
	lw.s	$f1, 0($10)
	sw.s	$f1, 680($0)
	addi	$10, $9, 4
	lw.s	$f1, 0($10)
	sw.s	$f1, 684($0)
	addi	$10, $9, 8
	lw.s	$f1, 0($10)
	sw.s	$f1, 688($0)
	lw	$10, 32($0)
	addi	$10, $10, -1
	sw	$8, 40($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	setup_startp_constants..7167
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	li	$11, 118
	lw	$8, 40($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	iter_trace_diffuse_rays.A(f).7265
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.30008
beq_then.30007:
beq_cont.30008:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$10, 8($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw.s	$f1, 636($0)
	mv	$10, $9
	lw.s	$f2, 0($10)
	lw.s	$f3, 624($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	sw.s	$f1, 636($0)
	lw.s	$f1, 640($0)
	addi	$10, $9, 4
	lw.s	$f2, 0($10)
	lw.s	$f3, 628($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	sw.s	$f1, 640($0)
	lw.s	$f1, 644($0)
	addi	$9, $9, 8
	lw.s	$f2, 0($9)
	lw.s	$f3, 632($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	sw.s	$f1, 644($0)
	j	beq_cont.29998
beq_then.29997:
beq_cont.29998:
	lw	$8, 4($sp)
	addi	$9, $8, 1
	lw	$8, 0($sp)
	j	do_without_neighbors.A(f).7287
try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303:
	sll	$14, $8, 2
	add	$14, $11, $14
	lw	$14, 0($14)
	ble	$13, $4, ble_then.30009
	jr	$ra
ble_then.30009:
	lw	$15, 8($14)
	sll	$16, $13, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	ble	$0, $15, ble_then.30011
	jr	$ra
ble_then.30011:
	sll	$15, $8, 2
	add	$15, $11, $15
	lw	$15, 0($15)
	lw	$15, 8($15)
	sll	$16, $13, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	sll	$16, $8, 2
	add	$16, $10, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.30013
	li	$15, 0
	j	beq_cont.30014
beq_then.30013:
	sll	$16, $8, 2
	add	$16, $12, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.30015
	li	$15, 0
	j	beq_cont.30016
beq_then.30015:
	addi	$16, $8, -1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.30017
	li	$15, 0
	j	beq_cont.30018
beq_then.30017:
	addi	$16, $8, 1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.30019
	li	$15, 0
	j	beq_cont.30020
beq_then.30019:
	li	$15, 1
beq_cont.30020:
beq_cont.30018:
beq_cont.30016:
beq_cont.30014:
	beq	$15, $0, beq_then.30021
	lw	$14, 12($14)
	sll	$15, $13, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	beq	$14, $0, beq_then.30022
	sll	$14, $8, 2
	add	$14, $10, $14
	lw	$14, 0($14)
	lw	$14, 20($14)
	addi	$15, $8, -1
	sll	$15, $15, 2
	add	$15, $11, $15
	lw	$15, 0($15)
	lw	$15, 20($15)
	sll	$16, $8, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 20($16)
	addi	$17, $8, 1
	sll	$17, $17, 2
	add	$17, $11, $17
	lw	$17, 0($17)
	lw	$17, 20($17)
	sll	$18, $8, 2
	add	$18, $12, $18
	lw	$18, 0($18)
	lw	$18, 20($18)
	sll	$19, $13, 2
	add	$14, $14, $19
	lw	$14, 0($14)
	mv	$19, $14
	lw.s	$f1, 0($19)
	sw.s	$f1, 624($0)
	addi	$19, $14, 4
	lw.s	$f1, 0($19)
	sw.s	$f1, 628($0)
	addi	$14, $14, 8
	lw.s	$f1, 0($14)
	sw.s	$f1, 632($0)
	sll	$14, $13, 2
	add	$14, $15, $14
	lw	$14, 0($14)
	lw.s	$f1, 624($0)
	mv	$15, $14
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 624($0)
	lw.s	$f1, 628($0)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 628($0)
	lw.s	$f1, 632($0)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 632($0)
	sll	$14, $13, 2
	add	$14, $16, $14
	lw	$14, 0($14)
	lw.s	$f1, 624($0)
	mv	$15, $14
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 624($0)
	lw.s	$f1, 628($0)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 628($0)
	lw.s	$f1, 632($0)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 632($0)
	sll	$14, $13, 2
	add	$14, $17, $14
	lw	$14, 0($14)
	lw.s	$f1, 624($0)
	mv	$15, $14
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 624($0)
	lw.s	$f1, 628($0)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 628($0)
	lw.s	$f1, 632($0)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 632($0)
	sll	$14, $13, 2
	add	$14, $18, $14
	lw	$14, 0($14)
	lw.s	$f1, 624($0)
	mv	$15, $14
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 624($0)
	lw.s	$f1, 628($0)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 628($0)
	lw.s	$f1, 632($0)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	add.s	$f1, $f1, $f2
	sw.s	$f1, 632($0)
	sll	$14, $8, 2
	add	$14, $11, $14
	lw	$14, 0($14)
	lw	$14, 16($14)
	sll	$15, $13, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	lw.s	$f1, 636($0)
	mv	$15, $14
	lw.s	$f2, 0($15)
	lw.s	$f3, 624($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	sw.s	$f1, 636($0)
	lw.s	$f1, 640($0)
	addi	$15, $14, 4
	lw.s	$f2, 0($15)
	lw.s	$f3, 628($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	sw.s	$f1, 640($0)
	lw.s	$f1, 644($0)
	addi	$14, $14, 8
	lw.s	$f2, 0($14)
	lw.s	$f3, 632($0)
	mul.s	$f2, $f2, $f3
	add.s	$f1, $f1, $f2
	sw.s	$f1, 644($0)
	j	beq_cont.30023
beq_then.30022:
beq_cont.30023:
	addi	$13, $13, 1
	j	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
beq_then.30021:
	sll	$8, $8, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	mv	$9, $13
	j	do_without_neighbors.A(f).7287
pretrace_diffuse_rays.A(f)A(A(f)).7316:
	ble	$9, $4, ble_then.30024
	jr	$ra
ble_then.30024:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.30026
	jr	$ra
ble_then.30026:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 0($sp)
	beq	$10, $0, beq_then.30028
	lw	$10, 24($8)
	lw	$10, 0($10)
	sw.s	$f0, 624($0)
	sw.s	$f0, 628($0)
	sw.s	$f0, 632($0)
	lw	$11, 28($8)
	lw	$12, 4($8)
	sll	$10, $10, 2
	addi	$10, $10, 748
	lw	$10, 0($10)
	sll	$13, $9, 2
	add	$11, $11, $13
	lw	$11, 0($11)
	sll	$13, $9, 2
	add	$12, $12, $13
	lw	$12, 0($12)
	mv	$13, $12
	lw.s	$f1, 0($13)
	sw.s	$f1, 680($0)
	addi	$13, $12, 4
	lw.s	$f1, 0($13)
	sw.s	$f1, 684($0)
	addi	$13, $12, 8
	lw.s	$f1, 0($13)
	sw.s	$f1, 688($0)
	lw	$13, 32($0)
	addi	$13, $13, -1
	sw	$8, 4($sp)
	sw	$12, 8($sp)
	sw	$11, 12($sp)
	sw	$10, 16($sp)
	mv	$9, $13
	mv	$8, $12
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	setup_startp_constants..7167
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	li	$11, 118
	lw	$8, 16($sp)
	lw	$9, 12($sp)
	lw	$10, 8($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	iter_trace_diffuse_rays.A(f).7265
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 4($sp)
	lw	$9, 20($8)
	lw	$10, 0($sp)
	sll	$11, $10, 2
	add	$9, $9, $11
	lw	$9, 0($9)
	lw.s	$f1, 624($0)
	mv	$11, $9
	sw.s	$f1, 0($11)
	lw.s	$f1, 628($0)
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	lw.s	$f1, 632($0)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	j	beq_cont.30029
beq_then.30028:
beq_cont.30029:
	lw	$9, 0($sp)
	addi	$9, $9, 1
	j	pretrace_diffuse_rays.A(f)A(A(f)).7316
pretrace_pixels..7319:
	li	$11, 728
	ble	$0, $9, ble_then.30030
	jr	$ra
ble_then.30030:
	lw.s	$f4, 664($0)
	lw	$12, 656($0)
	sub	$12, $9, $12
	itof	$f5, $12
	mul.s	$f4, $f4, $f5
	lw.s	$f5, 692($0)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f1
	sw.s	$f5, 728($0)
	lw.s	$f5, 696($0)
	mul.s	$f5, $f4, $f5
	add.s	$f5, $f5, $f2
	sw.s	$f5, 732($0)
	lw.s	$f5, 700($0)
	mul.s	$f4, $f4, $f5
	add.s	$f4, $f4, $f3
	sw.s	$f4, 736($0)
	lw.s	$f4, 728($0)
	mul.s	$f4, $f4, $f4
	lw.s	$f5, 732($0)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	lw.s	$f5, 736($0)
	mul.s	$f5, $f5, $f5
	add.s	$f4, $f4, $f5
	sqrt.s	$f4, $f4
	beq.s	$f4, $f0, beq.s_then.30032
	li	$12, 0
	j	beq.s_cont.30033
beq.s_then.30032:
	li	$12, 1
beq.s_cont.30033:
	beq	$12, $0, beq_then.30034
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.30035
beq_then.30034:
	inv.s	$f4, $f4
beq_cont.30035:
	lw.s	$f5, 728($0)
	mul.s	$f5, $f5, $f4
	sw.s	$f5, 728($0)
	lw.s	$f5, 732($0)
	mul.s	$f5, $f5, $f4
	sw.s	$f5, 732($0)
	lw.s	$f5, 736($0)
	mul.s	$f4, $f5, $f4
	sw.s	$f4, 736($0)
	sw.s	$f0, 636($0)
	sw.s	$f0, 640($0)
	sw.s	$f0, 644($0)
	lw.s	$f4, 332($0)
	sw.s	$f4, 668($0)
	lw.s	$f4, 336($0)
	sw.s	$f4, 672($0)
	lw.s	$f4, 340($0)
	sw.s	$f4, 676($0)
	li	$12, 0
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	sll	$13, $9, 2
	add	$13, $8, $13
	lw	$13, 0($13)
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	sw.s	$f3, 0($sp)
	sw.s	$f2, 4($sp)
	sw.s	$f1, 8($sp)
	sw	$10, 12($sp)
	sw	$8, 16($sp)
	sw	$9, 20($sp)
	mv	$10, $13
	mv	$9, $11
	mv	$8, $12
	mv.s	$f2, $f5
	mv.s	$f1, $f4
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	trace_ray.A(f)A(A(f))A(i).7256
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	sll	$9, $8, 2
	lw	$10, 16($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	lw.s	$f1, 636($0)
	mv	$11, $9
	sw.s	$f1, 0($11)
	lw.s	$f1, 640($0)
	addi	$11, $9, 4
	sw.s	$f1, 0($11)
	lw.s	$f1, 644($0)
	addi	$9, $9, 8
	sw.s	$f1, 0($9)
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	lw	$9, 24($9)
	lw	$11, 12($sp)
	sw	$11, 0($9)
	sll	$9, $8, 2
	add	$9, $10, $9
	lw	$9, 0($9)
	li	$12, 0
	mv	$8, $9
	mv	$9, $12
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	pretrace_diffuse_rays.A(f)A(A(f)).7316
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	addi	$9, $8, -1
	lw	$8, 12($sp)
	addi	$8, $8, 1
	ble	$5, $8, ble_then.30036
	mv	$10, $8
	j	ble_cont.30037
ble_then.30036:
	addi	$10, $8, -5
ble_cont.30037:
	lw.s	$f1, 8($sp)
	lw.s	$f2, 4($sp)
	lw.s	$f3, 0($sp)
	lw	$8, 16($sp)
	j	pretrace_pixels..7319
scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330:
	lw	$13, 648($0)
	ble	$13, $8, ble_then.30038
	sll	$13, $8, 2
	add	$13, $11, $13
	lw	$13, 0($13)
	lw	$13, 0($13)
	mv	$14, $13
	lw.s	$f1, 0($14)
	sw.s	$f1, 636($0)
	addi	$14, $13, 4
	lw.s	$f1, 0($14)
	sw.s	$f1, 640($0)
	addi	$13, $13, 8
	lw.s	$f1, 0($13)
	sw.s	$f1, 644($0)
	lw	$13, 652($0)
	addi	$14, $9, 1
	ble	$13, $14, ble_then.30039
	ble	$9, $0, ble_then.30041
	lw	$13, 648($0)
	addi	$14, $8, 1
	ble	$13, $14, ble_then.30043
	ble	$8, $0, ble_then.30045
	li	$13, 1
	j	ble_cont.30046
ble_then.30045:
	li	$13, 0
ble_cont.30046:
	j	ble_cont.30044
ble_then.30043:
	li	$13, 0
ble_cont.30044:
	j	ble_cont.30042
ble_then.30041:
	li	$13, 0
ble_cont.30042:
	j	ble_cont.30040
ble_then.30039:
	li	$13, 0
ble_cont.30040:
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	beq	$13, $0, beq_then.30047
	li	$13, 0
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.30048
beq_then.30047:
	sll	$13, $8, 2
	add	$13, $11, $13
	lw	$13, 0($13)
	li	$14, 0
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	do_without_neighbors.A(f).7287
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.30048:
	lw.s	$f1, 636($0)
	ftoi	$8, $f1
	ble	$8, $6, ble_then.30049
	li	$8, 255
	j	ble_cont.30050
ble_then.30049:
	ble	$0, $8, ble_then.30051
	li	$8, 0
	j	ble_cont.30052
ble_then.30051:
ble_cont.30052:
ble_cont.30050:
	outint	$8
	li	$8, 32
	out	$8
	lw.s	$f1, 640($0)
	ftoi	$8, $f1
	ble	$8, $6, ble_then.30053
	li	$8, 255
	j	ble_cont.30054
ble_then.30053:
	ble	$0, $8, ble_then.30055
	li	$8, 0
	j	ble_cont.30056
ble_then.30055:
ble_cont.30056:
ble_cont.30054:
	outint	$8
	li	$8, 32
	out	$8
	lw.s	$f1, 644($0)
	ftoi	$8, $f1
	ble	$8, $6, ble_then.30057
	li	$8, 255
	j	ble_cont.30058
ble_then.30057:
	ble	$0, $8, ble_then.30059
	li	$8, 0
	j	ble_cont.30060
ble_then.30059:
ble_cont.30060:
ble_cont.30058:
	outint	$8
	li	$8, 10
	out	$8
	lw	$8, 16($sp)
	addi	$8, $8, 1
	lw	$9, 12($sp)
	lw	$10, 8($sp)
	lw	$11, 4($sp)
	lw	$12, 0($sp)
	j	scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330
ble_then.30038:
	jr	$ra
scan_line..7336:
	lw	$13, 652($0)
	ble	$13, $8, ble_then.30062
	lw	$13, 652($0)
	addi	$13, $13, -1
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	ble	$13, $8, ble_then.30063
	addi	$13, $8, 1
	lw.s	$f1, 664($0)
	lw	$14, 660($0)
	sub	$13, $13, $14
	itof	$f2, $13
	mul.s	$f1, $f1, $f2
	lw.s	$f2, 704($0)
	mul.s	$f2, $f1, $f2
	lw.s	$f3, 716($0)
	add.s	$f2, $f2, $f3
	lw.s	$f3, 708($0)
	mul.s	$f3, $f1, $f3
	lw.s	$f4, 720($0)
	add.s	$f3, $f3, $f4
	lw.s	$f4, 712($0)
	mul.s	$f1, $f1, $f4
	lw.s	$f4, 724($0)
	add.s	$f1, $f1, $f4
	lw	$13, 648($0)
	addi	$13, $13, -1
	mv	$10, $12
	mv	$9, $13
	mv	$8, $11
	mv.s	$f63, $f3
	mv.s	$f3, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	pretrace_pixels..7319
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	ble_cont.30064
ble_then.30063:
ble_cont.30064:
	li	$8, 0
	lw	$9, 16($sp)
	lw	$10, 12($sp)
	lw	$11, 8($sp)
	lw	$12, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 16($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	addi	$9, $9, 2
	ble	$5, $9, ble_then.30065
	mv	$12, $9
	j	ble_cont.30066
ble_then.30065:
	addi	$12, $9, -5
ble_cont.30066:
	lw	$9, 8($sp)
	lw	$10, 4($sp)
	lw	$11, 12($sp)
	j	scan_line..7336
ble_then.30062:
	jr	$ra
init_line_elements..7346:
	ble	$0, $9, ble_then.30068
	jr	$ra
ble_then.30068:
	li	$10, 3
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	addi	$9, $9, -1
	mv	$8, $11
	j	init_line_elements..7346
calc_dirvec..7354:
	ble	$5, $8, ble_then.30069
	mul.s	$f1, $f2, $f2
	lui.s	$f2, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.100000の下位16ビット
	add.s	$f1, $f1, $f2
	sqrt.s	$f1, $f1
	inv.s	$f2, $f1
	mul.s	$f5, $f2, $f2
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f7, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f7, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f8, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f9, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f9, 0x4925	# 0.142857の下位16ビット
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
	sw.s	$f4, 12($sp)
	sw	$8, 16($sp)
	sw.s	$f1, 20($sp)
	mv.s	$f1, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	tan..6895
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw.s	$f2, 20($sp)
	mul.s	$f1, $f1, $f2
	lw	$8, 16($sp)
	addi	$8, $8, 1
	mul.s	$f2, $f1, $f1
	lui.s	$f3, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f3, 0xcccd	# 0.100000の下位16ビット
	add.s	$f2, $f2, $f3
	sqrt.s	$f2, $f2
	inv.s	$f3, $f2
	mul.s	$f4, $f3, $f3
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f6, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f6, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f7, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f7, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f8, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f8, 0x4925	# 0.142857の下位16ビット
	mul.s	$f8, $f4, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f7, $f4, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f4, $f4, $f6
	sub.s	$f4, $f5, $f4
	mul.s	$f3, $f3, $f4
	lw.s	$f4, 12($sp)
	mul.s	$f3, $f3, $f4
	sw.s	$f1, 24($sp)
	sw	$8, 28($sp)
	sw.s	$f2, 32($sp)
	mv.s	$f1, $f3
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	tan..6895
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f2, 32($sp)
	mul.s	$f2, $f1, $f2
	lw.s	$f1, 24($sp)
	lw.s	$f3, 0($sp)
	lw.s	$f4, 12($sp)
	lw	$8, 28($sp)
	lw	$9, 8($sp)
	lw	$10, 4($sp)
	j	calc_dirvec..7354
ble_then.30069:
	mul.s	$f3, $f1, $f1
	mul.s	$f4, $f2, $f2
	add.s	$f3, $f3, $f4
	lui.s	$f4, 0x3f80	# 1.000000の上位16ビット
	add.s	$f3, $f3, $f4
	sqrt.s	$f3, $f3
	inv.s	$f4, $f3
	mul.s	$f1, $f1, $f4
	inv.s	$f4, $f3
	mul.s	$f2, $f2, $f4
	inv.s	$f3, $f3
	sll	$8, $9, 2
	addi	$8, $8, 748
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
	ble	$0, $8, ble_then.30071
	jr	$ra
ble_then.30071:
	itof	$f2, $8
	lui.s	$f3, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f3, 0xcccd	# 0.200000の下位16ビット
	mul.s	$f2, $f2, $f3
	lui.s	$f3, 0x3f66	# 0.900000の上位16ビット
	lli.s	$f3, 0x6666	# 0.900000の下位16ビット
	sub.s	$f3, $f2, $f3
	li	$11, 0
	lui.s	$f2, 0x0	# 0.000000の上位16ビット
	lui.s	$f4, 0x0	# 0.000000の上位16ビット
	sw.s	$f1, 0($sp)
	sw	$9, 4($sp)
	sw	$10, 8($sp)
	sw	$8, 12($sp)
	mv	$8, $11
	mv.s	$f63, $f4
	mv.s	$f4, $f1
	mv.s	$f1, $f2
	mv.s	$f2, $f63
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	calc_dirvec..7354
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$8, 12($sp)
	itof	$f1, $8
	lui.s	$f2, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.100000の下位16ビット
	add.s	$f3, $f1, $f2
	li	$9, 0
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
	lui.s	$f2, 0x0	# 0.000000の上位16ビット
	lw	$10, 8($sp)
	addi	$11, $10, 2
	lw.s	$f4, 0($sp)
	lw	$12, 4($sp)
	mv	$10, $11
	mv	$8, $9
	mv	$9, $12
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	calc_dirvec..7354
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$8, 12($sp)
	addi	$8, $8, -1
	lw	$9, 4($sp)
	addi	$9, $9, 1
	ble	$5, $9, ble_then.30073
	j	ble_cont.30074
ble_then.30073:
	addi	$9, $9, -5
ble_cont.30074:
	lw.s	$f1, 0($sp)
	lw	$10, 8($sp)
	j	calc_dirvecs..7362
calc_dirvec_rows..7367:
	ble	$0, $8, ble_then.30075
	jr	$ra
ble_then.30075:
	itof	$f1, $8
	lui.s	$f2, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f2, 0xcccd	# 0.200000の下位16ビット
	mul.s	$f1, $f1, $f2
	lui.s	$f2, 0x3f66	# 0.900000の上位16ビット
	lli.s	$f2, 0x6666	# 0.900000の下位16ビット
	sub.s	$f1, $f1, $f2
	li	$11, 4
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	mv	$8, $11
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	calc_dirvecs..7362
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	addi	$8, $8, -1
	lw	$9, 4($sp)
	addi	$9, $9, 2
	ble	$5, $9, ble_then.30077
	j	ble_cont.30078
ble_then.30077:
	addi	$9, $9, -5
ble_cont.30078:
	lw	$10, 0($sp)
	addi	$10, $10, 4
	j	calc_dirvec_rows..7367
create_dirvec_elements..7373:
	ble	$0, $9, ble_then.30079
	jr	$ra
ble_then.30079:
	li	$10, 3
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	mv	$9, $8
	lw	$8, 32($0)
	mv	$10, $gp
	sw	$9, 12($sp)
	sw	$10, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 16($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 12($sp)
	sw	$8, 0($9)
	mv	$8, $9
	lw	$9, 4($sp)
	sll	$10, $9, 2
	lw	$11, 0($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$9, $9, -1
	mv	$8, $11
	j	create_dirvec_elements..7373
create_dirvecs..7376:
	ble	$0, $8, ble_then.30081
	jr	$ra
ble_then.30081:
	li	$9, 120
	li	$10, 3
	lui.s	$f1, 0x0	# 0.000000の上位16ビット
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
	mv	$9, $8
	lw	$8, 32($0)
	mv	$10, $gp
	sw	$9, 12($sp)
	sw	$10, 16($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 16($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	sw	$8, 4($9)
	lw	$8, 12($sp)
	sw	$8, 0($9)
	mv	$8, $gp
	lw	$10, 4($sp)
	sw	$8, 20($sp)
	mv	$8, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	lw	$9, 0($sp)
	sll	$10, $9, 2
	addi	$10, $10, 748
	sw	$8, 0($10)
	sll	$8, $9, 2
	addi	$8, $8, 748
	lw	$8, 0($8)
	li	$10, 118
	mv	$9, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_dirvec_elements..7373
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 0($sp)
	addi	$8, $8, -1
	j	create_dirvecs..7376
init_dirvec_constants..7378:
	ble	$0, $9, ble_then.30083
	jr	$ra
ble_then.30083:
	sll	$10, $9, 2
	add	$10, $8, $10
	lw	$10, 0($10)
	lw	$11, 32($0)
	addi	$11, $11, -1
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	mv	$9, $11
	mv	$8, $10
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	lw	$8, 4($sp)
	addi	$9, $8, -1
	lw	$8, 0($sp)
	j	init_dirvec_constants..7378
init_vecset_constants..7381:
	ble	$0, $8, ble_then.30085
	jr	$ra
ble_then.30085:
	sll	$9, $8, 2
	addi	$9, $9, 748
	lw	$9, 0($9)
	li	$10, 119
	sw	$8, 0($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	init_dirvec_constants..7378
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$8, 0($sp)
	addi	$8, $8, -1
	j	init_vecset_constants..7381
