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
	lui.s	$f1, 0x3f80	# 1.000000の上位16ビット
	lui.s	$f2, 0x3f00	# 0.500000の上位16ビット
	lui.s	$f3, 0x4e6e	# 1000000000.000000の上位16ビット
	lli.s	$f3, 0x6b28	# 1000000000.000000の下位16ビット
	lui.s	$f4, 0xbf80	# -1.000000の上位16ビット
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
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	sw.s	$f5, 356($0)
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
	sw.s	$f3, 580($0)
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
	lw	$8, 648($0)
	addi	$9, $8, -2
	lw	$8, 4($sp)
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
	lw	$8, 648($0)
	addi	$9, $8, -2
	lw	$8, 12($sp)
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
	lw	$8, 648($0)
	addi	$9, $8, -2
	lw	$8, 20($sp)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 320($0)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 324($0)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 328($0)
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
	lw.s	$f5, 16($0)
	lui.s	$f6, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f6, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f5, $f5, $f6
	sw	$8, 24($sp)
	sw.s	$f5, 28($sp)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	cos..6891
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw.s	$f6, 28($sp)
	sw.s	$f5, 32($sp)
	mv.s	$f5, $f6
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
	lw.s	$f6, 16($0)
	lui.s	$f7, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f7, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f6, $f6, $f7
	sw.s	$f5, 36($sp)
	sw.s	$f6, 40($sp)
	mv.s	$f5, $f6
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	cos..6891
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f6, 40($sp)
	sw.s	$f5, 44($sp)
	mv.s	$f5, $f6
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	sin..6893
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw.s	$f6, 32($sp)
	mul.s	$f7, $f6, $f5
	lui.s	$f8, 0x4348	# 200.000000の上位16ビット
	mul.s	$f7, $f7, $f8
	sw.s	$f7, 716($0)
	lui.s	$f7, 0xc348	# -200.000000の上位16ビット
	lw.s	$f8, 36($sp)
	mul.s	$f7, $f8, $f7
	sw.s	$f7, 720($0)
	lw.s	$f7, 44($sp)
	mul.s	$f9, $f6, $f7
	lui.s	$f10, 0x4348	# 200.000000の上位16ビット
	mul.s	$f9, $f9, $f10
	sw.s	$f9, 724($0)
	sw.s	$f7, 692($0)
	sw.s	$f0, 696($0)
	neg.s	$f9, $f5
	sw.s	$f9, 700($0)
	neg.s	$f9, $f8
	mul.s	$f5, $f9, $f5
	sw.s	$f5, 704($0)
	neg.s	$f5, $f6
	sw.s	$f5, 708($0)
	neg.s	$f5, $f8
	mul.s	$f5, $f5, $f7
	sw.s	$f5, 712($0)
	lw.s	$f5, 320($0)
	lw.s	$f6, 716($0)
	sub.s	$f5, $f5, $f6
	sw.s	$f5, 332($0)
	lw.s	$f5, 324($0)
	lw.s	$f6, 720($0)
	sub.s	$f5, $f5, $f6
	sw.s	$f5, 336($0)
	lw.s	$f5, 328($0)
	lw.s	$f6, 724($0)
	sub.s	$f5, $f5, $f6
	sw.s	$f5, 340($0)
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
	lw.s	$f5, 16($0)
	lui.s	$f6, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f6, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 48($sp)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	sin..6893
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	neg.s	$f5, $f5
	sw.s	$f5, 348($0)
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
	lw.s	$f5, 16($0)
	lui.s	$f6, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f6, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 48($sp)
	sw.s	$f5, 52($sp)
	mv.s	$f5, $f6
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	cos..6891
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw.s	$f6, 52($sp)
	sw.s	$f5, 56($sp)
	mv.s	$f5, $f6
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	sin..6893
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f6, 56($sp)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 344($0)
	lw.s	$f5, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	cos..6891
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f6, 56($sp)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 352($0)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 356($0)
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
	lw.s	$f5, 344($0)
	sw.s	$f5, 0($8)
	lw.s	$f5, 348($0)
	sw.s	$f5, 4($8)
	lw.s	$f5, 352($0)
	sw.s	$f5, 8($8)
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
	ble	$0, $8, ble_then.28909
	j	ble_cont.28910
ble_then.28909:
	sll	$9, $8, 2
	lw	$9, 80($9)
	lw	$10, 8($9)
	beq	$10, $2, beq_then.28911
	j	beq_cont.28912
beq_then.28911:
	lw	$10, 28($9)
	lw.s	$f5, 0($10)
	ble.s	$f1, $f5, ble.s_then.28913
	lw	$10, 4($9)
	beq	$10, $1, beq_then.28915
	beq	$10, $2, beq_then.28917
	j	beq_cont.28918
beq_then.28917:
	sll	$8, $8, 2
	addi	$8, $8, 1
	lw	$10, 1768($0)
	lw	$11, 28($9)
	lw.s	$f5, 0($11)
	sub.s	$f5, $f1, $f5
	lw	$11, 16($9)
	lw.s	$f6, 344($0)
	lw.s	$f7, 0($11)
	mul.s	$f6, $f6, $f7
	lw.s	$f7, 348($0)
	lw.s	$f8, 4($11)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw.s	$f7, 352($0)
	lw.s	$f8, 8($11)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lui.s	$f7, 0x4000	# 2.000000の上位16ビット
	lw	$11, 16($9)
	lw.s	$f8, 0($11)
	mul.s	$f7, $f7, $f8
	mul.s	$f7, $f7, $f6
	lw.s	$f8, 344($0)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4000	# 2.000000の上位16ビット
	lw	$11, 16($9)
	lw.s	$f9, 4($11)
	mul.s	$f8, $f8, $f9
	mul.s	$f8, $f8, $f6
	lw.s	$f9, 348($0)
	sub.s	$f8, $f8, $f9
	lui.s	$f9, 0x4000	# 2.000000の上位16ビット
	lw	$9, 16($9)
	lw.s	$f10, 8($9)
	mul.s	$f9, $f9, $f10
	mul.s	$f6, $f9, $f6
	lw.s	$f9, 352($0)
	sub.s	$f6, $f6, $f9
	sw.s	$f0, 3004($0)
	sw.s	$f0, 3000($0)
	sw.s	$f0, 2996($0)
	li	$9, 2996
	lw	$11, 32($0)
	mv	$12, $gp
	sw	$10, 60($sp)
	sw	$8, 64($sp)
	sw.s	$f5, 68($sp)
	sw.s	$f6, 72($sp)
	sw.s	$f8, 76($sp)
	sw.s	$f7, 80($sp)
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
	lw.s	$f5, 80($sp)
	sw.s	$f5, 2996($0)
	lw.s	$f5, 76($sp)
	sw.s	$f5, 3000($0)
	lw.s	$f5, 72($sp)
	sw.s	$f5, 3004($0)
	lw	$9, 32($0)
	addi	$9, $9, -1
	sw	$8, 92($sp)
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	lw.s	$f5, 68($sp)
	sw.s	$f5, 3024($0)
	lw	$8, 92($sp)
	sw	$8, 3020($0)
	lw	$8, 64($sp)
	sw	$8, 3016($0)
	li	$8, 3016
	lw	$9, 60($sp)
	sll	$10, $9, 2
	sw	$8, 1048($10)
	addi	$8, $9, 1
	sw	$8, 1768($0)
beq_cont.28918:
	j	beq_cont.28916
beq_then.28915:
	sll	$8, $8, 2
	lw	$10, 1768($0)
	lw	$9, 28($9)
	lw.s	$f5, 0($9)
	sub.s	$f5, $f1, $f5
	lw.s	$f6, 344($0)
	neg.s	$f6, $f6
	lw.s	$f7, 348($0)
	neg.s	$f7, $f7
	lw.s	$f8, 352($0)
	neg.s	$f8, $f8
	addi	$9, $8, 1
	lw.s	$f9, 344($0)
	sw.s	$f0, 3036($0)
	sw.s	$f0, 3032($0)
	sw.s	$f0, 3028($0)
	li	$11, 3028
	lw	$12, 32($0)
	mv	$13, $gp
	sw.s	$f6, 96($sp)
	sw	$8, 100($sp)
	sw	$10, 104($sp)
	sw	$9, 108($sp)
	sw.s	$f5, 112($sp)
	sw.s	$f8, 116($sp)
	sw.s	$f7, 120($sp)
	sw.s	$f9, 124($sp)
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
	lw.s	$f5, 124($sp)
	sw.s	$f5, 3028($0)
	lw.s	$f5, 120($sp)
	sw.s	$f5, 3032($0)
	lw.s	$f6, 116($sp)
	sw.s	$f6, 3036($0)
	lw	$9, 32($0)
	addi	$9, $9, -1
	sw	$8, 136($sp)
	sw	$ra, 140($sp)
	addi	$sp, $sp, 144
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -144
	lw	$ra, 140($sp)
	lw.s	$f5, 112($sp)
	sw.s	$f5, 3056($0)
	lw	$8, 136($sp)
	sw	$8, 3052($0)
	lw	$8, 108($sp)
	sw	$8, 3048($0)
	li	$8, 3048
	lw	$9, 104($sp)
	sll	$10, $9, 2
	sw	$8, 1048($10)
	addi	$8, $9, 1
	lw	$10, 100($sp)
	addi	$11, $10, 2
	lw.s	$f6, 348($0)
	sw.s	$f0, 3068($0)
	sw.s	$f0, 3064($0)
	sw.s	$f0, 3060($0)
	li	$12, 3060
	lw	$13, 32($0)
	mv	$14, $gp
	sw	$8, 140($sp)
	sw	$11, 144($sp)
	sw.s	$f6, 148($sp)
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
	lw.s	$f5, 96($sp)
	sw.s	$f5, 3060($0)
	lw.s	$f6, 148($sp)
	sw.s	$f6, 3064($0)
	lw.s	$f6, 116($sp)
	sw.s	$f6, 3068($0)
	lw	$9, 32($0)
	addi	$9, $9, -1
	sw	$8, 160($sp)
	sw	$ra, 164($sp)
	addi	$sp, $sp, 168
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -168
	lw	$ra, 164($sp)
	lw.s	$f5, 112($sp)
	sw.s	$f5, 3088($0)
	lw	$8, 160($sp)
	sw	$8, 3084($0)
	lw	$8, 144($sp)
	sw	$8, 3080($0)
	li	$8, 3080
	lw	$9, 140($sp)
	sll	$9, $9, 2
	sw	$8, 1048($9)
	lw	$8, 104($sp)
	addi	$9, $8, 2
	lw	$10, 100($sp)
	addi	$10, $10, 3
	lw.s	$f6, 352($0)
	sw.s	$f0, 3100($0)
	sw.s	$f0, 3096($0)
	sw.s	$f0, 3092($0)
	li	$11, 3092
	lw	$12, 32($0)
	mv	$13, $gp
	sw	$9, 164($sp)
	sw	$10, 168($sp)
	sw.s	$f6, 172($sp)
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
	lw.s	$f5, 96($sp)
	sw.s	$f5, 3092($0)
	lw.s	$f5, 120($sp)
	sw.s	$f5, 3096($0)
	lw.s	$f5, 172($sp)
	sw.s	$f5, 3100($0)
	lw	$9, 32($0)
	addi	$9, $9, -1
	sw	$8, 184($sp)
	sw	$ra, 188($sp)
	addi	$sp, $sp, 192
	jal	iter_setup_dirvec_constants..7162
	addi	$sp, $sp, -192
	lw	$ra, 188($sp)
	lw.s	$f5, 112($sp)
	sw.s	$f5, 3120($0)
	lw	$8, 184($sp)
	sw	$8, 3116($0)
	lw	$8, 168($sp)
	sw	$8, 3112($0)
	li	$8, 3112
	lw	$9, 164($sp)
	sll	$9, $9, 2
	sw	$8, 1048($9)
	lw	$8, 104($sp)
	addi	$8, $8, 3
	sw	$8, 1768($0)
beq_cont.28916:
	j	ble.s_cont.28914
ble.s_then.28913:
ble.s_cont.28914:
beq_cont.28912:
ble_cont.28910:
	li	$10, 0
	lw.s	$f5, 664($0)
	lw	$8, 660($0)
	sub	$8, $0, $8
	itof	$f6, $8
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 704($0)
	mul.s	$f6, $f5, $f6
	lw.s	$f7, 716($0)
	add.s	$f6, $f6, $f7
	lw.s	$f7, 708($0)
	mul.s	$f7, $f5, $f7
	lw.s	$f8, 720($0)
	add.s	$f7, $f7, $f8
	lw.s	$f8, 712($0)
	mul.s	$f5, $f5, $f8
	lw.s	$f8, 724($0)
	add.s	$f5, $f5, $f8
	lw	$8, 648($0)
	addi	$9, $8, -1
	lw	$8, 16($sp)
	mv.s	$f63, $f7
	mv.s	$f7, $f5
	mv.s	$f5, $f6
	mv.s	$f6, $f63
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
	beq	$8, $0, beq_then.28919
	sw	$9, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_array_loop
beq_then.28919:
	jr	$ra
create_float_array_loop:
	beq	$8, $0, beq_then.28921
	sw.s	$f5, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_float_array_loop
beq_then.28921:
	jr	$ra
cos..6891:
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f5, ble.s_then.28923
	neg.s	$f5, $f5
	j	cos..6891
ble.s_then.28923:
	ble.s	$f5, $f6, ble.s_then.28924
	lui.s	$f7, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f7, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28925
	lui.s	$f6, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f6, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f5, $f5, $f6
	j	cos..6891
ble.s_then.28925:
	sub.s	$f5, $f5, $f6
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28924:
	mul.s	$f5, $f5, $f5
	lui.s	$f6, 0x3d2a	# 0.041667の上位16ビット
	lli.s	$f6, 0xaaab	# 0.041667の下位16ビット
	lui.s	$f7, 0x3ab6	# 0.001389の上位16ビット
	lli.s	$f7, 0xb61	# 0.001389の下位16ビット
	lui.s	$f8, 0x37d0	# 0.000025の上位16ビット
	lli.s	$f8, 0xd01	# 0.000025の下位16ビット
	mul.s	$f8, $f5, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f7, $f5, $f7
	sub.s	$f6, $f6, $f7
	mul.s	$f6, $f5, $f6
	sub.s	$f6, $f2, $f6
	mul.s	$f5, $f5, $f6
	sub.s	$f5, $f1, $f5
	jr	$ra
sin..6893:
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f5, ble.s_then.28926
	neg.s	$f5, $f5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28926:
	ble.s	$f5, $f6, ble.s_then.28927
	lui.s	$f7, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f7, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28928
	lui.s	$f6, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f6, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f5, $f5, $f6
	j	sin..6893
ble.s_then.28928:
	sub.s	$f5, $f5, $f6
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28927:
	mul.s	$f6, $f5, $f5
	lui.s	$f7, 0x3e2a	# 0.166667の上位16ビット
	lli.s	$f7, 0xaaab	# 0.166667の下位16ビット
	lui.s	$f8, 0x3c08	# 0.008333の上位16ビット
	lli.s	$f8, 0x8889	# 0.008333の下位16ビット
	lui.s	$f9, 0x3950	# 0.000198の上位16ビット
	lli.s	$f9, 0xd01	# 0.000198の下位16ビット
	mul.s	$f9, $f6, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f8, $f6, $f8
	sub.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f7
	sub.s	$f6, $f1, $f6
	mul.s	$f5, $f5, $f6
	jr	$ra
tan..6895:
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f5, ble.s_then.28929
	neg.s	$f5, $f5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28929:
	lui.s	$f7, 0x3fc9	# 1.570796の上位16ビット
	lli.s	$f7, 0xfdb	# 1.570796の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28930
	sub.s	$f5, $f5, $f6
	j	tan..6895
ble.s_then.28930:
	mul.s	$f6, $f5, $f5
	lui.s	$f7, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f7, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f8, 0x3e08	# 0.133333の上位16ビット
	lli.s	$f8, 0x8889	# 0.133333の下位16ビット
	lui.s	$f9, 0x3d5d	# 0.053968の上位16ビット
	lli.s	$f9, 0xdd1	# 0.053968の下位16ビット
	mul.s	$f9, $f6, $f9
	add.s	$f8, $f8, $f9
	mul.s	$f8, $f6, $f8
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f6, $f7
	add.s	$f6, $f1, $f6
	mul.s	$f5, $f5, $f6
	jr	$ra
