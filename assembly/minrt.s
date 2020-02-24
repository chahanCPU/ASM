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
	jal	init_line_elements..7386
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
	jal	init_line_elements..7386
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
	jal	init_line_elements..7386
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
	jal	cos..6929
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw.s	$f6, 28($sp)
	sw.s	$f5, 32($sp)
	mv.s	$f5, $f6
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	sin..6931
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
	jal	cos..6929
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	lw.s	$f6, 40($sp)
	sw.s	$f5, 44($sp)
	mv.s	$f5, $f6
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	sin..6931
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
	jal	sin..6931
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
	jal	cos..6929
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw.s	$f6, 52($sp)
	sw.s	$f5, 56($sp)
	mv.s	$f5, $f6
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	sin..6931
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw.s	$f6, 56($sp)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 344($0)
	lw.s	$f5, 52($sp)
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	cos..6929
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
	jal	read_object..7097
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	li	$8, 0
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	read_and_network..7105
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	li	$8, 0
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	read_or_network..7103
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
	li	$9, 10
	ble	$9, $8, ble_then.29355
	addi	$8, $8, 48
	out	$8
	j	ble_cont.29356
ble_then.29355:
	li	$9, 100
	ble	$9, $8, ble_then.29357
	li	$9, 10
	div	$9, $8, $9
	addi	$10, $9, 48
	out	$10
	li	$10, 10
	mult	$9, $9, $10
	sub	$8, $8, $9
	addi	$8, $8, 48
	out	$8
	j	ble_cont.29358
ble_then.29357:
	li	$9, 100
	div	$9, $8, $9
	li	$10, 100
	mult	$10, $9, $10
	sub	$8, $8, $10
	li	$10, 10
	div	$10, $8, $10
	li	$11, 10
	mult	$11, $10, $11
	sub	$8, $8, $11
	addi	$9, $9, 48
	out	$9
	addi	$9, $10, 48
	out	$9
	addi	$8, $8, 48
	out	$8
ble_cont.29358:
ble_cont.29356:
	li	$8, 32
	out	$8
	lw	$8, 652($0)
	li	$9, 10
	ble	$9, $8, ble_then.29359
	addi	$8, $8, 48
	out	$8
	j	ble_cont.29360
ble_then.29359:
	li	$9, 100
	ble	$9, $8, ble_then.29361
	li	$9, 10
	div	$9, $8, $9
	addi	$10, $9, 48
	out	$10
	li	$10, 10
	mult	$9, $9, $10
	sub	$8, $8, $9
	addi	$8, $8, 48
	out	$8
	j	ble_cont.29362
ble_then.29361:
	li	$9, 100
	div	$9, $8, $9
	li	$10, 100
	mult	$10, $9, $10
	sub	$8, $8, $10
	li	$10, 10
	div	$10, $8, $10
	li	$11, 10
	mult	$11, $10, $11
	sub	$8, $8, $11
	addi	$9, $9, 48
	out	$9
	addi	$9, $10, 48
	out	$9
	addi	$8, $8, 48
	out	$8
ble_cont.29362:
ble_cont.29360:
	li	$8, 32
	out	$8
	li	$8, 50
	out	$8
	li	$8, 53
	out	$8
	li	$8, 53
	out	$8
	li	$8, 10
	out	$8
	li	$8, 4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	create_dirvecs..7416
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	li	$8, 9
	li	$9, 0
	li	$10, 0
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	calc_dirvec_rows..7407
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	li	$8, 4
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	init_vecset_constants..7421
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
	jal	iter_setup_dirvec_constants..7202
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 32($0)
	addi	$8, $8, -1
	ble	$0, $8, ble_then.29363
	j	ble_cont.29364
ble_then.29363:
	sll	$9, $8, 2
	lw	$9, 80($9)
	lw	$10, 8($9)
	beq	$10, $2, beq_then.29365
	j	beq_cont.29366
beq_then.29365:
	lw	$10, 28($9)
	lw.s	$f5, 0($10)
	ble.s	$f1, $f5, ble.s_then.29367
	li	$10, 1
	j	ble.s_cont.29368
ble.s_then.29367:
	li	$10, 0
ble.s_cont.29368:
	beq	$10, $0, beq_then.29369
	lw	$10, 4($9)
	beq	$10, $1, beq_then.29371
	beq	$10, $2, beq_then.29373
	j	beq_cont.29374
beq_then.29373:
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
	jal	iter_setup_dirvec_constants..7202
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
beq_cont.29374:
	j	beq_cont.29372
beq_then.29371:
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
	jal	iter_setup_dirvec_constants..7202
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
	jal	iter_setup_dirvec_constants..7202
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
	jal	iter_setup_dirvec_constants..7202
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
beq_cont.29372:
	j	beq_cont.29370
beq_then.29369:
beq_cont.29370:
beq_cont.29366:
ble_cont.29364:
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
	jal	pretrace_pixels..7359
	addi	$sp, $sp, -192
	lw	$ra, 188($sp)
	li	$8, 0
	li	$12, 2
	lw	$9, 8($sp)
	lw	$10, 16($sp)
	lw	$11, 24($sp)
	sw	$ra, 188($sp)
	addi	$sp, $sp, 192
	jal	scan_line..7376
	addi	$sp, $sp, -192
	lw	$ra, 188($sp)
	noop
create_array_loop:
	beq	$8, $0, beq_then.29375
	sw	$9, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_array_loop
beq_then.29375:
	jr	$ra
create_float_array_loop:
	beq	$8, $0, beq_then.29377
	sw.s	$f5, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_float_array_loop
beq_then.29377:
	jr	$ra
cos..6929:
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f5, ble.s_then.29379
	neg.s	$f5, $f5
	j	cos..6929
ble.s_then.29379:
	ble.s	$f5, $f6, ble.s_then.29380
	lui.s	$f7, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f7, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f5, $f7, ble.s_then.29381
	lui.s	$f6, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f6, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f5, $f5, $f6
	j	cos..6929
ble.s_then.29381:
	sub.s	$f5, $f5, $f6
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6929
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.29380:
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
sin..6931:
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f5, ble.s_then.29382
	neg.s	$f5, $f5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6931
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.29382:
	ble.s	$f5, $f6, ble.s_then.29383
	lui.s	$f7, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f7, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f5, $f7, ble.s_then.29384
	lui.s	$f6, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f6, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f5, $f5, $f6
	j	sin..6931
ble.s_then.29384:
	sub.s	$f5, $f5, $f6
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6931
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.29383:
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
tan..6933:
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f5, ble.s_then.29385
	neg.s	$f5, $f5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6933
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.29385:
	lui.s	$f7, 0x3fc9	# 1.570796の上位16ビット
	lli.s	$f7, 0xfdb	# 1.570796の下位16ビット
	ble.s	$f5, $f7, ble.s_then.29386
	sub.s	$f5, $f5, $f6
	j	tan..6933
ble.s_then.29386:
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
read_object..7097:
	li	$9, 60
	ble	$9, $8, ble_then.29387
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
	beq	$9, $7, beq_then.29388
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
	ble.s	$f0, $f5, ble.s_then.29390
	li	$9, 1
	j	ble.s_cont.29391
ble.s_then.29390:
	li	$9, 0
ble.s_cont.29391:
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
	beq	$8, $0, beq_then.29392
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
	j	beq_cont.29393
beq_then.29392:
beq_cont.29393:
	lw	$9, 12($sp)
	beq	$9, $2, beq_then.29394
	lw	$10, 28($sp)
	j	beq_cont.29395
beq_then.29394:
	li	$10, 1
beq_cont.29395:
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
	beq	$12, $3, beq_then.29396
	beq	$12, $2, beq_then.29398
	j	beq_cont.29399
beq_then.29398:
	lw	$8, 28($sp)
	beq	$8, $0, beq_then.29400
	li	$8, 0
	j	beq_cont.29401
beq_then.29400:
	li	$8, 1
beq_cont.29401:
	lw.s	$f5, 0($10)
	mul.s	$f5, $f5, $f5
	lw.s	$f6, 4($10)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($10)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	beq.s	$f5, $f0, beq.s_then.29402
	li	$12, 0
	j	beq.s_cont.29403
beq.s_then.29402:
	li	$12, 1
beq.s_cont.29403:
	beq	$12, $0, beq_then.29404
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29405
beq_then.29404:
	beq	$8, $0, beq_then.29406
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.29407
beq_then.29406:
	inv.s	$f5, $f5
beq_cont.29407:
beq_cont.29405:
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
beq_cont.29399:
	j	beq_cont.29397
beq_then.29396:
	lw.s	$f5, 0($10)
	beq.s	$f5, $f0, beq.s_then.29408
	li	$8, 0
	j	beq.s_cont.29409
beq.s_then.29408:
	li	$8, 1
beq.s_cont.29409:
	beq	$8, $0, beq_then.29410
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29411
beq_then.29410:
	beq.s	$f5, $f0, beq.s_then.29412
	li	$8, 0
	j	beq.s_cont.29413
beq.s_then.29412:
	li	$8, 1
beq.s_cont.29413:
	beq	$8, $0, beq_then.29414
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29415
beq_then.29414:
	ble.s	$f5, $f0, ble.s_then.29416
	li	$8, 1
	j	ble.s_cont.29417
ble.s_then.29416:
	li	$8, 0
ble.s_cont.29417:
	beq	$8, $0, beq_then.29418
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29419
beq_then.29418:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
beq_cont.29419:
beq_cont.29415:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
beq_cont.29411:
	sw.s	$f5, 0($10)
	lw.s	$f5, 4($10)
	beq.s	$f5, $f0, beq.s_then.29420
	li	$8, 0
	j	beq.s_cont.29421
beq.s_then.29420:
	li	$8, 1
beq.s_cont.29421:
	beq	$8, $0, beq_then.29422
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29423
beq_then.29422:
	beq.s	$f5, $f0, beq.s_then.29424
	li	$8, 0
	j	beq.s_cont.29425
beq.s_then.29424:
	li	$8, 1
beq.s_cont.29425:
	beq	$8, $0, beq_then.29426
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29427
beq_then.29426:
	ble.s	$f5, $f0, ble.s_then.29428
	li	$8, 1
	j	ble.s_cont.29429
ble.s_then.29428:
	li	$8, 0
ble.s_cont.29429:
	beq	$8, $0, beq_then.29430
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29431
beq_then.29430:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
beq_cont.29431:
beq_cont.29427:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
beq_cont.29423:
	sw.s	$f5, 4($10)
	lw.s	$f5, 8($10)
	beq.s	$f5, $f0, beq.s_then.29432
	li	$8, 0
	j	beq.s_cont.29433
beq.s_then.29432:
	li	$8, 1
beq.s_cont.29433:
	beq	$8, $0, beq_then.29434
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29435
beq_then.29434:
	beq.s	$f5, $f0, beq.s_then.29436
	li	$8, 0
	j	beq.s_cont.29437
beq.s_then.29436:
	li	$8, 1
beq.s_cont.29437:
	beq	$8, $0, beq_then.29438
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29439
beq_then.29438:
	ble.s	$f5, $f0, ble.s_then.29440
	li	$8, 1
	j	ble.s_cont.29441
ble.s_then.29440:
	li	$8, 0
ble.s_cont.29441:
	beq	$8, $0, beq_then.29442
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29443
beq_then.29442:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
beq_cont.29443:
beq_cont.29439:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
beq_cont.29435:
	addi	$8, $10, 8
	sw.s	$f5, 0($8)