read_object..7057:
	li	$9, 60
	ble	$9, $8, ble_then.28931
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
	beq	$9, $7, beq_then.28932
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
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
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
	lw.s	$f5, 16($0)
	lw	$8, 20($sp)
	sw.s	$f5, 0($8)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 4($8)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 8($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 24($sp)
	mv	$8, $9
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
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
	lw.s	$f5, 16($0)
	lw	$8, 24($sp)
	sw.s	$f5, 0($8)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 4($8)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 8($8)
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
	lw.s	$f5, 16($0)
	ble.s	$f0, $f5, ble.s_then.28934
	li	$9, 1
	j	ble.s_cont.28935
ble.s_then.28934:
	li	$9, 0
ble.s_cont.28935:
	li	$10, 2
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$11, $gp
	sw	$9, 28($sp)
	sw	$11, 32($sp)
	mv	$8, $10
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
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
	lw.s	$f5, 16($0)
	lw	$8, 32($sp)
	sw.s	$f5, 0($8)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 4($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 36($sp)
	mv	$8, $9
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_float_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
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
	lw.s	$f5, 16($0)
	lw	$8, 36($sp)
	sw.s	$f5, 0($8)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 4($8)
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
	lw.s	$f5, 16($0)
	sw.s	$f5, 8($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 40($sp)
	mv	$8, $9
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_float_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw	$8, 16($sp)
	beq	$8, $0, beq_then.28936
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
	lw.s	$f5, 16($0)
	lui.s	$f6, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f6, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f5, $f5, $f6
	lw	$9, 40($sp)
	sw.s	$f5, 0($9)
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
	lw.s	$f5, 16($0)
	lui.s	$f6, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f6, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 4($9)
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
	lw.s	$f5, 16($0)
	lui.s	$f6, 0x3c8e	# 0.017453の上位16ビット
	lli.s	$f6, 0xfa35	# 0.017453の下位16ビット
	mul.s	$f5, $f5, $f6
	addi	$10, $9, 8
	sw.s	$f5, 0($10)
	j	beq_cont.28937
beq_then.28936:
beq_cont.28937:
	lw	$9, 12($sp)
	beq	$9, $2, beq_then.28938
	lw	$10, 28($sp)
	j	beq_cont.28939
beq_then.28938:
	li	$10, 1
beq_cont.28939:
	li	$11, 4
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$10, 44($sp)
	sw	$12, 48($sp)
	mv	$8, $11
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_float_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	mv	$8, $gp
	addi	$gp, $gp, 44
	lw	$9, 48($sp)
	sw	$9, 40($8)
	lw	$9, 40($sp)
	sw	$9, 36($8)
	lw	$10, 36($sp)
	sw	$10, 32($8)
	lw	$10, 32($sp)
	sw	$10, 28($8)
	lw	$10, 44($sp)
	sw	$10, 24($8)
	lw	$10, 24($sp)
	sw	$10, 20($8)
	lw	$10, 20($sp)
	sw	$10, 16($8)
	lw	$11, 16($sp)
	sw	$11, 12($8)
	lw	$12, 8($sp)
	sw	$12, 8($8)
	lw	$12, 12($sp)
	sw	$12, 4($8)
	lw	$13, 4($sp)
	sw	$13, 0($8)
	lw	$13, 0($sp)
	sll	$14, $13, 2
	sw	$8, 80($14)
	beq	$12, $3, beq_then.28940
	beq	$12, $2, beq_then.28942
	j	beq_cont.28943
beq_then.28942:
	lw	$8, 28($sp)
	beq	$8, $0, beq_then.28944
	li	$8, 0
	j	beq_cont.28945
beq_then.28944:
	li	$8, 1
beq_cont.28945:
	lw.s	$f5, 0($10)
	mul.s	$f5, $f5, $f5
	lw.s	$f6, 4($10)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($10)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	beq.s	$f5, $f0, beq.s_then.28946
	beq	$8, $0, beq_then.28948
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.28949
beq_then.28948:
	inv.s	$f5, $f5
beq_cont.28949:
	j	beq.s_cont.28947
beq.s_then.28946:
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.28947:
	lw.s	$f6, 0($10)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 0($10)
	lw.s	$f6, 4($10)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 4($10)
	lw.s	$f6, 8($10)
	mul.s	$f5, $f6, $f5
	addi	$8, $10, 8
	sw.s	$f5, 0($8)
beq_cont.28943:
	j	beq_cont.28941
beq_then.28940:
	lw.s	$f5, 0($10)
	beq.s	$f5, $f0, beq.s_then.28950
	beq.s	$f5, $f0, beq.s_then.28952
	ble.s	$f5, $f0, ble.s_then.28954
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.28955
ble.s_then.28954:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.28955:
	j	beq.s_cont.28953
beq.s_then.28952:
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
beq.s_cont.28953:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	j	beq.s_cont.28951
beq.s_then.28950:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.28951:
	sw.s	$f5, 0($10)
	lw.s	$f5, 4($10)
	beq.s	$f5, $f0, beq.s_then.28956
	beq.s	$f5, $f0, beq.s_then.28958
	ble.s	$f5, $f0, ble.s_then.28960
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.28961
ble.s_then.28960:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.28961:
	j	beq.s_cont.28959
beq.s_then.28958:
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
beq.s_cont.28959:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	j	beq.s_cont.28957
beq.s_then.28956:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.28957:
	sw.s	$f5, 4($10)
	lw.s	$f5, 8($10)
	beq.s	$f5, $f0, beq.s_then.28962
	beq.s	$f5, $f0, beq.s_then.28964
	ble.s	$f5, $f0, ble.s_then.28966
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.28967
ble.s_then.28966:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.28967:
	j	beq.s_cont.28965
beq.s_then.28964:
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
beq.s_cont.28965:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	j	beq.s_cont.28963
beq.s_then.28962:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.28963:
	addi	$8, $10, 8
	sw.s	$f5, 0($8)
beq_cont.28941:
	beq	$11, $0, beq_then.28968
	lw.s	$f5, 0($9)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	cos..6891
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 0($8)
	sw.s	$f5, 52($sp)
	mv.s	$f5, $f6
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	sin..6893
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 4($8)
	sw.s	$f5, 56($sp)
	mv.s	$f5, $f6
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	cos..6891
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 4($8)
	sw.s	$f5, 60($sp)
	mv.s	$f5, $f6
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	sin..6893
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 8($8)
	sw.s	$f5, 64($sp)
	mv.s	$f5, $f6
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	cos..6891
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 8($8)
	sw.s	$f5, 68($sp)
	mv.s	$f5, $f6
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	sin..6893
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw.s	$f6, 68($sp)
	lw.s	$f7, 60($sp)
	mul.s	$f8, $f7, $f6
	lw.s	$f9, 64($sp)
	lw.s	$f10, 56($sp)
	mul.s	$f11, $f10, $f9
	mul.s	$f11, $f11, $f6
	lw.s	$f12, 52($sp)
	mul.s	$f13, $f12, $f5
	sub.s	$f11, $f11, $f13
	mul.s	$f13, $f12, $f9
	mul.s	$f13, $f13, $f6
	mul.s	$f14, $f10, $f5
	add.s	$f13, $f13, $f14
	mul.s	$f14, $f7, $f5
	mul.s	$f15, $f10, $f9
	mul.s	$f15, $f15, $f5
	mul.s	$f16, $f12, $f6
	add.s	$f15, $f15, $f16
	mul.s	$f16, $f12, $f9
	mul.s	$f5, $f16, $f5
	mul.s	$f6, $f10, $f6
	sub.s	$f5, $f5, $f6
	neg.s	$f6, $f9
	mul.s	$f9, $f10, $f7
	mul.s	$f7, $f12, $f7
	lw	$8, 20($sp)
	lw.s	$f10, 0($8)
	lw.s	$f12, 4($8)
	lw.s	$f16, 8($8)
	mul.s	$f17, $f8, $f8
	mul.s	$f17, $f10, $f17
	mul.s	$f18, $f14, $f14
	mul.s	$f18, $f12, $f18
	add.s	$f17, $f17, $f18
	mul.s	$f18, $f6, $f6
	mul.s	$f18, $f16, $f18
	add.s	$f17, $f17, $f18
	sw.s	$f17, 0($8)
	mul.s	$f17, $f11, $f11
	mul.s	$f17, $f10, $f17
	mul.s	$f18, $f15, $f15
	mul.s	$f18, $f12, $f18
	add.s	$f17, $f17, $f18
	mul.s	$f18, $f9, $f9
	mul.s	$f18, $f16, $f18
	add.s	$f17, $f17, $f18
	sw.s	$f17, 4($8)
	mul.s	$f17, $f13, $f13
	mul.s	$f17, $f10, $f17
	mul.s	$f18, $f5, $f5
	mul.s	$f18, $f12, $f18
	add.s	$f17, $f17, $f18
	mul.s	$f18, $f7, $f7
	mul.s	$f18, $f16, $f18
	add.s	$f17, $f17, $f18
	sw.s	$f17, 8($8)
	lui.s	$f17, 0x4000	# 2.000000の上位16ビット
	mul.s	$f18, $f10, $f11
	mul.s	$f18, $f18, $f13
	mul.s	$f19, $f12, $f15
	mul.s	$f19, $f19, $f5
	add.s	$f18, $f18, $f19
	mul.s	$f19, $f16, $f9
	mul.s	$f19, $f19, $f7
	add.s	$f18, $f18, $f19
	mul.s	$f17, $f17, $f18
	lw	$8, 40($sp)
	sw.s	$f17, 0($8)
	lui.s	$f17, 0x4000	# 2.000000の上位16ビット
	mul.s	$f18, $f10, $f8
	mul.s	$f13, $f18, $f13
	mul.s	$f18, $f12, $f14
	mul.s	$f5, $f18, $f5
	add.s	$f5, $f13, $f5
	mul.s	$f13, $f16, $f6
	mul.s	$f7, $f13, $f7
	add.s	$f5, $f5, $f7
	mul.s	$f5, $f17, $f5
	sw.s	$f5, 4($8)
	lui.s	$f5, 0x4000	# 2.000000の上位16ビット
	mul.s	$f7, $f10, $f8
	mul.s	$f7, $f7, $f11
	mul.s	$f8, $f12, $f14
	mul.s	$f8, $f8, $f15
	add.s	$f7, $f7, $f8
	mul.s	$f6, $f16, $f6
	mul.s	$f6, $f6, $f9
	add.s	$f6, $f7, $f6
	mul.s	$f5, $f5, $f6
	addi	$8, $8, 8
	sw.s	$f5, 0($8)
	j	beq_cont.28969
beq_then.28968:
beq_cont.28969:
	li	$8, 1
	j	beq_cont.28933
beq_then.28932:
	li	$8, 0
beq_cont.28933:
	beq	$8, $0, beq_then.28970
	lw	$8, 0($sp)
	addi	$8, $8, 1
	j	read_object..7057
beq_then.28970:
	lw	$8, 0($sp)
	sw	$8, 32($0)
	jr	$ra
ble_then.28931:
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
	beq	$9, $7, beq_then.28973
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
beq_then.28973:
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
	lw	$8, 0($9)
	beq	$8, $7, beq_then.28974
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
beq_then.28974:
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
	lw	$9, 0($8)
	beq	$9, $7, beq_then.28975
	lw	$9, 0($sp)
	sll	$10, $9, 2
	sw	$8, 364($10)
	addi	$8, $9, 1
	j	read_and_network..7065
beq_then.28975:
	jr	$ra
iter_setup_dirvec_constants..7162:
	ble	$0, $9, ble_then.28977
	jr	$ra
ble_then.28977:
	sll	$10, $9, 2
	lw	$10, 80($10)
	lw	$11, 4($8)
	lw	$12, 0($8)
	lw	$13, 4($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$13, $1, beq_then.28979
	beq	$13, $2, beq_then.28981
	li	$13, 5
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$11, 8($sp)
	sw	$14, 12($sp)
	sw	$10, 16($sp)
	sw	$12, 20($sp)
	mv	$8, $13
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_float_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	lw.s	$f5, 0($8)
	lw.s	$f6, 4($8)
	lw.s	$f7, 8($8)
	mul.s	$f8, $f5, $f5
	lw	$9, 16($sp)
	lw	$10, 16($9)
	lw.s	$f9, 0($10)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$10, 16($9)
	lw.s	$f10, 4($10)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$10, 16($9)
	lw.s	$f10, 8($10)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$10, 12($9)
	beq	$10, $0, beq_then.28983
	mul.s	$f9, $f6, $f7
	lw	$10, 36($9)
	lw.s	$f10, 0($10)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$10, 36($9)
	lw.s	$f9, 4($10)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$10, 36($9)
	lw.s	$f6, 8($10)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.28984
beq_then.28983:
	mv.s	$f5, $f8
beq_cont.28984:
	lw.s	$f6, 0($8)
	lw	$10, 16($9)
	lw.s	$f7, 0($10)
	mul.s	$f6, $f6, $f7
	neg.s	$f6, $f6
	lw.s	$f7, 4($8)
	lw	$10, 16($9)
	lw.s	$f8, 4($10)
	mul.s	$f7, $f7, $f8
	neg.s	$f7, $f7
	lw.s	$f8, 8($8)
	lw	$10, 16($9)
	lw.s	$f9, 8($10)
	mul.s	$f8, $f8, $f9
	neg.s	$f8, $f8
	lw	$10, 12($sp)
	sw.s	$f5, 0($10)
	lw	$11, 12($9)
	beq	$11, $0, beq_then.28985
	lw.s	$f9, 8($8)
	lw	$11, 36($9)
	lw.s	$f10, 4($11)
	mul.s	$f9, $f9, $f10
	lw.s	$f10, 4($8)
	lw	$11, 36($9)
	lw.s	$f11, 8($11)
	mul.s	$f10, $f10, $f11
	add.s	$f9, $f9, $f10
	mul.s	$f9, $f9, $f2
	sub.s	$f6, $f6, $f9
	sw.s	$f6, 4($10)
	lw.s	$f6, 8($8)
	lw	$11, 36($9)
	lw.s	$f9, 0($11)
	mul.s	$f6, $f6, $f9
	lw.s	$f9, 0($8)
	lw	$11, 36($9)
	lw.s	$f10, 8($11)
	mul.s	$f9, $f9, $f10
	add.s	$f6, $f6, $f9
	mul.s	$f6, $f6, $f2
	sub.s	$f6, $f7, $f6
	sw.s	$f6, 8($10)
	lw.s	$f6, 4($8)
	lw	$11, 36($9)
	lw.s	$f7, 0($11)
	mul.s	$f6, $f6, $f7
	lw.s	$f7, 0($8)
	lw	$8, 36($9)
	lw.s	$f9, 4($8)
	mul.s	$f7, $f7, $f9
	add.s	$f6, $f6, $f7
	mul.s	$f6, $f6, $f2
	sub.s	$f6, $f8, $f6
	addi	$8, $10, 12
	sw.s	$f6, 0($8)
	j	beq_cont.28986
beq_then.28985:
	sw.s	$f6, 4($10)
	sw.s	$f7, 8($10)
	addi	$8, $10, 12
	sw.s	$f8, 0($8)
beq_cont.28986:
	beq.s	$f5, $f0, beq.s_then.28987
	inv.s	$f5, $f5
	addi	$8, $10, 16
	sw.s	$f5, 0($8)
	j	beq.s_cont.28988
beq.s_then.28987:
beq.s_cont.28988:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$11, 8($sp)
	add	$9, $11, $9
	sw	$10, 0($9)
	j	beq_cont.28982
beq_then.28981:
	li	$13, 4
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$11, 8($sp)
	sw	$14, 24($sp)
	sw	$10, 16($sp)
	sw	$12, 20($sp)
	mv	$8, $13
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 20($sp)
	lw.s	$f5, 0($8)
	lw	$9, 16($sp)
	lw	$10, 16($9)
	lw.s	$f6, 0($10)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 4($8)
	lw	$10, 16($9)
	lw.s	$f7, 4($10)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($8)
	lw	$8, 16($9)
	lw.s	$f7, 8($8)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	ble.s	$f5, $f0, ble.s_then.28989
	inv.s	$f6, $f5
	neg.s	$f6, $f6
	lw	$8, 24($sp)
	sw.s	$f6, 0($8)
	lw	$10, 16($9)
	lw.s	$f6, 0($10)
	inv.s	$f7, $f5
	mul.s	$f6, $f6, $f7
	neg.s	$f6, $f6
	sw.s	$f6, 4($8)
	lw	$10, 16($9)
	lw.s	$f6, 4($10)
	inv.s	$f7, $f5
	mul.s	$f6, $f6, $f7
	neg.s	$f6, $f6
	sw.s	$f6, 8($8)
	lw	$9, 16($9)
	lw.s	$f6, 8($9)
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	neg.s	$f5, $f5
	addi	$9, $8, 12
	sw.s	$f5, 0($9)
	j	ble.s_cont.28990
ble.s_then.28989:
	lw	$8, 24($sp)
	sw.s	$f0, 0($8)
ble.s_cont.28990:
	lw	$9, 4($sp)
	sll	$10, $9, 2
	lw	$11, 8($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.28982:
	j	beq_cont.28980
beq_then.28979:
	li	$13, 6
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$11, 8($sp)
	sw	$10, 16($sp)
	sw	$14, 28($sp)
	sw	$12, 20($sp)
	mv	$8, $13
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 20($sp)
	lw.s	$f5, 0($8)
	beq.s	$f5, $f0, beq.s_then.28991
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 0($8)
	ble.s	$f0, $f5, ble.s_then.28993
	li	$11, 1
	j	ble.s_cont.28994
ble.s_then.28993:
	li	$11, 0
ble.s_cont.28994:
	beq	$10, $11, beq_then.28995
	li	$10, 1
	j	beq_cont.28996
beq_then.28995:
	li	$10, 0
beq_cont.28996:
	lw	$11, 16($9)
	lw.s	$f5, 0($11)
	beq	$10, $0, beq_then.28997
	j	beq_cont.28998
beq_then.28997:
	neg.s	$f5, $f5
beq_cont.28998:
	lw	$10, 28($sp)
	sw.s	$f5, 0($10)
	lw.s	$f5, 0($8)
	inv.s	$f5, $f5
	addi	$11, $10, 4
	sw.s	$f5, 0($11)
	j	beq.s_cont.28992
beq.s_then.28991:
	lw	$9, 28($sp)
	addi	$10, $9, 4
	sw.s	$f0, 0($10)
beq.s_cont.28992:
	lw.s	$f5, 4($8)
	beq.s	$f5, $f0, beq.s_then.28999
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 4($8)
	ble.s	$f0, $f5, ble.s_then.29001
	li	$11, 1
	j	ble.s_cont.29002
ble.s_then.29001:
	li	$11, 0
ble.s_cont.29002:
	beq	$10, $11, beq_then.29003
	li	$10, 1
	j	beq_cont.29004
beq_then.29003:
	li	$10, 0
beq_cont.29004:
	lw	$11, 16($9)
	lw.s	$f5, 4($11)
	beq	$10, $0, beq_then.29005
	j	beq_cont.29006
beq_then.29005:
	neg.s	$f5, $f5
beq_cont.29006:
	lw	$10, 28($sp)
	sw.s	$f5, 8($10)
	lw.s	$f5, 4($8)
	inv.s	$f5, $f5
	addi	$11, $10, 12
	sw.s	$f5, 0($11)
	j	beq.s_cont.29000
beq.s_then.28999:
	lw	$9, 28($sp)
	addi	$10, $9, 12
	sw.s	$f0, 0($10)
beq.s_cont.29000:
	lw.s	$f5, 8($8)
	beq.s	$f5, $f0, beq.s_then.29007
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 8($8)
	ble.s	$f0, $f5, ble.s_then.29009
	li	$11, 1
	j	ble.s_cont.29010
ble.s_then.29009:
	li	$11, 0
ble.s_cont.29010:
	beq	$10, $11, beq_then.29011
	li	$10, 1
	j	beq_cont.29012
beq_then.29011:
	li	$10, 0
beq_cont.29012:
	lw	$9, 16($9)
	lw.s	$f5, 8($9)
	beq	$10, $0, beq_then.29013
	j	beq_cont.29014
beq_then.29013:
	neg.s	$f5, $f5
beq_cont.29014:
	lw	$9, 28($sp)
	sw.s	$f5, 16($9)
	lw.s	$f5, 8($8)
	inv.s	$f5, $f5
	addi	$8, $9, 20
	sw.s	$f5, 0($8)
	j	beq.s_cont.29008
beq.s_then.29007:
	lw	$8, 28($sp)
	addi	$9, $8, 20
	sw.s	$f0, 0($9)
beq.s_cont.29008:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$10, 8($sp)
	add	$9, $10, $9
	lw	$10, 28($sp)
	sw	$10, 0($9)
beq_cont.28980:
	lw	$8, 4($sp)
	addi	$9, $8, -1
	lw	$8, 0($sp)
	j	iter_setup_dirvec_constants..7162
setup_startp_constants..7167:
	ble	$0, $9, ble_then.29015
	jr	$ra
ble_then.29015:
	sll	$10, $9, 2
	lw	$10, 80($10)
	lw	$11, 40($10)
	lw	$12, 4($10)
	lw.s	$f5, 0($8)
	lw	$13, 20($10)
	lw.s	$f6, 0($13)
	sub.s	$f5, $f5, $f6
	sw.s	$f5, 0($11)
	lw.s	$f5, 4($8)
	lw	$13, 20($10)
	lw.s	$f6, 4($13)
	sub.s	$f5, $f5, $f6
	sw.s	$f5, 4($11)
	lw.s	$f5, 8($8)
	lw	$13, 20($10)
	lw.s	$f6, 8($13)
	sub.s	$f5, $f5, $f6
	sw.s	$f5, 8($11)
	beq	$12, $2, beq_then.29017
	ble	$12, $2, ble_then.29019
	lw.s	$f5, 0($11)
	lw.s	$f6, 4($11)
	lw.s	$f7, 8($11)
	mul.s	$f8, $f5, $f5
	lw	$13, 16($10)
	lw.s	$f9, 0($13)
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f6, $f6
	lw	$13, 16($10)
	lw.s	$f10, 4($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	lw	$13, 16($10)
	lw.s	$f10, 8($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$13, 12($10)
	beq	$13, $0, beq_then.29021
	mul.s	$f9, $f6, $f7
	lw	$13, 36($10)
	lw.s	$f10, 0($13)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f5
	lw	$13, 36($10)
	lw.s	$f9, 4($13)
	mul.s	$f7, $f7, $f9
	add.s	$f7, $f8, $f7
	mul.s	$f5, $f5, $f6
	lw	$10, 36($10)
	lw.s	$f6, 8($10)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.29022
beq_then.29021:
	mv.s	$f5, $f8
beq_cont.29022:
	beq	$12, $3, beq_then.29023
	j	beq_cont.29024
beq_then.29023:
	sub.s	$f5, $f5, $f1
beq_cont.29024:
	addi	$10, $11, 12
	sw.s	$f5, 0($10)
	j	ble_cont.29020
ble_then.29019:
ble_cont.29020:
	j	beq_cont.29018
beq_then.29017:
	lw	$10, 16($10)
	lw.s	$f5, 0($11)
	lw.s	$f6, 4($11)
	lw.s	$f7, 8($11)
	lw.s	$f8, 0($10)
	mul.s	$f5, $f8, $f5
	lw.s	$f8, 4($10)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($10)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	addi	$10, $11, 12
	sw.s	$f5, 0($10)
beq_cont.29018:
	addi	$9, $9, -1
	j	setup_startp_constants..7167
check_all_inside..7192:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29025
	sll	$10, $10, 2
	lw	$10, 80($10)
	lw	$11, 20($10)
	lw.s	$f8, 0($11)
	sub.s	$f8, $f5, $f8
	lw	$11, 20($10)
	lw.s	$f9, 4($11)
	sub.s	$f9, $f6, $f9
	lw	$11, 20($10)
	lw.s	$f10, 8($11)
	sub.s	$f10, $f7, $f10
	lw	$11, 4($10)
	beq	$11, $1, beq_then.29026
	beq	$11, $2, beq_then.29028
	mul.s	$f11, $f8, $f8
	lw	$11, 16($10)
	lw.s	$f12, 0($11)
	mul.s	$f11, $f11, $f12
	mul.s	$f12, $f9, $f9
	lw	$11, 16($10)
	lw.s	$f13, 4($11)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	mul.s	$f12, $f10, $f10
	lw	$11, 16($10)
	lw.s	$f13, 8($11)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	lw	$11, 12($10)
	beq	$11, $0, beq_then.29030
	mul.s	$f12, $f9, $f10
	lw	$11, 36($10)
	lw.s	$f13, 0($11)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	mul.s	$f10, $f10, $f8
	lw	$11, 36($10)
	lw.s	$f12, 4($11)
	mul.s	$f10, $f10, $f12
	add.s	$f10, $f11, $f10
	mul.s	$f8, $f8, $f9
	lw	$11, 36($10)
	lw.s	$f9, 8($11)
	mul.s	$f8, $f8, $f9
	add.s	$f8, $f10, $f8
	j	beq_cont.29031
beq_then.29030:
	mv.s	$f8, $f11
beq_cont.29031:
	lw	$11, 4($10)
	beq	$11, $3, beq_then.29032
	j	beq_cont.29033
beq_then.29032:
	sub.s	$f8, $f8, $f1
beq_cont.29033:
	lw	$10, 24($10)
	ble.s	$f0, $f8, ble.s_then.29034
	li	$11, 1
	j	ble.s_cont.29035
ble.s_then.29034:
	li	$11, 0
ble.s_cont.29035:
	beq	$10, $11, beq_then.29036
	li	$10, 0
	j	beq_cont.29037
beq_then.29036:
	li	$10, 1
beq_cont.29037:
	j	beq_cont.29029
beq_then.29028:
	lw	$11, 16($10)
	lw.s	$f11, 0($11)
	mul.s	$f8, $f11, $f8
	lw.s	$f11, 4($11)
	mul.s	$f9, $f11, $f9
	add.s	$f8, $f8, $f9
	lw.s	$f9, 8($11)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw	$10, 24($10)
	ble.s	$f0, $f8, ble.s_then.29038
	li	$11, 1
	j	ble.s_cont.29039
ble.s_then.29038:
	li	$11, 0
ble.s_cont.29039:
	beq	$10, $11, beq_then.29040
	li	$10, 0
	j	beq_cont.29041
beq_then.29040:
	li	$10, 1
beq_cont.29041:
beq_cont.29029:
	j	beq_cont.29027
beq_then.29026:
	abs.s	$f8, $f8
	lw	$11, 16($10)
	lw.s	$f11, 0($11)
	ble.s	$f11, $f8, ble.s_then.29042
	abs.s	$f8, $f9
	lw	$11, 16($10)
	lw.s	$f9, 4($11)
	ble.s	$f9, $f8, ble.s_then.29044
	abs.s	$f8, $f10
	lw	$11, 16($10)
	lw.s	$f9, 8($11)
	ble.s	$f9, $f8, ble.s_then.29046
	li	$11, 1
	j	ble.s_cont.29047
ble.s_then.29046:
	li	$11, 0
ble.s_cont.29047:
	j	ble.s_cont.29045
ble.s_then.29044:
	li	$11, 0
ble.s_cont.29045:
	j	ble.s_cont.29043
ble.s_then.29042:
	li	$11, 0
ble.s_cont.29043:
	beq	$11, $0, beq_then.29048
	lw	$10, 24($10)
	j	beq_cont.29049
beq_then.29048:
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29050
	li	$10, 0
	j	beq_cont.29051
beq_then.29050:
	li	$10, 1
beq_cont.29051:
beq_cont.29049:
beq_cont.29027:
	beq	$10, $0, beq_then.29052
	li	$8, 0
	jr	$ra
beq_then.29052:
	addi	$8, $8, 1
	j	check_all_inside..7192
beq_then.29025:
	li	$8, 1
	jr	$ra
shadow_check_and_group..7198:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29053
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	sll	$11, $10, 2
	lw	$11, 80($11)
	lw.s	$f5, 584($0)
	lw	$12, 20($11)
	lw.s	$f6, 0($12)
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 588($0)
	lw	$12, 20($11)
	lw.s	$f7, 4($12)
	sub.s	$f6, $f6, $f7
	lw.s	$f7, 592($0)
	lw	$12, 20($11)
	lw.s	$f8, 8($12)
	sub.s	$f7, $f7, $f8
	lw	$12, 1024($0)
	sll	$13, $10, 2
	add	$12, $12, $13
	lw	$12, 0($12)
	lw	$13, 4($11)
	beq	$13, $1, beq_then.29054
	beq	$13, $2, beq_then.29056
	lw.s	$f8, 0($12)
	beq.s	$f8, $f0, beq.s_then.29058
	lw.s	$f9, 4($12)
	mul.s	$f9, $f9, $f5
	lw.s	$f10, 8($12)
	mul.s	$f10, $f10, $f6
	add.s	$f9, $f9, $f10
	lw.s	$f10, 12($12)
	mul.s	$f10, $f10, $f7
	add.s	$f9, $f9, $f10
	mul.s	$f10, $f5, $f5
	lw	$13, 16($11)
	lw.s	$f11, 0($13)
	mul.s	$f10, $f10, $f11
	mul.s	$f11, $f6, $f6
	lw	$13, 16($11)
	lw.s	$f12, 4($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	mul.s	$f11, $f7, $f7
	lw	$13, 16($11)
	lw.s	$f12, 8($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	lw	$13, 12($11)
	beq	$13, $0, beq_then.29060
	mul.s	$f11, $f6, $f7
	lw	$13, 36($11)
	lw.s	$f12, 0($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	mul.s	$f7, $f7, $f5
	lw	$13, 36($11)
	lw.s	$f11, 4($13)
	mul.s	$f7, $f7, $f11
	add.s	$f7, $f10, $f7
	mul.s	$f5, $f5, $f6
	lw	$13, 36($11)
	lw.s	$f6, 8($13)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.29061
beq_then.29060:
	mv.s	$f5, $f10
beq_cont.29061:
	lw	$13, 4($11)
	beq	$13, $3, beq_then.29062
	j	beq_cont.29063
beq_then.29062:
	sub.s	$f5, $f5, $f1
beq_cont.29063:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29064
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29066
	sqrt.s	$f5, $f5
	add.s	$f5, $f9, $f5
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29067
beq_then.29066:
	sqrt.s	$f5, $f5
	sub.s	$f5, $f9, $f5
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29067:
	li	$11, 1
	j	ble.s_cont.29065
ble.s_then.29064:
	li	$11, 0
ble.s_cont.29065:
	j	beq.s_cont.29059
beq.s_then.29058:
	li	$11, 0
beq.s_cont.29059:
	j	beq_cont.29057
beq_then.29056:
	lw.s	$f8, 0($12)
	ble.s	$f0, $f8, ble.s_then.29068
	lw.s	$f8, 4($12)
	mul.s	$f5, $f8, $f5
	lw.s	$f8, 8($12)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 12($12)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$11, 1
	j	ble.s_cont.29069
ble.s_then.29068:
	li	$11, 0
ble.s_cont.29069:
beq_cont.29057:
	j	beq_cont.29055
beq_then.29054:
	lw	$13, 1020($0)
	lw.s	$f8, 0($12)
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 4($12)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 4($14)
	ble.s	$f10, $f9, ble.s_then.29070
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29072
	lw.s	$f9, 4($12)
	beq.s	$f9, $f0, beq.s_then.29074
	li	$14, 1
	j	beq.s_cont.29075
beq.s_then.29074:
	li	$14, 0
beq.s_cont.29075:
	j	ble.s_cont.29073
ble.s_then.29072:
	li	$14, 0
ble.s_cont.29073:
	j	ble.s_cont.29071
ble.s_then.29070:
	li	$14, 0
ble.s_cont.29071:
	beq	$14, $0, beq_then.29076
	sw.s	$f8, 572($0)
	li	$11, 1
	j	beq_cont.29077
beq_then.29076:
	lw.s	$f8, 8($12)
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 12($12)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 0($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 0($14)
	ble.s	$f10, $f9, ble.s_then.29078
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29080
	lw.s	$f9, 12($12)
	beq.s	$f9, $f0, beq.s_then.29082
	li	$14, 1
	j	beq.s_cont.29083
beq.s_then.29082:
	li	$14, 0
beq.s_cont.29083:
	j	ble.s_cont.29081
ble.s_then.29080:
	li	$14, 0
ble.s_cont.29081:
	j	ble.s_cont.29079
ble.s_then.29078:
	li	$14, 0
ble.s_cont.29079:
	beq	$14, $0, beq_then.29084
	sw.s	$f8, 572($0)
	li	$11, 2
	j	beq_cont.29085
beq_then.29084:
	lw.s	$f8, 16($12)
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 20($12)
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($13)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw	$14, 16($11)
	lw.s	$f8, 0($14)
	ble.s	$f8, $f5, ble.s_then.29086
	lw.s	$f5, 4($13)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$11, 16($11)
	lw.s	$f6, 4($11)
	ble.s	$f6, $f5, ble.s_then.29088
	lw.s	$f5, 20($12)
	beq.s	$f5, $f0, beq.s_then.29090
	li	$11, 1
	j	beq.s_cont.29091
beq.s_then.29090:
	li	$11, 0
beq.s_cont.29091:
	j	ble.s_cont.29089
ble.s_then.29088:
	li	$11, 0
ble.s_cont.29089:
	j	ble.s_cont.29087
ble.s_then.29086:
	li	$11, 0
ble.s_cont.29087:
	beq	$11, $0, beq_then.29092
	sw.s	$f7, 572($0)
	li	$11, 3
	j	beq_cont.29093
beq_then.29092:
	li	$11, 0
beq_cont.29093:
beq_cont.29085:
beq_cont.29077:
beq_cont.29055:
	lw.s	$f5, 572($0)
	beq	$11, $0, beq_then.29094
	lui.s	$f6, 0xbe4c	# -0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.200000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29096
	li	$11, 1
	j	ble.s_cont.29097
ble.s_then.29096:
	li	$11, 0
ble.s_cont.29097:
	j	beq_cont.29095
beq_then.29094:
	li	$11, 0
beq_cont.29095:
	beq	$11, $0, beq_then.29098
	lui.s	$f6, 0x3c23	# 0.010000の上位16ビット
	lli.s	$f6, 0xd70a	# 0.010000の下位16ビット
	add.s	$f5, $f5, $f6
	lw.s	$f6, 344($0)
	mul.s	$f6, $f6, $f5
	lw.s	$f7, 584($0)
	add.s	$f6, $f6, $f7
	lw.s	$f7, 348($0)
	mul.s	$f7, $f7, $f5
	lw.s	$f8, 588($0)
	add.s	$f7, $f7, $f8
	lw.s	$f8, 352($0)
	mul.s	$f5, $f8, $f5
	lw.s	$f8, 592($0)
	add.s	$f5, $f5, $f8
	li	$10, 0
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	mv	$8, $10
	mv.s	$f63, $f7
	mv.s	$f7, $f5
	mv.s	$f5, $f6
	mv.s	$f6, $f63
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	check_all_inside..7192
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	beq	$8, $0, beq_then.29099
	li	$8, 1
	jr	$ra
beq_then.29099:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_and_group..7198
beq_then.29098:
	sll	$10, $10, 2
	lw	$10, 80($10)
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29100
	addi	$8, $8, 1
	j	shadow_check_and_group..7198
beq_then.29100:
	li	$8, 0
	jr	$ra
beq_then.29053:
	li	$8, 0
	jr	$ra
shadow_check_one_or_group..7201:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29101
	sll	$10, $10, 2
	lw	$10, 364($10)
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
	beq	$8, $0, beq_then.29102
	li	$8, 1
	jr	$ra
beq_then.29102:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_one_or_group..7201
beq_then.29101:
	li	$8, 0
	jr	$ra
shadow_check_one_or_matrix..7204:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	lw	$11, 0($10)
	beq	$11, $7, beq_then.29103
	li	$12, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$11, $12, beq_then.29104
	sll	$12, $11, 2
	lw	$12, 80($12)
	lw.s	$f5, 584($0)
	lw	$13, 20($12)
	lw.s	$f6, 0($13)
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 588($0)
	lw	$13, 20($12)
	lw.s	$f7, 4($13)
	sub.s	$f6, $f6, $f7
	lw.s	$f7, 592($0)
	lw	$13, 20($12)
	lw.s	$f8, 8($13)
	sub.s	$f7, $f7, $f8
	lw	$13, 1024($0)
	sll	$11, $11, 2
	add	$11, $13, $11
	lw	$11, 0($11)
	lw	$13, 4($12)
	beq	$13, $1, beq_then.29106
	beq	$13, $2, beq_then.29108
	lw.s	$f8, 0($11)
	beq.s	$f8, $f0, beq.s_then.29110
	lw.s	$f9, 4($11)
	mul.s	$f9, $f9, $f5
	lw.s	$f10, 8($11)
	mul.s	$f10, $f10, $f6
	add.s	$f9, $f9, $f10
	lw.s	$f10, 12($11)
	mul.s	$f10, $f10, $f7
	add.s	$f9, $f9, $f10
	mul.s	$f10, $f5, $f5
	lw	$13, 16($12)
	lw.s	$f11, 0($13)
	mul.s	$f10, $f10, $f11
	mul.s	$f11, $f6, $f6
	lw	$13, 16($12)
	lw.s	$f12, 4($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	mul.s	$f11, $f7, $f7
	lw	$13, 16($12)
	lw.s	$f12, 8($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29112
	mul.s	$f11, $f6, $f7
	lw	$13, 36($12)
	lw.s	$f12, 0($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	mul.s	$f7, $f7, $f5
	lw	$13, 36($12)
	lw.s	$f11, 4($13)
	mul.s	$f7, $f7, $f11
	add.s	$f7, $f10, $f7
	mul.s	$f5, $f5, $f6
	lw	$13, 36($12)
	lw.s	$f6, 8($13)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.29113
beq_then.29112:
	mv.s	$f5, $f10
beq_cont.29113:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29114
	j	beq_cont.29115
beq_then.29114:
	sub.s	$f5, $f5, $f1
beq_cont.29115:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29116
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29118
	sqrt.s	$f5, $f5
	add.s	$f5, $f9, $f5
	lw.s	$f6, 16($11)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29119
beq_then.29118:
	sqrt.s	$f5, $f5
	sub.s	$f5, $f9, $f5
	lw.s	$f6, 16($11)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29119:
	li	$11, 1
	j	ble.s_cont.29117
ble.s_then.29116:
	li	$11, 0
ble.s_cont.29117:
	j	beq.s_cont.29111
beq.s_then.29110:
	li	$11, 0
beq.s_cont.29111:
	j	beq_cont.29109
beq_then.29108:
	lw.s	$f8, 0($11)
	ble.s	$f0, $f8, ble.s_then.29120
	lw.s	$f8, 4($11)
	mul.s	$f5, $f8, $f5
	lw.s	$f8, 8($11)
	mul.s	$f6, $f8, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 12($11)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$11, 1
	j	ble.s_cont.29121
ble.s_then.29120:
	li	$11, 0
ble.s_cont.29121:
beq_cont.29109:
	j	beq_cont.29107
beq_then.29106:
	lw	$13, 1020($0)
	lw.s	$f8, 0($11)
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 4($11)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 4($14)
	ble.s	$f10, $f9, ble.s_then.29122
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29124
	lw.s	$f9, 4($11)
	beq.s	$f9, $f0, beq.s_then.29126
	li	$14, 1
	j	beq.s_cont.29127
beq.s_then.29126:
	li	$14, 0
beq.s_cont.29127:
	j	ble.s_cont.29125
ble.s_then.29124:
	li	$14, 0
ble.s_cont.29125:
	j	ble.s_cont.29123
ble.s_then.29122:
	li	$14, 0
ble.s_cont.29123:
	beq	$14, $0, beq_then.29128
	sw.s	$f8, 572($0)
	li	$11, 1
	j	beq_cont.29129
beq_then.29128:
	lw.s	$f8, 8($11)
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 12($11)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 0($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 0($14)
	ble.s	$f10, $f9, ble.s_then.29130
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29132
	lw.s	$f9, 12($11)
	beq.s	$f9, $f0, beq.s_then.29134
	li	$14, 1
	j	beq.s_cont.29135
beq.s_then.29134:
	li	$14, 0
beq.s_cont.29135:
	j	ble.s_cont.29133
ble.s_then.29132:
	li	$14, 0
ble.s_cont.29133:
	j	ble.s_cont.29131
ble.s_then.29130:
	li	$14, 0
ble.s_cont.29131:
	beq	$14, $0, beq_then.29136
	sw.s	$f8, 572($0)
	li	$11, 2
	j	beq_cont.29137
beq_then.29136:
	lw.s	$f8, 16($11)
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 20($11)
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($13)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw	$14, 16($12)
	lw.s	$f8, 0($14)
	ble.s	$f8, $f5, ble.s_then.29138
	lw.s	$f5, 4($13)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$12, 16($12)
	lw.s	$f6, 4($12)
	ble.s	$f6, $f5, ble.s_then.29140
	lw.s	$f5, 20($11)
	beq.s	$f5, $f0, beq.s_then.29142
	li	$11, 1
	j	beq.s_cont.29143
beq.s_then.29142:
	li	$11, 0
beq.s_cont.29143:
	j	ble.s_cont.29141
ble.s_then.29140:
	li	$11, 0
ble.s_cont.29141:
	j	ble.s_cont.29139
ble.s_then.29138:
	li	$11, 0
ble.s_cont.29139:
	beq	$11, $0, beq_then.29144
	sw.s	$f7, 572($0)
	li	$11, 3
	j	beq_cont.29145
beq_then.29144:
	li	$11, 0
beq_cont.29145:
beq_cont.29137:
beq_cont.29129:
beq_cont.29107:
	beq	$11, $0, beq_then.29146
	lw.s	$f5, 572($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29148
	li	$11, 1
	mv	$9, $10
	mv	$8, $11
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7201
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29150
	li	$8, 1
	j	beq_cont.29151
beq_then.29150:
	li	$8, 0
beq_cont.29151:
	j	ble.s_cont.29149
ble.s_then.29148:
	li	$8, 0
ble.s_cont.29149:
	j	beq_cont.29147
beq_then.29146:
	li	$8, 0
beq_cont.29147:
	j	beq_cont.29105
beq_then.29104:
	li	$8, 1
beq_cont.29105:
	beq	$8, $0, beq_then.29152
	li	$8, 1
	lw	$9, 0($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7201
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29153
	li	$8, 1
	jr	$ra
beq_then.29153:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7204
beq_then.29152:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7204
beq_then.29103:
	li	$8, 0
	jr	$ra
solve_each_element..7207:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29154
	sll	$12, $11, 2
	lw	$12, 80($12)
	lw.s	$f5, 668($0)
	lw	$13, 20($12)
	lw.s	$f6, 0($13)
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 672($0)
	lw	$13, 20($12)
	lw.s	$f7, 4($13)
	sub.s	$f6, $f6, $f7
	lw.s	$f7, 676($0)
	lw	$13, 20($12)
	lw.s	$f8, 8($13)
	sub.s	$f7, $f7, $f8
	lw	$13, 4($12)
	beq	$13, $1, beq_then.29155
	beq	$13, $2, beq_then.29157
	lw.s	$f8, 0($10)
	lw.s	$f9, 4($10)
	lw.s	$f10, 8($10)
	mul.s	$f11, $f8, $f8
	lw	$13, 16($12)
	lw.s	$f12, 0($13)
	mul.s	$f11, $f11, $f12
	mul.s	$f12, $f9, $f9
	lw	$13, 16($12)
	lw.s	$f13, 4($13)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	mul.s	$f12, $f10, $f10
	lw	$13, 16($12)
	lw.s	$f13, 8($13)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29159
	mul.s	$f12, $f9, $f10
	lw	$13, 36($12)
	lw.s	$f13, 0($13)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	mul.s	$f10, $f10, $f8
	lw	$13, 36($12)
	lw.s	$f12, 4($13)
	mul.s	$f10, $f10, $f12
	add.s	$f10, $f11, $f10
	mul.s	$f8, $f8, $f9
	lw	$13, 36($12)
	lw.s	$f9, 8($13)
	mul.s	$f8, $f8, $f9
	add.s	$f8, $f10, $f8
	j	beq_cont.29160
beq_then.29159:
	mv.s	$f8, $f11
beq_cont.29160:
	beq.s	$f8, $f0, beq.s_then.29161
	lw.s	$f9, 0($10)
	lw.s	$f10, 4($10)
	lw.s	$f11, 8($10)
	mul.s	$f12, $f9, $f5
	lw	$13, 16($12)
	lw.s	$f13, 0($13)
	mul.s	$f12, $f12, $f13
	mul.s	$f13, $f10, $f6
	lw	$13, 16($12)
	lw.s	$f14, 4($13)
	mul.s	$f13, $f13, $f14
	add.s	$f12, $f12, $f13
	mul.s	$f13, $f11, $f7
	lw	$13, 16($12)
	lw.s	$f14, 8($13)
	mul.s	$f13, $f13, $f14
	add.s	$f12, $f12, $f13
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29163
	mul.s	$f13, $f11, $f6
	mul.s	$f14, $f10, $f7
	add.s	$f13, $f13, $f14
	lw	$13, 36($12)
	lw.s	$f14, 0($13)
	mul.s	$f13, $f13, $f14
	mul.s	$f14, $f9, $f7
	mul.s	$f11, $f11, $f5
	add.s	$f11, $f14, $f11
	lw	$13, 36($12)
	lw.s	$f14, 4($13)
	mul.s	$f11, $f11, $f14
	add.s	$f11, $f13, $f11
	mul.s	$f9, $f9, $f6
	mul.s	$f10, $f10, $f5
	add.s	$f9, $f9, $f10
	lw	$13, 36($12)
	lw.s	$f10, 8($13)
	mul.s	$f9, $f9, $f10
	add.s	$f9, $f11, $f9
	mul.s	$f9, $f9, $f2
	add.s	$f9, $f12, $f9
	j	beq_cont.29164
beq_then.29163:
	mv.s	$f9, $f12
beq_cont.29164:
	mul.s	$f10, $f5, $f5
	lw	$13, 16($12)
	lw.s	$f11, 0($13)
	mul.s	$f10, $f10, $f11
	mul.s	$f11, $f6, $f6
	lw	$13, 16($12)
	lw.s	$f12, 4($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	mul.s	$f11, $f7, $f7
	lw	$13, 16($12)
	lw.s	$f12, 8($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29165
	mul.s	$f11, $f6, $f7
	lw	$13, 36($12)
	lw.s	$f12, 0($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	mul.s	$f7, $f7, $f5
	lw	$13, 36($12)
	lw.s	$f11, 4($13)
	mul.s	$f7, $f7, $f11
	add.s	$f7, $f10, $f7
	mul.s	$f5, $f5, $f6
	lw	$13, 36($12)
	lw.s	$f6, 8($13)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.29166
beq_then.29165:
	mv.s	$f5, $f10
beq_cont.29166:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29167
	j	beq_cont.29168
beq_then.29167:
	sub.s	$f5, $f5, $f1
beq_cont.29168:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29169
	sqrt.s	$f5, $f5
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29171
	j	beq_cont.29172
beq_then.29171:
	neg.s	$f5, $f5
beq_cont.29172:
	sub.s	$f5, $f5, $f9
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29170
ble.s_then.29169:
	li	$12, 0
ble.s_cont.29170:
	j	beq.s_cont.29162
beq.s_then.29161:
	li	$12, 0
beq.s_cont.29162:
	j	beq_cont.29158
beq_then.29157:
	lw	$12, 16($12)
	lw.s	$f8, 0($10)
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	lw.s	$f10, 4($12)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	lw.s	$f10, 8($12)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	ble.s	$f8, $f0, ble.s_then.29173
	lw.s	$f9, 0($12)
	mul.s	$f5, $f9, $f5
	lw.s	$f9, 4($12)
	mul.s	$f6, $f9, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($12)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	neg.s	$f5, $f5
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29174
ble.s_then.29173:
	li	$12, 0
ble.s_cont.29174:
beq_cont.29158:
	j	beq_cont.29156
beq_then.29155:
	lw.s	$f8, 0($10)
	beq.s	$f8, $f0, beq.s_then.29175
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 0($10)
	ble.s	$f0, $f8, ble.s_then.29177
	li	$15, 1
	j	ble.s_cont.29178
ble.s_then.29177:
	li	$15, 0
ble.s_cont.29178:
	beq	$14, $15, beq_then.29179
	li	$14, 1
	j	beq_cont.29180
beq_then.29179:
	li	$14, 0
beq_cont.29180:
	lw.s	$f8, 0($13)
	beq	$14, $0, beq_then.29181
	j	beq_cont.29182
beq_then.29181:
	neg.s	$f8, $f8
beq_cont.29182:
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 0($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw.s	$f10, 4($13)
	ble.s	$f10, $f9, ble.s_then.29183
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29185
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29186
ble.s_then.29185:
	li	$13, 0
ble.s_cont.29186:
	j	ble.s_cont.29184
ble.s_then.29183:
	li	$13, 0
ble.s_cont.29184:
	j	beq.s_cont.29176
beq.s_then.29175:
	li	$13, 0
beq.s_cont.29176:
	beq	$13, $0, beq_then.29187
	li	$12, 1
	j	beq_cont.29188
beq_then.29187:
	lw.s	$f8, 4($10)
	beq.s	$f8, $f0, beq.s_then.29189
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 4($10)
	ble.s	$f0, $f8, ble.s_then.29191
	li	$15, 1
	j	ble.s_cont.29192
ble.s_then.29191:
	li	$15, 0
ble.s_cont.29192:
	beq	$14, $15, beq_then.29193
	li	$14, 1
	j	beq_cont.29194
beq_then.29193:
	li	$14, 0
beq_cont.29194:
	lw.s	$f8, 4($13)
	beq	$14, $0, beq_then.29195
	j	beq_cont.29196
beq_then.29195:
	neg.s	$f8, $f8
beq_cont.29196:
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 4($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29197
	lw.s	$f9, 0($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw.s	$f10, 0($13)
	ble.s	$f10, $f9, ble.s_then.29199
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29200
ble.s_then.29199:
	li	$13, 0
ble.s_cont.29200:
	j	ble.s_cont.29198
ble.s_then.29197:
	li	$13, 0
ble.s_cont.29198:
	j	beq.s_cont.29190
beq.s_then.29189:
	li	$13, 0
beq.s_cont.29190:
	beq	$13, $0, beq_then.29201
	li	$12, 2
	j	beq_cont.29202
beq_then.29201:
	lw.s	$f8, 8($10)
	beq.s	$f8, $f0, beq.s_then.29203
	lw	$13, 16($12)
	lw	$12, 24($12)
	lw.s	$f8, 8($10)
	ble.s	$f0, $f8, ble.s_then.29205
	li	$14, 1
	j	ble.s_cont.29206
ble.s_then.29205:
	li	$14, 0
ble.s_cont.29206:
	beq	$12, $14, beq_then.29207
	li	$12, 1
	j	beq_cont.29208
beq_then.29207:
	li	$12, 0
beq_cont.29208:
	lw.s	$f8, 8($13)
	beq	$12, $0, beq_then.29209
	j	beq_cont.29210
beq_then.29209:
	neg.s	$f8, $f8
beq_cont.29210:
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 8($10)
	inv.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($10)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.29211
	lw.s	$f5, 4($10)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29213
	sw.s	$f7, 572($0)
	li	$12, 1
	j	ble.s_cont.29214
ble.s_then.29213:
	li	$12, 0
ble.s_cont.29214:
	j	ble.s_cont.29212
ble.s_then.29211:
	li	$12, 0
ble.s_cont.29212:
	j	beq.s_cont.29204
beq.s_then.29203:
	li	$12, 0
beq.s_cont.29204:
	beq	$12, $0, beq_then.29215
	li	$12, 3
	j	beq_cont.29216
beq_then.29215:
	li	$12, 0
beq_cont.29216:
beq_cont.29202:
beq_cont.29188:
beq_cont.29156:
	beq	$12, $0, beq_then.29217
	lw.s	$f5, 572($0)
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	ble.s	$f5, $f0, ble.s_then.29218
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29220
	lui.s	$f6, 0x3c23	# 0.010000の上位16ビット
	lli.s	$f6, 0xd70a	# 0.010000の下位16ビット
	add.s	$f5, $f5, $f6
	lw.s	$f6, 0($10)
	mul.s	$f6, $f6, $f5
	lw.s	$f7, 668($0)
	add.s	$f6, $f6, $f7
	lw.s	$f7, 4($10)
	mul.s	$f7, $f7, $f5
	lw.s	$f8, 672($0)
	add.s	$f7, $f7, $f8
	lw.s	$f8, 8($10)
	mul.s	$f8, $f8, $f5
	lw.s	$f9, 676($0)
	add.s	$f8, $f8, $f9
	li	$13, 0
	sw	$12, 12($sp)
	sw	$11, 16($sp)
	sw.s	$f8, 20($sp)
	sw.s	$f7, 24($sp)
	sw.s	$f6, 28($sp)
	sw.s	$f5, 32($sp)
	mv	$8, $13
	mv.s	$f5, $f6
	mv.s	$f6, $f7
	mv.s	$f7, $f8
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	check_all_inside..7192
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	beq	$8, $0, beq_then.29222
	lw.s	$f5, 32($sp)
	sw.s	$f5, 580($0)
	lw.s	$f5, 28($sp)
	sw.s	$f5, 584($0)
	lw.s	$f5, 24($sp)
	sw.s	$f5, 588($0)
	lw.s	$f5, 20($sp)
	sw.s	$f5, 592($0)
	lw	$8, 16($sp)
	sw	$8, 596($0)
	lw	$8, 12($sp)
	sw	$8, 576($0)
	j	beq_cont.29223
beq_then.29222:
beq_cont.29223:
	j	ble.s_cont.29221
ble.s_then.29220:
ble.s_cont.29221:
	j	ble.s_cont.29219
ble.s_then.29218:
ble.s_cont.29219:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element..7207
beq_then.29217:
	sll	$11, $11, 2
	lw	$11, 80($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29224
	addi	$8, $8, 1
	j	solve_each_element..7207
beq_then.29224:
	jr	$ra
beq_then.29154:
	jr	$ra
solve_one_or_network..7211:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29227
	sll	$11, $11, 2
	lw	$11, 364($11)
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
beq_then.29227:
	jr	$ra
trace_or_matrix..7215:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	lw	$12, 0($11)
	beq	$12, $7, beq_then.29229
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29230
	sll	$12, $12, 2
	lw	$12, 80($12)
	lw.s	$f5, 668($0)
	lw	$13, 20($12)
	lw.s	$f6, 0($13)
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 672($0)
	lw	$13, 20($12)
	lw.s	$f7, 4($13)
	sub.s	$f6, $f6, $f7
	lw.s	$f7, 676($0)
	lw	$13, 20($12)
	lw.s	$f8, 8($13)
	sub.s	$f7, $f7, $f8
	lw	$13, 4($12)
	beq	$13, $1, beq_then.29232
	beq	$13, $2, beq_then.29234
	lw.s	$f8, 0($10)
	lw.s	$f9, 4($10)
	lw.s	$f10, 8($10)
	mul.s	$f11, $f8, $f8
	lw	$13, 16($12)
	lw.s	$f12, 0($13)
	mul.s	$f11, $f11, $f12
	mul.s	$f12, $f9, $f9
	lw	$13, 16($12)
	lw.s	$f13, 4($13)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	mul.s	$f12, $f10, $f10
	lw	$13, 16($12)
	lw.s	$f13, 8($13)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29236
	mul.s	$f12, $f9, $f10
	lw	$13, 36($12)
	lw.s	$f13, 0($13)
	mul.s	$f12, $f12, $f13
	add.s	$f11, $f11, $f12
	mul.s	$f10, $f10, $f8
	lw	$13, 36($12)
	lw.s	$f12, 4($13)
	mul.s	$f10, $f10, $f12
	add.s	$f10, $f11, $f10
	mul.s	$f8, $f8, $f9
	lw	$13, 36($12)
	lw.s	$f9, 8($13)
	mul.s	$f8, $f8, $f9
	add.s	$f8, $f10, $f8
	j	beq_cont.29237
beq_then.29236:
	mv.s	$f8, $f11
beq_cont.29237:
	beq.s	$f8, $f0, beq.s_then.29238
	lw.s	$f9, 0($10)
	lw.s	$f10, 4($10)
	lw.s	$f11, 8($10)
	mul.s	$f12, $f9, $f5
	lw	$13, 16($12)
	lw.s	$f13, 0($13)
	mul.s	$f12, $f12, $f13
	mul.s	$f13, $f10, $f6
	lw	$13, 16($12)
	lw.s	$f14, 4($13)
	mul.s	$f13, $f13, $f14
	add.s	$f12, $f12, $f13
	mul.s	$f13, $f11, $f7
	lw	$13, 16($12)
	lw.s	$f14, 8($13)
	mul.s	$f13, $f13, $f14
	add.s	$f12, $f12, $f13
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29240
	mul.s	$f13, $f11, $f6
	mul.s	$f14, $f10, $f7
	add.s	$f13, $f13, $f14
	lw	$13, 36($12)
	lw.s	$f14, 0($13)
	mul.s	$f13, $f13, $f14
	mul.s	$f14, $f9, $f7
	mul.s	$f11, $f11, $f5
	add.s	$f11, $f14, $f11
	lw	$13, 36($12)
	lw.s	$f14, 4($13)
	mul.s	$f11, $f11, $f14
	add.s	$f11, $f13, $f11
	mul.s	$f9, $f9, $f6
	mul.s	$f10, $f10, $f5
	add.s	$f9, $f9, $f10
	lw	$13, 36($12)
	lw.s	$f10, 8($13)
	mul.s	$f9, $f9, $f10
	add.s	$f9, $f11, $f9
	mul.s	$f9, $f9, $f2
	add.s	$f9, $f12, $f9
	j	beq_cont.29241
beq_then.29240:
	mv.s	$f9, $f12
beq_cont.29241:
	mul.s	$f10, $f5, $f5
	lw	$13, 16($12)
	lw.s	$f11, 0($13)
	mul.s	$f10, $f10, $f11
	mul.s	$f11, $f6, $f6
	lw	$13, 16($12)
	lw.s	$f12, 4($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	mul.s	$f11, $f7, $f7
	lw	$13, 16($12)
	lw.s	$f12, 8($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	lw	$13, 12($12)
	beq	$13, $0, beq_then.29242
	mul.s	$f11, $f6, $f7
	lw	$13, 36($12)
	lw.s	$f12, 0($13)
	mul.s	$f11, $f11, $f12
	add.s	$f10, $f10, $f11
	mul.s	$f7, $f7, $f5
	lw	$13, 36($12)
	lw.s	$f11, 4($13)
	mul.s	$f7, $f7, $f11
	add.s	$f7, $f10, $f7
	mul.s	$f5, $f5, $f6
	lw	$13, 36($12)
	lw.s	$f6, 8($13)
	mul.s	$f5, $f5, $f6
	add.s	$f5, $f7, $f5
	j	beq_cont.29243
beq_then.29242:
	mv.s	$f5, $f10
beq_cont.29243:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29244
	j	beq_cont.29245
beq_then.29244:
	sub.s	$f5, $f5, $f1
beq_cont.29245:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29246
	sqrt.s	$f5, $f5
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29248
	j	beq_cont.29249
beq_then.29248:
	neg.s	$f5, $f5
beq_cont.29249:
	sub.s	$f5, $f5, $f9
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29247
ble.s_then.29246:
	li	$12, 0
ble.s_cont.29247:
	j	beq.s_cont.29239
beq.s_then.29238:
	li	$12, 0
beq.s_cont.29239:
	j	beq_cont.29235
beq_then.29234:
	lw	$12, 16($12)
	lw.s	$f8, 0($10)
	lw.s	$f9, 0($12)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	lw.s	$f10, 4($12)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	lw.s	$f10, 8($12)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	ble.s	$f8, $f0, ble.s_then.29250
	lw.s	$f9, 0($12)
	mul.s	$f5, $f9, $f5
	lw.s	$f9, 4($12)
	mul.s	$f6, $f9, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($12)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	neg.s	$f5, $f5
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29251
ble.s_then.29250:
	li	$12, 0
ble.s_cont.29251:
beq_cont.29235:
	j	beq_cont.29233
beq_then.29232:
	lw.s	$f8, 0($10)
	beq.s	$f8, $f0, beq.s_then.29252
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 0($10)
	ble.s	$f0, $f8, ble.s_then.29254
	li	$15, 1
	j	ble.s_cont.29255
ble.s_then.29254:
	li	$15, 0
ble.s_cont.29255:
	beq	$14, $15, beq_then.29256
	li	$14, 1
	j	beq_cont.29257
beq_then.29256:
	li	$14, 0
beq_cont.29257:
	lw.s	$f8, 0($13)
	beq	$14, $0, beq_then.29258
	j	beq_cont.29259
beq_then.29258:
	neg.s	$f8, $f8
beq_cont.29259:
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 0($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw.s	$f10, 4($13)
	ble.s	$f10, $f9, ble.s_then.29260
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29262
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29263
ble.s_then.29262:
	li	$13, 0
ble.s_cont.29263:
	j	ble.s_cont.29261
ble.s_then.29260:
	li	$13, 0
ble.s_cont.29261:
	j	beq.s_cont.29253
beq.s_then.29252:
	li	$13, 0
beq.s_cont.29253:
	beq	$13, $0, beq_then.29264
	li	$12, 1
	j	beq_cont.29265
beq_then.29264:
	lw.s	$f8, 4($10)
	beq.s	$f8, $f0, beq.s_then.29266
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 4($10)
	ble.s	$f0, $f8, ble.s_then.29268
	li	$15, 1
	j	ble.s_cont.29269
ble.s_then.29268:
	li	$15, 0
ble.s_cont.29269:
	beq	$14, $15, beq_then.29270
	li	$14, 1
	j	beq_cont.29271
beq_then.29270:
	li	$14, 0
beq_cont.29271:
	lw.s	$f8, 4($13)
	beq	$14, $0, beq_then.29272
	j	beq_cont.29273
beq_then.29272:
	neg.s	$f8, $f8
beq_cont.29273:
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 4($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29274
	lw.s	$f9, 0($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw.s	$f10, 0($13)
	ble.s	$f10, $f9, ble.s_then.29276
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29277
ble.s_then.29276:
	li	$13, 0
ble.s_cont.29277:
	j	ble.s_cont.29275
ble.s_then.29274:
	li	$13, 0
ble.s_cont.29275:
	j	beq.s_cont.29267
beq.s_then.29266:
	li	$13, 0
beq.s_cont.29267:
	beq	$13, $0, beq_then.29278
	li	$12, 2
	j	beq_cont.29279
beq_then.29278:
	lw.s	$f8, 8($10)
	beq.s	$f8, $f0, beq.s_then.29280
	lw	$13, 16($12)
	lw	$12, 24($12)
	lw.s	$f8, 8($10)
	ble.s	$f0, $f8, ble.s_then.29282
	li	$14, 1
	j	ble.s_cont.29283
ble.s_then.29282:
	li	$14, 0
ble.s_cont.29283:
	beq	$12, $14, beq_then.29284
	li	$12, 1
	j	beq_cont.29285
beq_then.29284:
	li	$12, 0
beq_cont.29285:
	lw.s	$f8, 8($13)
	beq	$12, $0, beq_then.29286
	j	beq_cont.29287
beq_then.29286:
	neg.s	$f8, $f8
beq_cont.29287:
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 8($10)
	inv.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($10)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.29288
	lw.s	$f5, 4($10)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29290
	sw.s	$f7, 572($0)
	li	$12, 1
	j	ble.s_cont.29291
ble.s_then.29290:
	li	$12, 0
ble.s_cont.29291:
	j	ble.s_cont.29289
ble.s_then.29288:
	li	$12, 0
ble.s_cont.29289:
	j	beq.s_cont.29281
beq.s_then.29280:
	li	$12, 0
beq.s_cont.29281:
	beq	$12, $0, beq_then.29292
	li	$12, 3
	j	beq_cont.29293
beq_then.29292:
	li	$12, 0
beq_cont.29293:
beq_cont.29279:
beq_cont.29265:
beq_cont.29233:
	beq	$12, $0, beq_then.29294
	lw.s	$f5, 572($0)
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29296
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7211
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	ble.s_cont.29297
ble.s_then.29296:
ble.s_cont.29297:
	j	beq_cont.29295
beq_then.29294:
beq_cont.29295:
	j	beq_cont.29231
beq_then.29230:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7211
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29231:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix..7215
beq_then.29229:
	jr	$ra
solve_each_element_fast..7221:
	lw	$11, 0($10)
	sll	$12, $8, 2
	add	$12, $9, $12
	lw	$12, 0($12)
	beq	$12, $7, beq_then.29299
	sll	$13, $12, 2
	lw	$13, 80($13)
	lw	$14, 40($13)
	lw.s	$f5, 0($14)
	lw.s	$f6, 4($14)
	lw.s	$f7, 8($14)
	lw	$15, 4($10)
	sll	$16, $12, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	lw	$16, 4($13)
	beq	$16, $1, beq_then.29300
	beq	$16, $2, beq_then.29302
	lw.s	$f8, 0($15)
	beq.s	$f8, $f0, beq.s_then.29304
	lw.s	$f9, 4($15)
	mul.s	$f5, $f9, $f5
	lw.s	$f9, 8($15)
	mul.s	$f6, $f9, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 12($15)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 12($14)
	mul.s	$f7, $f5, $f5
	mul.s	$f6, $f8, $f6
	sub.s	$f6, $f7, $f6
	ble.s	$f6, $f0, ble.s_then.29306
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29308
	sqrt.s	$f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 16($15)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29309
beq_then.29308:
	sqrt.s	$f6, $f6
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 16($15)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29309:
	li	$13, 1
	j	ble.s_cont.29307
ble.s_then.29306:
	li	$13, 0
ble.s_cont.29307:
	j	beq.s_cont.29305
beq.s_then.29304:
	li	$13, 0
beq.s_cont.29305:
	j	beq_cont.29303
beq_then.29302:
	lw.s	$f5, 0($15)
	ble.s	$f0, $f5, ble.s_then.29310
	lw.s	$f5, 0($15)
	lw.s	$f6, 12($14)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$13, 1
	j	ble.s_cont.29311
ble.s_then.29310:
	li	$13, 0
ble.s_cont.29311:
beq_cont.29303:
	j	beq_cont.29301
beq_then.29300:
	lw	$14, 0($10)
	lw.s	$f8, 0($15)
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 4($15)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 4($16)
	ble.s	$f10, $f9, ble.s_then.29312
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 8($16)
	ble.s	$f10, $f9, ble.s_then.29314
	lw.s	$f9, 4($15)
	beq.s	$f9, $f0, beq.s_then.29316
	li	$16, 1
	j	beq.s_cont.29317
beq.s_then.29316:
	li	$16, 0
beq.s_cont.29317:
	j	ble.s_cont.29315
ble.s_then.29314:
	li	$16, 0
ble.s_cont.29315:
	j	ble.s_cont.29313
ble.s_then.29312:
	li	$16, 0
ble.s_cont.29313:
	beq	$16, $0, beq_then.29318
	sw.s	$f8, 572($0)
	li	$13, 1
	j	beq_cont.29319
beq_then.29318:
	lw.s	$f8, 8($15)
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 12($15)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 0($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 0($16)
	ble.s	$f10, $f9, ble.s_then.29320
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 8($16)
	ble.s	$f10, $f9, ble.s_then.29322
	lw.s	$f9, 12($15)
	beq.s	$f9, $f0, beq.s_then.29324
	li	$16, 1
	j	beq.s_cont.29325
beq.s_then.29324:
	li	$16, 0
beq.s_cont.29325:
	j	ble.s_cont.29323
ble.s_then.29322:
	li	$16, 0
ble.s_cont.29323:
	j	ble.s_cont.29321
ble.s_then.29320:
	li	$16, 0
ble.s_cont.29321:
	beq	$16, $0, beq_then.29326
	sw.s	$f8, 572($0)
	li	$13, 2
	j	beq_cont.29327
beq_then.29326:
	lw.s	$f8, 16($15)
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 20($15)
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($14)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw	$16, 16($13)
	lw.s	$f8, 0($16)
	ble.s	$f8, $f5, ble.s_then.29328
	lw.s	$f5, 4($14)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$13, 16($13)
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29330
	lw.s	$f5, 20($15)
	beq.s	$f5, $f0, beq.s_then.29332
	li	$13, 1
	j	beq.s_cont.29333
beq.s_then.29332:
	li	$13, 0
beq.s_cont.29333:
	j	ble.s_cont.29331
ble.s_then.29330:
	li	$13, 0
ble.s_cont.29331:
	j	ble.s_cont.29329
ble.s_then.29328:
	li	$13, 0
ble.s_cont.29329:
	beq	$13, $0, beq_then.29334
	sw.s	$f7, 572($0)
	li	$13, 3
	j	beq_cont.29335
beq_then.29334:
	li	$13, 0
beq_cont.29335:
beq_cont.29327:
beq_cont.29319:
beq_cont.29301:
	beq	$13, $0, beq_then.29336
	lw.s	$f5, 572($0)
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	ble.s	$f5, $f0, ble.s_then.29337
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29339
	lui.s	$f6, 0x3c23	# 0.010000の上位16ビット
	lli.s	$f6, 0xd70a	# 0.010000の下位16ビット
	add.s	$f5, $f5, $f6
	lw.s	$f6, 0($11)
	mul.s	$f6, $f6, $f5
	lw.s	$f7, 680($0)
	add.s	$f6, $f6, $f7
	lw.s	$f7, 4($11)
	mul.s	$f7, $f7, $f5
	lw.s	$f8, 684($0)
	add.s	$f7, $f7, $f8
	lw.s	$f8, 8($11)
	mul.s	$f8, $f8, $f5
	lw.s	$f9, 688($0)
	add.s	$f8, $f8, $f9
	li	$11, 0
	sw	$13, 12($sp)
	sw	$12, 16($sp)
	sw.s	$f8, 20($sp)
	sw.s	$f7, 24($sp)
	sw.s	$f6, 28($sp)
	sw.s	$f5, 32($sp)
	mv	$8, $11
	mv.s	$f5, $f6
	mv.s	$f6, $f7
	mv.s	$f7, $f8
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	check_all_inside..7192
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	beq	$8, $0, beq_then.29341
	lw.s	$f5, 32($sp)
	sw.s	$f5, 580($0)
	lw.s	$f5, 28($sp)
	sw.s	$f5, 584($0)
	lw.s	$f5, 24($sp)
	sw.s	$f5, 588($0)
	lw.s	$f5, 20($sp)
	sw.s	$f5, 592($0)
	lw	$8, 16($sp)
	sw	$8, 596($0)
	lw	$8, 12($sp)
	sw	$8, 576($0)
	j	beq_cont.29342
beq_then.29341:
beq_cont.29342:
	j	ble.s_cont.29340
ble.s_then.29339:
ble.s_cont.29340:
	j	ble.s_cont.29338
ble.s_then.29337:
ble.s_cont.29338:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element_fast..7221
beq_then.29336:
	sll	$11, $12, 2
	lw	$11, 80($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29343
	addi	$8, $8, 1
	j	solve_each_element_fast..7221
beq_then.29343:
	jr	$ra
beq_then.29299:
	jr	$ra
solve_one_or_network_fast..7225:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29346
	sll	$11, $11, 2
	lw	$11, 364($11)
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
beq_then.29346:
	jr	$ra
trace_or_matrix_fast..7229:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	lw	$12, 0($11)
	beq	$12, $7, beq_then.29348
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29349
	sll	$13, $12, 2
	lw	$13, 80($13)
	lw	$14, 40($13)
	lw.s	$f5, 0($14)
	lw.s	$f6, 4($14)
	lw.s	$f7, 8($14)
	lw	$15, 4($10)
	sll	$12, $12, 2
	add	$12, $15, $12
	lw	$12, 0($12)
	lw	$15, 4($13)
	beq	$15, $1, beq_then.29351
	beq	$15, $2, beq_then.29353
	lw.s	$f8, 0($12)
	beq.s	$f8, $f0, beq.s_then.29355
	lw.s	$f9, 4($12)
	mul.s	$f5, $f9, $f5
	lw.s	$f9, 8($12)
	mul.s	$f6, $f9, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 12($12)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 12($14)
	mul.s	$f7, $f5, $f5
	mul.s	$f6, $f8, $f6
	sub.s	$f6, $f7, $f6
	ble.s	$f6, $f0, ble.s_then.29357
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29359
	sqrt.s	$f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29360
beq_then.29359:
	sqrt.s	$f6, $f6
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29360:
	li	$12, 1
	j	ble.s_cont.29358
ble.s_then.29357:
	li	$12, 0
ble.s_cont.29358:
	j	beq.s_cont.29356
beq.s_then.29355:
	li	$12, 0
beq.s_cont.29356:
	j	beq_cont.29354
beq_then.29353:
	lw.s	$f5, 0($12)
	ble.s	$f0, $f5, ble.s_then.29361
	lw.s	$f5, 0($12)
	lw.s	$f6, 12($14)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29362
ble.s_then.29361:
	li	$12, 0
ble.s_cont.29362:
beq_cont.29354:
	j	beq_cont.29352
beq_then.29351:
	lw	$14, 0($10)
	lw.s	$f8, 0($12)
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 4($12)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 4($15)
	ble.s	$f10, $f9, ble.s_then.29363
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 8($15)
	ble.s	$f10, $f9, ble.s_then.29365
	lw.s	$f9, 4($12)
	beq.s	$f9, $f0, beq.s_then.29367
	li	$15, 1
	j	beq.s_cont.29368
beq.s_then.29367:
	li	$15, 0
beq.s_cont.29368:
	j	ble.s_cont.29366
ble.s_then.29365:
	li	$15, 0
ble.s_cont.29366:
	j	ble.s_cont.29364
ble.s_then.29363:
	li	$15, 0
ble.s_cont.29364:
	beq	$15, $0, beq_then.29369
	sw.s	$f8, 572($0)
	li	$12, 1
	j	beq_cont.29370
beq_then.29369:
	lw.s	$f8, 8($12)
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 12($12)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 0($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 0($15)
	ble.s	$f10, $f9, ble.s_then.29371
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 8($15)
	ble.s	$f10, $f9, ble.s_then.29373
	lw.s	$f9, 12($12)
	beq.s	$f9, $f0, beq.s_then.29375
	li	$15, 1
	j	beq.s_cont.29376
beq.s_then.29375:
	li	$15, 0
beq.s_cont.29376:
	j	ble.s_cont.29374
ble.s_then.29373:
	li	$15, 0
ble.s_cont.29374:
	j	ble.s_cont.29372
ble.s_then.29371:
	li	$15, 0
ble.s_cont.29372:
	beq	$15, $0, beq_then.29377
	sw.s	$f8, 572($0)
	li	$12, 2
	j	beq_cont.29378
beq_then.29377:
	lw.s	$f8, 16($12)
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 20($12)
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($14)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw	$15, 16($13)
	lw.s	$f8, 0($15)
	ble.s	$f8, $f5, ble.s_then.29379
	lw.s	$f5, 4($14)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$13, 16($13)
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29381
	lw.s	$f5, 20($12)
	beq.s	$f5, $f0, beq.s_then.29383
	li	$12, 1
	j	beq.s_cont.29384
beq.s_then.29383:
	li	$12, 0
beq.s_cont.29384:
	j	ble.s_cont.29382
ble.s_then.29381:
	li	$12, 0
ble.s_cont.29382:
	j	ble.s_cont.29380
ble.s_then.29379:
	li	$12, 0
ble.s_cont.29380:
	beq	$12, $0, beq_then.29385
	sw.s	$f7, 572($0)
	li	$12, 3
	j	beq_cont.29386
beq_then.29385:
	li	$12, 0
beq_cont.29386:
beq_cont.29378:
beq_cont.29370:
beq_cont.29352:
	beq	$12, $0, beq_then.29387
	lw.s	$f5, 572($0)
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29389
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7225
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	ble.s_cont.29390
ble.s_then.29389:
ble.s_cont.29390:
	j	beq_cont.29388
beq_then.29387:
beq_cont.29388:
	j	beq_cont.29350
beq_then.29349:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7225
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29350:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix_fast..7229
beq_then.29348:
	jr	$ra
trace_reflections..7251:
	ble	$0, $8, ble_then.29392
	jr	$ra
ble_then.29392:
	sll	$10, $8, 2
	lw	$10, 1048($10)
	lw	$11, 4($10)
	sw.s	$f3, 580($0)
	li	$12, 0
	lw	$13, 568($0)
	sw	$8, 0($sp)
	sw.s	$f6, 4($sp)
	sw	$9, 8($sp)
	sw.s	$f5, 12($sp)
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
	lw.s	$f5, 580($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f5, $f6, ble.s_then.29394
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29396
	li	$8, 1
	j	ble.s_cont.29397
ble.s_then.29396:
	li	$8, 0
ble.s_cont.29397:
	j	ble.s_cont.29395
ble.s_then.29394:
	li	$8, 0
ble.s_cont.29395:
	beq	$8, $0, beq_then.29398
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$9, 576($0)
	add	$8, $8, $9
	lw	$9, 20($sp)
	lw	$10, 0($9)
	beq	$8, $10, beq_then.29400
	j	beq_cont.29401
beq_then.29400:
	li	$8, 0
	lw	$10, 568($0)
	mv	$9, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$8, $0, beq_then.29402
	j	beq_cont.29403
beq_then.29402:
	lw	$8, 16($sp)
	lw	$9, 0($8)
	lw.s	$f5, 600($0)
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 604($0)
	lw.s	$f7, 4($9)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 608($0)
	lw.s	$f7, 8($9)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw	$9, 20($sp)
	lw.s	$f6, 8($9)
	lw.s	$f7, 12($sp)
	mul.s	$f8, $f6, $f7
	mul.s	$f5, $f8, $f5
	lw	$8, 0($8)
	lw	$9, 8($sp)
	lw.s	$f8, 0($9)
	lw.s	$f9, 0($8)
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($9)
	lw.s	$f10, 4($8)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	lw.s	$f9, 8($9)
	lw.s	$f10, 8($8)
	mul.s	$f9, $f9, $f10
	add.s	$f8, $f8, $f9
	mul.s	$f6, $f6, $f8
	ble.s	$f5, $f0, ble.s_then.29404
	lw.s	$f8, 636($0)
	lw.s	$f9, 612($0)
	mul.s	$f9, $f5, $f9
	add.s	$f8, $f8, $f9
	sw.s	$f8, 636($0)
	lw.s	$f8, 640($0)
	lw.s	$f9, 616($0)
	mul.s	$f9, $f5, $f9
	add.s	$f8, $f8, $f9
	sw.s	$f8, 640($0)
	lw.s	$f8, 644($0)
	lw.s	$f9, 620($0)
	mul.s	$f5, $f5, $f9
	add.s	$f5, $f8, $f5
	sw.s	$f5, 644($0)
	j	ble.s_cont.29405
ble.s_then.29404:
ble.s_cont.29405:
	ble.s	$f6, $f0, ble.s_then.29406
	mul.s	$f5, $f6, $f6
	mul.s	$f5, $f5, $f5
	lw.s	$f6, 4($sp)
	mul.s	$f5, $f5, $f6
	lw.s	$f8, 636($0)
	add.s	$f8, $f8, $f5
	sw.s	$f8, 636($0)
	lw.s	$f8, 640($0)
	add.s	$f8, $f8, $f5
	sw.s	$f8, 640($0)
	lw.s	$f8, 644($0)
	add.s	$f5, $f8, $f5
	sw.s	$f5, 644($0)
	j	ble.s_cont.29407
ble.s_then.29406:
ble.s_cont.29407:
beq_cont.29403:
beq_cont.29401:
	j	beq_cont.29399
beq_then.29398:
beq_cont.29399:
	lw	$8, 0($sp)
	addi	$8, $8, -1
	lw.s	$f5, 12($sp)
	lw.s	$f6, 4($sp)
	lw	$9, 8($sp)
	j	trace_reflections..7251
trace_ray.A(f)A(A(f))A(i).7256:
	li	$11, 584
	ble	$8, $4, ble_then.29408
	jr	$ra
ble_then.29408:
	lw	$12, 8($10)
	sw.s	$f3, 580($0)
	li	$13, 0
	lw	$14, 568($0)
	sw.s	$f6, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw.s	$f5, 12($sp)
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
	lw.s	$f5, 580($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f5, $f6, ble.s_then.29410
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29412
	li	$8, 1
	j	ble.s_cont.29413
ble.s_then.29412:
	li	$8, 0
ble.s_cont.29413:
	j	ble.s_cont.29411
ble.s_then.29410:
	li	$8, 0
ble.s_cont.29411:
	beq	$8, $0, beq_then.29414
	lw	$8, 596($0)
	sll	$9, $8, 2
	lw	$9, 80($9)
	lw	$10, 8($9)
	lw	$11, 28($9)
	lw.s	$f5, 0($11)
	lw.s	$f6, 12($sp)
	mul.s	$f5, $f5, $f6
	lw	$11, 4($9)
	beq	$11, $1, beq_then.29415
	beq	$11, $2, beq_then.29417
	lw.s	$f7, 584($0)
	lw	$11, 20($9)
	lw.s	$f8, 0($11)
	sub.s	$f7, $f7, $f8
	lw.s	$f8, 588($0)
	lw	$11, 20($9)
	lw.s	$f9, 4($11)
	sub.s	$f8, $f8, $f9
	lw.s	$f9, 592($0)
	lw	$11, 20($9)
	lw.s	$f10, 8($11)
	sub.s	$f9, $f9, $f10
	lw	$11, 16($9)
	lw.s	$f10, 0($11)
	mul.s	$f10, $f7, $f10
	lw	$11, 16($9)
	lw.s	$f11, 4($11)
	mul.s	$f11, $f8, $f11
	lw	$11, 16($9)
	lw.s	$f12, 8($11)
	mul.s	$f12, $f9, $f12
	lw	$11, 12($9)
	beq	$11, $0, beq_then.29419
	lw	$11, 36($9)
	lw.s	$f13, 8($11)
	mul.s	$f13, $f8, $f13
	lw	$11, 36($9)
	lw.s	$f14, 4($11)
	mul.s	$f14, $f9, $f14
	add.s	$f13, $f13, $f14
	mul.s	$f13, $f13, $f2
	add.s	$f10, $f10, $f13
	sw.s	$f10, 600($0)
	lw	$11, 36($9)
	lw.s	$f10, 8($11)
	mul.s	$f10, $f7, $f10
	lw	$11, 36($9)
	lw.s	$f13, 0($11)
	mul.s	$f9, $f9, $f13
	add.s	$f9, $f10, $f9
	mul.s	$f9, $f9, $f2
	add.s	$f9, $f11, $f9
	sw.s	$f9, 604($0)
	lw	$11, 36($9)
	lw.s	$f9, 4($11)
	mul.s	$f7, $f7, $f9
	lw	$11, 36($9)
	lw.s	$f9, 0($11)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	mul.s	$f7, $f7, $f2
	add.s	$f7, $f12, $f7
	sw.s	$f7, 608($0)
	j	beq_cont.29420
beq_then.29419:
	sw.s	$f10, 600($0)
	sw.s	$f11, 604($0)
	sw.s	$f12, 608($0)
beq_cont.29420:
	lw	$11, 24($9)
	lw.s	$f7, 600($0)
	mul.s	$f7, $f7, $f7
	lw.s	$f8, 604($0)
	mul.s	$f8, $f8, $f8
	add.s	$f7, $f7, $f8
	lw.s	$f8, 608($0)
	mul.s	$f8, $f8, $f8
	add.s	$f7, $f7, $f8
	sqrt.s	$f7, $f7
	beq.s	$f7, $f0, beq.s_then.29421
	beq	$11, $0, beq_then.29423
	inv.s	$f7, $f7
	neg.s	$f7, $f7
	j	beq_cont.29424
beq_then.29423:
	inv.s	$f7, $f7
beq_cont.29424:
	j	beq.s_cont.29422
beq.s_then.29421:
	lui.s	$f7, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.29422:
	lw.s	$f8, 600($0)
	mul.s	$f8, $f8, $f7
	sw.s	$f8, 600($0)
	lw.s	$f8, 604($0)
	mul.s	$f8, $f8, $f7
	sw.s	$f8, 604($0)
	lw.s	$f8, 608($0)
	mul.s	$f7, $f8, $f7
	sw.s	$f7, 608($0)
	j	beq_cont.29418
beq_then.29417:
	lw	$11, 16($9)
	lw.s	$f7, 0($11)
	neg.s	$f7, $f7
	sw.s	$f7, 600($0)
	lw	$11, 16($9)
	lw.s	$f7, 4($11)
	neg.s	$f7, $f7
	sw.s	$f7, 604($0)
	lw	$11, 16($9)
	lw.s	$f7, 8($11)
	neg.s	$f7, $f7
	sw.s	$f7, 608($0)
beq_cont.29418:
	j	beq_cont.29416
beq_then.29415:
	lw	$11, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$12, $11, -1
	addi	$11, $11, -1
	sll	$11, $11, 2
	lw	$13, 16($sp)
	add	$11, $13, $11
	lw.s	$f7, 0($11)
	beq.s	$f7, $f0, beq.s_then.29425
	ble.s	$f7, $f0, ble.s_then.29427
	lui.s	$f7, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29428
ble.s_then.29427:
	lui.s	$f7, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29428:
	j	beq.s_cont.29426
beq.s_then.29425:
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
beq.s_cont.29426:
	neg.s	$f7, $f7
	sll	$11, $12, 2
	addi	$11, $11, 600
	sw.s	$f7, 0($11)
beq_cont.29416:
	lw.s	$f7, 584($0)
	sw.s	$f7, 668($0)
	lw.s	$f7, 588($0)
	sw.s	$f7, 672($0)
	lw.s	$f7, 592($0)
	sw.s	$f7, 676($0)
	lw	$11, 0($9)
	lw	$12, 32($9)
	lw.s	$f7, 0($12)
	sw.s	$f7, 612($0)
	lw	$12, 32($9)
	lw.s	$f7, 4($12)
	sw.s	$f7, 616($0)
	lw	$12, 32($9)
	lw.s	$f7, 8($12)
	sw.s	$f7, 620($0)
	sw	$10, 28($sp)
	sw.s	$f5, 32($sp)
	sw	$9, 36($sp)
	sw	$8, 40($sp)
	beq	$11, $1, beq_then.29429
	beq	$11, $2, beq_then.29431
	beq	$11, $3, beq_then.29433
	beq	$11, $4, beq_then.29435
	j	beq_cont.29436
beq_then.29435:
	lw.s	$f7, 584($0)
	lw	$11, 20($9)
	lw.s	$f8, 0($11)
	sub.s	$f7, $f7, $f8
	lw	$11, 16($9)
	lw.s	$f8, 0($11)
	sqrt.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 592($0)
	lw	$11, 20($9)
	lw.s	$f9, 8($11)
	sub.s	$f8, $f8, $f9
	lw	$11, 16($9)
	lw.s	$f9, 8($11)
	sqrt.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	mul.s	$f9, $f7, $f7
	mul.s	$f10, $f8, $f8
	add.s	$f9, $f9, $f10
	abs.s	$f10, $f7
	lui.s	$f11, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f11, 0xb717	# 0.000100の下位16ビット
	ble.s	$f11, $f10, ble.s_then.29437
	lui.s	$f7, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29438
ble.s_then.29437:
	inv.s	$f7, $f7
	mul.s	$f7, $f8, $f7
	abs.s	$f7, $f7
	mul.s	$f8, $f7, $f7
	lui.s	$f10, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f10, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f11, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f11, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f12, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f12, 0x4925	# 0.142857の下位16ビット
	mul.s	$f12, $f8, $f12
	sub.s	$f11, $f11, $f12
	mul.s	$f11, $f8, $f11
	sub.s	$f10, $f10, $f11
	mul.s	$f8, $f8, $f10
	sub.s	$f8, $f1, $f8
	mul.s	$f7, $f7, $f8
	lui.s	$f8, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f7, $f7, $f8
	lui.s	$f8, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f8, 0xf983	# 0.318310の下位16ビット
	mul.s	$f7, $f7, $f8
ble.s_cont.29438:
	ftoi	$11, $f7
	itof	$f8, $11
	ble.s	$f0, $f7, ble.s_then.29439
	beq.s	$f7, $f8, beq.s_then.29441
	sub.s	$f8, $f8, $f1
	j	beq.s_cont.29442
beq.s_then.29441:
	mv.s	$f8, $f7
beq.s_cont.29442:
	j	ble.s_cont.29440
ble.s_then.29439:
ble.s_cont.29440:
	sub.s	$f7, $f7, $f8
	lw.s	$f8, 588($0)
	lw	$11, 20($9)
	lw.s	$f10, 4($11)
	sub.s	$f8, $f8, $f10
	lw	$11, 16($9)
	lw.s	$f10, 4($11)
	sqrt.s	$f10, $f10
	mul.s	$f8, $f8, $f10
	abs.s	$f10, $f9
	lui.s	$f11, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f11, 0xb717	# 0.000100の下位16ビット
	ble.s	$f11, $f10, ble.s_then.29443
	lui.s	$f8, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29444
ble.s_then.29443:
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	abs.s	$f8, $f8
	mul.s	$f9, $f8, $f8
	lui.s	$f10, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f10, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f11, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f11, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f12, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f12, 0x4925	# 0.142857の下位16ビット
	mul.s	$f12, $f9, $f12
	sub.s	$f11, $f11, $f12
	mul.s	$f11, $f9, $f11
	sub.s	$f10, $f10, $f11
	mul.s	$f9, $f9, $f10
	sub.s	$f9, $f1, $f9
	mul.s	$f8, $f8, $f9
	lui.s	$f9, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	lui.s	$f9, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f9, 0xf983	# 0.318310の下位16ビット
	mul.s	$f8, $f8, $f9
ble.s_cont.29444:
	ftoi	$11, $f8
	itof	$f9, $11
	ble.s	$f0, $f8, ble.s_then.29445
	beq.s	$f8, $f9, beq.s_then.29447
	sub.s	$f9, $f9, $f1
	j	beq.s_cont.29448
beq.s_then.29447:
	mv.s	$f9, $f8
beq.s_cont.29448:
	j	ble.s_cont.29446
ble.s_then.29445:
ble.s_cont.29446:
	sub.s	$f8, $f8, $f9
	lui.s	$f9, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f9, 0x999a	# 0.150000の下位16ビット
	sub.s	$f7, $f2, $f7
	mul.s	$f7, $f7, $f7
	sub.s	$f7, $f9, $f7
	sub.s	$f8, $f2, $f8
	mul.s	$f8, $f8, $f8
	sub.s	$f7, $f7, $f8
	ble.s	$f0, $f7, ble.s_then.29449
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29450
ble.s_then.29449:
ble.s_cont.29450:
	lui.s	$f8, 0x437f	# 255.000000の上位16ビット
	mul.s	$f7, $f8, $f7
	lui.s	$f8, 0x4055	# 3.333333の上位16ビット
	lli.s	$f8, 0x5555	# 3.333333の下位16ビット
	mul.s	$f7, $f7, $f8
	sw.s	$f7, 620($0)
beq_cont.29436:
	j	beq_cont.29434
beq_then.29433:
	lw.s	$f7, 584($0)
	lw	$11, 20($9)
	lw.s	$f8, 0($11)
	sub.s	$f7, $f7, $f8
	lw.s	$f8, 592($0)
	lw	$11, 20($9)
	lw.s	$f9, 8($11)
	sub.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f7
	mul.s	$f8, $f8, $f8
	add.s	$f7, $f7, $f8
	sqrt.s	$f7, $f7
	lui.s	$f8, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.100000の下位16ビット
	mul.s	$f7, $f7, $f8
	ftoi	$11, $f7
	itof	$f8, $11
	ble.s	$f0, $f7, ble.s_then.29451
	beq.s	$f7, $f8, beq.s_then.29453
	sub.s	$f8, $f8, $f1
	j	beq.s_cont.29454
beq.s_then.29453:
	mv.s	$f8, $f7
beq.s_cont.29454:
	j	ble.s_cont.29452
ble.s_then.29451:
ble.s_cont.29452:
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4049	# 3.141593の上位16ビット
	lli.s	$f8, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f7, $f7, $f8
	mv.s	$f5, $f7
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	cos..6891
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	mul.s	$f5, $f5, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f6, $f5, $f6
	sw.s	$f6, 616($0)
	sub.s	$f5, $f1, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29434:
	j	beq_cont.29432
beq_then.29431:
	lw.s	$f7, 588($0)
	lui.s	$f8, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f7, $f7, $f8
	mv.s	$f5, $f7
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	sin..6893
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	mul.s	$f5, $f5, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 612($0)
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	sub.s	$f5, $f1, $f5
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 616($0)
beq_cont.29432:
	j	beq_cont.29430
beq_then.29429:
	lw.s	$f7, 584($0)
	lw	$11, 20($9)
	lw.s	$f8, 0($11)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$11, $f8
	itof	$f9, $11
	ble.s	$f0, $f8, ble.s_then.29455
	beq.s	$f8, $f9, beq.s_then.29457
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.29458
beq.s_then.29457:
beq.s_cont.29458:
	j	ble.s_cont.29456
ble.s_then.29455:
	mv.s	$f8, $f9
ble.s_cont.29456:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	ble.s	$f8, $f7, ble.s_then.29459
	li	$11, 1
	j	ble.s_cont.29460
ble.s_then.29459:
	li	$11, 0
ble.s_cont.29460:
	lw.s	$f7, 592($0)
	lw	$12, 20($9)
	lw.s	$f8, 8($12)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$12, $f8
	itof	$f9, $12
	ble.s	$f0, $f8, ble.s_then.29461
	beq.s	$f8, $f9, beq.s_then.29463
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.29464
beq.s_then.29463:
beq.s_cont.29464:
	j	ble.s_cont.29462
ble.s_then.29461:
	mv.s	$f8, $f9
ble.s_cont.29462:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	ble.s	$f8, $f7, ble.s_then.29465
	li	$12, 1
	j	ble.s_cont.29466
ble.s_then.29465:
	li	$12, 0
ble.s_cont.29466:
	beq	$11, $0, beq_then.29467
	beq	$12, $0, beq_then.29469
	lui.s	$f7, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29470
beq_then.29469:
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
beq_cont.29470:
	j	beq_cont.29468
beq_then.29467:
	beq	$12, $0, beq_then.29471
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29472
beq_then.29471:
	lui.s	$f7, 0x437f	# 255.000000の上位16ビット
beq_cont.29472:
beq_cont.29468:
	sw.s	$f7, 616($0)
beq_cont.29430:
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
	lw.s	$f5, 584($0)
	sw.s	$f5, 0($10)
	lw.s	$f5, 588($0)
	sw.s	$f5, 4($10)
	lw.s	$f5, 592($0)
	sw.s	$f5, 8($10)
	lw	$10, 12($8)
	lw	$12, 36($sp)
	lw	$13, 28($12)
	lw.s	$f5, 0($13)
	ble.s	$f2, $f5, ble.s_then.29473
	sll	$13, $9, 2
	add	$10, $10, $13
	sw	$0, 0($10)
	j	ble.s_cont.29474
ble.s_then.29473:
	sll	$13, $9, 2
	add	$10, $10, $13
	sw	$1, 0($10)
	lw	$10, 16($8)
	sll	$13, $9, 2
	add	$13, $10, $13
	lw	$13, 0($13)
	lw.s	$f5, 612($0)
	sw.s	$f5, 0($13)
	lw.s	$f5, 616($0)
	sw.s	$f5, 4($13)
	lw.s	$f5, 620($0)
	sw.s	$f5, 8($13)
	sll	$13, $9, 2
	add	$10, $10, $13
	lw	$10, 0($10)
	lui.s	$f5, 0x3b80	# 0.003906の上位16ビット
	lw.s	$f6, 32($sp)
	mul.s	$f5, $f5, $f6
	lw.s	$f7, 0($10)
	mul.s	$f7, $f7, $f5
	sw.s	$f7, 0($10)
	lw.s	$f7, 4($10)
	mul.s	$f7, $f7, $f5
	sw.s	$f7, 4($10)
	lw.s	$f7, 8($10)
	mul.s	$f5, $f7, $f5
	sw.s	$f5, 8($10)
	lw	$10, 28($8)
	sll	$13, $9, 2
	add	$10, $10, $13
	lw	$10, 0($10)
	lw.s	$f5, 600($0)
	sw.s	$f5, 0($10)
	lw.s	$f5, 604($0)
	sw.s	$f5, 4($10)
	lw.s	$f5, 608($0)
	addi	$10, $10, 8
	sw.s	$f5, 0($10)
ble.s_cont.29474:
	lui.s	$f5, 0xc000	# -2.000000の上位16ビット
	lw	$10, 16($sp)
	lw.s	$f6, 0($10)
	lw.s	$f7, 600($0)
	mul.s	$f6, $f6, $f7
	lw.s	$f7, 4($10)
	lw.s	$f8, 604($0)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	lw.s	$f7, 8($10)
	lw.s	$f8, 608($0)
	mul.s	$f7, $f7, $f8
	add.s	$f6, $f6, $f7
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 0($10)
	lw.s	$f7, 600($0)
	mul.s	$f7, $f5, $f7
	add.s	$f6, $f6, $f7
	sw.s	$f6, 0($10)
	lw.s	$f6, 4($10)
	lw.s	$f7, 604($0)
	mul.s	$f7, $f5, $f7
	add.s	$f6, $f6, $f7
	sw.s	$f6, 4($10)
	lw.s	$f6, 8($10)
	lw.s	$f7, 608($0)
	mul.s	$f5, $f5, $f7
	add.s	$f5, $f6, $f5
	sw.s	$f5, 8($10)
	lw	$13, 28($12)
	lw.s	$f5, 4($13)
	lw.s	$f6, 12($sp)
	mul.s	$f5, $f6, $f5
	li	$13, 0
	lw	$14, 568($0)
	sw.s	$f5, 44($sp)
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	beq	$8, $0, beq_then.29475
	j	beq_cont.29476
beq_then.29475:
	lw.s	$f5, 600($0)
	lw.s	$f6, 344($0)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 604($0)
	lw.s	$f7, 348($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 608($0)
	lw.s	$f7, 352($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	neg.s	$f5, $f5
	lw.s	$f6, 32($sp)
	mul.s	$f5, $f5, $f6
	lw	$8, 16($sp)
	lw.s	$f7, 0($8)
	lw.s	$f8, 344($0)
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 4($8)
	lw.s	$f9, 348($0)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	lw.s	$f8, 8($8)
	lw.s	$f9, 352($0)
	mul.s	$f8, $f8, $f9
	add.s	$f7, $f7, $f8
	neg.s	$f7, $f7
	ble.s	$f5, $f0, ble.s_then.29477
	lw.s	$f8, 636($0)
	lw.s	$f9, 612($0)
	mul.s	$f9, $f5, $f9
	add.s	$f8, $f8, $f9
	sw.s	$f8, 636($0)
	lw.s	$f8, 640($0)
	lw.s	$f9, 616($0)
	mul.s	$f9, $f5, $f9
	add.s	$f8, $f8, $f9
	sw.s	$f8, 640($0)
	lw.s	$f8, 644($0)
	lw.s	$f9, 620($0)
	mul.s	$f5, $f5, $f9
	add.s	$f5, $f8, $f5
	sw.s	$f5, 644($0)
	j	ble.s_cont.29478
ble.s_then.29477:
ble.s_cont.29478:
	ble.s	$f7, $f0, ble.s_then.29479
	mul.s	$f5, $f7, $f7
	mul.s	$f5, $f5, $f5
	lw.s	$f7, 44($sp)
	mul.s	$f5, $f5, $f7
	lw.s	$f8, 636($0)
	add.s	$f8, $f8, $f5
	sw.s	$f8, 636($0)
	lw.s	$f8, 640($0)
	add.s	$f8, $f8, $f5
	sw.s	$f8, 640($0)
	lw.s	$f8, 644($0)
	add.s	$f5, $f8, $f5
	sw.s	$f5, 644($0)
	j	ble.s_cont.29480
ble.s_then.29479:
ble.s_cont.29480:
beq_cont.29476:
	lw.s	$f5, 584($0)
	sw.s	$f5, 680($0)
	lw.s	$f5, 588($0)
	sw.s	$f5, 684($0)
	lw.s	$f5, 592($0)
	sw.s	$f5, 688($0)
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
	lw.s	$f5, 32($sp)
	lw.s	$f6, 44($sp)
	lw	$9, 16($sp)
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	trace_reflections..7251
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lui.s	$f5, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f5, 0xcccd	# 0.100000の下位16ビット
	lw.s	$f6, 12($sp)
	ble.s	$f6, $f5, ble.s_then.29481
	lw	$8, 24($sp)
	ble	$4, $8, ble_then.29482
	addi	$9, $8, 1
	sll	$9, $9, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	j	ble_cont.29483
ble_then.29482:
ble_cont.29483:
	lw	$9, 28($sp)
	beq	$9, $2, beq_then.29484
	jr	$ra
beq_then.29484:
	lw	$9, 36($sp)
	lw	$9, 28($9)
	lw.s	$f5, 0($9)
	sub.s	$f5, $f1, $f5
	mul.s	$f5, $f6, $f5
	addi	$8, $8, 1
	lw.s	$f6, 580($0)
	lw.s	$f7, 0($sp)
	add.s	$f6, $f7, $f6
	lw	$9, 16($sp)
	lw	$10, 8($sp)
	j	trace_ray.A(f)A(A(f))A(i).7256
ble.s_then.29481:
	jr	$ra
beq_then.29414:
	lw	$8, 24($sp)
	sll	$9, $8, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	beq	$8, $0, beq_then.29487
	lw	$8, 16($sp)
	lw.s	$f5, 0($8)
	lw.s	$f6, 344($0)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 4($8)
	lw.s	$f7, 348($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($8)
	lw.s	$f7, 352($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	neg.s	$f5, $f5
	ble.s	$f5, $f0, ble.s_then.29488
	mul.s	$f6, $f5, $f5
	mul.s	$f5, $f6, $f5
	lw.s	$f6, 12($sp)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 356($0)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 636($0)
	add.s	$f6, $f6, $f5
	sw.s	$f6, 636($0)
	lw.s	$f6, 640($0)
	add.s	$f6, $f6, $f5
	sw.s	$f6, 640($0)
	lw.s	$f6, 644($0)
	add.s	$f5, $f6, $f5
	sw.s	$f5, 644($0)
	jr	$ra
ble.s_then.29488:
	jr	$ra
beq_then.29487:
	jr	$ra
iter_trace_diffuse_rays.A(f).7265:
	ble	$0, $11, ble_then.29492
	jr	$ra
ble_then.29492:
	sll	$12, $11, 2
	add	$12, $8, $12
	lw	$12, 0($12)
	lw	$12, 0($12)
	lw.s	$f5, 0($12)
	lw.s	$f6, 0($9)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 4($12)
	lw.s	$f7, 4($9)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($12)
	lw.s	$f7, 8($9)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	sw	$11, 12($sp)
	ble.s	$f0, $f5, ble.s_then.29494
	addi	$12, $11, 1
	sll	$12, $12, 2
	add	$12, $8, $12
	lw	$12, 0($12)
	lui.s	$f6, 0xbbda	# -0.006667の上位16ビット
	lli.s	$f6, 0x740e	# -0.006667の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f3, 580($0)
	li	$13, 0
	lw	$14, 568($0)
	sw.s	$f5, 16($sp)
	sw	$12, 20($sp)
	mv	$10, $12
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	trace_or_matrix_fast..7229
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw.s	$f5, 580($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f5, $f6, ble.s_then.29496
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29498
	li	$8, 1
	j	ble.s_cont.29499
ble.s_then.29498:
	li	$8, 0
ble.s_cont.29499:
	j	ble.s_cont.29497
ble.s_then.29496:
	li	$8, 0
ble.s_cont.29497:
	beq	$8, $0, beq_then.29500
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$8, 80($8)
	lw	$9, 20($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.29502
	beq	$10, $2, beq_then.29504
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 588($0)
	lw	$9, 20($8)
	lw.s	$f7, 4($9)
	sub.s	$f6, $f6, $f7
	lw.s	$f7, 592($0)
	lw	$9, 20($8)
	lw.s	$f8, 8($9)
	sub.s	$f7, $f7, $f8
	lw	$9, 16($8)
	lw.s	$f8, 0($9)
	mul.s	$f8, $f5, $f8
	lw	$9, 16($8)
	lw.s	$f9, 4($9)
	mul.s	$f9, $f6, $f9
	lw	$9, 16($8)
	lw.s	$f10, 8($9)
	mul.s	$f10, $f7, $f10
	lw	$9, 12($8)
	beq	$9, $0, beq_then.29506
	lw	$9, 36($8)
	lw.s	$f11, 8($9)
	mul.s	$f11, $f6, $f11
	lw	$9, 36($8)
	lw.s	$f12, 4($9)
	mul.s	$f12, $f7, $f12
	add.s	$f11, $f11, $f12
	mul.s	$f11, $f11, $f2
	add.s	$f8, $f8, $f11
	sw.s	$f8, 600($0)
	lw	$9, 36($8)
	lw.s	$f8, 8($9)
	mul.s	$f8, $f5, $f8
	lw	$9, 36($8)
	lw.s	$f11, 0($9)
	mul.s	$f7, $f7, $f11
	add.s	$f7, $f8, $f7
	mul.s	$f7, $f7, $f2
	add.s	$f7, $f9, $f7
	sw.s	$f7, 604($0)
	lw	$9, 36($8)
	lw.s	$f7, 4($9)
	mul.s	$f5, $f5, $f7
	lw	$9, 36($8)
	lw.s	$f7, 0($9)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	mul.s	$f5, $f5, $f2
	add.s	$f5, $f10, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.29507
beq_then.29506:
	sw.s	$f8, 600($0)
	sw.s	$f9, 604($0)
	sw.s	$f10, 608($0)
beq_cont.29507:
	lw	$9, 24($8)
	lw.s	$f5, 600($0)
	mul.s	$f5, $f5, $f5
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 608($0)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	beq.s	$f5, $f0, beq.s_then.29508
	beq	$9, $0, beq_then.29510
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.29511
beq_then.29510:
	inv.s	$f5, $f5
beq_cont.29511:
	j	beq.s_cont.29509
beq.s_then.29508:
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.29509:
	lw.s	$f6, 600($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 600($0)
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 604($0)
	lw.s	$f6, 608($0)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.29505
beq_then.29504:
	lw	$9, 16($8)
	lw.s	$f5, 0($9)
	neg.s	$f5, $f5
	sw.s	$f5, 600($0)
	lw	$9, 16($8)
	lw.s	$f5, 4($9)
	neg.s	$f5, $f5
	sw.s	$f5, 604($0)
	lw	$9, 16($8)
	lw.s	$f5, 8($9)
	neg.s	$f5, $f5
	sw.s	$f5, 608($0)
beq_cont.29505:
	j	beq_cont.29503
beq_then.29502:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f5, 0($9)
	beq.s	$f5, $f0, beq.s_then.29512
	ble.s	$f5, $f0, ble.s_then.29514
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29515
ble.s_then.29514:
	lui.s	$f5, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29515:
	j	beq.s_cont.29513
beq.s_then.29512:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.29513:
	neg.s	$f5, $f5
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f5, 0($9)
beq_cont.29503:
	lw	$9, 0($8)
	lw	$10, 32($8)
	lw.s	$f5, 0($10)
	sw.s	$f5, 612($0)
	lw	$10, 32($8)
	lw.s	$f5, 4($10)
	sw.s	$f5, 616($0)
	lw	$10, 32($8)
	lw.s	$f5, 8($10)
	sw.s	$f5, 620($0)
	sw	$8, 24($sp)
	beq	$9, $1, beq_then.29516
	beq	$9, $2, beq_then.29518
	beq	$9, $3, beq_then.29520
	beq	$9, $4, beq_then.29522
	j	beq_cont.29523
beq_then.29522:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lw	$9, 16($8)
	lw.s	$f6, 0($9)
	sqrt.s	$f6, $f6
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 592($0)
	lw	$9, 20($8)
	lw.s	$f7, 8($9)
	sub.s	$f6, $f6, $f7
	lw	$9, 16($8)
	lw.s	$f7, 8($9)
	sqrt.s	$f7, $f7
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f5, $f5
	mul.s	$f8, $f6, $f6
	add.s	$f7, $f7, $f8
	abs.s	$f8, $f5
	lui.s	$f9, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f9, 0xb717	# 0.000100の下位16ビット
	ble.s	$f9, $f8, ble.s_then.29524
	lui.s	$f5, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29525
ble.s_then.29524:
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	abs.s	$f5, $f5
	mul.s	$f6, $f5, $f5
	lui.s	$f8, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f8, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f9, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f9, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f10, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f10, 0x4925	# 0.142857の下位16ビット
	mul.s	$f10, $f6, $f10
	sub.s	$f9, $f9, $f10
	mul.s	$f9, $f6, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f6, $f6, $f8
	sub.s	$f6, $f1, $f6
	mul.s	$f5, $f5, $f6
	lui.s	$f6, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f5, $f5, $f6
	lui.s	$f6, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f6, 0xf983	# 0.318310の下位16ビット
	mul.s	$f5, $f5, $f6
ble.s_cont.29525:
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.29526
	beq.s	$f5, $f6, beq.s_then.29528
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29529
beq.s_then.29528:
	mv.s	$f6, $f5
beq.s_cont.29529:
	j	ble.s_cont.29527
ble.s_then.29526:
ble.s_cont.29527:
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 588($0)
	lw	$9, 20($8)
	lw.s	$f8, 4($9)
	sub.s	$f6, $f6, $f8
	lw	$9, 16($8)
	lw.s	$f8, 4($9)
	sqrt.s	$f8, $f8
	mul.s	$f6, $f6, $f8
	abs.s	$f8, $f7
	lui.s	$f9, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f9, 0xb717	# 0.000100の下位16ビット
	ble.s	$f9, $f8, ble.s_then.29530
	lui.s	$f6, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29531
ble.s_then.29530:
	inv.s	$f7, $f7
	mul.s	$f6, $f6, $f7
	abs.s	$f6, $f6
	mul.s	$f7, $f6, $f6
	lui.s	$f8, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f8, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f9, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f9, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f10, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f10, 0x4925	# 0.142857の下位16ビット
	mul.s	$f10, $f7, $f10
	sub.s	$f9, $f9, $f10
	mul.s	$f9, $f7, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f8
	sub.s	$f7, $f1, $f7
	mul.s	$f6, $f6, $f7
	lui.s	$f7, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	lui.s	$f7, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f7, 0xf983	# 0.318310の下位16ビット
	mul.s	$f6, $f6, $f7
ble.s_cont.29531:
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29532
	beq.s	$f6, $f7, beq.s_then.29534
	sub.s	$f7, $f7, $f1
	j	beq.s_cont.29535
beq.s_then.29534:
	mv.s	$f7, $f6
beq.s_cont.29535:
	j	ble.s_cont.29533
ble.s_then.29532:
ble.s_cont.29533:
	sub.s	$f6, $f6, $f7
	lui.s	$f7, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f7, 0x999a	# 0.150000の下位16ビット
	sub.s	$f5, $f2, $f5
	mul.s	$f5, $f5, $f5
	sub.s	$f5, $f7, $f5
	sub.s	$f6, $f2, $f6
	mul.s	$f6, $f6, $f6
	sub.s	$f5, $f5, $f6
	ble.s	$f0, $f5, ble.s_then.29536
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29537
ble.s_then.29536:
ble.s_cont.29537:
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f6, $f5
	lui.s	$f6, 0x4055	# 3.333333の上位16ビット
	lli.s	$f6, 0x5555	# 3.333333の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29523:
	j	beq_cont.29521
beq_then.29520:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 592($0)
	lw	$9, 20($8)
	lw.s	$f7, 8($9)
	sub.s	$f6, $f6, $f7
	mul.s	$f5, $f5, $f5
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	lui.s	$f6, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.100000の下位16ビット
	mul.s	$f5, $f5, $f6
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.29538
	beq.s	$f5, $f6, beq.s_then.29540
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29541
beq.s_then.29540:
	mv.s	$f6, $f5
beq.s_cont.29541:
	j	ble.s_cont.29539
ble.s_then.29538:
ble.s_cont.29539:
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f5, $f5, $f6
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	cos..6891
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	mul.s	$f5, $f5, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f6, $f5, $f6
	sw.s	$f6, 616($0)
	sub.s	$f5, $f1, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29521:
	j	beq_cont.29519
beq_then.29518:
	lw.s	$f5, 588($0)
	lui.s	$f6, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f5, $f5, $f6
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6893
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	mul.s	$f5, $f5, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 612($0)
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	sub.s	$f5, $f1, $f5
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 616($0)
beq_cont.29519:
	j	beq_cont.29517
beq_then.29516:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29542
	beq.s	$f6, $f7, beq.s_then.29544
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29545
beq.s_then.29544:
beq.s_cont.29545:
	j	ble.s_cont.29543
ble.s_then.29542:
	mv.s	$f6, $f7
ble.s_cont.29543:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29546
	li	$9, 1
	j	ble.s_cont.29547
ble.s_then.29546:
	li	$9, 0
ble.s_cont.29547:
	lw.s	$f5, 592($0)
	lw	$10, 20($8)
	lw.s	$f6, 8($10)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$10, $f6
	itof	$f7, $10
	ble.s	$f0, $f6, ble.s_then.29548
	beq.s	$f6, $f7, beq.s_then.29550
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29551
beq.s_then.29550:
beq.s_cont.29551:
	j	ble.s_cont.29549
ble.s_then.29548:
	mv.s	$f6, $f7
ble.s_cont.29549:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29552
	li	$10, 1
	j	ble.s_cont.29553
ble.s_then.29552:
	li	$10, 0
ble.s_cont.29553:
	beq	$9, $0, beq_then.29554
	beq	$10, $0, beq_then.29556
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29557
beq_then.29556:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.29557:
	j	beq_cont.29555
beq_then.29554:
	beq	$10, $0, beq_then.29558
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29559
beq_then.29558:
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
beq_cont.29559:
beq_cont.29555:
	sw.s	$f5, 616($0)
beq_cont.29517:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	beq	$8, $0, beq_then.29560
	j	beq_cont.29561
beq_then.29560:
	lw.s	$f5, 600($0)
	lw.s	$f6, 344($0)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 604($0)
	lw.s	$f7, 348($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 608($0)
	lw.s	$f7, 352($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	neg.s	$f5, $f5
	ble.s	$f5, $f0, ble.s_then.29562
	j	ble.s_cont.29563
ble.s_then.29562:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
ble.s_cont.29563:
	lw.s	$f6, 16($sp)
	mul.s	$f5, $f6, $f5
	lw	$8, 24($sp)
	lw	$8, 28($8)
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 624($0)
	lw.s	$f7, 612($0)
	mul.s	$f7, $f5, $f7
	add.s	$f6, $f6, $f7
	sw.s	$f6, 624($0)
	lw.s	$f6, 628($0)
	lw.s	$f7, 616($0)
	mul.s	$f7, $f5, $f7
	add.s	$f6, $f6, $f7
	sw.s	$f6, 628($0)
	lw.s	$f6, 632($0)
	lw.s	$f7, 620($0)
	mul.s	$f5, $f5, $f7
	add.s	$f5, $f6, $f5
	sw.s	$f5, 632($0)
beq_cont.29561:
	j	beq_cont.29501
beq_then.29500:
beq_cont.29501:
	j	ble.s_cont.29495
ble.s_then.29494:
	sll	$12, $11, 2
	add	$12, $8, $12
	lw	$12, 0($12)
	lui.s	$f6, 0x3bda	# 0.006667の上位16ビット
	lli.s	$f6, 0x740e	# 0.006667の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f3, 580($0)
	li	$13, 0
	lw	$14, 568($0)
	sw.s	$f5, 28($sp)
	sw	$12, 32($sp)
	mv	$10, $12
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	trace_or_matrix_fast..7229
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f5, 580($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f5, $f6, ble.s_then.29564
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29566
	li	$8, 1
	j	ble.s_cont.29567
ble.s_then.29566:
	li	$8, 0
ble.s_cont.29567:
	j	ble.s_cont.29565
ble.s_then.29564:
	li	$8, 0
ble.s_cont.29565:
	beq	$8, $0, beq_then.29568
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$8, 80($8)
	lw	$9, 32($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.29570
	beq	$10, $2, beq_then.29572
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 588($0)
	lw	$9, 20($8)
	lw.s	$f7, 4($9)
	sub.s	$f6, $f6, $f7
	lw.s	$f7, 592($0)
	lw	$9, 20($8)
	lw.s	$f8, 8($9)
	sub.s	$f7, $f7, $f8
	lw	$9, 16($8)
	lw.s	$f8, 0($9)
	mul.s	$f8, $f5, $f8
	lw	$9, 16($8)
	lw.s	$f9, 4($9)
	mul.s	$f9, $f6, $f9
	lw	$9, 16($8)
	lw.s	$f10, 8($9)
	mul.s	$f10, $f7, $f10
	lw	$9, 12($8)
	beq	$9, $0, beq_then.29574
	lw	$9, 36($8)
	lw.s	$f11, 8($9)
	mul.s	$f11, $f6, $f11
	lw	$9, 36($8)
	lw.s	$f12, 4($9)
	mul.s	$f12, $f7, $f12
	add.s	$f11, $f11, $f12
	mul.s	$f11, $f11, $f2
	add.s	$f8, $f8, $f11
	sw.s	$f8, 600($0)
	lw	$9, 36($8)
	lw.s	$f8, 8($9)
	mul.s	$f8, $f5, $f8
	lw	$9, 36($8)
	lw.s	$f11, 0($9)
	mul.s	$f7, $f7, $f11
	add.s	$f7, $f8, $f7
	mul.s	$f7, $f7, $f2
	add.s	$f7, $f9, $f7
	sw.s	$f7, 604($0)
	lw	$9, 36($8)
	lw.s	$f7, 4($9)
	mul.s	$f5, $f5, $f7
	lw	$9, 36($8)
	lw.s	$f7, 0($9)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	mul.s	$f5, $f5, $f2
	add.s	$f5, $f10, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.29575
beq_then.29574:
	sw.s	$f8, 600($0)
	sw.s	$f9, 604($0)
	sw.s	$f10, 608($0)
beq_cont.29575:
	lw	$9, 24($8)
	lw.s	$f5, 600($0)
	mul.s	$f5, $f5, $f5
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 608($0)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	beq.s	$f5, $f0, beq.s_then.29576
	beq	$9, $0, beq_then.29578
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.29579
beq_then.29578:
	inv.s	$f5, $f5
beq_cont.29579:
	j	beq.s_cont.29577
beq.s_then.29576:
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.29577:
	lw.s	$f6, 600($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 600($0)
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 604($0)
	lw.s	$f6, 608($0)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.29573
beq_then.29572:
	lw	$9, 16($8)
	lw.s	$f5, 0($9)
	neg.s	$f5, $f5
	sw.s	$f5, 600($0)
	lw	$9, 16($8)
	lw.s	$f5, 4($9)
	neg.s	$f5, $f5
	sw.s	$f5, 604($0)
	lw	$9, 16($8)
	lw.s	$f5, 8($9)
	neg.s	$f5, $f5
	sw.s	$f5, 608($0)
beq_cont.29573:
	j	beq_cont.29571
beq_then.29570:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f5, 0($9)
	beq.s	$f5, $f0, beq.s_then.29580
	ble.s	$f5, $f0, ble.s_then.29582
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29583
ble.s_then.29582:
	lui.s	$f5, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29583:
	j	beq.s_cont.29581
beq.s_then.29580:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.29581:
	neg.s	$f5, $f5
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f5, 0($9)
beq_cont.29571:
	lw	$9, 0($8)
	lw	$10, 32($8)
	lw.s	$f5, 0($10)
	sw.s	$f5, 612($0)
	lw	$10, 32($8)
	lw.s	$f5, 4($10)
	sw.s	$f5, 616($0)
	lw	$10, 32($8)
	lw.s	$f5, 8($10)
	sw.s	$f5, 620($0)
	sw	$8, 36($sp)
	beq	$9, $1, beq_then.29584
	beq	$9, $2, beq_then.29586
	beq	$9, $3, beq_then.29588
	beq	$9, $4, beq_then.29590
	j	beq_cont.29591
beq_then.29590:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lw	$9, 16($8)
	lw.s	$f6, 0($9)
	sqrt.s	$f6, $f6
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 592($0)
	lw	$9, 20($8)
	lw.s	$f7, 8($9)
	sub.s	$f6, $f6, $f7
	lw	$9, 16($8)
	lw.s	$f7, 8($9)
	sqrt.s	$f7, $f7
	mul.s	$f6, $f6, $f7
	mul.s	$f7, $f5, $f5
	mul.s	$f8, $f6, $f6
	add.s	$f7, $f7, $f8
	abs.s	$f8, $f5
	lui.s	$f9, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f9, 0xb717	# 0.000100の下位16ビット
	ble.s	$f9, $f8, ble.s_then.29592
	lui.s	$f5, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29593
ble.s_then.29592:
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	abs.s	$f5, $f5
	mul.s	$f6, $f5, $f5
	lui.s	$f8, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f8, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f9, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f9, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f10, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f10, 0x4925	# 0.142857の下位16ビット
	mul.s	$f10, $f6, $f10
	sub.s	$f9, $f9, $f10
	mul.s	$f9, $f6, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f6, $f6, $f8
	sub.s	$f6, $f1, $f6
	mul.s	$f5, $f5, $f6
	lui.s	$f6, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f5, $f5, $f6
	lui.s	$f6, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f6, 0xf983	# 0.318310の下位16ビット
	mul.s	$f5, $f5, $f6
ble.s_cont.29593:
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.29594
	beq.s	$f5, $f6, beq.s_then.29596
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29597
beq.s_then.29596:
	mv.s	$f6, $f5
beq.s_cont.29597:
	j	ble.s_cont.29595
ble.s_then.29594:
ble.s_cont.29595:
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 588($0)
	lw	$9, 20($8)
	lw.s	$f8, 4($9)
	sub.s	$f6, $f6, $f8
	lw	$9, 16($8)
	lw.s	$f8, 4($9)
	sqrt.s	$f8, $f8
	mul.s	$f6, $f6, $f8
	abs.s	$f8, $f7
	lui.s	$f9, 0x38d1	# 0.000100の上位16ビット
	lli.s	$f9, 0xb717	# 0.000100の下位16ビット
	ble.s	$f9, $f8, ble.s_then.29598
	lui.s	$f6, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29599
ble.s_then.29598:
	inv.s	$f7, $f7
	mul.s	$f6, $f6, $f7
	abs.s	$f6, $f6
	mul.s	$f7, $f6, $f6
	lui.s	$f8, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f8, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f9, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f9, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f10, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f10, 0x4925	# 0.142857の下位16ビット
	mul.s	$f10, $f7, $f10
	sub.s	$f9, $f9, $f10
	mul.s	$f9, $f7, $f9
	sub.s	$f8, $f8, $f9
	mul.s	$f7, $f7, $f8
	sub.s	$f7, $f1, $f7
	mul.s	$f6, $f6, $f7
	lui.s	$f7, 0x41f0	# 30.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	lui.s	$f7, 0x3ea2	# 0.318310の上位16ビット
	lli.s	$f7, 0xf983	# 0.318310の下位16ビット
	mul.s	$f6, $f6, $f7
ble.s_cont.29599:
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29600
	beq.s	$f6, $f7, beq.s_then.29602
	sub.s	$f7, $f7, $f1
	j	beq.s_cont.29603
beq.s_then.29602:
	mv.s	$f7, $f6
beq.s_cont.29603:
	j	ble.s_cont.29601
ble.s_then.29600:
ble.s_cont.29601:
	sub.s	$f6, $f6, $f7
	lui.s	$f7, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f7, 0x999a	# 0.150000の下位16ビット
	sub.s	$f5, $f2, $f5
	mul.s	$f5, $f5, $f5
	sub.s	$f5, $f7, $f5
	sub.s	$f6, $f2, $f6
	mul.s	$f6, $f6, $f6
	sub.s	$f5, $f5, $f6
	ble.s	$f0, $f5, ble.s_then.29604
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29605
ble.s_then.29604:
ble.s_cont.29605:
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f6, $f5
	lui.s	$f6, 0x4055	# 3.333333の上位16ビット
	lli.s	$f6, 0x5555	# 3.333333の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29591:
	j	beq_cont.29589
beq_then.29588:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 592($0)
	lw	$9, 20($8)
	lw.s	$f7, 8($9)
	sub.s	$f6, $f6, $f7
	mul.s	$f5, $f5, $f5
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	lui.s	$f6, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.100000の下位16ビット
	mul.s	$f5, $f5, $f6
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.29606
	beq.s	$f5, $f6, beq.s_then.29608
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29609
beq.s_then.29608:
	mv.s	$f6, $f5
beq.s_cont.29609:
	j	ble.s_cont.29607
ble.s_then.29606:
ble.s_cont.29607:
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f5, $f5, $f6
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	cos..6891
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	mul.s	$f5, $f5, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f6, $f5, $f6
	sw.s	$f6, 616($0)
	sub.s	$f5, $f1, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29589:
	j	beq_cont.29587
beq_then.29586:
	lw.s	$f5, 588($0)
	lui.s	$f6, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f5, $f5, $f6
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6893
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	mul.s	$f5, $f5, $f5
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 612($0)
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	sub.s	$f5, $f1, $f5
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 616($0)
beq_cont.29587:
	j	beq_cont.29585
beq_then.29584:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29610
	beq.s	$f6, $f7, beq.s_then.29612
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29613
beq.s_then.29612:
beq.s_cont.29613:
	j	ble.s_cont.29611
ble.s_then.29610:
	mv.s	$f6, $f7
ble.s_cont.29611:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29614
	li	$9, 1
	j	ble.s_cont.29615
ble.s_then.29614:
	li	$9, 0
ble.s_cont.29615:
	lw.s	$f5, 592($0)
	lw	$10, 20($8)
	lw.s	$f6, 8($10)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$10, $f6
	itof	$f7, $10
	ble.s	$f0, $f6, ble.s_then.29616
	beq.s	$f6, $f7, beq.s_then.29618
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29619
beq.s_then.29618:
beq.s_cont.29619:
	j	ble.s_cont.29617
ble.s_then.29616:
	mv.s	$f6, $f7
ble.s_cont.29617:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29620
	li	$10, 1
	j	ble.s_cont.29621
ble.s_then.29620:
	li	$10, 0
ble.s_cont.29621:
	beq	$9, $0, beq_then.29622
	beq	$10, $0, beq_then.29624
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29625
beq_then.29624:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.29625:
	j	beq_cont.29623
beq_then.29622:
	beq	$10, $0, beq_then.29626
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29627
beq_then.29626:
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
beq_cont.29627:
beq_cont.29623:
	sw.s	$f5, 616($0)
beq_cont.29585:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	beq	$8, $0, beq_then.29628
	j	beq_cont.29629
beq_then.29628:
	lw.s	$f5, 600($0)
	lw.s	$f6, 344($0)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 604($0)
	lw.s	$f7, 348($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	lw.s	$f6, 608($0)
	lw.s	$f7, 352($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	neg.s	$f5, $f5
	ble.s	$f5, $f0, ble.s_then.29630
	j	ble.s_cont.29631
ble.s_then.29630:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
ble.s_cont.29631:
	lw.s	$f6, 28($sp)
	mul.s	$f5, $f6, $f5
	lw	$8, 36($sp)
	lw	$8, 28($8)
	lw.s	$f6, 0($8)
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 624($0)
	lw.s	$f7, 612($0)
	mul.s	$f7, $f5, $f7
	add.s	$f6, $f6, $f7
	sw.s	$f6, 624($0)
	lw.s	$f6, 628($0)
	lw.s	$f7, 616($0)
	mul.s	$f7, $f5, $f7
	add.s	$f6, $f6, $f7
	sw.s	$f6, 628($0)
	lw.s	$f6, 632($0)
	lw.s	$f7, 620($0)
	mul.s	$f5, $f5, $f7
	add.s	$f5, $f6, $f5
	sw.s	$f5, 632($0)
beq_cont.29629:
	j	beq_cont.29569
beq_then.29568:
beq_cont.29569:
ble.s_cont.29495:
	lw	$8, 12($sp)
	addi	$11, $8, -2
	lw	$8, 8($sp)
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	iter_trace_diffuse_rays.A(f).7265
do_without_neighbors.A(f).7287:
	ble	$9, $4, ble_then.29632
	jr	$ra
ble_then.29632:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.29634
	jr	$ra
ble_then.29634:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$10, $0, beq_then.29636
	lw	$10, 20($8)
	lw	$11, 28($8)
	lw	$12, 4($8)
	lw	$13, 16($8)
	sll	$14, $9, 2
	add	$10, $10, $14
	lw	$10, 0($10)
	lw.s	$f5, 0($10)
	sw.s	$f5, 624($0)
	lw.s	$f5, 4($10)
	sw.s	$f5, 628($0)
	lw.s	$f5, 8($10)
	sw.s	$f5, 632($0)
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
	beq	$10, $0, beq_then.29638
	lw	$14, 748($0)
	lw.s	$f5, 0($12)
	sw.s	$f5, 680($0)
	lw.s	$f5, 4($12)
	sw.s	$f5, 684($0)
	lw.s	$f5, 8($12)
	sw.s	$f5, 688($0)
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
	j	beq_cont.29639
beq_then.29638:
beq_cont.29639:
	lw	$8, 20($sp)
	beq	$8, $1, beq_then.29640
	lw	$9, 752($0)
	lw	$10, 16($sp)
	lw.s	$f5, 0($10)
	sw.s	$f5, 680($0)
	lw.s	$f5, 4($10)
	sw.s	$f5, 684($0)
	lw.s	$f5, 8($10)
	sw.s	$f5, 688($0)
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
	j	beq_cont.29641
beq_then.29640:
beq_cont.29641:
	lw	$8, 20($sp)
	beq	$8, $2, beq_then.29642
	lw	$9, 756($0)
	lw	$10, 16($sp)
	lw.s	$f5, 0($10)
	sw.s	$f5, 680($0)
	lw.s	$f5, 4($10)
	sw.s	$f5, 684($0)
	lw.s	$f5, 8($10)
	sw.s	$f5, 688($0)
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
	j	beq_cont.29643
beq_then.29642:
beq_cont.29643:
	lw	$8, 20($sp)
	beq	$8, $3, beq_then.29644
	lw	$9, 760($0)
	lw	$10, 16($sp)
	lw.s	$f5, 0($10)
	sw.s	$f5, 680($0)
	lw.s	$f5, 4($10)
	sw.s	$f5, 684($0)
	lw.s	$f5, 8($10)
	sw.s	$f5, 688($0)
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
	j	beq_cont.29645
beq_then.29644:
beq_cont.29645:
	lw	$8, 20($sp)
	beq	$8, $4, beq_then.29646
	lw	$8, 764($0)
	lw	$9, 16($sp)
	lw.s	$f5, 0($9)
	sw.s	$f5, 680($0)
	lw.s	$f5, 4($9)
	sw.s	$f5, 684($0)
	lw.s	$f5, 8($9)
	sw.s	$f5, 688($0)
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
	j	beq_cont.29647
beq_then.29646:
beq_cont.29647:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$10, 8($sp)
	add	$9, $10, $9
	lw	$9, 0($9)
	lw.s	$f5, 636($0)
	lw.s	$f6, 0($9)
	lw.s	$f7, 624($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw.s	$f5, 636($0)
	lw.s	$f5, 640($0)
	lw.s	$f6, 4($9)
	lw.s	$f7, 628($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw.s	$f5, 640($0)
	lw.s	$f5, 644($0)
	lw.s	$f6, 8($9)
	lw.s	$f7, 632($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw.s	$f5, 644($0)
	j	beq_cont.29637
beq_then.29636:
beq_cont.29637:
	lw	$8, 4($sp)
	addi	$9, $8, 1
	lw	$8, 0($sp)
	j	do_without_neighbors.A(f).7287
try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303:
	sll	$14, $8, 2
	add	$14, $11, $14
	lw	$14, 0($14)
	ble	$13, $4, ble_then.29648
	jr	$ra
ble_then.29648:
	lw	$15, 8($14)
	sll	$16, $13, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	ble	$0, $15, ble_then.29650
	jr	$ra
ble_then.29650:
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
	beq	$16, $15, beq_then.29652
	li	$15, 0
	j	beq_cont.29653
beq_then.29652:
	sll	$16, $8, 2
	add	$16, $12, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29654
	li	$15, 0
	j	beq_cont.29655
beq_then.29654:
	addi	$16, $8, -1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29656
	li	$15, 0
	j	beq_cont.29657
beq_then.29656:
	addi	$16, $8, 1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29658
	li	$15, 0
	j	beq_cont.29659
beq_then.29658:
	li	$15, 1
beq_cont.29659:
beq_cont.29657:
beq_cont.29655:
beq_cont.29653:
	beq	$15, $0, beq_then.29660
	lw	$14, 12($14)
	sll	$15, $13, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	beq	$14, $0, beq_then.29661
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
	lw.s	$f5, 0($14)
	sw.s	$f5, 624($0)
	lw.s	$f5, 4($14)
	sw.s	$f5, 628($0)
	lw.s	$f5, 8($14)
	sw.s	$f5, 632($0)
	sll	$14, $13, 2
	add	$14, $15, $14
	lw	$14, 0($14)
	lw.s	$f5, 624($0)
	lw.s	$f6, 0($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 624($0)
	lw.s	$f5, 628($0)
	lw.s	$f6, 4($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 628($0)
	lw.s	$f5, 632($0)
	lw.s	$f6, 8($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 632($0)
	sll	$14, $13, 2
	add	$14, $16, $14
	lw	$14, 0($14)
	lw.s	$f5, 624($0)
	lw.s	$f6, 0($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 624($0)
	lw.s	$f5, 628($0)
	lw.s	$f6, 4($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 628($0)
	lw.s	$f5, 632($0)
	lw.s	$f6, 8($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 632($0)
	sll	$14, $13, 2
	add	$14, $17, $14
	lw	$14, 0($14)
	lw.s	$f5, 624($0)
	lw.s	$f6, 0($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 624($0)
	lw.s	$f5, 628($0)
	lw.s	$f6, 4($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 628($0)
	lw.s	$f5, 632($0)
	lw.s	$f6, 8($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 632($0)
	sll	$14, $13, 2
	add	$14, $18, $14
	lw	$14, 0($14)
	lw.s	$f5, 624($0)
	lw.s	$f6, 0($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 624($0)
	lw.s	$f5, 628($0)
	lw.s	$f6, 4($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 628($0)
	lw.s	$f5, 632($0)
	lw.s	$f6, 8($14)
	add.s	$f5, $f5, $f6
	sw.s	$f5, 632($0)
	sll	$14, $8, 2
	add	$14, $11, $14
	lw	$14, 0($14)
	lw	$14, 16($14)
	sll	$15, $13, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	lw.s	$f5, 636($0)
	lw.s	$f6, 0($14)
	lw.s	$f7, 624($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw.s	$f5, 636($0)
	lw.s	$f5, 640($0)
	lw.s	$f6, 4($14)
	lw.s	$f7, 628($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw.s	$f5, 640($0)
	lw.s	$f5, 644($0)
	lw.s	$f6, 8($14)
	lw.s	$f7, 632($0)
	mul.s	$f6, $f6, $f7
	add.s	$f5, $f5, $f6
	sw.s	$f5, 644($0)
	j	beq_cont.29662
beq_then.29661:
beq_cont.29662:
	addi	$13, $13, 1
	j	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
beq_then.29660:
	sll	$8, $8, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	mv	$9, $13
	j	do_without_neighbors.A(f).7287
pretrace_diffuse_rays.A(f)A(A(f)).7316:
	ble	$9, $4, ble_then.29663
	jr	$ra
ble_then.29663:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.29665
	jr	$ra
ble_then.29665:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 0($sp)
	beq	$10, $0, beq_then.29667
	lw	$10, 24($8)
	lw	$10, 0($10)
	sw.s	$f0, 624($0)
	sw.s	$f0, 628($0)
	sw.s	$f0, 632($0)
	lw	$11, 28($8)
	lw	$12, 4($8)
	sll	$10, $10, 2
	lw	$10, 748($10)
	sll	$13, $9, 2
	add	$11, $11, $13
	lw	$11, 0($11)
	sll	$13, $9, 2
	add	$12, $12, $13
	lw	$12, 0($12)
	lw.s	$f5, 0($12)
	sw.s	$f5, 680($0)
	lw.s	$f5, 4($12)
	sw.s	$f5, 684($0)
	lw.s	$f5, 8($12)
	sw.s	$f5, 688($0)
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
	lw.s	$f5, 624($0)
	sw.s	$f5, 0($9)
	lw.s	$f5, 628($0)
	sw.s	$f5, 4($9)
	lw.s	$f5, 632($0)
	addi	$9, $9, 8
	sw.s	$f5, 0($9)
	j	beq_cont.29668
beq_then.29667:
beq_cont.29668:
	lw	$9, 0($sp)
	addi	$9, $9, 1
	j	pretrace_diffuse_rays.A(f)A(A(f)).7316
pretrace_pixels..7319:
	li	$11, 728
	ble	$0, $9, ble_then.29669
	jr	$ra
ble_then.29669:
	lw.s	$f8, 664($0)
	lw	$12, 656($0)
	sub	$12, $9, $12
	itof	$f9, $12
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 692($0)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	sw.s	$f9, 728($0)
	lw.s	$f9, 696($0)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	sw.s	$f9, 732($0)
	lw.s	$f9, 700($0)
	mul.s	$f8, $f8, $f9
	add.s	$f8, $f8, $f7
	sw.s	$f8, 736($0)
	lw.s	$f8, 728($0)
	mul.s	$f8, $f8, $f8
	lw.s	$f9, 732($0)
	mul.s	$f9, $f9, $f9
	add.s	$f8, $f8, $f9
	lw.s	$f9, 736($0)
	mul.s	$f9, $f9, $f9
	add.s	$f8, $f8, $f9
	sqrt.s	$f8, $f8
	beq.s	$f8, $f0, beq.s_then.29671
	inv.s	$f8, $f8
	j	beq.s_cont.29672
beq.s_then.29671:
	lui.s	$f8, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.29672:
	lw.s	$f9, 728($0)
	mul.s	$f9, $f9, $f8
	sw.s	$f9, 728($0)
	lw.s	$f9, 732($0)
	mul.s	$f9, $f9, $f8
	sw.s	$f9, 732($0)
	lw.s	$f9, 736($0)
	mul.s	$f8, $f9, $f8
	sw.s	$f8, 736($0)
	sw.s	$f0, 636($0)
	sw.s	$f0, 640($0)
	sw.s	$f0, 644($0)
	lw.s	$f8, 332($0)
	sw.s	$f8, 668($0)
	lw.s	$f8, 336($0)
	sw.s	$f8, 672($0)
	lw.s	$f8, 340($0)
	sw.s	$f8, 676($0)
	li	$12, 0
	lui.s	$f8, 0x3f80	# 1.000000の上位16ビット
	sll	$13, $9, 2
	add	$13, $8, $13
	lw	$13, 0($13)
	lui.s	$f9, 0x0	# 0.000000の上位16ビット
	sw.s	$f7, 0($sp)
	sw.s	$f6, 4($sp)
	sw.s	$f5, 8($sp)
	sw	$10, 12($sp)
	sw	$8, 16($sp)
	sw	$9, 20($sp)
	mv	$10, $13
	mv	$9, $11
	mv	$8, $12
	mv.s	$f6, $f9
	mv.s	$f5, $f8
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
	lw.s	$f5, 636($0)
	sw.s	$f5, 0($9)
	lw.s	$f5, 640($0)
	sw.s	$f5, 4($9)
	lw.s	$f5, 644($0)
	sw.s	$f5, 8($9)
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
	ble	$5, $8, ble_then.29673
	mv	$10, $8
	j	ble_cont.29674
ble_then.29673:
	addi	$10, $8, -5
ble_cont.29674:
	lw.s	$f5, 8($sp)
	lw.s	$f6, 4($sp)
	lw.s	$f7, 0($sp)
	lw	$8, 16($sp)
	j	pretrace_pixels..7319
scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330:
	lw	$13, 648($0)
	ble	$13, $8, ble_then.29675
	sll	$13, $8, 2
	add	$13, $11, $13
	lw	$13, 0($13)
	lw	$13, 0($13)
	lw.s	$f5, 0($13)
	sw.s	$f5, 636($0)
	lw.s	$f5, 4($13)
	sw.s	$f5, 640($0)
	lw.s	$f5, 8($13)
	sw.s	$f5, 644($0)
	lw	$13, 652($0)
	addi	$14, $9, 1
	ble	$13, $14, ble_then.29676
	ble	$9, $0, ble_then.29678
	lw	$13, 648($0)
	addi	$14, $8, 1
	ble	$13, $14, ble_then.29680
	ble	$8, $0, ble_then.29682
	li	$13, 1
	j	ble_cont.29683
ble_then.29682:
	li	$13, 0
ble_cont.29683:
	j	ble_cont.29681
ble_then.29680:
	li	$13, 0
ble_cont.29681:
	j	ble_cont.29679
ble_then.29678:
	li	$13, 0
ble_cont.29679:
	j	ble_cont.29677
ble_then.29676:
	li	$13, 0
ble_cont.29677:
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	beq	$13, $0, beq_then.29684
	li	$13, 0
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.29685
beq_then.29684:
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
beq_cont.29685:
	lw.s	$f5, 636($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29686
	li	$8, 255
	j	ble_cont.29687
ble_then.29686:
	ble	$0, $8, ble_then.29688
	li	$8, 0
	j	ble_cont.29689
ble_then.29688:
ble_cont.29689:
ble_cont.29687:
	outint	$8
	li	$8, 32
	out	$8
	lw.s	$f5, 640($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29690
	li	$8, 255
	j	ble_cont.29691
ble_then.29690:
	ble	$0, $8, ble_then.29692
	li	$8, 0
	j	ble_cont.29693
ble_then.29692:
ble_cont.29693:
ble_cont.29691:
	outint	$8
	li	$8, 32
	out	$8
	lw.s	$f5, 644($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29694
	li	$8, 255
	j	ble_cont.29695
ble_then.29694:
	ble	$0, $8, ble_then.29696
	li	$8, 0
	j	ble_cont.29697
ble_then.29696:
ble_cont.29697:
ble_cont.29695:
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
ble_then.29675:
	jr	$ra
scan_line..7336:
	lw	$13, 652($0)
	ble	$13, $8, ble_then.29699
	lw	$13, 652($0)
	addi	$13, $13, -1
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	ble	$13, $8, ble_then.29700
	addi	$13, $8, 1
	lw.s	$f5, 664($0)
	lw	$14, 660($0)
	sub	$13, $13, $14
	itof	$f6, $13
	mul.s	$f5, $f5, $f6
	lw.s	$f6, 704($0)
	mul.s	$f6, $f5, $f6
	lw.s	$f7, 716($0)
	add.s	$f6, $f6, $f7
	lw.s	$f7, 708($0)
	mul.s	$f7, $f5, $f7
	lw.s	$f8, 720($0)
	add.s	$f7, $f7, $f8
	lw.s	$f8, 712($0)
	mul.s	$f5, $f5, $f8
	lw.s	$f8, 724($0)
	add.s	$f5, $f5, $f8
	lw	$13, 648($0)
	addi	$13, $13, -1
	mv	$10, $12
	mv	$9, $13
	mv	$8, $11
	mv.s	$f63, $f7
	mv.s	$f7, $f5
	mv.s	$f5, $f6
	mv.s	$f6, $f63
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	pretrace_pixels..7319
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	ble_cont.29701
ble_then.29700:
ble_cont.29701:
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
	ble	$5, $9, ble_then.29702
	mv	$12, $9
	j	ble_cont.29703
ble_then.29702:
	addi	$12, $9, -5
ble_cont.29703:
	lw	$9, 8($sp)
	lw	$10, 4($sp)
	lw	$11, 12($sp)
	j	scan_line..7336
ble_then.29699:
	jr	$ra
init_line_elements..7346:
	ble	$0, $9, ble_then.29705
	jr	$ra
ble_then.29705:
	li	$10, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
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
	li	$8, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$9, 12($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	create_float_array_loop
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	li	$8, 5
	mv	$9, $gp
	lw	$10, 12($sp)
	sw	$9, 16($sp)
	mv	$9, $10
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	li	$8, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$9, 20($sp)
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	create_float_array_loop
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 16($sp)
	lw	$9, 20($sp)
	sw	$9, 4($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 24($sp)
	mv	$8, $9
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	create_float_array_loop
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw	$8, 16($sp)
	lw	$9, 24($sp)
	sw	$9, 8($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 28($sp)
	mv	$8, $9
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 16($sp)
	lw	$9, 28($sp)
	sw	$9, 12($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 32($sp)
	mv	$8, $9
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	create_float_array_loop
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw	$8, 16($sp)
	lw	$9, 32($sp)
	sw	$9, 16($8)
	li	$9, 5
	li	$10, 0
	mv	$11, $gp
	sw	$11, 36($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	create_array_loop
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	li	$8, 5
	li	$9, 0
	mv	$10, $gp
	sw	$10, 40($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	create_array_loop
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	li	$8, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$9, 44($sp)
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_float_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	li	$8, 5
	mv	$9, $gp
	lw	$10, 44($sp)
	sw	$9, 48($sp)
	mv	$9, $10
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	create_array_loop
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	li	$8, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$9, 52($sp)
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_float_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 48($sp)
	lw	$9, 52($sp)
	sw	$9, 4($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 56($sp)
	mv	$8, $9
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_float_array_loop
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 48($sp)
	lw	$9, 56($sp)
	sw	$9, 8($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 60($sp)
	mv	$8, $9
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	create_float_array_loop
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 48($sp)
	lw	$9, 60($sp)
	sw	$9, 12($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 64($sp)
	mv	$8, $9
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	create_float_array_loop
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 48($sp)
	lw	$9, 64($sp)
	sw	$9, 16($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 68($sp)
	mv	$8, $9
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	create_float_array_loop
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	li	$8, 5
	mv	$9, $gp
	lw	$10, 68($sp)
	sw	$9, 72($sp)
	mv	$9, $10
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	create_array_loop
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	li	$8, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$9, 76($sp)
	sw	$ra, 80($sp)
	addi	$sp, $sp, 84
	jal	create_float_array_loop
	addi	$sp, $sp, -84
	lw	$ra, 80($sp)
	lw	$8, 72($sp)
	lw	$9, 76($sp)
	sw	$9, 4($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 80($sp)
	mv	$8, $9
	sw	$ra, 84($sp)
	addi	$sp, $sp, 88
	jal	create_float_array_loop
	addi	$sp, $sp, -88
	lw	$ra, 84($sp)
	lw	$8, 72($sp)
	lw	$9, 80($sp)
	sw	$9, 8($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 84($sp)
	mv	$8, $9
	sw	$ra, 88($sp)
	addi	$sp, $sp, 92
	jal	create_float_array_loop
	addi	$sp, $sp, -92
	lw	$ra, 88($sp)
	lw	$8, 72($sp)
	lw	$9, 84($sp)
	sw	$9, 12($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 88($sp)
	mv	$8, $9
	sw	$ra, 92($sp)
	addi	$sp, $sp, 96
	jal	create_float_array_loop
	addi	$sp, $sp, -96
	lw	$ra, 92($sp)
	lw	$8, 72($sp)
	lw	$9, 88($sp)
	sw	$9, 16($8)
	li	$9, 1
	li	$10, 0
	mv	$11, $gp
	sw	$11, 92($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 96($sp)
	addi	$sp, $sp, 100
	jal	create_array_loop
	addi	$sp, $sp, -100
	lw	$ra, 96($sp)
	li	$8, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$9, 96($sp)
	sw	$ra, 100($sp)
	addi	$sp, $sp, 104
	jal	create_float_array_loop
	addi	$sp, $sp, -104
	lw	$ra, 100($sp)
	li	$8, 5
	mv	$9, $gp
	lw	$10, 96($sp)
	sw	$9, 100($sp)
	mv	$9, $10
	sw	$ra, 104($sp)
	addi	$sp, $sp, 108
	jal	create_array_loop
	addi	$sp, $sp, -108
	lw	$ra, 104($sp)
	li	$8, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$9, $gp
	sw	$9, 104($sp)
	sw	$ra, 108($sp)
	addi	$sp, $sp, 112
	jal	create_float_array_loop
	addi	$sp, $sp, -112
	lw	$ra, 108($sp)
	lw	$8, 100($sp)
	lw	$9, 104($sp)
	sw	$9, 4($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 108($sp)
	mv	$8, $9
	sw	$ra, 112($sp)
	addi	$sp, $sp, 116
	jal	create_float_array_loop
	addi	$sp, $sp, -116
	lw	$ra, 112($sp)
	lw	$8, 100($sp)
	lw	$9, 108($sp)
	sw	$9, 8($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 112($sp)
	mv	$8, $9
	sw	$ra, 116($sp)
	addi	$sp, $sp, 120
	jal	create_float_array_loop
	addi	$sp, $sp, -120
	lw	$ra, 116($sp)
	lw	$8, 100($sp)
	lw	$9, 112($sp)
	sw	$9, 12($8)
	li	$9, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$10, $gp
	sw	$10, 116($sp)
	mv	$8, $9
	sw	$ra, 120($sp)
	addi	$sp, $sp, 124
	jal	create_float_array_loop
	addi	$sp, $sp, -124
	lw	$ra, 120($sp)
	lw	$8, 100($sp)
	lw	$9, 116($sp)
	sw	$9, 16($8)
	mv	$9, $gp
	addi	$gp, $gp, 32
	sw	$8, 28($9)
	lw	$8, 92($sp)
	sw	$8, 24($9)
	lw	$8, 72($sp)
	sw	$8, 20($9)
	lw	$8, 48($sp)
	sw	$8, 16($9)
	lw	$8, 40($sp)
	sw	$8, 12($9)
	lw	$8, 36($sp)
	sw	$8, 8($9)
	lw	$8, 16($sp)
	sw	$8, 4($9)
	lw	$8, 8($sp)
	sw	$8, 0($9)
	lw	$8, 4($sp)
	sll	$10, $8, 2
	lw	$11, 0($sp)
	add	$10, $11, $10
	sw	$9, 0($10)
	addi	$9, $8, -1
	mv	$8, $11
	j	init_line_elements..7346
calc_dirvec..7354:
	ble	$5, $8, ble_then.29706
	mul.s	$f5, $f6, $f6
	lui.s	$f6, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.100000の下位16ビット
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	inv.s	$f6, $f5
	mul.s	$f9, $f6, $f6
	lui.s	$f10, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f10, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f11, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f11, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f12, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f12, 0x4925	# 0.142857の下位16ビット
	mul.s	$f12, $f9, $f12
	sub.s	$f11, $f11, $f12
	mul.s	$f11, $f9, $f11
	sub.s	$f10, $f10, $f11
	mul.s	$f9, $f9, $f10
	sub.s	$f9, $f1, $f9
	mul.s	$f6, $f6, $f9
	mul.s	$f6, $f6, $f7
	sw.s	$f7, 0($sp)
	sw	$10, 4($sp)
	sw	$9, 8($sp)
	sw.s	$f8, 12($sp)
	sw	$8, 16($sp)
	sw.s	$f5, 20($sp)
	mv.s	$f5, $f6
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	tan..6895
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw.s	$f6, 20($sp)
	mul.s	$f5, $f5, $f6
	lw	$8, 16($sp)
	addi	$8, $8, 1
	mul.s	$f6, $f5, $f5
	lui.s	$f7, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f7, 0xcccd	# 0.100000の下位16ビット
	add.s	$f6, $f6, $f7
	sqrt.s	$f6, $f6
	inv.s	$f7, $f6
	mul.s	$f8, $f7, $f7
	lui.s	$f9, 0x3eaa	# 0.333333の上位16ビット
	lli.s	$f9, 0xaaab	# 0.333333の下位16ビット
	lui.s	$f10, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f10, 0xcccd	# 0.200000の下位16ビット
	lui.s	$f11, 0x3e12	# 0.142857の上位16ビット
	lli.s	$f11, 0x4925	# 0.142857の下位16ビット
	mul.s	$f11, $f8, $f11
	sub.s	$f10, $f10, $f11
	mul.s	$f10, $f8, $f10
	sub.s	$f9, $f9, $f10
	mul.s	$f8, $f8, $f9
	sub.s	$f8, $f1, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 12($sp)
	mul.s	$f7, $f7, $f8
	sw.s	$f5, 24($sp)
	sw	$8, 28($sp)
	sw.s	$f6, 32($sp)
	mv.s	$f5, $f7
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	tan..6895
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f6, 32($sp)
	mul.s	$f6, $f5, $f6
	lw.s	$f5, 24($sp)
	lw.s	$f7, 0($sp)
	lw.s	$f8, 12($sp)
	lw	$8, 28($sp)
	lw	$9, 8($sp)
	lw	$10, 4($sp)
	j	calc_dirvec..7354
ble_then.29706:
	mul.s	$f7, $f5, $f5
	mul.s	$f8, $f6, $f6
	add.s	$f7, $f7, $f8
	add.s	$f7, $f7, $f1
	sqrt.s	$f7, $f7
	inv.s	$f8, $f7
	mul.s	$f5, $f5, $f8
	inv.s	$f8, $f7
	mul.s	$f6, $f6, $f8
	inv.s	$f7, $f7
	sll	$8, $9, 2
	lw	$8, 748($8)
	sll	$9, $10, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	sw.s	$f5, 0($9)
	sw.s	$f6, 4($9)
	sw.s	$f7, 8($9)
	addi	$9, $10, 40
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	neg.s	$f8, $f6
	sw.s	$f5, 0($9)
	sw.s	$f7, 4($9)
	sw.s	$f8, 8($9)
	addi	$9, $10, 80
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	neg.s	$f8, $f5
	neg.s	$f9, $f6
	sw.s	$f7, 0($9)
	sw.s	$f8, 4($9)
	sw.s	$f9, 8($9)
	addi	$9, $10, 1
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	neg.s	$f8, $f5
	neg.s	$f9, $f6
	neg.s	$f10, $f7
	sw.s	$f8, 0($9)
	sw.s	$f9, 4($9)
	sw.s	$f10, 8($9)
	addi	$9, $10, 41
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$9, 0($9)
	lw	$9, 0($9)
	neg.s	$f8, $f5
	neg.s	$f9, $f7
	sw.s	$f8, 0($9)
	sw.s	$f9, 4($9)
	sw.s	$f6, 8($9)
	addi	$9, $10, 81
	sll	$9, $9, 2
	add	$8, $8, $9
	lw	$8, 0($8)
	lw	$8, 0($8)
	neg.s	$f7, $f7
	sw.s	$f7, 0($8)
	sw.s	$f5, 4($8)
	addi	$8, $8, 8
	sw.s	$f6, 0($8)
	jr	$ra
calc_dirvecs..7362:
	ble	$0, $8, ble_then.29708
	jr	$ra
ble_then.29708:
	itof	$f6, $8
	lui.s	$f7, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f7, 0xcccd	# 0.200000の下位16ビット
	mul.s	$f6, $f6, $f7
	lui.s	$f7, 0x3f66	# 0.900000の上位16ビット
	lli.s	$f7, 0x6666	# 0.900000の下位16ビット
	sub.s	$f7, $f6, $f7
	li	$11, 0
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	lui.s	$f8, 0x0	# 0.000000の上位16ビット
	sw.s	$f5, 0($sp)
	sw	$9, 4($sp)
	sw	$10, 8($sp)
	sw	$8, 12($sp)
	mv	$8, $11
	mv.s	$f63, $f8
	mv.s	$f8, $f5
	mv.s	$f5, $f6
	mv.s	$f6, $f63
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	calc_dirvec..7354
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$8, 12($sp)
	itof	$f5, $8
	lui.s	$f6, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.200000の下位16ビット
	mul.s	$f5, $f5, $f6
	lui.s	$f6, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.100000の下位16ビット
	add.s	$f7, $f5, $f6
	li	$9, 0
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	lw	$10, 8($sp)
	addi	$11, $10, 2
	lw.s	$f8, 0($sp)
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
	ble	$5, $9, ble_then.29710
	j	ble_cont.29711
ble_then.29710:
	addi	$9, $9, -5
ble_cont.29711:
	lw.s	$f5, 0($sp)
	lw	$10, 8($sp)
	j	calc_dirvecs..7362
calc_dirvec_rows..7367:
	ble	$0, $8, ble_then.29712
	jr	$ra
ble_then.29712:
	itof	$f5, $8
	lui.s	$f6, 0x3e4c	# 0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.200000の下位16ビット
	mul.s	$f5, $f5, $f6
	lui.s	$f6, 0x3f66	# 0.900000の上位16ビット
	lli.s	$f6, 0x6666	# 0.900000の下位16ビット
	sub.s	$f5, $f5, $f6
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
	ble	$5, $9, ble_then.29714
	j	ble_cont.29715
ble_then.29714:
	addi	$9, $9, -5
ble_cont.29715:
	lw	$10, 0($sp)
	addi	$10, $10, 4
	j	calc_dirvec_rows..7367
create_dirvec_elements..7373:
	ble	$0, $9, ble_then.29716
	jr	$ra
ble_then.29716:
	li	$10, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
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
	lw	$8, 32($0)
	mv	$9, $gp
	lw	$10, 8($sp)
	sw	$9, 12($sp)
	mv	$9, $10
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	create_array_loop
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	mv	$8, $gp
	addi	$gp, $gp, 8
	lw	$9, 12($sp)
	sw	$9, 4($8)
	lw	$9, 8($sp)
	sw	$9, 0($8)
	lw	$9, 4($sp)
	sll	$10, $9, 2
	lw	$11, 0($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
	addi	$9, $9, -1
	mv	$8, $11
	j	create_dirvec_elements..7373
create_dirvecs..7376:
	ble	$0, $8, ble_then.29718
	jr	$ra
ble_then.29718:
	li	$9, 120
	li	$10, 3
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
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
	lw	$8, 32($0)
	mv	$9, $gp
	lw	$10, 8($sp)
	sw	$9, 12($sp)
	mv	$9, $10
	sw	$ra, 16($sp)
	addi	$sp, $sp, 20
	jal	create_array_loop
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	mv	$9, $gp
	addi	$gp, $gp, 8
	lw	$8, 12($sp)
	sw	$8, 4($9)
	lw	$8, 8($sp)
	sw	$8, 0($9)
	mv	$8, $gp
	lw	$10, 4($sp)
	sw	$8, 16($sp)
	mv	$8, $10
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_array_loop
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 0($sp)
	sll	$9, $8, 2
	lw	$10, 16($sp)
	sw	$10, 748($9)
	sll	$9, $8, 2
	lw	$9, 748($9)
	li	$10, 118
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	create_dirvec_elements..7373
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 0($sp)
	addi	$8, $8, -1
	j	create_dirvecs..7376
init_dirvec_constants..7378:
	ble	$0, $9, ble_then.29720
	jr	$ra
ble_then.29720:
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
	ble	$0, $8, ble_then.29722
	jr	$ra
ble_then.29722:
	sll	$9, $8, 2
	lw	$9, 748($9)
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