beq_cont.29397:
	beq	$11, $0, beq_then.29444
	lw.s	$f5, 0($9)
	sw	$ra, 52($sp)
	addi	$sp, $sp, 56
	jal	cos..6929
	addi	$sp, $sp, -56
	lw	$ra, 52($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 0($8)
	sw.s	$f5, 52($sp)
	mv.s	$f5, $f6
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	sin..6931
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 4($8)
	sw.s	$f5, 56($sp)
	mv.s	$f5, $f6
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	cos..6929
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 4($8)
	sw.s	$f5, 60($sp)
	mv.s	$f5, $f6
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	sin..6931
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 8($8)
	sw.s	$f5, 64($sp)
	mv.s	$f5, $f6
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	cos..6929
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 40($sp)
	lw.s	$f6, 8($8)
	sw.s	$f5, 68($sp)
	mv.s	$f5, $f6
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	sin..6931
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
	j	beq_cont.29445
beq_then.29444:
beq_cont.29445:
	li	$8, 1
	j	beq_cont.29389
beq_then.29388:
	li	$8, 0
beq_cont.29389:
	beq	$8, $0, beq_then.29446
	lw	$8, 0($sp)
	addi	$8, $8, 1
	j	read_object..7097
beq_then.29446:
	lw	$8, 0($sp)
	sw	$8, 32($0)
	jr	$ra
ble_then.29387:
	jr	$ra
read_net_item..7101:
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
	beq	$9, $7, beq_then.29449
	addi	$10, $8, 1
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	mv	$8, $10
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	read_net_item..7101
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	lw	$9, 4($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 0($sp)
	sw	$10, 0($9)
	jr	$ra
beq_then.29449:
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
read_or_network..7103:
	li	$9, 0
	sw	$8, 0($sp)
	mv	$8, $9
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	read_net_item..7101
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	mv	$9, $8
	lw	$8, 0($9)
	beq	$8, $7, beq_then.29450
	lw	$8, 0($sp)
	addi	$10, $8, 1
	sw	$9, 4($sp)
	mv	$8, $10
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	read_or_network..7103
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	lw	$9, 0($sp)
	sll	$9, $9, 2
	add	$9, $8, $9
	lw	$10, 4($sp)
	sw	$10, 0($9)
	jr	$ra
beq_then.29450:
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
read_and_network..7105:
	li	$9, 0
	sw	$8, 0($sp)
	mv	$8, $9
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	read_net_item..7101
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$9, 0($8)
	beq	$9, $7, beq_then.29451
	lw	$9, 0($sp)
	sll	$10, $9, 2
	sw	$8, 364($10)
	addi	$8, $9, 1
	j	read_and_network..7105
beq_then.29451:
	jr	$ra
iter_setup_dirvec_constants..7202:
	ble	$0, $9, ble_then.29453
	jr	$ra
ble_then.29453:
	sll	$10, $9, 2
	lw	$10, 80($10)
	lw	$11, 4($8)
	lw	$12, 0($8)
	lw	$13, 4($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$13, $1, beq_then.29455
	beq	$13, $2, beq_then.29457
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
	beq	$10, $0, beq_then.29459
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
	j	beq_cont.29460
beq_then.29459:
	mv.s	$f5, $f8
beq_cont.29460:
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
	beq	$11, $0, beq_then.29461
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
	j	beq_cont.29462
beq_then.29461:
	sw.s	$f6, 4($10)
	sw.s	$f7, 8($10)
	addi	$8, $10, 12
	sw.s	$f8, 0($8)
beq_cont.29462:
	beq.s	$f5, $f0, beq.s_then.29463
	li	$8, 0
	j	beq.s_cont.29464
beq.s_then.29463:
	li	$8, 1
beq.s_cont.29464:
	beq	$8, $0, beq_then.29465
	li	$8, 0
	j	beq_cont.29466
beq_then.29465:
	li	$8, 1
beq_cont.29466:
	beq	$8, $0, beq_then.29467
	inv.s	$f5, $f5
	addi	$8, $10, 16
	sw.s	$f5, 0($8)
	j	beq_cont.29468
beq_then.29467:
beq_cont.29468:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$11, 8($sp)
	add	$9, $11, $9
	sw	$10, 0($9)
	j	beq_cont.29458
beq_then.29457:
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
	ble.s	$f5, $f0, ble.s_then.29469
	li	$8, 1
	j	ble.s_cont.29470
ble.s_then.29469:
	li	$8, 0
ble.s_cont.29470:
	beq	$8, $0, beq_then.29471
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
	j	beq_cont.29472
beq_then.29471:
	lw	$8, 24($sp)
	sw.s	$f0, 0($8)
beq_cont.29472:
	lw	$9, 4($sp)
	sll	$10, $9, 2
	lw	$11, 8($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.29458:
	j	beq_cont.29456
beq_then.29455:
	li	$13, 6
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$14, $gp
	sw	$11, 8($sp)
	sw	$14, 28($sp)
	sw	$10, 16($sp)
	sw	$12, 20($sp)
	mv	$8, $13
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	create_float_array_loop
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	lw	$8, 20($sp)
	lw.s	$f5, 0($8)
	beq.s	$f5, $f0, beq.s_then.29473
	li	$9, 0
	j	beq.s_cont.29474
beq.s_then.29473:
	li	$9, 1
beq.s_cont.29474:
	beq	$9, $0, beq_then.29475
	lw	$9, 28($sp)
	addi	$10, $9, 4
	sw.s	$f0, 0($10)
	j	beq_cont.29476
beq_then.29475:
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 0($8)
	ble.s	$f0, $f5, ble.s_then.29477
	li	$11, 1
	j	ble.s_cont.29478
ble.s_then.29477:
	li	$11, 0
ble.s_cont.29478:
	beq	$10, $11, beq_then.29479
	li	$10, 1
	j	beq_cont.29480
beq_then.29479:
	li	$10, 0
beq_cont.29480:
	lw	$11, 16($9)
	lw.s	$f5, 0($11)
	beq	$10, $0, beq_then.29481
	j	beq_cont.29482
beq_then.29481:
	neg.s	$f5, $f5
beq_cont.29482:
	lw	$10, 28($sp)
	sw.s	$f5, 0($10)
	lw.s	$f5, 0($8)
	inv.s	$f5, $f5
	addi	$11, $10, 4
	sw.s	$f5, 0($11)
beq_cont.29476:
	lw.s	$f5, 4($8)
	beq.s	$f5, $f0, beq.s_then.29483
	li	$9, 0
	j	beq.s_cont.29484
beq.s_then.29483:
	li	$9, 1
beq.s_cont.29484:
	beq	$9, $0, beq_then.29485
	lw	$9, 28($sp)
	addi	$10, $9, 12
	sw.s	$f0, 0($10)
	j	beq_cont.29486
beq_then.29485:
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 4($8)
	ble.s	$f0, $f5, ble.s_then.29487
	li	$11, 1
	j	ble.s_cont.29488
ble.s_then.29487:
	li	$11, 0
ble.s_cont.29488:
	beq	$10, $11, beq_then.29489
	li	$10, 1
	j	beq_cont.29490
beq_then.29489:
	li	$10, 0
beq_cont.29490:
	lw	$11, 16($9)
	lw.s	$f5, 4($11)
	beq	$10, $0, beq_then.29491
	j	beq_cont.29492
beq_then.29491:
	neg.s	$f5, $f5
beq_cont.29492:
	lw	$10, 28($sp)
	sw.s	$f5, 8($10)
	lw.s	$f5, 4($8)
	inv.s	$f5, $f5
	addi	$11, $10, 12
	sw.s	$f5, 0($11)
beq_cont.29486:
	lw.s	$f5, 8($8)
	beq.s	$f5, $f0, beq.s_then.29493
	li	$9, 0
	j	beq.s_cont.29494
beq.s_then.29493:
	li	$9, 1
beq.s_cont.29494:
	beq	$9, $0, beq_then.29495
	lw	$8, 28($sp)
	addi	$9, $8, 20
	sw.s	$f0, 0($9)
	j	beq_cont.29496
beq_then.29495:
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 8($8)
	ble.s	$f0, $f5, ble.s_then.29497
	li	$11, 1
	j	ble.s_cont.29498
ble.s_then.29497:
	li	$11, 0
ble.s_cont.29498:
	beq	$10, $11, beq_then.29499
	li	$10, 1
	j	beq_cont.29500
beq_then.29499:
	li	$10, 0
beq_cont.29500:
	lw	$9, 16($9)
	lw.s	$f5, 8($9)
	beq	$10, $0, beq_then.29501
	j	beq_cont.29502
beq_then.29501:
	neg.s	$f5, $f5
beq_cont.29502:
	lw	$9, 28($sp)
	sw.s	$f5, 16($9)
	lw.s	$f5, 8($8)
	inv.s	$f5, $f5
	addi	$8, $9, 20
	sw.s	$f5, 0($8)
beq_cont.29496:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$10, 8($sp)
	add	$9, $10, $9
	lw	$10, 28($sp)
	sw	$10, 0($9)
beq_cont.29456:
	lw	$8, 4($sp)
	addi	$9, $8, -1
	lw	$8, 0($sp)
	j	iter_setup_dirvec_constants..7202
setup_startp_constants..7207:
	ble	$0, $9, ble_then.29503
	jr	$ra
ble_then.29503:
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
	beq	$12, $2, beq_then.29505
	ble	$12, $2, ble_then.29507
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
	beq	$13, $0, beq_then.29509
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
	j	beq_cont.29510
beq_then.29509:
	mv.s	$f5, $f8
beq_cont.29510:
	beq	$12, $3, beq_then.29511
	j	beq_cont.29512
beq_then.29511:
	sub.s	$f5, $f5, $f1
beq_cont.29512:
	addi	$10, $11, 12
	sw.s	$f5, 0($10)
	j	ble_cont.29508
ble_then.29507:
ble_cont.29508:
	j	beq_cont.29506
beq_then.29505:
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
beq_cont.29506:
	addi	$9, $9, -1
	j	setup_startp_constants..7207
check_all_inside..7232:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29513
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
	beq	$11, $1, beq_then.29514
	beq	$11, $2, beq_then.29516
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
	beq	$11, $0, beq_then.29518
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
	j	beq_cont.29519
beq_then.29518:
	mv.s	$f8, $f11
beq_cont.29519:
	lw	$11, 4($10)
	beq	$11, $3, beq_then.29520
	j	beq_cont.29521
beq_then.29520:
	sub.s	$f8, $f8, $f1
beq_cont.29521:
	lw	$10, 24($10)
	ble.s	$f0, $f8, ble.s_then.29522
	li	$11, 1
	j	ble.s_cont.29523
ble.s_then.29522:
	li	$11, 0
ble.s_cont.29523:
	beq	$10, $11, beq_then.29524
	li	$10, 1
	j	beq_cont.29525
beq_then.29524:
	li	$10, 0
beq_cont.29525:
	beq	$10, $0, beq_then.29526
	li	$10, 0
	j	beq_cont.29527
beq_then.29526:
	li	$10, 1
beq_cont.29527:
	j	beq_cont.29517
beq_then.29516:
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
	ble.s	$f0, $f8, ble.s_then.29528
	li	$11, 1
	j	ble.s_cont.29529
ble.s_then.29528:
	li	$11, 0
ble.s_cont.29529:
	beq	$10, $11, beq_then.29530
	li	$10, 1
	j	beq_cont.29531
beq_then.29530:
	li	$10, 0
beq_cont.29531:
	beq	$10, $0, beq_then.29532
	li	$10, 0
	j	beq_cont.29533
beq_then.29532:
	li	$10, 1
beq_cont.29533:
beq_cont.29517:
	j	beq_cont.29515
beq_then.29514:
	abs.s	$f8, $f8
	lw	$11, 16($10)
	lw.s	$f11, 0($11)
	ble.s	$f11, $f8, ble.s_then.29534
	li	$11, 1
	j	ble.s_cont.29535
ble.s_then.29534:
	li	$11, 0
ble.s_cont.29535:
	beq	$11, $0, beq_then.29536
	abs.s	$f8, $f9
	lw	$11, 16($10)
	lw.s	$f9, 4($11)
	ble.s	$f9, $f8, ble.s_then.29538
	li	$11, 1
	j	ble.s_cont.29539
ble.s_then.29538:
	li	$11, 0
ble.s_cont.29539:
	beq	$11, $0, beq_then.29540
	abs.s	$f8, $f10
	lw	$11, 16($10)
	lw.s	$f9, 8($11)
	ble.s	$f9, $f8, ble.s_then.29542
	li	$11, 1
	j	ble.s_cont.29543
ble.s_then.29542:
	li	$11, 0
ble.s_cont.29543:
	j	beq_cont.29541
beq_then.29540:
	li	$11, 0
beq_cont.29541:
	j	beq_cont.29537
beq_then.29536:
	li	$11, 0
beq_cont.29537:
	beq	$11, $0, beq_then.29544
	lw	$10, 24($10)
	j	beq_cont.29545
beq_then.29544:
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29546
	li	$10, 0
	j	beq_cont.29547
beq_then.29546:
	li	$10, 1
beq_cont.29547:
beq_cont.29545:
beq_cont.29515:
	beq	$10, $0, beq_then.29548
	li	$8, 0
	jr	$ra
beq_then.29548:
	addi	$8, $8, 1
	j	check_all_inside..7232
beq_then.29513:
	li	$8, 1
	jr	$ra
shadow_check_and_group..7238:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29549
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
	beq	$13, $1, beq_then.29550
	beq	$13, $2, beq_then.29552
	lw.s	$f8, 0($12)
	beq.s	$f8, $f0, beq.s_then.29554
	li	$13, 0
	j	beq.s_cont.29555
beq.s_then.29554:
	li	$13, 1
beq.s_cont.29555:
	beq	$13, $0, beq_then.29556
	li	$11, 0
	j	beq_cont.29557
beq_then.29556:
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
	beq	$13, $0, beq_then.29558
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
	j	beq_cont.29559
beq_then.29558:
	mv.s	$f5, $f10
beq_cont.29559:
	lw	$13, 4($11)
	beq	$13, $3, beq_then.29560
	j	beq_cont.29561
beq_then.29560:
	sub.s	$f5, $f5, $f1
beq_cont.29561:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29562
	li	$13, 1
	j	ble.s_cont.29563
ble.s_then.29562:
	li	$13, 0
ble.s_cont.29563:
	beq	$13, $0, beq_then.29564
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29566
	sqrt.s	$f5, $f5
	add.s	$f5, $f9, $f5
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29567
beq_then.29566:
	sqrt.s	$f5, $f5
	sub.s	$f5, $f9, $f5
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29567:
	li	$11, 1
	j	beq_cont.29565
beq_then.29564:
	li	$11, 0
beq_cont.29565:
beq_cont.29557:
	j	beq_cont.29553
beq_then.29552:
	lw.s	$f8, 0($12)
	ble.s	$f0, $f8, ble.s_then.29568
	li	$11, 1
	j	ble.s_cont.29569
ble.s_then.29568:
	li	$11, 0
ble.s_cont.29569:
	beq	$11, $0, beq_then.29570
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
	j	beq_cont.29571
beq_then.29570:
	li	$11, 0
beq_cont.29571:
beq_cont.29553:
	j	beq_cont.29551
beq_then.29550:
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
	ble.s	$f10, $f9, ble.s_then.29572
	li	$14, 1
	j	ble.s_cont.29573
ble.s_then.29572:
	li	$14, 0
ble.s_cont.29573:
	beq	$14, $0, beq_then.29574
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29576
	li	$14, 1
	j	ble.s_cont.29577
ble.s_then.29576:
	li	$14, 0
ble.s_cont.29577:
	beq	$14, $0, beq_then.29578
	lw.s	$f9, 4($12)
	beq.s	$f9, $f0, beq.s_then.29580
	li	$14, 0
	j	beq.s_cont.29581
beq.s_then.29580:
	li	$14, 1
beq.s_cont.29581:
	beq	$14, $0, beq_then.29582
	li	$14, 0
	j	beq_cont.29583
beq_then.29582:
	li	$14, 1
beq_cont.29583:
	j	beq_cont.29579
beq_then.29578:
	li	$14, 0
beq_cont.29579:
	j	beq_cont.29575
beq_then.29574:
	li	$14, 0
beq_cont.29575:
	beq	$14, $0, beq_then.29584
	sw.s	$f8, 572($0)
	li	$11, 1
	j	beq_cont.29585
beq_then.29584:
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
	ble.s	$f10, $f9, ble.s_then.29586
	li	$14, 1
	j	ble.s_cont.29587
ble.s_then.29586:
	li	$14, 0
ble.s_cont.29587:
	beq	$14, $0, beq_then.29588
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29590
	li	$14, 1
	j	ble.s_cont.29591
ble.s_then.29590:
	li	$14, 0
ble.s_cont.29591:
	beq	$14, $0, beq_then.29592
	lw.s	$f9, 12($12)
	beq.s	$f9, $f0, beq.s_then.29594
	li	$14, 0
	j	beq.s_cont.29595
beq.s_then.29594:
	li	$14, 1
beq.s_cont.29595:
	beq	$14, $0, beq_then.29596
	li	$14, 0
	j	beq_cont.29597
beq_then.29596:
	li	$14, 1
beq_cont.29597:
	j	beq_cont.29593
beq_then.29592:
	li	$14, 0
beq_cont.29593:
	j	beq_cont.29589
beq_then.29588:
	li	$14, 0
beq_cont.29589:
	beq	$14, $0, beq_then.29598
	sw.s	$f8, 572($0)
	li	$11, 2
	j	beq_cont.29599
beq_then.29598:
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
	ble.s	$f8, $f5, ble.s_then.29600
	li	$14, 1
	j	ble.s_cont.29601
ble.s_then.29600:
	li	$14, 0
ble.s_cont.29601:
	beq	$14, $0, beq_then.29602
	lw.s	$f5, 4($13)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$11, 16($11)
	lw.s	$f6, 4($11)
	ble.s	$f6, $f5, ble.s_then.29604
	li	$11, 1
	j	ble.s_cont.29605
ble.s_then.29604:
	li	$11, 0
ble.s_cont.29605:
	beq	$11, $0, beq_then.29606
	lw.s	$f5, 20($12)
	beq.s	$f5, $f0, beq.s_then.29608
	li	$11, 0
	j	beq.s_cont.29609
beq.s_then.29608:
	li	$11, 1
beq.s_cont.29609:
	beq	$11, $0, beq_then.29610
	li	$11, 0
	j	beq_cont.29611
beq_then.29610:
	li	$11, 1
beq_cont.29611:
	j	beq_cont.29607
beq_then.29606:
	li	$11, 0
beq_cont.29607:
	j	beq_cont.29603
beq_then.29602:
	li	$11, 0
beq_cont.29603:
	beq	$11, $0, beq_then.29612
	sw.s	$f7, 572($0)
	li	$11, 3
	j	beq_cont.29613
beq_then.29612:
	li	$11, 0
beq_cont.29613:
beq_cont.29599:
beq_cont.29585:
beq_cont.29551:
	lw.s	$f5, 572($0)
	beq	$11, $0, beq_then.29614
	lui.s	$f6, 0xbe4c	# -0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.200000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29616
	li	$11, 1
	j	ble.s_cont.29617
ble.s_then.29616:
	li	$11, 0
ble.s_cont.29617:
	j	beq_cont.29615
beq_then.29614:
	li	$11, 0
beq_cont.29615:
	beq	$11, $0, beq_then.29618
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
	jal	check_all_inside..7232
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	beq	$8, $0, beq_then.29619
	li	$8, 1
	jr	$ra
beq_then.29619:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_and_group..7238
beq_then.29618:
	sll	$10, $10, 2
	lw	$10, 80($10)
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29620
	addi	$8, $8, 1
	j	shadow_check_and_group..7238
beq_then.29620:
	li	$8, 0
	jr	$ra
beq_then.29549:
	li	$8, 0
	jr	$ra
shadow_check_one_or_group..7241:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29621
	sll	$10, $10, 2
	lw	$10, 364($10)
	li	$11, 0
	sw	$9, 0($sp)
	sw	$8, 4($sp)
	mv	$9, $10
	mv	$8, $11
	sw	$ra, 8($sp)
	addi	$sp, $sp, 12
	jal	shadow_check_and_group..7238
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	beq	$8, $0, beq_then.29622
	li	$8, 1
	jr	$ra
beq_then.29622:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_one_or_group..7241
beq_then.29621:
	li	$8, 0
	jr	$ra
shadow_check_one_or_matrix..7244:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	lw	$11, 0($10)
	beq	$11, $7, beq_then.29623
	li	$12, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$11, $12, beq_then.29624
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
	beq	$13, $1, beq_then.29626
	beq	$13, $2, beq_then.29628
	lw.s	$f8, 0($11)
	beq.s	$f8, $f0, beq.s_then.29630
	li	$13, 0
	j	beq.s_cont.29631
beq.s_then.29630:
	li	$13, 1
beq.s_cont.29631:
	beq	$13, $0, beq_then.29632
	li	$11, 0
	j	beq_cont.29633
beq_then.29632:
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
	beq	$13, $0, beq_then.29634
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
	j	beq_cont.29635
beq_then.29634:
	mv.s	$f5, $f10
beq_cont.29635:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29636
	j	beq_cont.29637
beq_then.29636:
	sub.s	$f5, $f5, $f1
beq_cont.29637:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29638
	li	$13, 1
	j	ble.s_cont.29639
ble.s_then.29638:
	li	$13, 0
ble.s_cont.29639:
	beq	$13, $0, beq_then.29640
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29642
	sqrt.s	$f5, $f5
	add.s	$f5, $f9, $f5
	lw.s	$f6, 16($11)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29643
beq_then.29642:
	sqrt.s	$f5, $f5
	sub.s	$f5, $f9, $f5
	lw.s	$f6, 16($11)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29643:
	li	$11, 1
	j	beq_cont.29641
beq_then.29640:
	li	$11, 0
beq_cont.29641:
beq_cont.29633:
	j	beq_cont.29629
beq_then.29628:
	lw.s	$f8, 0($11)
	ble.s	$f0, $f8, ble.s_then.29644
	li	$12, 1
	j	ble.s_cont.29645
ble.s_then.29644:
	li	$12, 0
ble.s_cont.29645:
	beq	$12, $0, beq_then.29646
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
	j	beq_cont.29647
beq_then.29646:
	li	$11, 0
beq_cont.29647:
beq_cont.29629:
	j	beq_cont.29627
beq_then.29626:
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
	ble.s	$f10, $f9, ble.s_then.29648
	li	$14, 1
	j	ble.s_cont.29649
ble.s_then.29648:
	li	$14, 0
ble.s_cont.29649:
	beq	$14, $0, beq_then.29650
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29652
	li	$14, 1
	j	ble.s_cont.29653
ble.s_then.29652:
	li	$14, 0
ble.s_cont.29653:
	beq	$14, $0, beq_then.29654
	lw.s	$f9, 4($11)
	beq.s	$f9, $f0, beq.s_then.29656
	li	$14, 0
	j	beq.s_cont.29657
beq.s_then.29656:
	li	$14, 1
beq.s_cont.29657:
	beq	$14, $0, beq_then.29658
	li	$14, 0
	j	beq_cont.29659
beq_then.29658:
	li	$14, 1
beq_cont.29659:
	j	beq_cont.29655
beq_then.29654:
	li	$14, 0
beq_cont.29655:
	j	beq_cont.29651
beq_then.29650:
	li	$14, 0
beq_cont.29651:
	beq	$14, $0, beq_then.29660
	sw.s	$f8, 572($0)
	li	$11, 1
	j	beq_cont.29661
beq_then.29660:
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
	ble.s	$f10, $f9, ble.s_then.29662
	li	$14, 1
	j	ble.s_cont.29663
ble.s_then.29662:
	li	$14, 0
ble.s_cont.29663:
	beq	$14, $0, beq_then.29664
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29666
	li	$14, 1
	j	ble.s_cont.29667
ble.s_then.29666:
	li	$14, 0
ble.s_cont.29667:
	beq	$14, $0, beq_then.29668
	lw.s	$f9, 12($11)
	beq.s	$f9, $f0, beq.s_then.29670
	li	$14, 0
	j	beq.s_cont.29671
beq.s_then.29670:
	li	$14, 1
beq.s_cont.29671:
	beq	$14, $0, beq_then.29672
	li	$14, 0
	j	beq_cont.29673
beq_then.29672:
	li	$14, 1
beq_cont.29673:
	j	beq_cont.29669
beq_then.29668:
	li	$14, 0
beq_cont.29669:
	j	beq_cont.29665
beq_then.29664:
	li	$14, 0
beq_cont.29665:
	beq	$14, $0, beq_then.29674
	sw.s	$f8, 572($0)
	li	$11, 2
	j	beq_cont.29675
beq_then.29674:
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
	ble.s	$f8, $f5, ble.s_then.29676
	li	$14, 1
	j	ble.s_cont.29677
ble.s_then.29676:
	li	$14, 0
ble.s_cont.29677:
	beq	$14, $0, beq_then.29678
	lw.s	$f5, 4($13)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$12, 16($12)
	lw.s	$f6, 4($12)
	ble.s	$f6, $f5, ble.s_then.29680
	li	$12, 1
	j	ble.s_cont.29681
ble.s_then.29680:
	li	$12, 0
ble.s_cont.29681:
	beq	$12, $0, beq_then.29682
	lw.s	$f5, 20($11)
	beq.s	$f5, $f0, beq.s_then.29684
	li	$11, 0
	j	beq.s_cont.29685
beq.s_then.29684:
	li	$11, 1
beq.s_cont.29685:
	beq	$11, $0, beq_then.29686
	li	$11, 0
	j	beq_cont.29687
beq_then.29686:
	li	$11, 1
beq_cont.29687:
	j	beq_cont.29683
beq_then.29682:
	li	$11, 0
beq_cont.29683:
	j	beq_cont.29679
beq_then.29678:
	li	$11, 0
beq_cont.29679:
	beq	$11, $0, beq_then.29688
	sw.s	$f7, 572($0)
	li	$11, 3
	j	beq_cont.29689
beq_then.29688:
	li	$11, 0
beq_cont.29689:
beq_cont.29675:
beq_cont.29661:
beq_cont.29627:
	beq	$11, $0, beq_then.29690
	lw.s	$f5, 572($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29692
	li	$11, 1
	j	ble.s_cont.29693
ble.s_then.29692:
	li	$11, 0
ble.s_cont.29693:
	beq	$11, $0, beq_then.29694
	li	$11, 1
	mv	$9, $10
	mv	$8, $11
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7241
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29696
	li	$8, 1
	j	beq_cont.29697
beq_then.29696:
	li	$8, 0
beq_cont.29697:
	j	beq_cont.29695
beq_then.29694:
	li	$8, 0
beq_cont.29695:
	j	beq_cont.29691
beq_then.29690:
	li	$8, 0
beq_cont.29691:
	j	beq_cont.29625
beq_then.29624:
	li	$8, 1
beq_cont.29625:
	beq	$8, $0, beq_then.29698
	li	$8, 1
	lw	$9, 0($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7241
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29699
	li	$8, 1
	jr	$ra
beq_then.29699:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7244
beq_then.29698:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7244
beq_then.29623:
	li	$8, 0
	jr	$ra
solve_each_element..7247:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29700
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
	beq	$13, $1, beq_then.29701
	beq	$13, $2, beq_then.29703
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
	beq	$13, $0, beq_then.29705
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
	j	beq_cont.29706
beq_then.29705:
	mv.s	$f8, $f11
beq_cont.29706:
	beq.s	$f8, $f0, beq.s_then.29707
	li	$13, 0
	j	beq.s_cont.29708
beq.s_then.29707:
	li	$13, 1
beq.s_cont.29708:
	beq	$13, $0, beq_then.29709
	li	$12, 0
	j	beq_cont.29710
beq_then.29709:
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
	beq	$13, $0, beq_then.29711
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
	j	beq_cont.29712
beq_then.29711:
	mv.s	$f9, $f12
beq_cont.29712:
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
	beq	$13, $0, beq_then.29713
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
	j	beq_cont.29714
beq_then.29713:
	mv.s	$f5, $f10
beq_cont.29714:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29715
	j	beq_cont.29716
beq_then.29715:
	sub.s	$f5, $f5, $f1
beq_cont.29716:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29717
	li	$13, 1
	j	ble.s_cont.29718
ble.s_then.29717:
	li	$13, 0
ble.s_cont.29718:
	beq	$13, $0, beq_then.29719
	sqrt.s	$f5, $f5
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29721
	j	beq_cont.29722
beq_then.29721:
	neg.s	$f5, $f5
beq_cont.29722:
	sub.s	$f5, $f5, $f9
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	beq_cont.29720
beq_then.29719:
	li	$12, 0
beq_cont.29720:
beq_cont.29710:
	j	beq_cont.29704
beq_then.29703:
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
	ble.s	$f8, $f0, ble.s_then.29723
	li	$13, 1
	j	ble.s_cont.29724
ble.s_then.29723:
	li	$13, 0
ble.s_cont.29724:
	beq	$13, $0, beq_then.29725
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
	j	beq_cont.29726
beq_then.29725:
	li	$12, 0
beq_cont.29726:
beq_cont.29704:
	j	beq_cont.29702
beq_then.29701:
	lw.s	$f8, 0($10)
	beq.s	$f8, $f0, beq.s_then.29727
	li	$13, 0
	j	beq.s_cont.29728
beq.s_then.29727:
	li	$13, 1
beq.s_cont.29728:
	beq	$13, $0, beq_then.29729
	li	$13, 0
	j	beq_cont.29730
beq_then.29729:
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 0($10)
	ble.s	$f0, $f8, ble.s_then.29731
	li	$15, 1
	j	ble.s_cont.29732
ble.s_then.29731:
	li	$15, 0
ble.s_cont.29732:
	beq	$14, $15, beq_then.29733
	li	$14, 1
	j	beq_cont.29734
beq_then.29733:
	li	$14, 0
beq_cont.29734:
	lw.s	$f8, 0($13)
	beq	$14, $0, beq_then.29735
	j	beq_cont.29736
beq_then.29735:
	neg.s	$f8, $f8
beq_cont.29736:
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 0($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw.s	$f10, 4($13)
	ble.s	$f10, $f9, ble.s_then.29737
	li	$14, 1
	j	ble.s_cont.29738
ble.s_then.29737:
	li	$14, 0
ble.s_cont.29738:
	beq	$14, $0, beq_then.29739
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29741
	li	$13, 1
	j	ble.s_cont.29742
ble.s_then.29741:
	li	$13, 0
ble.s_cont.29742:
	beq	$13, $0, beq_then.29743
	sw.s	$f8, 572($0)
	li	$13, 1
	j	beq_cont.29744
beq_then.29743:
	li	$13, 0
beq_cont.29744:
	j	beq_cont.29740
beq_then.29739:
	li	$13, 0
beq_cont.29740:
beq_cont.29730:
	beq	$13, $0, beq_then.29745
	li	$12, 1
	j	beq_cont.29746
beq_then.29745:
	lw.s	$f8, 4($10)
	beq.s	$f8, $f0, beq.s_then.29747
	li	$13, 0
	j	beq.s_cont.29748
beq.s_then.29747:
	li	$13, 1
beq.s_cont.29748:
	beq	$13, $0, beq_then.29749
	li	$13, 0
	j	beq_cont.29750
beq_then.29749:
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 4($10)
	ble.s	$f0, $f8, ble.s_then.29751
	li	$15, 1
	j	ble.s_cont.29752
ble.s_then.29751:
	li	$15, 0
ble.s_cont.29752:
	beq	$14, $15, beq_then.29753
	li	$14, 1
	j	beq_cont.29754
beq_then.29753:
	li	$14, 0
beq_cont.29754:
	lw.s	$f8, 4($13)
	beq	$14, $0, beq_then.29755
	j	beq_cont.29756
beq_then.29755:
	neg.s	$f8, $f8
beq_cont.29756:
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 4($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29757
	li	$14, 1
	j	ble.s_cont.29758
ble.s_then.29757:
	li	$14, 0
ble.s_cont.29758:
	beq	$14, $0, beq_then.29759
	lw.s	$f9, 0($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw.s	$f10, 0($13)
	ble.s	$f10, $f9, ble.s_then.29761
	li	$13, 1
	j	ble.s_cont.29762
ble.s_then.29761:
	li	$13, 0
ble.s_cont.29762:
	beq	$13, $0, beq_then.29763
	sw.s	$f8, 572($0)
	li	$13, 1
	j	beq_cont.29764
beq_then.29763:
	li	$13, 0
beq_cont.29764:
	j	beq_cont.29760
beq_then.29759:
	li	$13, 0
beq_cont.29760:
beq_cont.29750:
	beq	$13, $0, beq_then.29765
	li	$12, 2
	j	beq_cont.29766
beq_then.29765:
	lw.s	$f8, 8($10)
	beq.s	$f8, $f0, beq.s_then.29767
	li	$13, 0
	j	beq.s_cont.29768
beq.s_then.29767:
	li	$13, 1
beq.s_cont.29768:
	beq	$13, $0, beq_then.29769
	li	$12, 0
	j	beq_cont.29770
beq_then.29769:
	lw	$13, 16($12)
	lw	$12, 24($12)
	lw.s	$f8, 8($10)
	ble.s	$f0, $f8, ble.s_then.29771
	li	$14, 1
	j	ble.s_cont.29772
ble.s_then.29771:
	li	$14, 0
ble.s_cont.29772:
	beq	$12, $14, beq_then.29773
	li	$12, 1
	j	beq_cont.29774
beq_then.29773:
	li	$12, 0
beq_cont.29774:
	lw.s	$f8, 8($13)
	beq	$12, $0, beq_then.29775
	j	beq_cont.29776
beq_then.29775:
	neg.s	$f8, $f8
beq_cont.29776:
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 8($10)
	inv.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($10)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.29777
	li	$12, 1
	j	ble.s_cont.29778
ble.s_then.29777:
	li	$12, 0
ble.s_cont.29778:
	beq	$12, $0, beq_then.29779
	lw.s	$f5, 4($10)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29781
	li	$12, 1
	j	ble.s_cont.29782
ble.s_then.29781:
	li	$12, 0
ble.s_cont.29782:
	beq	$12, $0, beq_then.29783
	sw.s	$f7, 572($0)
	li	$12, 1
	j	beq_cont.29784
beq_then.29783:
	li	$12, 0
beq_cont.29784:
	j	beq_cont.29780
beq_then.29779:
	li	$12, 0
beq_cont.29780:
beq_cont.29770:
	beq	$12, $0, beq_then.29785
	li	$12, 3
	j	beq_cont.29786
beq_then.29785:
	li	$12, 0
beq_cont.29786:
beq_cont.29766:
beq_cont.29746:
beq_cont.29702:
	beq	$12, $0, beq_then.29787
	lw.s	$f5, 572($0)
	ble.s	$f5, $f0, ble.s_then.29788
	li	$13, 1
	j	ble.s_cont.29789
ble.s_then.29788:
	li	$13, 0
ble.s_cont.29789:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$13, $0, beq_then.29790
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29792
	li	$13, 1
	j	ble.s_cont.29793
ble.s_then.29792:
	li	$13, 0
ble.s_cont.29793:
	beq	$13, $0, beq_then.29794
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
	jal	check_all_inside..7232
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	beq	$8, $0, beq_then.29796
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
	j	beq_cont.29797
beq_then.29796:
beq_cont.29797:
	j	beq_cont.29795
beq_then.29794:
beq_cont.29795:
	j	beq_cont.29791
beq_then.29790:
beq_cont.29791:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element..7247
beq_then.29787:
	sll	$11, $11, 2
	lw	$11, 80($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29798
	addi	$8, $8, 1
	j	solve_each_element..7247
beq_then.29798:
	jr	$ra
beq_then.29700:
	jr	$ra
solve_one_or_network..7251:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29801
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
	jal	solve_each_element..7247
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_one_or_network..7251
beq_then.29801:
	jr	$ra
trace_or_matrix..7255:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	lw	$12, 0($11)
	beq	$12, $7, beq_then.29803
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29804
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
	beq	$13, $1, beq_then.29806
	beq	$13, $2, beq_then.29808
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
	beq	$13, $0, beq_then.29810
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
	j	beq_cont.29811
beq_then.29810:
	mv.s	$f8, $f11
beq_cont.29811:
	beq.s	$f8, $f0, beq.s_then.29812
	li	$13, 0
	j	beq.s_cont.29813
beq.s_then.29812:
	li	$13, 1
beq.s_cont.29813:
	beq	$13, $0, beq_then.29814
	li	$12, 0
	j	beq_cont.29815
beq_then.29814:
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
	beq	$13, $0, beq_then.29816
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
	j	beq_cont.29817
beq_then.29816:
	mv.s	$f9, $f12
beq_cont.29817:
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
	beq	$13, $0, beq_then.29818
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
	j	beq_cont.29819
beq_then.29818:
	mv.s	$f5, $f10
beq_cont.29819:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29820
	j	beq_cont.29821
beq_then.29820:
	sub.s	$f5, $f5, $f1
beq_cont.29821:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29822
	li	$13, 1
	j	ble.s_cont.29823
ble.s_then.29822:
	li	$13, 0
ble.s_cont.29823:
	beq	$13, $0, beq_then.29824
	sqrt.s	$f5, $f5
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29826
	j	beq_cont.29827
beq_then.29826:
	neg.s	$f5, $f5
beq_cont.29827:
	sub.s	$f5, $f5, $f9
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	beq_cont.29825
beq_then.29824:
	li	$12, 0
beq_cont.29825:
beq_cont.29815:
	j	beq_cont.29809
beq_then.29808:
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
	ble.s	$f8, $f0, ble.s_then.29828
	li	$13, 1
	j	ble.s_cont.29829
ble.s_then.29828:
	li	$13, 0
ble.s_cont.29829:
	beq	$13, $0, beq_then.29830
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
	j	beq_cont.29831
beq_then.29830:
	li	$12, 0
beq_cont.29831:
beq_cont.29809:
	j	beq_cont.29807
beq_then.29806:
	lw.s	$f8, 0($10)
	beq.s	$f8, $f0, beq.s_then.29832
	li	$13, 0
	j	beq.s_cont.29833
beq.s_then.29832:
	li	$13, 1
beq.s_cont.29833:
	beq	$13, $0, beq_then.29834
	li	$13, 0
	j	beq_cont.29835
beq_then.29834:
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 0($10)
	ble.s	$f0, $f8, ble.s_then.29836
	li	$15, 1
	j	ble.s_cont.29837
ble.s_then.29836:
	li	$15, 0
ble.s_cont.29837:
	beq	$14, $15, beq_then.29838
	li	$14, 1
	j	beq_cont.29839
beq_then.29838:
	li	$14, 0
beq_cont.29839:
	lw.s	$f8, 0($13)
	beq	$14, $0, beq_then.29840
	j	beq_cont.29841
beq_then.29840:
	neg.s	$f8, $f8
beq_cont.29841:
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 0($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw.s	$f10, 4($13)
	ble.s	$f10, $f9, ble.s_then.29842
	li	$14, 1
	j	ble.s_cont.29843
ble.s_then.29842:
	li	$14, 0
ble.s_cont.29843:
	beq	$14, $0, beq_then.29844
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29846
	li	$13, 1
	j	ble.s_cont.29847
ble.s_then.29846:
	li	$13, 0
ble.s_cont.29847:
	beq	$13, $0, beq_then.29848
	sw.s	$f8, 572($0)
	li	$13, 1
	j	beq_cont.29849
beq_then.29848:
	li	$13, 0
beq_cont.29849:
	j	beq_cont.29845
beq_then.29844:
	li	$13, 0
beq_cont.29845:
beq_cont.29835:
	beq	$13, $0, beq_then.29850
	li	$12, 1
	j	beq_cont.29851
beq_then.29850:
	lw.s	$f8, 4($10)
	beq.s	$f8, $f0, beq.s_then.29852
	li	$13, 0
	j	beq.s_cont.29853
beq.s_then.29852:
	li	$13, 1
beq.s_cont.29853:
	beq	$13, $0, beq_then.29854
	li	$13, 0
	j	beq_cont.29855
beq_then.29854:
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 4($10)
	ble.s	$f0, $f8, ble.s_then.29856
	li	$15, 1
	j	ble.s_cont.29857
ble.s_then.29856:
	li	$15, 0
ble.s_cont.29857:
	beq	$14, $15, beq_then.29858
	li	$14, 1
	j	beq_cont.29859
beq_then.29858:
	li	$14, 0
beq_cont.29859:
	lw.s	$f8, 4($13)
	beq	$14, $0, beq_then.29860
	j	beq_cont.29861
beq_then.29860:
	neg.s	$f8, $f8
beq_cont.29861:
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 4($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29862
	li	$14, 1
	j	ble.s_cont.29863
ble.s_then.29862:
	li	$14, 0
ble.s_cont.29863:
	beq	$14, $0, beq_then.29864
	lw.s	$f9, 0($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw.s	$f10, 0($13)
	ble.s	$f10, $f9, ble.s_then.29866
	li	$13, 1
	j	ble.s_cont.29867
ble.s_then.29866:
	li	$13, 0
ble.s_cont.29867:
	beq	$13, $0, beq_then.29868
	sw.s	$f8, 572($0)
	li	$13, 1
	j	beq_cont.29869
beq_then.29868:
	li	$13, 0
beq_cont.29869:
	j	beq_cont.29865
beq_then.29864:
	li	$13, 0
beq_cont.29865:
beq_cont.29855:
	beq	$13, $0, beq_then.29870
	li	$12, 2
	j	beq_cont.29871
beq_then.29870:
	lw.s	$f8, 8($10)
	beq.s	$f8, $f0, beq.s_then.29872
	li	$13, 0
	j	beq.s_cont.29873
beq.s_then.29872:
	li	$13, 1
beq.s_cont.29873:
	beq	$13, $0, beq_then.29874
	li	$12, 0
	j	beq_cont.29875
beq_then.29874:
	lw	$13, 16($12)
	lw	$12, 24($12)
	lw.s	$f8, 8($10)
	ble.s	$f0, $f8, ble.s_then.29876
	li	$14, 1
	j	ble.s_cont.29877
ble.s_then.29876:
	li	$14, 0
ble.s_cont.29877:
	beq	$12, $14, beq_then.29878
	li	$12, 1
	j	beq_cont.29879
beq_then.29878:
	li	$12, 0
beq_cont.29879:
	lw.s	$f8, 8($13)
	beq	$12, $0, beq_then.29880
	j	beq_cont.29881
beq_then.29880:
	neg.s	$f8, $f8
beq_cont.29881:
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 8($10)
	inv.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($10)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.29882
	li	$12, 1
	j	ble.s_cont.29883
ble.s_then.29882:
	li	$12, 0
ble.s_cont.29883:
	beq	$12, $0, beq_then.29884
	lw.s	$f5, 4($10)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29886
	li	$12, 1
	j	ble.s_cont.29887
ble.s_then.29886:
	li	$12, 0
ble.s_cont.29887:
	beq	$12, $0, beq_then.29888
	sw.s	$f7, 572($0)
	li	$12, 1
	j	beq_cont.29889
beq_then.29888:
	li	$12, 0
beq_cont.29889:
	j	beq_cont.29885
beq_then.29884:
	li	$12, 0
beq_cont.29885:
beq_cont.29875:
	beq	$12, $0, beq_then.29890
	li	$12, 3
	j	beq_cont.29891
beq_then.29890:
	li	$12, 0
beq_cont.29891:
beq_cont.29871:
beq_cont.29851:
beq_cont.29807:
	beq	$12, $0, beq_then.29892
	lw.s	$f5, 572($0)
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29894
	li	$12, 1
	j	ble.s_cont.29895
ble.s_then.29894:
	li	$12, 0
ble.s_cont.29895:
	beq	$12, $0, beq_then.29896
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7251
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	beq_cont.29897
beq_then.29896:
beq_cont.29897:
	j	beq_cont.29893
beq_then.29892:
beq_cont.29893:
	j	beq_cont.29805
beq_then.29804:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7251
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29805:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix..7255
beq_then.29803:
	jr	$ra
solve_each_element_fast..7261:
	lw	$11, 0($10)
	sll	$12, $8, 2
	add	$12, $9, $12
	lw	$12, 0($12)
	beq	$12, $7, beq_then.29899
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
	beq	$16, $1, beq_then.29900
	beq	$16, $2, beq_then.29902
	lw.s	$f8, 0($15)
	beq.s	$f8, $f0, beq.s_then.29904
	li	$16, 0
	j	beq.s_cont.29905
beq.s_then.29904:
	li	$16, 1
beq.s_cont.29905:
	beq	$16, $0, beq_then.29906
	li	$13, 0
	j	beq_cont.29907
beq_then.29906:
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
	ble.s	$f6, $f0, ble.s_then.29908
	li	$14, 1
	j	ble.s_cont.29909
ble.s_then.29908:
	li	$14, 0
ble.s_cont.29909:
	beq	$14, $0, beq_then.29910
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29912
	sqrt.s	$f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 16($15)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29913
beq_then.29912:
	sqrt.s	$f6, $f6
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 16($15)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29913:
	li	$13, 1
	j	beq_cont.29911
beq_then.29910:
	li	$13, 0
beq_cont.29911:
beq_cont.29907:
	j	beq_cont.29903
beq_then.29902:
	lw.s	$f5, 0($15)
	ble.s	$f0, $f5, ble.s_then.29914
	li	$13, 1
	j	ble.s_cont.29915
ble.s_then.29914:
	li	$13, 0
ble.s_cont.29915:
	beq	$13, $0, beq_then.29916
	lw.s	$f5, 0($15)
	lw.s	$f6, 12($14)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$13, 1
	j	beq_cont.29917
beq_then.29916:
	li	$13, 0
beq_cont.29917:
beq_cont.29903:
	j	beq_cont.29901
beq_then.29900:
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
	ble.s	$f10, $f9, ble.s_then.29918
	li	$16, 1
	j	ble.s_cont.29919
ble.s_then.29918:
	li	$16, 0
ble.s_cont.29919:
	beq	$16, $0, beq_then.29920
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 8($16)
	ble.s	$f10, $f9, ble.s_then.29922
	li	$16, 1
	j	ble.s_cont.29923
ble.s_then.29922:
	li	$16, 0
ble.s_cont.29923:
	beq	$16, $0, beq_then.29924
	lw.s	$f9, 4($15)
	beq.s	$f9, $f0, beq.s_then.29926
	li	$16, 0
	j	beq.s_cont.29927
beq.s_then.29926:
	li	$16, 1
beq.s_cont.29927:
	beq	$16, $0, beq_then.29928
	li	$16, 0
	j	beq_cont.29929
beq_then.29928:
	li	$16, 1
beq_cont.29929:
	j	beq_cont.29925
beq_then.29924:
	li	$16, 0
beq_cont.29925:
	j	beq_cont.29921
beq_then.29920:
	li	$16, 0
beq_cont.29921:
	beq	$16, $0, beq_then.29930
	sw.s	$f8, 572($0)
	li	$13, 1
	j	beq_cont.29931
beq_then.29930:
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
	ble.s	$f10, $f9, ble.s_then.29932
	li	$16, 1
	j	ble.s_cont.29933
ble.s_then.29932:
	li	$16, 0
ble.s_cont.29933:
	beq	$16, $0, beq_then.29934
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 8($16)
	ble.s	$f10, $f9, ble.s_then.29936
	li	$16, 1
	j	ble.s_cont.29937
ble.s_then.29936:
	li	$16, 0
ble.s_cont.29937:
	beq	$16, $0, beq_then.29938
	lw.s	$f9, 12($15)
	beq.s	$f9, $f0, beq.s_then.29940
	li	$16, 0
	j	beq.s_cont.29941
beq.s_then.29940:
	li	$16, 1
beq.s_cont.29941:
	beq	$16, $0, beq_then.29942
	li	$16, 0
	j	beq_cont.29943
beq_then.29942:
	li	$16, 1
beq_cont.29943:
	j	beq_cont.29939
beq_then.29938:
	li	$16, 0
beq_cont.29939:
	j	beq_cont.29935
beq_then.29934:
	li	$16, 0
beq_cont.29935:
	beq	$16, $0, beq_then.29944
	sw.s	$f8, 572($0)
	li	$13, 2
	j	beq_cont.29945
beq_then.29944:
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
	ble.s	$f8, $f5, ble.s_then.29946
	li	$16, 1
	j	ble.s_cont.29947
ble.s_then.29946:
	li	$16, 0
ble.s_cont.29947:
	beq	$16, $0, beq_then.29948
	lw.s	$f5, 4($14)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$13, 16($13)
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29950
	li	$13, 1
	j	ble.s_cont.29951
ble.s_then.29950:
	li	$13, 0
ble.s_cont.29951:
	beq	$13, $0, beq_then.29952
	lw.s	$f5, 20($15)
	beq.s	$f5, $f0, beq.s_then.29954
	li	$13, 0
	j	beq.s_cont.29955
beq.s_then.29954:
	li	$13, 1
beq.s_cont.29955:
	beq	$13, $0, beq_then.29956
	li	$13, 0
	j	beq_cont.29957
beq_then.29956:
	li	$13, 1
beq_cont.29957:
	j	beq_cont.29953
beq_then.29952:
	li	$13, 0
beq_cont.29953:
	j	beq_cont.29949
beq_then.29948:
	li	$13, 0
beq_cont.29949:
	beq	$13, $0, beq_then.29958
	sw.s	$f7, 572($0)
	li	$13, 3
	j	beq_cont.29959
beq_then.29958:
	li	$13, 0
beq_cont.29959:
beq_cont.29945:
beq_cont.29931:
beq_cont.29901:
	beq	$13, $0, beq_then.29960
	lw.s	$f5, 572($0)
	ble.s	$f5, $f0, ble.s_then.29961
	li	$14, 1
	j	ble.s_cont.29962
ble.s_then.29961:
	li	$14, 0
ble.s_cont.29962:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$14, $0, beq_then.29963
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29965
	li	$14, 1
	j	ble.s_cont.29966
ble.s_then.29965:
	li	$14, 0
ble.s_cont.29966:
	beq	$14, $0, beq_then.29967
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
	jal	check_all_inside..7232
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	beq	$8, $0, beq_then.29969
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
	j	beq_cont.29970
beq_then.29969:
beq_cont.29970:
	j	beq_cont.29968
beq_then.29967:
beq_cont.29968:
	j	beq_cont.29964
beq_then.29963:
beq_cont.29964:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element_fast..7261
beq_then.29960:
	sll	$11, $12, 2
	lw	$11, 80($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29971
	addi	$8, $8, 1
	j	solve_each_element_fast..7261
beq_then.29971:
	jr	$ra
beq_then.29899:
	jr	$ra
solve_one_or_network_fast..7265:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29974
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
	jal	solve_each_element_fast..7261
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_one_or_network_fast..7265
beq_then.29974:
	jr	$ra
trace_or_matrix_fast..7269:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	lw	$12, 0($11)
	beq	$12, $7, beq_then.29976
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29977
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
	beq	$15, $1, beq_then.29979
	beq	$15, $2, beq_then.29981
	lw.s	$f8, 0($12)
	beq.s	$f8, $f0, beq.s_then.29983
	li	$15, 0
	j	beq.s_cont.29984
beq.s_then.29983:
	li	$15, 1
beq.s_cont.29984:
	beq	$15, $0, beq_then.29985
	li	$12, 0
	j	beq_cont.29986
beq_then.29985:
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
	ble.s	$f6, $f0, ble.s_then.29987
	li	$14, 1
	j	ble.s_cont.29988
ble.s_then.29987:
	li	$14, 0
ble.s_cont.29988:
	beq	$14, $0, beq_then.29989
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29991
	sqrt.s	$f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29992
beq_then.29991:
	sqrt.s	$f6, $f6
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29992:
	li	$12, 1
	j	beq_cont.29990
beq_then.29989:
	li	$12, 0
beq_cont.29990:
beq_cont.29986:
	j	beq_cont.29982
beq_then.29981:
	lw.s	$f5, 0($12)
	ble.s	$f0, $f5, ble.s_then.29993
	li	$13, 1
	j	ble.s_cont.29994
ble.s_then.29993:
	li	$13, 0
ble.s_cont.29994:
	beq	$13, $0, beq_then.29995
	lw.s	$f5, 0($12)
	lw.s	$f6, 12($14)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	beq_cont.29996
beq_then.29995:
	li	$12, 0
beq_cont.29996:
beq_cont.29982:
	j	beq_cont.29980
beq_then.29979:
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
	ble.s	$f10, $f9, ble.s_then.29997
	li	$15, 1
	j	ble.s_cont.29998
ble.s_then.29997:
	li	$15, 0
ble.s_cont.29998:
	beq	$15, $0, beq_then.29999
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 8($15)
	ble.s	$f10, $f9, ble.s_then.30001
	li	$15, 1
	j	ble.s_cont.30002
ble.s_then.30001:
	li	$15, 0
ble.s_cont.30002:
	beq	$15, $0, beq_then.30003
	lw.s	$f9, 4($12)
	beq.s	$f9, $f0, beq.s_then.30005
	li	$15, 0
	j	beq.s_cont.30006
beq.s_then.30005:
	li	$15, 1
beq.s_cont.30006:
	beq	$15, $0, beq_then.30007
	li	$15, 0
	j	beq_cont.30008
beq_then.30007:
	li	$15, 1
beq_cont.30008:
	j	beq_cont.30004
beq_then.30003:
	li	$15, 0
beq_cont.30004:
	j	beq_cont.30000
beq_then.29999:
	li	$15, 0
beq_cont.30000:
	beq	$15, $0, beq_then.30009
	sw.s	$f8, 572($0)
	li	$12, 1
	j	beq_cont.30010
beq_then.30009:
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
	ble.s	$f10, $f9, ble.s_then.30011
	li	$15, 1
	j	ble.s_cont.30012
ble.s_then.30011:
	li	$15, 0
ble.s_cont.30012:
	beq	$15, $0, beq_then.30013
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 8($15)
	ble.s	$f10, $f9, ble.s_then.30015
	li	$15, 1
	j	ble.s_cont.30016
ble.s_then.30015:
	li	$15, 0
ble.s_cont.30016:
	beq	$15, $0, beq_then.30017
	lw.s	$f9, 12($12)
	beq.s	$f9, $f0, beq.s_then.30019
	li	$15, 0
	j	beq.s_cont.30020
beq.s_then.30019:
	li	$15, 1
beq.s_cont.30020:
	beq	$15, $0, beq_then.30021
	li	$15, 0
	j	beq_cont.30022
beq_then.30021:
	li	$15, 1
beq_cont.30022:
	j	beq_cont.30018
beq_then.30017:
	li	$15, 0
beq_cont.30018:
	j	beq_cont.30014
beq_then.30013:
	li	$15, 0
beq_cont.30014:
	beq	$15, $0, beq_then.30023
	sw.s	$f8, 572($0)
	li	$12, 2
	j	beq_cont.30024
beq_then.30023:
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
	ble.s	$f8, $f5, ble.s_then.30025
	li	$15, 1
	j	ble.s_cont.30026
ble.s_then.30025:
	li	$15, 0
ble.s_cont.30026:
	beq	$15, $0, beq_then.30027
	lw.s	$f5, 4($14)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$13, 16($13)
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.30029
	li	$13, 1
	j	ble.s_cont.30030
ble.s_then.30029:
	li	$13, 0
ble.s_cont.30030:
	beq	$13, $0, beq_then.30031
	lw.s	$f5, 20($12)
	beq.s	$f5, $f0, beq.s_then.30033
	li	$12, 0
	j	beq.s_cont.30034
beq.s_then.30033:
	li	$12, 1
beq.s_cont.30034:
	beq	$12, $0, beq_then.30035
	li	$12, 0
	j	beq_cont.30036
beq_then.30035:
	li	$12, 1
beq_cont.30036:
	j	beq_cont.30032
beq_then.30031:
	li	$12, 0
beq_cont.30032:
	j	beq_cont.30028
beq_then.30027:
	li	$12, 0
beq_cont.30028:
	beq	$12, $0, beq_then.30037
	sw.s	$f7, 572($0)
	li	$12, 3
	j	beq_cont.30038
beq_then.30037:
	li	$12, 0
beq_cont.30038:
beq_cont.30024:
beq_cont.30010:
beq_cont.29980:
	beq	$12, $0, beq_then.30039
	lw.s	$f5, 572($0)
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.30041
	li	$12, 1
	j	ble.s_cont.30042
ble.s_then.30041:
	li	$12, 0
ble.s_cont.30042:
	beq	$12, $0, beq_then.30043
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7265
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	beq_cont.30044
beq_then.30043:
beq_cont.30044:
	j	beq_cont.30040
beq_then.30039:
beq_cont.30040:
	j	beq_cont.29978
beq_then.29977:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7265
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29978:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix_fast..7269
beq_then.29976:
	jr	$ra
trace_reflections..7291:
	ble	$0, $8, ble_then.30046
	jr	$ra
ble_then.30046:
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
	jal	trace_or_matrix_fast..7269
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw.s	$f5, 580($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f5, $f6, ble.s_then.30048
	li	$8, 1
	j	ble.s_cont.30049
ble.s_then.30048:
	li	$8, 0
ble.s_cont.30049:
	beq	$8, $0, beq_then.30050
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.30052
	li	$8, 1
	j	ble.s_cont.30053
ble.s_then.30052:
	li	$8, 0
ble.s_cont.30053:
	j	beq_cont.30051
beq_then.30050:
	li	$8, 0
beq_cont.30051:
	beq	$8, $0, beq_then.30054
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$9, 576($0)
	add	$8, $8, $9
	lw	$9, 20($sp)
	lw	$10, 0($9)
	beq	$8, $10, beq_then.30056
	j	beq_cont.30057
beq_then.30056:
	li	$8, 0
	lw	$10, 568($0)
	mv	$9, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	shadow_check_one_or_matrix..7244
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$8, $0, beq_then.30058
	li	$8, 0
	j	beq_cont.30059
beq_then.30058:
	li	$8, 1
beq_cont.30059:
	beq	$8, $0, beq_then.30060
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
	ble.s	$f5, $f0, ble.s_then.30062
	li	$8, 1
	j	ble.s_cont.30063
ble.s_then.30062:
	li	$8, 0
ble.s_cont.30063:
	beq	$8, $0, beq_then.30064
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
	j	beq_cont.30065
beq_then.30064:
beq_cont.30065:
	ble.s	$f6, $f0, ble.s_then.30066
	li	$8, 1
	j	ble.s_cont.30067
ble.s_then.30066:
	li	$8, 0
ble.s_cont.30067:
	beq	$8, $0, beq_then.30068
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
	j	beq_cont.30069
beq_then.30068:
beq_cont.30069:
	j	beq_cont.30061
beq_then.30060:
beq_cont.30061:
beq_cont.30057:
	j	beq_cont.30055
beq_then.30054:
beq_cont.30055:
	lw	$8, 0($sp)
	addi	$8, $8, -1
	lw.s	$f5, 12($sp)
	lw.s	$f6, 4($sp)
	lw	$9, 8($sp)
	j	trace_reflections..7291
trace_ray.A(f)A(A(f))A(i).7296:
	li	$11, 584
	ble	$8, $4, ble_then.30070
	jr	$ra
ble_then.30070:
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
	jal	trace_or_matrix..7255
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	lw.s	$f5, 580($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f5, $f6, ble.s_then.30072
	li	$8, 1
	j	ble.s_cont.30073
ble.s_then.30072:
	li	$8, 0
ble.s_cont.30073:
	beq	$8, $0, beq_then.30074
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.30076
	li	$8, 1
	j	ble.s_cont.30077
ble.s_then.30076:
	li	$8, 0
ble.s_cont.30077:
	j	beq_cont.30075
beq_then.30074:
	li	$8, 0
beq_cont.30075:
	beq	$8, $0, beq_then.30078
	lw	$8, 596($0)
	sll	$9, $8, 2
	lw	$9, 80($9)
	lw	$10, 8($9)
	lw	$11, 28($9)
	lw.s	$f5, 0($11)
	lw.s	$f6, 12($sp)
	mul.s	$f5, $f5, $f6
	lw	$11, 4($9)
	beq	$11, $1, beq_then.30079
	beq	$11, $2, beq_then.30081
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
	beq	$11, $0, beq_then.30083
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
	j	beq_cont.30084
beq_then.30083:
	sw.s	$f10, 600($0)
	sw.s	$f11, 604($0)
	sw.s	$f12, 608($0)
beq_cont.30084:
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
	beq.s	$f7, $f0, beq.s_then.30085
	li	$12, 0
	j	beq.s_cont.30086
beq.s_then.30085:
	li	$12, 1
beq.s_cont.30086:
	beq	$12, $0, beq_then.30087
	lui.s	$f7, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.30088
beq_then.30087:
	beq	$11, $0, beq_then.30089
	inv.s	$f7, $f7
	neg.s	$f7, $f7
	j	beq_cont.30090
beq_then.30089:
	inv.s	$f7, $f7
beq_cont.30090:
beq_cont.30088:
	lw.s	$f8, 600($0)
	mul.s	$f8, $f8, $f7
	sw.s	$f8, 600($0)
	lw.s	$f8, 604($0)
	mul.s	$f8, $f8, $f7
	sw.s	$f8, 604($0)
	lw.s	$f8, 608($0)
	mul.s	$f7, $f8, $f7
	sw.s	$f7, 608($0)
	j	beq_cont.30082
beq_then.30081:
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
beq_cont.30082:
	j	beq_cont.30080
beq_then.30079:
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
	beq.s	$f7, $f0, beq.s_then.30091
	li	$11, 0
	j	beq.s_cont.30092
beq.s_then.30091:
	li	$11, 1
beq.s_cont.30092:
	beq	$11, $0, beq_then.30093
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30094
beq_then.30093:
	ble.s	$f7, $f0, ble.s_then.30095
	li	$11, 1
	j	ble.s_cont.30096
ble.s_then.30095:
	li	$11, 0
ble.s_cont.30096:
	beq	$11, $0, beq_then.30097
	lui.s	$f7, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.30098
beq_then.30097:
	lui.s	$f7, 0xbf80	# -1.000000の上位16ビット
beq_cont.30098:
beq_cont.30094:
	neg.s	$f7, $f7
	sll	$11, $12, 2
	addi	$11, $11, 600
	sw.s	$f7, 0($11)
beq_cont.30080:
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
	beq	$11, $1, beq_then.30099
	beq	$11, $2, beq_then.30101
	beq	$11, $3, beq_then.30103
	beq	$11, $4, beq_then.30105
	j	beq_cont.30106
beq_then.30105:
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
	ble.s	$f11, $f10, ble.s_then.30107
	li	$11, 1
	j	ble.s_cont.30108
ble.s_then.30107:
	li	$11, 0
ble.s_cont.30108:
	beq	$11, $0, beq_then.30109
	lui.s	$f7, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.30110
beq_then.30109:
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
beq_cont.30110:
	ftoi	$11, $f7
	itof	$f8, $11
	ble.s	$f0, $f7, ble.s_then.30111
	beq.s	$f7, $f8, beq.s_then.30113
	sub.s	$f8, $f8, $f1
	j	beq.s_cont.30114
beq.s_then.30113:
	mv.s	$f8, $f7
beq.s_cont.30114:
	j	ble.s_cont.30112
ble.s_then.30111:
ble.s_cont.30112:
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
	ble.s	$f11, $f10, ble.s_then.30115
	li	$11, 1
	j	ble.s_cont.30116
ble.s_then.30115:
	li	$11, 0
ble.s_cont.30116:
	beq	$11, $0, beq_then.30117
	lui.s	$f8, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.30118
beq_then.30117:
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
beq_cont.30118:
	ftoi	$11, $f8
	itof	$f9, $11
	ble.s	$f0, $f8, ble.s_then.30119
	beq.s	$f8, $f9, beq.s_then.30121
	sub.s	$f9, $f9, $f1
	j	beq.s_cont.30122
beq.s_then.30121:
	mv.s	$f9, $f8
beq.s_cont.30122:
	j	ble.s_cont.30120
ble.s_then.30119:
ble.s_cont.30120:
	sub.s	$f8, $f8, $f9
	lui.s	$f9, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f9, 0x999a	# 0.150000の下位16ビット
	sub.s	$f7, $f2, $f7
	mul.s	$f7, $f7, $f7
	sub.s	$f7, $f9, $f7
	sub.s	$f8, $f2, $f8
	mul.s	$f8, $f8, $f8
	sub.s	$f7, $f7, $f8
	ble.s	$f0, $f7, ble.s_then.30123
	li	$11, 1
	j	ble.s_cont.30124
ble.s_then.30123:
	li	$11, 0
ble.s_cont.30124:
	beq	$11, $0, beq_then.30125
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30126
beq_then.30125:
beq_cont.30126:
	lui.s	$f8, 0x437f	# 255.000000の上位16ビット
	mul.s	$f7, $f8, $f7
	lui.s	$f8, 0x4055	# 3.333333の上位16ビット
	lli.s	$f8, 0x5555	# 3.333333の下位16ビット
	mul.s	$f7, $f7, $f8
	sw.s	$f7, 620($0)
beq_cont.30106:
	j	beq_cont.30104
beq_then.30103:
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
	ble.s	$f0, $f7, ble.s_then.30127
	beq.s	$f7, $f8, beq.s_then.30129
	sub.s	$f8, $f8, $f1
	j	beq.s_cont.30130
beq.s_then.30129:
	mv.s	$f8, $f7
beq.s_cont.30130:
	j	ble.s_cont.30128
ble.s_then.30127:
ble.s_cont.30128:
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4049	# 3.141593の上位16ビット
	lli.s	$f8, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f7, $f7, $f8
	mv.s	$f5, $f7
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	cos..6929
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
beq_cont.30104:
	j	beq_cont.30102
beq_then.30101:
	lw.s	$f7, 588($0)
	lui.s	$f8, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f7, $f7, $f8
	mv.s	$f5, $f7
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	sin..6931
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
beq_cont.30102:
	j	beq_cont.30100
beq_then.30099:
	lw.s	$f7, 584($0)
	lw	$11, 20($9)
	lw.s	$f8, 0($11)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$11, $f8
	itof	$f9, $11
	ble.s	$f0, $f8, ble.s_then.30131
	beq.s	$f8, $f9, beq.s_then.30133
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.30134
beq.s_then.30133:
beq.s_cont.30134:
	j	ble.s_cont.30132
ble.s_then.30131:
	mv.s	$f8, $f9
ble.s_cont.30132:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	ble.s	$f8, $f7, ble.s_then.30135
	li	$11, 1
	j	ble.s_cont.30136
ble.s_then.30135:
	li	$11, 0
ble.s_cont.30136:
	lw.s	$f7, 592($0)
	lw	$12, 20($9)
	lw.s	$f8, 8($12)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$12, $f8
	itof	$f9, $12
	ble.s	$f0, $f8, ble.s_then.30137
	beq.s	$f8, $f9, beq.s_then.30139
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.30140
beq.s_then.30139:
beq.s_cont.30140:
	j	ble.s_cont.30138
ble.s_then.30137:
	mv.s	$f8, $f9
ble.s_cont.30138:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	ble.s	$f8, $f7, ble.s_then.30141
	li	$12, 1
	j	ble.s_cont.30142
ble.s_then.30141:
	li	$12, 0
ble.s_cont.30142:
	beq	$11, $0, beq_then.30143
	beq	$12, $0, beq_then.30145
	lui.s	$f7, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.30146
beq_then.30145:
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
beq_cont.30146:
	j	beq_cont.30144
beq_then.30143:
	beq	$12, $0, beq_then.30147
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30148
beq_then.30147:
	lui.s	$f7, 0x437f	# 255.000000の上位16ビット
beq_cont.30148:
beq_cont.30144:
	sw.s	$f7, 616($0)
beq_cont.30100:
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
	ble.s	$f2, $f5, ble.s_then.30149
	li	$13, 1
	j	ble.s_cont.30150
ble.s_then.30149:
	li	$13, 0
ble.s_cont.30150:
	beq	$13, $0, beq_then.30151
	sll	$13, $9, 2
	add	$10, $10, $13
	sw	$0, 0($10)
	j	beq_cont.30152
beq_then.30151:
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
beq_cont.30152:
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
	jal	shadow_check_one_or_matrix..7244
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	beq	$8, $0, beq_then.30153
	li	$8, 0
	j	beq_cont.30154
beq_then.30153:
	li	$8, 1
beq_cont.30154:
	beq	$8, $0, beq_then.30155
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
	ble.s	$f5, $f0, ble.s_then.30157
	li	$9, 1
	j	ble.s_cont.30158
ble.s_then.30157:
	li	$9, 0
ble.s_cont.30158:
	beq	$9, $0, beq_then.30159
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
	j	beq_cont.30160
beq_then.30159:
beq_cont.30160:
	ble.s	$f7, $f0, ble.s_then.30161
	li	$9, 1
	j	ble.s_cont.30162
ble.s_then.30161:
	li	$9, 0
ble.s_cont.30162:
	beq	$9, $0, beq_then.30163
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
	j	beq_cont.30164
beq_then.30163:
beq_cont.30164:
	j	beq_cont.30156
beq_then.30155:
beq_cont.30156:
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
	jal	setup_startp_constants..7207
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 1768($0)
	addi	$8, $8, -1
	lw.s	$f5, 32($sp)
	lw.s	$f6, 44($sp)
	lw	$9, 16($sp)
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	trace_reflections..7291
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lui.s	$f5, 0x3dcc	# 0.100000の上位16ビット
	lli.s	$f5, 0xcccd	# 0.100000の下位16ビット
	lw.s	$f6, 12($sp)
	ble.s	$f6, $f5, ble.s_then.30165
	li	$8, 1
	j	ble.s_cont.30166
ble.s_then.30165:
	li	$8, 0
ble.s_cont.30166:
	beq	$8, $0, beq_then.30167
	lw	$8, 24($sp)
	ble	$4, $8, ble_then.30168
	addi	$9, $8, 1
	sll	$9, $9, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	j	ble_cont.30169
ble_then.30168:
ble_cont.30169:
	lw	$9, 28($sp)
	beq	$9, $2, beq_then.30170
	jr	$ra
beq_then.30170:
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
	j	trace_ray.A(f)A(A(f))A(i).7296
beq_then.30167:
	jr	$ra
beq_then.30078:
	lw	$8, 24($sp)
	sll	$9, $8, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	beq	$8, $0, beq_then.30173
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
	ble.s	$f5, $f0, ble.s_then.30174
	li	$8, 1
	j	ble.s_cont.30175
ble.s_then.30174:
	li	$8, 0
ble.s_cont.30175:
	beq	$8, $0, beq_then.30176
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
beq_then.30176:
	jr	$ra
beq_then.30173:
	jr	$ra
iter_trace_diffuse_rays.A(f).7305:
	ble	$0, $11, ble_then.30180
	jr	$ra
ble_then.30180:
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
	ble.s	$f0, $f5, ble.s_then.30182
	li	$12, 1
	j	ble.s_cont.30183
ble.s_then.30182:
	li	$12, 0
ble.s_cont.30183:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	sw	$11, 12($sp)
	beq	$12, $0, beq_then.30184
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
	jal	trace_or_matrix_fast..7269
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw.s	$f5, 580($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f5, $f6, ble.s_then.30186
	li	$8, 1
	j	ble.s_cont.30187
ble.s_then.30186:
	li	$8, 0
ble.s_cont.30187:
	beq	$8, $0, beq_then.30188
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.30190
	li	$8, 1
	j	ble.s_cont.30191
ble.s_then.30190:
	li	$8, 0
ble.s_cont.30191:
	j	beq_cont.30189
beq_then.30188:
	li	$8, 0
beq_cont.30189:
	beq	$8, $0, beq_then.30192
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$8, 80($8)
	lw	$9, 20($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.30194
	beq	$10, $2, beq_then.30196
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
	beq	$9, $0, beq_then.30198
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
	j	beq_cont.30199
beq_then.30198:
	sw.s	$f8, 600($0)
	sw.s	$f9, 604($0)
	sw.s	$f10, 608($0)
beq_cont.30199:
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
	beq.s	$f5, $f0, beq.s_then.30200
	li	$10, 0
	j	beq.s_cont.30201
beq.s_then.30200:
	li	$10, 1
beq.s_cont.30201:
	beq	$10, $0, beq_then.30202
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.30203
beq_then.30202:
	beq	$9, $0, beq_then.30204
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.30205
beq_then.30204:
	inv.s	$f5, $f5
beq_cont.30205:
beq_cont.30203:
	lw.s	$f6, 600($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 600($0)
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 604($0)
	lw.s	$f6, 608($0)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.30197
beq_then.30196:
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
beq_cont.30197:
	j	beq_cont.30195
beq_then.30194:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f5, 0($9)
	beq.s	$f5, $f0, beq.s_then.30206
	li	$9, 0
	j	beq.s_cont.30207
beq.s_then.30206:
	li	$9, 1
beq.s_cont.30207:
	beq	$9, $0, beq_then.30208
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30209
beq_then.30208:
	ble.s	$f5, $f0, ble.s_then.30210
	li	$9, 1
	j	ble.s_cont.30211
ble.s_then.30210:
	li	$9, 0
ble.s_cont.30211:
	beq	$9, $0, beq_then.30212
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.30213
beq_then.30212:
	lui.s	$f5, 0xbf80	# -1.000000の上位16ビット
beq_cont.30213:
beq_cont.30209:
	neg.s	$f5, $f5
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f5, 0($9)
beq_cont.30195:
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
	beq	$9, $1, beq_then.30214
	beq	$9, $2, beq_then.30216
	beq	$9, $3, beq_then.30218
	beq	$9, $4, beq_then.30220
	j	beq_cont.30221
beq_then.30220:
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
	ble.s	$f9, $f8, ble.s_then.30222
	li	$9, 1
	j	ble.s_cont.30223
ble.s_then.30222:
	li	$9, 0
ble.s_cont.30223:
	beq	$9, $0, beq_then.30224
	lui.s	$f5, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.30225
beq_then.30224:
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
beq_cont.30225:
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.30226
	beq.s	$f5, $f6, beq.s_then.30228
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.30229
beq.s_then.30228:
	mv.s	$f6, $f5
beq.s_cont.30229:
	j	ble.s_cont.30227
ble.s_then.30226:
ble.s_cont.30227:
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
	ble.s	$f9, $f8, ble.s_then.30230
	li	$9, 1
	j	ble.s_cont.30231
ble.s_then.30230:
	li	$9, 0
ble.s_cont.30231:
	beq	$9, $0, beq_then.30232
	lui.s	$f6, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.30233
beq_then.30232:
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
beq_cont.30233:
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.30234
	beq.s	$f6, $f7, beq.s_then.30236
	sub.s	$f7, $f7, $f1
	j	beq.s_cont.30237
beq.s_then.30236:
	mv.s	$f7, $f6
beq.s_cont.30237:
	j	ble.s_cont.30235
ble.s_then.30234:
ble.s_cont.30235:
	sub.s	$f6, $f6, $f7
	lui.s	$f7, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f7, 0x999a	# 0.150000の下位16ビット
	sub.s	$f5, $f2, $f5
	mul.s	$f5, $f5, $f5
	sub.s	$f5, $f7, $f5
	sub.s	$f6, $f2, $f6
	mul.s	$f6, $f6, $f6
	sub.s	$f5, $f5, $f6
	ble.s	$f0, $f5, ble.s_then.30238
	li	$9, 1
	j	ble.s_cont.30239
ble.s_then.30238:
	li	$9, 0
ble.s_cont.30239:
	beq	$9, $0, beq_then.30240
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30241
beq_then.30240:
beq_cont.30241:
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f6, $f5
	lui.s	$f6, 0x4055	# 3.333333の上位16ビット
	lli.s	$f6, 0x5555	# 3.333333の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.30221:
	j	beq_cont.30219
beq_then.30218:
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
	ble.s	$f0, $f5, ble.s_then.30242
	beq.s	$f5, $f6, beq.s_then.30244
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.30245
beq.s_then.30244:
	mv.s	$f6, $f5
beq.s_cont.30245:
	j	ble.s_cont.30243
ble.s_then.30242:
ble.s_cont.30243:
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f5, $f5, $f6
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	cos..6929
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
beq_cont.30219:
	j	beq_cont.30217
beq_then.30216:
	lw.s	$f5, 588($0)
	lui.s	$f6, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f5, $f5, $f6
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	sin..6931
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
beq_cont.30217:
	j	beq_cont.30215
beq_then.30214:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.30246
	beq.s	$f6, $f7, beq.s_then.30248
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.30249
beq.s_then.30248:
beq.s_cont.30249:
	j	ble.s_cont.30247
ble.s_then.30246:
	mv.s	$f6, $f7
ble.s_cont.30247:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.30250
	li	$9, 1
	j	ble.s_cont.30251
ble.s_then.30250:
	li	$9, 0
ble.s_cont.30251:
	lw.s	$f5, 592($0)
	lw	$10, 20($8)
	lw.s	$f6, 8($10)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$10, $f6
	itof	$f7, $10
	ble.s	$f0, $f6, ble.s_then.30252
	beq.s	$f6, $f7, beq.s_then.30254
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.30255
beq.s_then.30254:
beq.s_cont.30255:
	j	ble.s_cont.30253
ble.s_then.30252:
	mv.s	$f6, $f7
ble.s_cont.30253:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.30256
	li	$10, 1
	j	ble.s_cont.30257
ble.s_then.30256:
	li	$10, 0
ble.s_cont.30257:
	beq	$9, $0, beq_then.30258
	beq	$10, $0, beq_then.30260
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.30261
beq_then.30260:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.30261:
	j	beq_cont.30259
beq_then.30258:
	beq	$10, $0, beq_then.30262
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30263
beq_then.30262:
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
beq_cont.30263:
beq_cont.30259:
	sw.s	$f5, 616($0)
beq_cont.30215:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	shadow_check_one_or_matrix..7244
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	beq	$8, $0, beq_then.30264
	li	$8, 0
	j	beq_cont.30265
beq_then.30264:
	li	$8, 1
beq_cont.30265:
	beq	$8, $0, beq_then.30266
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
	ble.s	$f5, $f0, ble.s_then.30268
	li	$8, 1
	j	ble.s_cont.30269
ble.s_then.30268:
	li	$8, 0
ble.s_cont.30269:
	beq	$8, $0, beq_then.30270
	j	beq_cont.30271
beq_then.30270:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.30271:
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
	j	beq_cont.30267
beq_then.30266:
beq_cont.30267:
	j	beq_cont.30193
beq_then.30192:
beq_cont.30193:
	j	beq_cont.30185
beq_then.30184:
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
	jal	trace_or_matrix_fast..7269
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	lw.s	$f5, 580($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f5, $f6, ble.s_then.30272
	li	$8, 1
	j	ble.s_cont.30273
ble.s_then.30272:
	li	$8, 0
ble.s_cont.30273:
	beq	$8, $0, beq_then.30274
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.30276
	li	$8, 1
	j	ble.s_cont.30277
ble.s_then.30276:
	li	$8, 0
ble.s_cont.30277:
	j	beq_cont.30275
beq_then.30274:
	li	$8, 0
beq_cont.30275:
	beq	$8, $0, beq_then.30278
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$8, 80($8)
	lw	$9, 32($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.30280
	beq	$10, $2, beq_then.30282
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
	beq	$9, $0, beq_then.30284
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
	j	beq_cont.30285
beq_then.30284:
	sw.s	$f8, 600($0)
	sw.s	$f9, 604($0)
	sw.s	$f10, 608($0)
beq_cont.30285:
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
	beq.s	$f5, $f0, beq.s_then.30286
	li	$10, 0
	j	beq.s_cont.30287
beq.s_then.30286:
	li	$10, 1
beq.s_cont.30287:
	beq	$10, $0, beq_then.30288
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.30289
beq_then.30288:
	beq	$9, $0, beq_then.30290
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.30291
beq_then.30290:
	inv.s	$f5, $f5
beq_cont.30291:
beq_cont.30289:
	lw.s	$f6, 600($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 600($0)
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 604($0)
	lw.s	$f6, 608($0)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.30283
beq_then.30282:
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
beq_cont.30283:
	j	beq_cont.30281
beq_then.30280:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f5, 0($9)
	beq.s	$f5, $f0, beq.s_then.30292
	li	$9, 0
	j	beq.s_cont.30293
beq.s_then.30292:
	li	$9, 1
beq.s_cont.30293:
	beq	$9, $0, beq_then.30294
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30295
beq_then.30294:
	ble.s	$f5, $f0, ble.s_then.30296
	li	$9, 1
	j	ble.s_cont.30297
ble.s_then.30296:
	li	$9, 0
ble.s_cont.30297:
	beq	$9, $0, beq_then.30298
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.30299
beq_then.30298:
	lui.s	$f5, 0xbf80	# -1.000000の上位16ビット
beq_cont.30299:
beq_cont.30295:
	neg.s	$f5, $f5
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f5, 0($9)
beq_cont.30281:
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
	beq	$9, $1, beq_then.30300
	beq	$9, $2, beq_then.30302
	beq	$9, $3, beq_then.30304
	beq	$9, $4, beq_then.30306
	j	beq_cont.30307
beq_then.30306:
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
	ble.s	$f9, $f8, ble.s_then.30308
	li	$9, 1
	j	ble.s_cont.30309
ble.s_then.30308:
	li	$9, 0
ble.s_cont.30309:
	beq	$9, $0, beq_then.30310
	lui.s	$f5, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.30311
beq_then.30310:
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
beq_cont.30311:
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.30312
	beq.s	$f5, $f6, beq.s_then.30314
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.30315
beq.s_then.30314:
	mv.s	$f6, $f5
beq.s_cont.30315:
	j	ble.s_cont.30313
ble.s_then.30312:
ble.s_cont.30313:
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
	ble.s	$f9, $f8, ble.s_then.30316
	li	$9, 1
	j	ble.s_cont.30317
ble.s_then.30316:
	li	$9, 0
ble.s_cont.30317:
	beq	$9, $0, beq_then.30318
	lui.s	$f6, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.30319
beq_then.30318:
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
beq_cont.30319:
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.30320
	beq.s	$f6, $f7, beq.s_then.30322
	sub.s	$f7, $f7, $f1
	j	beq.s_cont.30323
beq.s_then.30322:
	mv.s	$f7, $f6
beq.s_cont.30323:
	j	ble.s_cont.30321
ble.s_then.30320:
ble.s_cont.30321:
	sub.s	$f6, $f6, $f7
	lui.s	$f7, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f7, 0x999a	# 0.150000の下位16ビット
	sub.s	$f5, $f2, $f5
	mul.s	$f5, $f5, $f5
	sub.s	$f5, $f7, $f5
	sub.s	$f6, $f2, $f6
	mul.s	$f6, $f6, $f6
	sub.s	$f5, $f5, $f6
	ble.s	$f0, $f5, ble.s_then.30324
	li	$9, 1
	j	ble.s_cont.30325
ble.s_then.30324:
	li	$9, 0
ble.s_cont.30325:
	beq	$9, $0, beq_then.30326
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30327
beq_then.30326:
beq_cont.30327:
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f6, $f5
	lui.s	$f6, 0x4055	# 3.333333の上位16ビット
	lli.s	$f6, 0x5555	# 3.333333の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.30307:
	j	beq_cont.30305
beq_then.30304:
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
	ble.s	$f0, $f5, ble.s_then.30328
	beq.s	$f5, $f6, beq.s_then.30330
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.30331
beq.s_then.30330:
	mv.s	$f6, $f5
beq.s_cont.30331:
	j	ble.s_cont.30329
ble.s_then.30328:
ble.s_cont.30329:
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	mul.s	$f5, $f5, $f6
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	cos..6929
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
beq_cont.30305:
	j	beq_cont.30303
beq_then.30302:
	lw.s	$f5, 588($0)
	lui.s	$f6, 0x3e80	# 0.250000の上位16ビット
	mul.s	$f5, $f5, $f6
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	sin..6931
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
beq_cont.30303:
	j	beq_cont.30301
beq_then.30300:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.30332
	beq.s	$f6, $f7, beq.s_then.30334
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.30335
beq.s_then.30334:
beq.s_cont.30335:
	j	ble.s_cont.30333
ble.s_then.30332:
	mv.s	$f6, $f7
ble.s_cont.30333:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.30336
	li	$9, 1
	j	ble.s_cont.30337
ble.s_then.30336:
	li	$9, 0
ble.s_cont.30337:
	lw.s	$f5, 592($0)
	lw	$10, 20($8)
	lw.s	$f6, 8($10)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$10, $f6
	itof	$f7, $10
	ble.s	$f0, $f6, ble.s_then.30338
	beq.s	$f6, $f7, beq.s_then.30340
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.30341
beq.s_then.30340:
beq.s_cont.30341:
	j	ble.s_cont.30339
ble.s_then.30338:
	mv.s	$f6, $f7
ble.s_cont.30339:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.30342
	li	$10, 1
	j	ble.s_cont.30343
ble.s_then.30342:
	li	$10, 0
ble.s_cont.30343:
	beq	$9, $0, beq_then.30344
	beq	$10, $0, beq_then.30346
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.30347
beq_then.30346:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.30347:
	j	beq_cont.30345
beq_then.30344:
	beq	$10, $0, beq_then.30348
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.30349
beq_then.30348:
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
beq_cont.30349:
beq_cont.30345:
	sw.s	$f5, 616($0)
beq_cont.30301:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	shadow_check_one_or_matrix..7244
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	beq	$8, $0, beq_then.30350
	li	$8, 0
	j	beq_cont.30351
beq_then.30350:
	li	$8, 1
beq_cont.30351:
	beq	$8, $0, beq_then.30352
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
	ble.s	$f5, $f0, ble.s_then.30354
	li	$8, 1
	j	ble.s_cont.30355
ble.s_then.30354:
	li	$8, 0
ble.s_cont.30355:
	beq	$8, $0, beq_then.30356
	j	beq_cont.30357
beq_then.30356:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.30357:
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
	j	beq_cont.30353
beq_then.30352:
beq_cont.30353:
	j	beq_cont.30279
beq_then.30278:
beq_cont.30279:
beq_cont.30185:
	lw	$8, 12($sp)
	addi	$11, $8, -2
	lw	$8, 8($sp)
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	iter_trace_diffuse_rays.A(f).7305
do_without_neighbors.A(f).7327:
	ble	$9, $4, ble_then.30358
	jr	$ra
ble_then.30358:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.30360
	jr	$ra
ble_then.30360:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$10, $0, beq_then.30362
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
	beq	$10, $0, beq_then.30364
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
	jal	setup_startp_constants..7207
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	li	$11, 118
	lw	$8, 24($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	iter_trace_diffuse_rays.A(f).7305
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	j	beq_cont.30365
beq_then.30364:
beq_cont.30365:
	lw	$8, 20($sp)
	beq	$8, $1, beq_then.30366
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
	jal	setup_startp_constants..7207
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	li	$11, 118
	lw	$8, 28($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 36
	jal	iter_trace_diffuse_rays.A(f).7305
	addi	$sp, $sp, -36
	lw	$ra, 32($sp)
	j	beq_cont.30367
beq_then.30366:
beq_cont.30367:
	lw	$8, 20($sp)
	beq	$8, $2, beq_then.30368
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
	jal	setup_startp_constants..7207
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	li	$11, 118
	lw	$8, 32($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 40
	jal	iter_trace_diffuse_rays.A(f).7305
	addi	$sp, $sp, -40
	lw	$ra, 36($sp)
	j	beq_cont.30369
beq_then.30368:
beq_cont.30369:
	lw	$8, 20($sp)
	beq	$8, $3, beq_then.30370
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
	jal	setup_startp_constants..7207
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	li	$11, 118
	lw	$8, 36($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	iter_trace_diffuse_rays.A(f).7305
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	j	beq_cont.30371
beq_then.30370:
beq_cont.30371:
	lw	$8, 20($sp)
	beq	$8, $4, beq_then.30372
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
	jal	setup_startp_constants..7207
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	li	$11, 118
	lw	$8, 40($sp)
	lw	$9, 12($sp)
	lw	$10, 16($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 48
	jal	iter_trace_diffuse_rays.A(f).7305
	addi	$sp, $sp, -48
	lw	$ra, 44($sp)
	j	beq_cont.30373
beq_then.30372:
beq_cont.30373:
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
	j	beq_cont.30363
beq_then.30362:
beq_cont.30363:
	lw	$8, 4($sp)
	addi	$9, $8, 1
	lw	$8, 0($sp)
	j	do_without_neighbors.A(f).7327
try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7343:
	sll	$14, $8, 2
	add	$14, $11, $14
	lw	$14, 0($14)
	ble	$13, $4, ble_then.30374
	jr	$ra
ble_then.30374:
	lw	$15, 8($14)
	sll	$16, $13, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	ble	$0, $15, ble_then.30376
	jr	$ra
ble_then.30376:
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
	beq	$16, $15, beq_then.30378
	li	$15, 0
	j	beq_cont.30379
beq_then.30378:
	sll	$16, $8, 2
	add	$16, $12, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.30380
	li	$15, 0
	j	beq_cont.30381
beq_then.30380:
	addi	$16, $8, -1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.30382
	li	$15, 0
	j	beq_cont.30383
beq_then.30382:
	addi	$16, $8, 1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.30384
	li	$15, 0
	j	beq_cont.30385
beq_then.30384:
	li	$15, 1
beq_cont.30385:
beq_cont.30383:
beq_cont.30381:
beq_cont.30379:
	beq	$15, $0, beq_then.30386
	lw	$14, 12($14)
	sll	$15, $13, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	beq	$14, $0, beq_then.30387
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
	j	beq_cont.30388
beq_then.30387:
beq_cont.30388:
	addi	$13, $13, 1
	j	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7343
beq_then.30386:
	sll	$8, $8, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	mv	$9, $13
	j	do_without_neighbors.A(f).7327
pretrace_diffuse_rays.A(f)A(A(f)).7356:
	ble	$9, $4, ble_then.30389
	jr	$ra
ble_then.30389:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.30391
	jr	$ra
ble_then.30391:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 0($sp)
	beq	$10, $0, beq_then.30393
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
	jal	setup_startp_constants..7207
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	li	$11, 118
	lw	$8, 16($sp)
	lw	$9, 12($sp)
	lw	$10, 8($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	iter_trace_diffuse_rays.A(f).7305
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
	j	beq_cont.30394
beq_then.30393:
beq_cont.30394:
	lw	$9, 0($sp)
	addi	$9, $9, 1
	j	pretrace_diffuse_rays.A(f)A(A(f)).7356
pretrace_pixels..7359:
	li	$11, 728
	ble	$0, $9, ble_then.30395
	jr	$ra
ble_then.30395:
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
	beq.s	$f8, $f0, beq.s_then.30397
	li	$12, 0
	j	beq.s_cont.30398
beq.s_then.30397:
	li	$12, 1
beq.s_cont.30398:
	beq	$12, $0, beq_then.30399
	lui.s	$f8, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.30400
beq_then.30399:
	inv.s	$f8, $f8
beq_cont.30400:
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
	jal	trace_ray.A(f)A(A(f))A(i).7296
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
	jal	pretrace_diffuse_rays.A(f)A(A(f)).7356
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	lw	$8, 20($sp)
	addi	$9, $8, -1
	lw	$8, 12($sp)
	addi	$8, $8, 1
	ble	$5, $8, ble_then.30401
	mv	$10, $8
	j	ble_cont.30402
ble_then.30401:
	addi	$10, $8, -5
ble_cont.30402:
	lw.s	$f5, 8($sp)
	lw.s	$f6, 4($sp)
	lw.s	$f7, 0($sp)
	lw	$8, 16($sp)
	j	pretrace_pixels..7359
scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7370:
	lw	$13, 648($0)
	ble	$13, $8, ble_then.30403
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
	ble	$13, $14, ble_then.30404
	ble	$9, $0, ble_then.30406
	lw	$13, 648($0)
	addi	$14, $8, 1
	ble	$13, $14, ble_then.30408
	ble	$8, $0, ble_then.30410
	li	$13, 1
	j	ble_cont.30411
ble_then.30410:
	li	$13, 0
ble_cont.30411:
	j	ble_cont.30409
ble_then.30408:
	li	$13, 0
ble_cont.30409:
	j	ble_cont.30407
ble_then.30406:
	li	$13, 0
ble_cont.30407:
	j	ble_cont.30405
ble_then.30404:
	li	$13, 0
ble_cont.30405:
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	beq	$13, $0, beq_then.30412
	li	$13, 0
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7343
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.30413
beq_then.30412:
	sll	$13, $8, 2
	add	$13, $11, $13
	lw	$13, 0($13)
	li	$14, 0
	mv	$9, $14
	mv	$8, $13
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	do_without_neighbors.A(f).7327
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
beq_cont.30413:
	lw.s	$f5, 636($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.30414
	li	$8, 255
	j	ble_cont.30415
ble_then.30414:
	ble	$0, $8, ble_then.30416
	li	$8, 0
	j	ble_cont.30417
ble_then.30416:
ble_cont.30417:
ble_cont.30415:
	li	$9, 10
	ble	$9, $8, ble_then.30418
	addi	$8, $8, 48
	out	$8
	j	ble_cont.30419
ble_then.30418:
	li	$9, 100
	ble	$9, $8, ble_then.30420
	li	$9, 10
	div	$9, $8, $9
	addi	$10, $9, 48
	out	$10
	li	$10, 10
	mult	$9, $9, $10
	sub	$8, $8, $9
	addi	$8, $8, 48
	out	$8
	j	ble_cont.30421
ble_then.30420:
	li	$9, 100
	div	$9, $8, $9
	li	$10, 100
	mult	$10, $9, $10
	sub	$8, $8, $10
	li	$10, 10
	div	$10, $8, $10
	li	$11, 10
	mult	$11, $10, $11
	sub	$8, $8, $11
	addi	$9, $9, 48
	out	$9
	addi	$9, $10, 48
	out	$9
	addi	$8, $8, 48
	out	$8
ble_cont.30421:
ble_cont.30419:
	li	$8, 32
	out	$8
	lw.s	$f5, 640($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.30422
	li	$8, 255
	j	ble_cont.30423
ble_then.30422:
	ble	$0, $8, ble_then.30424
	li	$8, 0
	j	ble_cont.30425
ble_then.30424:
ble_cont.30425:
ble_cont.30423:
	li	$9, 10
	ble	$9, $8, ble_then.30426
	addi	$8, $8, 48
	out	$8
	j	ble_cont.30427
ble_then.30426:
	li	$9, 100
	ble	$9, $8, ble_then.30428
	li	$9, 10
	div	$9, $8, $9
	addi	$10, $9, 48
	out	$10
	li	$10, 10
	mult	$9, $9, $10
	sub	$8, $8, $9
	addi	$8, $8, 48
	out	$8
	j	ble_cont.30429
ble_then.30428:
	li	$9, 100
	div	$9, $8, $9
	li	$10, 100
	mult	$10, $9, $10
	sub	$8, $8, $10
	li	$10, 10
	div	$10, $8, $10
	li	$11, 10
	mult	$11, $10, $11
	sub	$8, $8, $11
	addi	$9, $9, 48
	out	$9
	addi	$9, $10, 48
	out	$9
	addi	$8, $8, 48
	out	$8
ble_cont.30429:
ble_cont.30427:
	li	$8, 32
	out	$8
	lw.s	$f5, 644($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.30430
	li	$8, 255
	j	ble_cont.30431
ble_then.30430:
	ble	$0, $8, ble_then.30432
	li	$8, 0
	j	ble_cont.30433
ble_then.30432:
ble_cont.30433:
ble_cont.30431:
	li	$9, 10
	ble	$9, $8, ble_then.30434
	addi	$8, $8, 48
	out	$8
	j	ble_cont.30435
ble_then.30434:
	li	$9, 100
	ble	$9, $8, ble_then.30436
	li	$9, 10
	div	$9, $8, $9
	addi	$10, $9, 48
	out	$10
	li	$10, 10
	mult	$9, $9, $10
	sub	$8, $8, $9
	addi	$8, $8, 48
	out	$8
	j	ble_cont.30437
ble_then.30436:
	li	$9, 100
	div	$9, $8, $9
	li	$10, 100
	mult	$10, $9, $10
	sub	$8, $8, $10
	li	$10, 10
	div	$10, $8, $10
	li	$11, 10
	mult	$11, $10, $11
	sub	$8, $8, $11
	addi	$9, $9, 48
	out	$9
	addi	$9, $10, 48
	out	$9
	addi	$8, $8, 48
	out	$8
ble_cont.30437:
ble_cont.30435:
	li	$8, 10
	out	$8
	lw	$8, 16($sp)
	addi	$8, $8, 1
	lw	$9, 12($sp)
	lw	$10, 8($sp)
	lw	$11, 4($sp)
	lw	$12, 0($sp)
	j	scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7370
ble_then.30403:
	jr	$ra
scan_line..7376:
	lw	$13, 652($0)
	ble	$13, $8, ble_then.30439
	lw	$13, 652($0)
	addi	$13, $13, -1
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	ble	$13, $8, ble_then.30440
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
	jal	pretrace_pixels..7359
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	ble_cont.30441
ble_then.30440:
ble_cont.30441:
	li	$8, 0
	lw	$9, 16($sp)
	lw	$10, 12($sp)
	lw	$11, 8($sp)
	lw	$12, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7370
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 16($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	addi	$9, $9, 2
	ble	$5, $9, ble_then.30442
	mv	$12, $9
	j	ble_cont.30443
ble_then.30442:
	addi	$12, $9, -5
ble_cont.30443:
	lw	$9, 8($sp)
	lw	$10, 4($sp)
	lw	$11, 12($sp)
	j	scan_line..7376
ble_then.30439:
	jr	$ra
init_line_elements..7386:
	ble	$0, $9, ble_then.30445
	jr	$ra
ble_then.30445:
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
	j	init_line_elements..7386
calc_dirvec..7394:
	ble	$5, $8, ble_then.30446
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
	jal	tan..6933
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
	jal	tan..6933
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
	j	calc_dirvec..7394
ble_then.30446:
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
calc_dirvecs..7402:
	ble	$0, $8, ble_then.30448
	jr	$ra
ble_then.30448:
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
	jal	calc_dirvec..7394
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
	jal	calc_dirvec..7394
	addi	$sp, $sp, -20
	lw	$ra, 16($sp)
	lw	$8, 12($sp)
	addi	$8, $8, -1
	lw	$9, 4($sp)
	addi	$9, $9, 1
	ble	$5, $9, ble_then.30450
	j	ble_cont.30451
ble_then.30450:
	addi	$9, $9, -5
ble_cont.30451:
	lw.s	$f5, 0($sp)
	lw	$10, 8($sp)
	j	calc_dirvecs..7402
calc_dirvec_rows..7407:
	ble	$0, $8, ble_then.30452
	jr	$ra
ble_then.30452:
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
	jal	calc_dirvecs..7402
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	lw	$8, 8($sp)
	addi	$8, $8, -1
	lw	$9, 4($sp)
	addi	$9, $9, 2
	ble	$5, $9, ble_then.30454
	j	ble_cont.30455
ble_then.30454:
	addi	$9, $9, -5
ble_cont.30455:
	lw	$10, 0($sp)
	addi	$10, $10, 4
	j	calc_dirvec_rows..7407
create_dirvec_elements..7413:
	ble	$0, $9, ble_then.30456
	jr	$ra
ble_then.30456:
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
	j	create_dirvec_elements..7413
create_dirvecs..7416:
	ble	$0, $8, ble_then.30458
	jr	$ra
ble_then.30458:
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
	jal	create_dirvec_elements..7413
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	lw	$8, 0($sp)
	addi	$8, $8, -1
	j	create_dirvecs..7416
init_dirvec_constants..7418:
	ble	$0, $9, ble_then.30460
	jr	$ra
ble_then.30460:
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
	jal	iter_setup_dirvec_constants..7202
	addi	$sp, $sp, -12
	lw	$ra, 8($sp)
	lw	$8, 4($sp)
	addi	$9, $8, -1
	lw	$8, 0($sp)
	j	init_dirvec_constants..7418
init_vecset_constants..7421:
	ble	$0, $8, ble_then.30462
	jr	$ra
ble_then.30462:
	sll	$9, $8, 2
	lw	$9, 748($9)
	li	$10, 119
	sw	$8, 0($sp)
	mv	$8, $9
	mv	$9, $10
	sw	$ra, 4($sp)
	addi	$sp, $sp, 8
	jal	init_dirvec_constants..7418
	addi	$sp, $sp, -8
	lw	$ra, 4($sp)
	lw	$8, 0($sp)
	addi	$8, $8, -1
	j	init_vecset_constants..7421
