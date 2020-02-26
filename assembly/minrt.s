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
	ble	$0, $8, ble_then.28900
	j	ble_cont.28901
ble_then.28900:
	sll	$9, $8, 2
	lw	$9, 80($9)
	lw	$10, 8($9)
	beq	$10, $2, beq_then.28902
	j	beq_cont.28903
beq_then.28902:
	lw	$10, 28($9)
	lw.s	$f5, 0($10)
	ble.s	$f1, $f5, ble.s_then.28904
	lw	$10, 4($9)
	beq	$10, $1, beq_then.28906
	beq	$10, $2, beq_then.28908
	j	beq_cont.28909
beq_then.28908:
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
beq_cont.28909:
	j	beq_cont.28907
beq_then.28906:
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
beq_cont.28907:
	j	ble.s_cont.28905
ble.s_then.28904:
ble.s_cont.28905:
beq_cont.28903:
ble_cont.28901:
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
	beq	$8, $0, beq_then.28910
	sw	$9, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_array_loop
beq_then.28910:
	jr	$ra
create_float_array_loop:
	beq	$8, $0, beq_then.28912
	sw.s	$f5, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_float_array_loop
beq_then.28912:
	jr	$ra
cos..6891:
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f5, ble.s_then.28914
	neg.s	$f5, $f5
	j	cos..6891
ble.s_then.28914:
	ble.s	$f5, $f6, ble.s_then.28915
	lui.s	$f7, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f7, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28916
	lui.s	$f6, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f6, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f5, $f5, $f6
	j	cos..6891
ble.s_then.28916:
	sub.s	$f5, $f5, $f6
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28915:
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
	ble.s	$f0, $f5, ble.s_then.28917
	neg.s	$f5, $f5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28917:
	ble.s	$f5, $f6, ble.s_then.28918
	lui.s	$f7, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f7, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28919
	lui.s	$f6, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f6, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f5, $f5, $f6
	j	sin..6893
ble.s_then.28919:
	sub.s	$f5, $f5, $f6
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28918:
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
	ble.s	$f0, $f5, ble.s_then.28920
	neg.s	$f5, $f5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28920:
	lui.s	$f7, 0x3fc9	# 1.570796の上位16ビット
	lli.s	$f7, 0xfdb	# 1.570796の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28921
	sub.s	$f5, $f5, $f6
	j	tan..6895
ble.s_then.28921:
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
	ble	$9, $8, ble_then.28922
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
	beq	$9, $7, beq_then.28923
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
	ble.s	$f0, $f5, ble.s_then.28925
	li	$9, 1
	j	ble.s_cont.28926
ble.s_then.28925:
	li	$9, 0
ble.s_cont.28926:
	li	$10, 2
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	mv	$11, $gp
	sw.s	$f5, 28($sp)
	sw	$9, 32($sp)
	sw	$11, 36($sp)
	mv	$8, $10
	mv.s	$f5, $f6
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
	lw	$8, 40($sp)
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
	sw	$10, 44($sp)
	mv	$8, $9
	sw	$ra, 48($sp)
	addi	$sp, $sp, 52
	jal	create_float_array_loop
	addi	$sp, $sp, -52
	lw	$ra, 48($sp)
	lw	$8, 16($sp)
	beq	$8, $0, beq_then.28927
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
	lw	$9, 44($sp)
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
	j	beq_cont.28928
beq_then.28927:
beq_cont.28928:
	lw	$9, 12($sp)
	beq	$9, $2, beq_then.28929
	lw	$10, 32($sp)
	j	beq_cont.28930
beq_then.28929:
	li	$10, 1
beq_cont.28930:
	li	$11, 4
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	mv	$12, $gp
	sw	$10, 48($sp)
	sw	$12, 52($sp)
	mv	$8, $11
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	create_float_array_loop
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	mv	$8, $gp
	addi	$gp, $gp, 44
	lw	$9, 52($sp)
	sw	$9, 40($8)
	lw	$9, 44($sp)
	sw	$9, 36($8)
	lw	$10, 40($sp)
	sw	$10, 32($8)
	lw	$10, 36($sp)
	sw	$10, 28($8)
	lw	$10, 48($sp)
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
	beq	$12, $3, beq_then.28931
	beq	$12, $2, beq_then.28933
	j	beq_cont.28934
beq_then.28933:
	lw.s	$f5, 0($10)
	mul.s	$f5, $f5, $f5
	lw.s	$f6, 4($10)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($10)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	beq.s	$f5, $f0, beq.s_then.28935
	lw.s	$f6, 28($sp)
	ble.s	$f0, $f6, ble.s_then.28937
	inv.s	$f5, $f5
	j	ble.s_cont.28938
ble.s_then.28937:
	inv.s	$f5, $f5
	neg.s	$f5, $f5
ble.s_cont.28938:
	j	beq.s_cont.28936
beq.s_then.28935:
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.28936:
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
beq_cont.28934:
	j	beq_cont.28932
beq_then.28931:
	lw.s	$f5, 0($10)
	beq.s	$f5, $f0, beq.s_then.28939
	beq.s	$f5, $f0, beq.s_then.28941
	ble.s	$f5, $f0, ble.s_then.28943
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.28944
ble.s_then.28943:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.28944:
	j	beq.s_cont.28942
beq.s_then.28941:
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
beq.s_cont.28942:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	j	beq.s_cont.28940
beq.s_then.28939:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.28940:
	sw.s	$f5, 0($10)
	lw.s	$f5, 4($10)
	beq.s	$f5, $f0, beq.s_then.28945
	beq.s	$f5, $f0, beq.s_then.28947
	ble.s	$f5, $f0, ble.s_then.28949
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.28950
ble.s_then.28949:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.28950:
	j	beq.s_cont.28948
beq.s_then.28947:
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
beq.s_cont.28948:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	j	beq.s_cont.28946
beq.s_then.28945:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.28946:
	sw.s	$f5, 4($10)
	lw.s	$f5, 8($10)
	beq.s	$f5, $f0, beq.s_then.28951
	beq.s	$f5, $f0, beq.s_then.28953
	ble.s	$f5, $f0, ble.s_then.28955
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.28956
ble.s_then.28955:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.28956:
	j	beq.s_cont.28954
beq.s_then.28953:
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
beq.s_cont.28954:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
	j	beq.s_cont.28952
beq.s_then.28951:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.28952:
	addi	$8, $10, 8
	sw.s	$f5, 0($8)
beq_cont.28932:
	beq	$11, $0, beq_then.28957
	lw.s	$f5, 0($9)
	sw	$ra, 56($sp)
	addi	$sp, $sp, 60
	jal	cos..6891
	addi	$sp, $sp, -60
	lw	$ra, 56($sp)
	lw	$8, 44($sp)
	lw.s	$f6, 0($8)
	sw.s	$f5, 56($sp)
	mv.s	$f5, $f6
	sw	$ra, 60($sp)
	addi	$sp, $sp, 64
	jal	sin..6893
	addi	$sp, $sp, -64
	lw	$ra, 60($sp)
	lw	$8, 44($sp)
	lw.s	$f6, 4($8)
	sw.s	$f5, 60($sp)
	mv.s	$f5, $f6
	sw	$ra, 64($sp)
	addi	$sp, $sp, 68
	jal	cos..6891
	addi	$sp, $sp, -68
	lw	$ra, 64($sp)
	lw	$8, 44($sp)
	lw.s	$f6, 4($8)
	sw.s	$f5, 64($sp)
	mv.s	$f5, $f6
	sw	$ra, 68($sp)
	addi	$sp, $sp, 72
	jal	sin..6893
	addi	$sp, $sp, -72
	lw	$ra, 68($sp)
	lw	$8, 44($sp)
	lw.s	$f6, 8($8)
	sw.s	$f5, 68($sp)
	mv.s	$f5, $f6
	sw	$ra, 72($sp)
	addi	$sp, $sp, 76
	jal	cos..6891
	addi	$sp, $sp, -76
	lw	$ra, 72($sp)
	lw	$8, 44($sp)
	lw.s	$f6, 8($8)
	sw.s	$f5, 72($sp)
	mv.s	$f5, $f6
	sw	$ra, 76($sp)
	addi	$sp, $sp, 80
	jal	sin..6893
	addi	$sp, $sp, -80
	lw	$ra, 76($sp)
	lw.s	$f6, 72($sp)
	lw.s	$f7, 64($sp)
	mul.s	$f8, $f7, $f6
	lw.s	$f9, 68($sp)
	lw.s	$f10, 60($sp)
	mul.s	$f11, $f10, $f9
	mul.s	$f11, $f11, $f6
	lw.s	$f12, 56($sp)
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
	lw	$8, 44($sp)
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
	j	beq_cont.28958
beq_then.28957:
beq_cont.28958:
	li	$8, 1
	j	beq_cont.28924
beq_then.28923:
	li	$8, 0
beq_cont.28924:
	beq	$8, $0, beq_then.28959
	lw	$8, 0($sp)
	addi	$8, $8, 1
	j	read_object..7057
beq_then.28959:
	lw	$8, 0($sp)
	sw	$8, 32($0)
	jr	$ra
ble_then.28922:
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
	beq	$9, $7, beq_then.28962
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
beq_then.28962:
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
	beq	$8, $7, beq_then.28963
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
beq_then.28963:
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
	beq	$9, $7, beq_then.28964
	lw	$9, 0($sp)
	sll	$10, $9, 2
	sw	$8, 364($10)
	addi	$8, $9, 1
	j	read_and_network..7065
beq_then.28964:
	jr	$ra
iter_setup_dirvec_constants..7162:
	ble	$0, $9, ble_then.28966
	jr	$ra
ble_then.28966:
	sll	$10, $9, 2
	lw	$10, 80($10)
	lw	$11, 4($8)
	lw	$12, 0($8)
	lw	$13, 4($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$13, $1, beq_then.28968
	beq	$13, $2, beq_then.28970
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
	beq	$10, $0, beq_then.28972
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
	j	beq_cont.28973
beq_then.28972:
	mv.s	$f5, $f8
beq_cont.28973:
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
	beq	$11, $0, beq_then.28974
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
	j	beq_cont.28975
beq_then.28974:
	sw.s	$f6, 4($10)
	sw.s	$f7, 8($10)
	addi	$8, $10, 12
	sw.s	$f8, 0($8)
beq_cont.28975:
	beq.s	$f5, $f0, beq.s_then.28976
	inv.s	$f5, $f5
	addi	$8, $10, 16
	sw.s	$f5, 0($8)
	j	beq.s_cont.28977
beq.s_then.28976:
beq.s_cont.28977:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$11, 8($sp)
	add	$9, $11, $9
	sw	$10, 0($9)
	j	beq_cont.28971
beq_then.28970:
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
	ble.s	$f5, $f0, ble.s_then.28978
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
	j	ble.s_cont.28979
ble.s_then.28978:
	lw	$8, 24($sp)
	sw.s	$f0, 0($8)
ble.s_cont.28979:
	lw	$9, 4($sp)
	sll	$10, $9, 2
	lw	$11, 8($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.28971:
	j	beq_cont.28969
beq_then.28968:
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
	beq.s	$f5, $f0, beq.s_then.28980
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 0($8)
	ble.s	$f0, $f5, ble.s_then.28982
	li	$11, 1
	j	ble.s_cont.28983
ble.s_then.28982:
	li	$11, 0
ble.s_cont.28983:
	lw	$12, 16($9)
	lw.s	$f5, 0($12)
	beq	$10, $11, beq_then.28984
	j	beq_cont.28985
beq_then.28984:
	neg.s	$f5, $f5
beq_cont.28985:
	lw	$10, 28($sp)
	sw.s	$f5, 0($10)
	lw.s	$f5, 0($8)
	inv.s	$f5, $f5
	addi	$11, $10, 4
	sw.s	$f5, 0($11)
	j	beq.s_cont.28981
beq.s_then.28980:
	lw	$9, 28($sp)
	addi	$10, $9, 4
	sw.s	$f0, 0($10)
beq.s_cont.28981:
	lw.s	$f5, 4($8)
	beq.s	$f5, $f0, beq.s_then.28986
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 4($8)
	ble.s	$f0, $f5, ble.s_then.28988
	li	$11, 1
	j	ble.s_cont.28989
ble.s_then.28988:
	li	$11, 0
ble.s_cont.28989:
	lw	$12, 16($9)
	lw.s	$f5, 4($12)
	beq	$10, $11, beq_then.28990
	j	beq_cont.28991
beq_then.28990:
	neg.s	$f5, $f5
beq_cont.28991:
	lw	$10, 28($sp)
	sw.s	$f5, 8($10)
	lw.s	$f5, 4($8)
	inv.s	$f5, $f5
	addi	$11, $10, 12
	sw.s	$f5, 0($11)
	j	beq.s_cont.28987
beq.s_then.28986:
	lw	$9, 28($sp)
	addi	$10, $9, 12
	sw.s	$f0, 0($10)
beq.s_cont.28987:
	lw.s	$f5, 8($8)
	beq.s	$f5, $f0, beq.s_then.28992
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 8($8)
	ble.s	$f0, $f5, ble.s_then.28994
	li	$11, 1
	j	ble.s_cont.28995
ble.s_then.28994:
	li	$11, 0
ble.s_cont.28995:
	lw	$9, 16($9)
	lw.s	$f5, 8($9)
	beq	$10, $11, beq_then.28996
	j	beq_cont.28997
beq_then.28996:
	neg.s	$f5, $f5
beq_cont.28997:
	lw	$9, 28($sp)
	sw.s	$f5, 16($9)
	lw.s	$f5, 8($8)
	inv.s	$f5, $f5
	addi	$8, $9, 20
	sw.s	$f5, 0($8)
	j	beq.s_cont.28993
beq.s_then.28992:
	lw	$8, 28($sp)
	addi	$9, $8, 20
	sw.s	$f0, 0($9)
beq.s_cont.28993:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$10, 8($sp)
	add	$9, $10, $9
	lw	$10, 28($sp)
	sw	$10, 0($9)
beq_cont.28969:
	lw	$8, 4($sp)
	addi	$9, $8, -1
	lw	$8, 0($sp)
	j	iter_setup_dirvec_constants..7162
setup_startp_constants..7167:
	ble	$0, $9, ble_then.28998
	jr	$ra
ble_then.28998:
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
	beq	$12, $2, beq_then.29000
	ble	$12, $2, ble_then.29002
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
	beq	$13, $0, beq_then.29004
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
	j	beq_cont.29005
beq_then.29004:
	mv.s	$f5, $f8
beq_cont.29005:
	beq	$12, $3, beq_then.29006
	j	beq_cont.29007
beq_then.29006:
	sub.s	$f5, $f5, $f1
beq_cont.29007:
	addi	$10, $11, 12
	sw.s	$f5, 0($10)
	j	ble_cont.29003
ble_then.29002:
ble_cont.29003:
	j	beq_cont.29001
beq_then.29000:
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
beq_cont.29001:
	addi	$9, $9, -1
	j	setup_startp_constants..7167
check_all_inside..7192:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29008
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
	beq	$11, $1, beq_then.29009
	beq	$11, $2, beq_then.29011
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
	beq	$11, $0, beq_then.29013
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
	j	beq_cont.29014
beq_then.29013:
	mv.s	$f8, $f11
beq_cont.29014:
	lw	$11, 4($10)
	beq	$11, $3, beq_then.29015
	j	beq_cont.29016
beq_then.29015:
	sub.s	$f8, $f8, $f1
beq_cont.29016:
	lw	$10, 24($10)
	ble.s	$f0, $f8, ble.s_then.29017
	li	$11, 1
	j	ble.s_cont.29018
ble.s_then.29017:
	li	$11, 0
ble.s_cont.29018:
	beq	$10, $11, beq_then.29019
	li	$10, 0
	j	beq_cont.29020
beq_then.29019:
	li	$10, 1
beq_cont.29020:
	j	beq_cont.29012
beq_then.29011:
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
	ble.s	$f0, $f8, ble.s_then.29021
	li	$11, 1
	j	ble.s_cont.29022
ble.s_then.29021:
	li	$11, 0
ble.s_cont.29022:
	beq	$10, $11, beq_then.29023
	li	$10, 0
	j	beq_cont.29024
beq_then.29023:
	li	$10, 1
beq_cont.29024:
beq_cont.29012:
	j	beq_cont.29010
beq_then.29009:
	abs.s	$f8, $f8
	lw	$11, 16($10)
	lw.s	$f11, 0($11)
	ble.s	$f11, $f8, ble.s_then.29025
	abs.s	$f8, $f9
	lw	$11, 16($10)
	lw.s	$f9, 4($11)
	ble.s	$f9, $f8, ble.s_then.29027
	abs.s	$f8, $f10
	lw	$11, 16($10)
	lw.s	$f9, 8($11)
	ble.s	$f9, $f8, ble.s_then.29029
	li	$11, 1
	j	ble.s_cont.29030
ble.s_then.29029:
	li	$11, 0
ble.s_cont.29030:
	j	ble.s_cont.29028
ble.s_then.29027:
	li	$11, 0
ble.s_cont.29028:
	j	ble.s_cont.29026
ble.s_then.29025:
	li	$11, 0
ble.s_cont.29026:
	beq	$11, $0, beq_then.29031
	lw	$10, 24($10)
	j	beq_cont.29032
beq_then.29031:
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29033
	li	$10, 0
	j	beq_cont.29034
beq_then.29033:
	li	$10, 1
beq_cont.29034:
beq_cont.29032:
beq_cont.29010:
	beq	$10, $0, beq_then.29035
	li	$8, 0
	jr	$ra
beq_then.29035:
	addi	$8, $8, 1
	j	check_all_inside..7192
beq_then.29008:
	li	$8, 1
	jr	$ra
shadow_check_and_group..7198:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29036
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
	beq	$13, $1, beq_then.29037
	beq	$13, $2, beq_then.29039
	lw.s	$f8, 0($12)
	beq.s	$f8, $f0, beq.s_then.29041
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
	beq	$13, $0, beq_then.29043
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
	j	beq_cont.29044
beq_then.29043:
	mv.s	$f5, $f10
beq_cont.29044:
	lw	$13, 4($11)
	beq	$13, $3, beq_then.29045
	j	beq_cont.29046
beq_then.29045:
	sub.s	$f5, $f5, $f1
beq_cont.29046:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29047
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29049
	sqrt.s	$f5, $f5
	add.s	$f5, $f9, $f5
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29050
beq_then.29049:
	sqrt.s	$f5, $f5
	sub.s	$f5, $f9, $f5
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29050:
	li	$11, 1
	j	ble.s_cont.29048
ble.s_then.29047:
	li	$11, 0
ble.s_cont.29048:
	j	beq.s_cont.29042
beq.s_then.29041:
	li	$11, 0
beq.s_cont.29042:
	j	beq_cont.29040
beq_then.29039:
	lw.s	$f8, 0($12)
	ble.s	$f0, $f8, ble.s_then.29051
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
	j	ble.s_cont.29052
ble.s_then.29051:
	li	$11, 0
ble.s_cont.29052:
beq_cont.29040:
	j	beq_cont.29038
beq_then.29037:
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
	ble.s	$f10, $f9, ble.s_then.29053
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29055
	lw.s	$f9, 4($12)
	beq.s	$f9, $f0, beq.s_then.29057
	li	$14, 1
	j	beq.s_cont.29058
beq.s_then.29057:
	li	$14, 0
beq.s_cont.29058:
	j	ble.s_cont.29056
ble.s_then.29055:
	li	$14, 0
ble.s_cont.29056:
	j	ble.s_cont.29054
ble.s_then.29053:
	li	$14, 0
ble.s_cont.29054:
	beq	$14, $0, beq_then.29059
	sw.s	$f8, 572($0)
	li	$11, 1
	j	beq_cont.29060
beq_then.29059:
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
	ble.s	$f10, $f9, ble.s_then.29061
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29063
	lw.s	$f9, 12($12)
	beq.s	$f9, $f0, beq.s_then.29065
	li	$14, 1
	j	beq.s_cont.29066
beq.s_then.29065:
	li	$14, 0
beq.s_cont.29066:
	j	ble.s_cont.29064
ble.s_then.29063:
	li	$14, 0
ble.s_cont.29064:
	j	ble.s_cont.29062
ble.s_then.29061:
	li	$14, 0
ble.s_cont.29062:
	beq	$14, $0, beq_then.29067
	sw.s	$f8, 572($0)
	li	$11, 2
	j	beq_cont.29068
beq_then.29067:
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
	ble.s	$f8, $f5, ble.s_then.29069
	lw.s	$f5, 4($13)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$11, 16($11)
	lw.s	$f6, 4($11)
	ble.s	$f6, $f5, ble.s_then.29071
	lw.s	$f5, 20($12)
	beq.s	$f5, $f0, beq.s_then.29073
	li	$11, 1
	j	beq.s_cont.29074
beq.s_then.29073:
	li	$11, 0
beq.s_cont.29074:
	j	ble.s_cont.29072
ble.s_then.29071:
	li	$11, 0
ble.s_cont.29072:
	j	ble.s_cont.29070
ble.s_then.29069:
	li	$11, 0
ble.s_cont.29070:
	beq	$11, $0, beq_then.29075
	sw.s	$f7, 572($0)
	li	$11, 3
	j	beq_cont.29076
beq_then.29075:
	li	$11, 0
beq_cont.29076:
beq_cont.29068:
beq_cont.29060:
beq_cont.29038:
	lw.s	$f5, 572($0)
	beq	$11, $0, beq_then.29077
	lui.s	$f6, 0xbe4c	# -0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.200000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29079
	li	$11, 1
	j	ble.s_cont.29080
ble.s_then.29079:
	li	$11, 0
ble.s_cont.29080:
	j	beq_cont.29078
beq_then.29077:
	li	$11, 0
beq_cont.29078:
	beq	$11, $0, beq_then.29081
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
	beq	$8, $0, beq_then.29082
	li	$8, 1
	jr	$ra
beq_then.29082:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_and_group..7198
beq_then.29081:
	sll	$10, $10, 2
	lw	$10, 80($10)
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29083
	addi	$8, $8, 1
	j	shadow_check_and_group..7198
beq_then.29083:
	li	$8, 0
	jr	$ra
beq_then.29036:
	li	$8, 0
	jr	$ra
shadow_check_one_or_group..7201:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29084
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
	beq	$8, $0, beq_then.29085
	li	$8, 1
	jr	$ra
beq_then.29085:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_one_or_group..7201
beq_then.29084:
	li	$8, 0
	jr	$ra
shadow_check_one_or_matrix..7204:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	lw	$11, 0($10)
	beq	$11, $7, beq_then.29086
	li	$12, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$11, $12, beq_then.29087
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
	beq	$13, $1, beq_then.29089
	beq	$13, $2, beq_then.29091
	lw.s	$f8, 0($11)
	beq.s	$f8, $f0, beq.s_then.29093
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
	beq	$13, $0, beq_then.29095
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
	j	beq_cont.29096
beq_then.29095:
	mv.s	$f5, $f10
beq_cont.29096:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29097
	j	beq_cont.29098
beq_then.29097:
	sub.s	$f5, $f5, $f1
beq_cont.29098:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29099
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29101
	sqrt.s	$f5, $f5
	add.s	$f5, $f9, $f5
	lw.s	$f6, 16($11)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29102
beq_then.29101:
	sqrt.s	$f5, $f5
	sub.s	$f5, $f9, $f5
	lw.s	$f6, 16($11)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29102:
	li	$11, 1
	j	ble.s_cont.29100
ble.s_then.29099:
	li	$11, 0
ble.s_cont.29100:
	j	beq.s_cont.29094
beq.s_then.29093:
	li	$11, 0
beq.s_cont.29094:
	j	beq_cont.29092
beq_then.29091:
	lw.s	$f8, 0($11)
	ble.s	$f0, $f8, ble.s_then.29103
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
	j	ble.s_cont.29104
ble.s_then.29103:
	li	$11, 0
ble.s_cont.29104:
beq_cont.29092:
	j	beq_cont.29090
beq_then.29089:
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
	ble.s	$f10, $f9, ble.s_then.29105
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29107
	lw.s	$f9, 4($11)
	beq.s	$f9, $f0, beq.s_then.29109
	li	$14, 1
	j	beq.s_cont.29110
beq.s_then.29109:
	li	$14, 0
beq.s_cont.29110:
	j	ble.s_cont.29108
ble.s_then.29107:
	li	$14, 0
ble.s_cont.29108:
	j	ble.s_cont.29106
ble.s_then.29105:
	li	$14, 0
ble.s_cont.29106:
	beq	$14, $0, beq_then.29111
	sw.s	$f8, 572($0)
	li	$11, 1
	j	beq_cont.29112
beq_then.29111:
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
	ble.s	$f10, $f9, ble.s_then.29113
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29115
	lw.s	$f9, 12($11)
	beq.s	$f9, $f0, beq.s_then.29117
	li	$14, 1
	j	beq.s_cont.29118
beq.s_then.29117:
	li	$14, 0
beq.s_cont.29118:
	j	ble.s_cont.29116
ble.s_then.29115:
	li	$14, 0
ble.s_cont.29116:
	j	ble.s_cont.29114
ble.s_then.29113:
	li	$14, 0
ble.s_cont.29114:
	beq	$14, $0, beq_then.29119
	sw.s	$f8, 572($0)
	li	$11, 2
	j	beq_cont.29120
beq_then.29119:
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
	ble.s	$f8, $f5, ble.s_then.29121
	lw.s	$f5, 4($13)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$12, 16($12)
	lw.s	$f6, 4($12)
	ble.s	$f6, $f5, ble.s_then.29123
	lw.s	$f5, 20($11)
	beq.s	$f5, $f0, beq.s_then.29125
	li	$11, 1
	j	beq.s_cont.29126
beq.s_then.29125:
	li	$11, 0
beq.s_cont.29126:
	j	ble.s_cont.29124
ble.s_then.29123:
	li	$11, 0
ble.s_cont.29124:
	j	ble.s_cont.29122
ble.s_then.29121:
	li	$11, 0
ble.s_cont.29122:
	beq	$11, $0, beq_then.29127
	sw.s	$f7, 572($0)
	li	$11, 3
	j	beq_cont.29128
beq_then.29127:
	li	$11, 0
beq_cont.29128:
beq_cont.29120:
beq_cont.29112:
beq_cont.29090:
	beq	$11, $0, beq_then.29129
	lw.s	$f5, 572($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29131
	li	$11, 1
	mv	$9, $10
	mv	$8, $11
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7201
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29133
	li	$8, 1
	j	beq_cont.29134
beq_then.29133:
	li	$8, 0
beq_cont.29134:
	j	ble.s_cont.29132
ble.s_then.29131:
	li	$8, 0
ble.s_cont.29132:
	j	beq_cont.29130
beq_then.29129:
	li	$8, 0
beq_cont.29130:
	j	beq_cont.29088
beq_then.29087:
	li	$8, 1
beq_cont.29088:
	beq	$8, $0, beq_then.29135
	li	$8, 1
	lw	$9, 0($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7201
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29136
	li	$8, 1
	jr	$ra
beq_then.29136:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7204
beq_then.29135:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7204
beq_then.29086:
	li	$8, 0
	jr	$ra
solve_each_element..7207:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29137
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
	beq	$13, $1, beq_then.29138
	beq	$13, $2, beq_then.29140
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
	beq	$13, $0, beq_then.29142
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
	j	beq_cont.29143
beq_then.29142:
	mv.s	$f8, $f11
beq_cont.29143:
	beq.s	$f8, $f0, beq.s_then.29144
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
	beq	$13, $0, beq_then.29146
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
	j	beq_cont.29147
beq_then.29146:
	mv.s	$f9, $f12
beq_cont.29147:
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
	beq	$13, $0, beq_then.29148
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
	j	beq_cont.29149
beq_then.29148:
	mv.s	$f5, $f10
beq_cont.29149:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29150
	j	beq_cont.29151
beq_then.29150:
	sub.s	$f5, $f5, $f1
beq_cont.29151:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29152
	sqrt.s	$f5, $f5
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29154
	j	beq_cont.29155
beq_then.29154:
	neg.s	$f5, $f5
beq_cont.29155:
	sub.s	$f5, $f5, $f9
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29153
ble.s_then.29152:
	li	$12, 0
ble.s_cont.29153:
	j	beq.s_cont.29145
beq.s_then.29144:
	li	$12, 0
beq.s_cont.29145:
	j	beq_cont.29141
beq_then.29140:
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
	ble.s	$f8, $f0, ble.s_then.29156
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
	j	ble.s_cont.29157
ble.s_then.29156:
	li	$12, 0
ble.s_cont.29157:
beq_cont.29141:
	j	beq_cont.29139
beq_then.29138:
	lw.s	$f8, 0($10)
	beq.s	$f8, $f0, beq.s_then.29158
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 0($10)
	ble.s	$f0, $f8, ble.s_then.29160
	li	$15, 1
	j	ble.s_cont.29161
ble.s_then.29160:
	li	$15, 0
ble.s_cont.29161:
	lw.s	$f8, 0($13)
	beq	$14, $15, beq_then.29162
	j	beq_cont.29163
beq_then.29162:
	neg.s	$f8, $f8
beq_cont.29163:
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 0($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw.s	$f10, 4($13)
	ble.s	$f10, $f9, ble.s_then.29164
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29166
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29167
ble.s_then.29166:
	li	$13, 0
ble.s_cont.29167:
	j	ble.s_cont.29165
ble.s_then.29164:
	li	$13, 0
ble.s_cont.29165:
	j	beq.s_cont.29159
beq.s_then.29158:
	li	$13, 0
beq.s_cont.29159:
	beq	$13, $0, beq_then.29168
	li	$12, 1
	j	beq_cont.29169
beq_then.29168:
	lw.s	$f8, 4($10)
	beq.s	$f8, $f0, beq.s_then.29170
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 4($10)
	ble.s	$f0, $f8, ble.s_then.29172
	li	$15, 1
	j	ble.s_cont.29173
ble.s_then.29172:
	li	$15, 0
ble.s_cont.29173:
	lw.s	$f8, 4($13)
	beq	$14, $15, beq_then.29174
	j	beq_cont.29175
beq_then.29174:
	neg.s	$f8, $f8
beq_cont.29175:
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 4($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29176
	lw.s	$f9, 0($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw.s	$f10, 0($13)
	ble.s	$f10, $f9, ble.s_then.29178
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29179
ble.s_then.29178:
	li	$13, 0
ble.s_cont.29179:
	j	ble.s_cont.29177
ble.s_then.29176:
	li	$13, 0
ble.s_cont.29177:
	j	beq.s_cont.29171
beq.s_then.29170:
	li	$13, 0
beq.s_cont.29171:
	beq	$13, $0, beq_then.29180
	li	$12, 2
	j	beq_cont.29181
beq_then.29180:
	lw.s	$f8, 8($10)
	beq.s	$f8, $f0, beq.s_then.29182
	lw	$13, 16($12)
	lw	$12, 24($12)
	lw.s	$f8, 8($10)
	ble.s	$f0, $f8, ble.s_then.29184
	li	$14, 1
	j	ble.s_cont.29185
ble.s_then.29184:
	li	$14, 0
ble.s_cont.29185:
	lw.s	$f8, 8($13)
	beq	$12, $14, beq_then.29186
	j	beq_cont.29187
beq_then.29186:
	neg.s	$f8, $f8
beq_cont.29187:
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 8($10)
	inv.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($10)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.29188
	lw.s	$f5, 4($10)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29190
	sw.s	$f7, 572($0)
	li	$12, 1
	j	ble.s_cont.29191
ble.s_then.29190:
	li	$12, 0
ble.s_cont.29191:
	j	ble.s_cont.29189
ble.s_then.29188:
	li	$12, 0
ble.s_cont.29189:
	j	beq.s_cont.29183
beq.s_then.29182:
	li	$12, 0
beq.s_cont.29183:
	beq	$12, $0, beq_then.29192
	li	$12, 3
	j	beq_cont.29193
beq_then.29192:
	li	$12, 0
beq_cont.29193:
beq_cont.29181:
beq_cont.29169:
beq_cont.29139:
	beq	$12, $0, beq_then.29194
	lw.s	$f5, 572($0)
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	ble.s	$f5, $f0, ble.s_then.29195
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29197
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
	beq	$8, $0, beq_then.29199
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
	j	beq_cont.29200
beq_then.29199:
beq_cont.29200:
	j	ble.s_cont.29198
ble.s_then.29197:
ble.s_cont.29198:
	j	ble.s_cont.29196
ble.s_then.29195:
ble.s_cont.29196:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element..7207
beq_then.29194:
	sll	$11, $11, 2
	lw	$11, 80($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29201
	addi	$8, $8, 1
	j	solve_each_element..7207
beq_then.29201:
	jr	$ra
beq_then.29137:
	jr	$ra
solve_one_or_network..7211:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29204
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
beq_then.29204:
	jr	$ra
trace_or_matrix..7215:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	lw	$12, 0($11)
	beq	$12, $7, beq_then.29206
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29207
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
	beq	$13, $1, beq_then.29209
	beq	$13, $2, beq_then.29211
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
	beq	$13, $0, beq_then.29213
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
	j	beq_cont.29214
beq_then.29213:
	mv.s	$f8, $f11
beq_cont.29214:
	beq.s	$f8, $f0, beq.s_then.29215
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
	beq	$13, $0, beq_then.29217
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
	j	beq_cont.29218
beq_then.29217:
	mv.s	$f9, $f12
beq_cont.29218:
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
	beq	$13, $0, beq_then.29219
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
	j	beq_cont.29220
beq_then.29219:
	mv.s	$f5, $f10
beq_cont.29220:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29221
	j	beq_cont.29222
beq_then.29221:
	sub.s	$f5, $f5, $f1
beq_cont.29222:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29223
	sqrt.s	$f5, $f5
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29225
	j	beq_cont.29226
beq_then.29225:
	neg.s	$f5, $f5
beq_cont.29226:
	sub.s	$f5, $f5, $f9
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29224
ble.s_then.29223:
	li	$12, 0
ble.s_cont.29224:
	j	beq.s_cont.29216
beq.s_then.29215:
	li	$12, 0
beq.s_cont.29216:
	j	beq_cont.29212
beq_then.29211:
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
	ble.s	$f8, $f0, ble.s_then.29227
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
	j	ble.s_cont.29228
ble.s_then.29227:
	li	$12, 0
ble.s_cont.29228:
beq_cont.29212:
	j	beq_cont.29210
beq_then.29209:
	lw.s	$f8, 0($10)
	beq.s	$f8, $f0, beq.s_then.29229
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 0($10)
	ble.s	$f0, $f8, ble.s_then.29231
	li	$15, 1
	j	ble.s_cont.29232
ble.s_then.29231:
	li	$15, 0
ble.s_cont.29232:
	lw.s	$f8, 0($13)
	beq	$14, $15, beq_then.29233
	j	beq_cont.29234
beq_then.29233:
	neg.s	$f8, $f8
beq_cont.29234:
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 0($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw.s	$f10, 4($13)
	ble.s	$f10, $f9, ble.s_then.29235
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29237
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29238
ble.s_then.29237:
	li	$13, 0
ble.s_cont.29238:
	j	ble.s_cont.29236
ble.s_then.29235:
	li	$13, 0
ble.s_cont.29236:
	j	beq.s_cont.29230
beq.s_then.29229:
	li	$13, 0
beq.s_cont.29230:
	beq	$13, $0, beq_then.29239
	li	$12, 1
	j	beq_cont.29240
beq_then.29239:
	lw.s	$f8, 4($10)
	beq.s	$f8, $f0, beq.s_then.29241
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 4($10)
	ble.s	$f0, $f8, ble.s_then.29243
	li	$15, 1
	j	ble.s_cont.29244
ble.s_then.29243:
	li	$15, 0
ble.s_cont.29244:
	lw.s	$f8, 4($13)
	beq	$14, $15, beq_then.29245
	j	beq_cont.29246
beq_then.29245:
	neg.s	$f8, $f8
beq_cont.29246:
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 4($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29247
	lw.s	$f9, 0($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw.s	$f10, 0($13)
	ble.s	$f10, $f9, ble.s_then.29249
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29250
ble.s_then.29249:
	li	$13, 0
ble.s_cont.29250:
	j	ble.s_cont.29248
ble.s_then.29247:
	li	$13, 0
ble.s_cont.29248:
	j	beq.s_cont.29242
beq.s_then.29241:
	li	$13, 0
beq.s_cont.29242:
	beq	$13, $0, beq_then.29251
	li	$12, 2
	j	beq_cont.29252
beq_then.29251:
	lw.s	$f8, 8($10)
	beq.s	$f8, $f0, beq.s_then.29253
	lw	$13, 16($12)
	lw	$12, 24($12)
	lw.s	$f8, 8($10)
	ble.s	$f0, $f8, ble.s_then.29255
	li	$14, 1
	j	ble.s_cont.29256
ble.s_then.29255:
	li	$14, 0
ble.s_cont.29256:
	lw.s	$f8, 8($13)
	beq	$12, $14, beq_then.29257
	j	beq_cont.29258
beq_then.29257:
	neg.s	$f8, $f8
beq_cont.29258:
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 8($10)
	inv.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($10)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.29259
	lw.s	$f5, 4($10)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29261
	sw.s	$f7, 572($0)
	li	$12, 1
	j	ble.s_cont.29262
ble.s_then.29261:
	li	$12, 0
ble.s_cont.29262:
	j	ble.s_cont.29260
ble.s_then.29259:
	li	$12, 0
ble.s_cont.29260:
	j	beq.s_cont.29254
beq.s_then.29253:
	li	$12, 0
beq.s_cont.29254:
	beq	$12, $0, beq_then.29263
	li	$12, 3
	j	beq_cont.29264
beq_then.29263:
	li	$12, 0
beq_cont.29264:
beq_cont.29252:
beq_cont.29240:
beq_cont.29210:
	beq	$12, $0, beq_then.29265
	lw.s	$f5, 572($0)
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29267
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7211
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	ble.s_cont.29268
ble.s_then.29267:
ble.s_cont.29268:
	j	beq_cont.29266
beq_then.29265:
beq_cont.29266:
	j	beq_cont.29208
beq_then.29207:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7211
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29208:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix..7215
beq_then.29206:
	jr	$ra
solve_each_element_fast..7221:
	lw	$11, 0($10)
	sll	$12, $8, 2
	add	$12, $9, $12
	lw	$12, 0($12)
	beq	$12, $7, beq_then.29270
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
	beq	$16, $1, beq_then.29271
	beq	$16, $2, beq_then.29273
	lw.s	$f8, 0($15)
	beq.s	$f8, $f0, beq.s_then.29275
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
	ble.s	$f6, $f0, ble.s_then.29277
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29279
	sqrt.s	$f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 16($15)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29280
beq_then.29279:
	sqrt.s	$f6, $f6
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 16($15)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29280:
	li	$13, 1
	j	ble.s_cont.29278
ble.s_then.29277:
	li	$13, 0
ble.s_cont.29278:
	j	beq.s_cont.29276
beq.s_then.29275:
	li	$13, 0
beq.s_cont.29276:
	j	beq_cont.29274
beq_then.29273:
	lw.s	$f5, 0($15)
	ble.s	$f0, $f5, ble.s_then.29281
	lw.s	$f5, 0($15)
	lw.s	$f6, 12($14)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$13, 1
	j	ble.s_cont.29282
ble.s_then.29281:
	li	$13, 0
ble.s_cont.29282:
beq_cont.29274:
	j	beq_cont.29272
beq_then.29271:
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
	ble.s	$f10, $f9, ble.s_then.29283
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 8($16)
	ble.s	$f10, $f9, ble.s_then.29285
	lw.s	$f9, 4($15)
	beq.s	$f9, $f0, beq.s_then.29287
	li	$16, 1
	j	beq.s_cont.29288
beq.s_then.29287:
	li	$16, 0
beq.s_cont.29288:
	j	ble.s_cont.29286
ble.s_then.29285:
	li	$16, 0
ble.s_cont.29286:
	j	ble.s_cont.29284
ble.s_then.29283:
	li	$16, 0
ble.s_cont.29284:
	beq	$16, $0, beq_then.29289
	sw.s	$f8, 572($0)
	li	$13, 1
	j	beq_cont.29290
beq_then.29289:
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
	ble.s	$f10, $f9, ble.s_then.29291
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 8($16)
	ble.s	$f10, $f9, ble.s_then.29293
	lw.s	$f9, 12($15)
	beq.s	$f9, $f0, beq.s_then.29295
	li	$16, 1
	j	beq.s_cont.29296
beq.s_then.29295:
	li	$16, 0
beq.s_cont.29296:
	j	ble.s_cont.29294
ble.s_then.29293:
	li	$16, 0
ble.s_cont.29294:
	j	ble.s_cont.29292
ble.s_then.29291:
	li	$16, 0
ble.s_cont.29292:
	beq	$16, $0, beq_then.29297
	sw.s	$f8, 572($0)
	li	$13, 2
	j	beq_cont.29298
beq_then.29297:
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
	ble.s	$f8, $f5, ble.s_then.29299
	lw.s	$f5, 4($14)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$13, 16($13)
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29301
	lw.s	$f5, 20($15)
	beq.s	$f5, $f0, beq.s_then.29303
	li	$13, 1
	j	beq.s_cont.29304
beq.s_then.29303:
	li	$13, 0
beq.s_cont.29304:
	j	ble.s_cont.29302
ble.s_then.29301:
	li	$13, 0
ble.s_cont.29302:
	j	ble.s_cont.29300
ble.s_then.29299:
	li	$13, 0
ble.s_cont.29300:
	beq	$13, $0, beq_then.29305
	sw.s	$f7, 572($0)
	li	$13, 3
	j	beq_cont.29306
beq_then.29305:
	li	$13, 0
beq_cont.29306:
beq_cont.29298:
beq_cont.29290:
beq_cont.29272:
	beq	$13, $0, beq_then.29307
	lw.s	$f5, 572($0)
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	ble.s	$f5, $f0, ble.s_then.29308
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29310
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
	beq	$8, $0, beq_then.29312
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
	j	beq_cont.29313
beq_then.29312:
beq_cont.29313:
	j	ble.s_cont.29311
ble.s_then.29310:
ble.s_cont.29311:
	j	ble.s_cont.29309
ble.s_then.29308:
ble.s_cont.29309:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element_fast..7221
beq_then.29307:
	sll	$11, $12, 2
	lw	$11, 80($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29314
	addi	$8, $8, 1
	j	solve_each_element_fast..7221
beq_then.29314:
	jr	$ra
beq_then.29270:
	jr	$ra
solve_one_or_network_fast..7225:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29317
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
beq_then.29317:
	jr	$ra
trace_or_matrix_fast..7229:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	lw	$12, 0($11)
	beq	$12, $7, beq_then.29319
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29320
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
	beq	$15, $1, beq_then.29322
	beq	$15, $2, beq_then.29324
	lw.s	$f8, 0($12)
	beq.s	$f8, $f0, beq.s_then.29326
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
	ble.s	$f6, $f0, ble.s_then.29328
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29330
	sqrt.s	$f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29331
beq_then.29330:
	sqrt.s	$f6, $f6
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29331:
	li	$12, 1
	j	ble.s_cont.29329
ble.s_then.29328:
	li	$12, 0
ble.s_cont.29329:
	j	beq.s_cont.29327
beq.s_then.29326:
	li	$12, 0
beq.s_cont.29327:
	j	beq_cont.29325
beq_then.29324:
	lw.s	$f5, 0($12)
	ble.s	$f0, $f5, ble.s_then.29332
	lw.s	$f5, 0($12)
	lw.s	$f6, 12($14)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29333
ble.s_then.29332:
	li	$12, 0
ble.s_cont.29333:
beq_cont.29325:
	j	beq_cont.29323
beq_then.29322:
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
	ble.s	$f10, $f9, ble.s_then.29334
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 8($15)
	ble.s	$f10, $f9, ble.s_then.29336
	lw.s	$f9, 4($12)
	beq.s	$f9, $f0, beq.s_then.29338
	li	$15, 1
	j	beq.s_cont.29339
beq.s_then.29338:
	li	$15, 0
beq.s_cont.29339:
	j	ble.s_cont.29337
ble.s_then.29336:
	li	$15, 0
ble.s_cont.29337:
	j	ble.s_cont.29335
ble.s_then.29334:
	li	$15, 0
ble.s_cont.29335:
	beq	$15, $0, beq_then.29340
	sw.s	$f8, 572($0)
	li	$12, 1
	j	beq_cont.29341
beq_then.29340:
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
	ble.s	$f10, $f9, ble.s_then.29342
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 8($15)
	ble.s	$f10, $f9, ble.s_then.29344
	lw.s	$f9, 12($12)
	beq.s	$f9, $f0, beq.s_then.29346
	li	$15, 1
	j	beq.s_cont.29347
beq.s_then.29346:
	li	$15, 0
beq.s_cont.29347:
	j	ble.s_cont.29345
ble.s_then.29344:
	li	$15, 0
ble.s_cont.29345:
	j	ble.s_cont.29343
ble.s_then.29342:
	li	$15, 0
ble.s_cont.29343:
	beq	$15, $0, beq_then.29348
	sw.s	$f8, 572($0)
	li	$12, 2
	j	beq_cont.29349
beq_then.29348:
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
	ble.s	$f8, $f5, ble.s_then.29350
	lw.s	$f5, 4($14)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$13, 16($13)
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29352
	lw.s	$f5, 20($12)
	beq.s	$f5, $f0, beq.s_then.29354
	li	$12, 1
	j	beq.s_cont.29355
beq.s_then.29354:
	li	$12, 0
beq.s_cont.29355:
	j	ble.s_cont.29353
ble.s_then.29352:
	li	$12, 0
ble.s_cont.29353:
	j	ble.s_cont.29351
ble.s_then.29350:
	li	$12, 0
ble.s_cont.29351:
	beq	$12, $0, beq_then.29356
	sw.s	$f7, 572($0)
	li	$12, 3
	j	beq_cont.29357
beq_then.29356:
	li	$12, 0
beq_cont.29357:
beq_cont.29349:
beq_cont.29341:
beq_cont.29323:
	beq	$12, $0, beq_then.29358
	lw.s	$f5, 572($0)
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29360
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7225
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	ble.s_cont.29361
ble.s_then.29360:
ble.s_cont.29361:
	j	beq_cont.29359
beq_then.29358:
beq_cont.29359:
	j	beq_cont.29321
beq_then.29320:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7225
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29321:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix_fast..7229
beq_then.29319:
	jr	$ra
trace_reflections..7251:
	ble	$0, $8, ble_then.29363
	jr	$ra
ble_then.29363:
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
	ble.s	$f5, $f6, ble.s_then.29365
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29367
	li	$8, 1
	j	ble.s_cont.29368
ble.s_then.29367:
	li	$8, 0
ble.s_cont.29368:
	j	ble.s_cont.29366
ble.s_then.29365:
	li	$8, 0
ble.s_cont.29366:
	beq	$8, $0, beq_then.29369
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$9, 576($0)
	add	$8, $8, $9
	lw	$9, 20($sp)
	lw	$10, 0($9)
	beq	$8, $10, beq_then.29371
	j	beq_cont.29372
beq_then.29371:
	li	$8, 0
	lw	$10, 568($0)
	mv	$9, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$8, $0, beq_then.29373
	j	beq_cont.29374
beq_then.29373:
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
	ble.s	$f5, $f0, ble.s_then.29375
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
	j	ble.s_cont.29376
ble.s_then.29375:
ble.s_cont.29376:
	ble.s	$f6, $f0, ble.s_then.29377
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
	j	ble.s_cont.29378
ble.s_then.29377:
ble.s_cont.29378:
beq_cont.29374:
beq_cont.29372:
	j	beq_cont.29370
beq_then.29369:
beq_cont.29370:
	lw	$8, 0($sp)
	addi	$8, $8, -1
	lw.s	$f5, 12($sp)
	lw.s	$f6, 4($sp)
	lw	$9, 8($sp)
	j	trace_reflections..7251
trace_ray.A(f)A(A(f))A(i).7256:
	li	$11, 584
	ble	$8, $4, ble_then.29379
	jr	$ra
ble_then.29379:
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
	ble.s	$f5, $f6, ble.s_then.29381
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29383
	li	$8, 1
	j	ble.s_cont.29384
ble.s_then.29383:
	li	$8, 0
ble.s_cont.29384:
	j	ble.s_cont.29382
ble.s_then.29381:
	li	$8, 0
ble.s_cont.29382:
	beq	$8, $0, beq_then.29385
	lw	$8, 596($0)
	sll	$9, $8, 2
	lw	$9, 80($9)
	lw	$10, 8($9)
	lw	$11, 28($9)
	lw.s	$f5, 0($11)
	lw.s	$f6, 12($sp)
	mul.s	$f5, $f5, $f6
	lw	$11, 4($9)
	beq	$11, $1, beq_then.29386
	beq	$11, $2, beq_then.29388
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
	beq	$11, $0, beq_then.29390
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
	j	beq_cont.29391
beq_then.29390:
	sw.s	$f10, 600($0)
	sw.s	$f11, 604($0)
	sw.s	$f12, 608($0)
beq_cont.29391:
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
	beq.s	$f7, $f0, beq.s_then.29392
	beq	$11, $0, beq_then.29394
	inv.s	$f7, $f7
	neg.s	$f7, $f7
	j	beq_cont.29395
beq_then.29394:
	inv.s	$f7, $f7
beq_cont.29395:
	j	beq.s_cont.29393
beq.s_then.29392:
	lui.s	$f7, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.29393:
	lw.s	$f8, 600($0)
	mul.s	$f8, $f8, $f7
	sw.s	$f8, 600($0)
	lw.s	$f8, 604($0)
	mul.s	$f8, $f8, $f7
	sw.s	$f8, 604($0)
	lw.s	$f8, 608($0)
	mul.s	$f7, $f8, $f7
	sw.s	$f7, 608($0)
	j	beq_cont.29389
beq_then.29388:
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
beq_cont.29389:
	j	beq_cont.29387
beq_then.29386:
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
	beq.s	$f7, $f0, beq.s_then.29396
	ble.s	$f7, $f0, ble.s_then.29398
	lui.s	$f7, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29399
ble.s_then.29398:
	lui.s	$f7, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29399:
	j	beq.s_cont.29397
beq.s_then.29396:
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
beq.s_cont.29397:
	neg.s	$f7, $f7
	sll	$11, $12, 2
	addi	$11, $11, 600
	sw.s	$f7, 0($11)
beq_cont.29387:
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
	beq	$11, $1, beq_then.29400
	beq	$11, $2, beq_then.29402
	beq	$11, $3, beq_then.29404
	beq	$11, $4, beq_then.29406
	j	beq_cont.29407
beq_then.29406:
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
	ble.s	$f11, $f10, ble.s_then.29408
	lui.s	$f7, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29409
ble.s_then.29408:
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
ble.s_cont.29409:
	ftoi	$11, $f7
	itof	$f8, $11
	ble.s	$f0, $f7, ble.s_then.29410
	beq.s	$f7, $f8, beq.s_then.29412
	sub.s	$f8, $f8, $f1
	j	beq.s_cont.29413
beq.s_then.29412:
	mv.s	$f8, $f7
beq.s_cont.29413:
	j	ble.s_cont.29411
ble.s_then.29410:
ble.s_cont.29411:
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
	ble.s	$f11, $f10, ble.s_then.29414
	lui.s	$f8, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29415
ble.s_then.29414:
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
ble.s_cont.29415:
	ftoi	$11, $f8
	itof	$f9, $11
	ble.s	$f0, $f8, ble.s_then.29416
	beq.s	$f8, $f9, beq.s_then.29418
	sub.s	$f9, $f9, $f1
	j	beq.s_cont.29419
beq.s_then.29418:
	mv.s	$f9, $f8
beq.s_cont.29419:
	j	ble.s_cont.29417
ble.s_then.29416:
ble.s_cont.29417:
	sub.s	$f8, $f8, $f9
	lui.s	$f9, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f9, 0x999a	# 0.150000の下位16ビット
	sub.s	$f7, $f2, $f7
	mul.s	$f7, $f7, $f7
	sub.s	$f7, $f9, $f7
	sub.s	$f8, $f2, $f8
	mul.s	$f8, $f8, $f8
	sub.s	$f7, $f7, $f8
	ble.s	$f0, $f7, ble.s_then.29420
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29421
ble.s_then.29420:
ble.s_cont.29421:
	lui.s	$f8, 0x437f	# 255.000000の上位16ビット
	mul.s	$f7, $f8, $f7
	lui.s	$f8, 0x4055	# 3.333333の上位16ビット
	lli.s	$f8, 0x5555	# 3.333333の下位16ビット
	mul.s	$f7, $f7, $f8
	sw.s	$f7, 620($0)
beq_cont.29407:
	j	beq_cont.29405
beq_then.29404:
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
	ble.s	$f0, $f7, ble.s_then.29422
	beq.s	$f7, $f8, beq.s_then.29424
	sub.s	$f8, $f8, $f1
	j	beq.s_cont.29425
beq.s_then.29424:
	mv.s	$f8, $f7
beq.s_cont.29425:
	j	ble.s_cont.29423
ble.s_then.29422:
ble.s_cont.29423:
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
beq_cont.29405:
	j	beq_cont.29403
beq_then.29402:
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
beq_cont.29403:
	j	beq_cont.29401
beq_then.29400:
	lw.s	$f7, 584($0)
	lw	$11, 20($9)
	lw.s	$f8, 0($11)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$11, $f8
	itof	$f9, $11
	ble.s	$f0, $f8, ble.s_then.29426
	beq.s	$f8, $f9, beq.s_then.29428
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.29429
beq.s_then.29428:
beq.s_cont.29429:
	j	ble.s_cont.29427
ble.s_then.29426:
	mv.s	$f8, $f9
ble.s_cont.29427:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	lw.s	$f9, 592($0)
	lw	$11, 20($9)
	lw.s	$f10, 8($11)
	sub.s	$f9, $f9, $f10
	lui.s	$f10, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f10, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f10, $f9, $f10
	ftoi	$11, $f10
	itof	$f11, $11
	ble.s	$f0, $f10, ble.s_then.29430
	beq.s	$f10, $f11, beq.s_then.29432
	sub.s	$f10, $f11, $f1
	j	beq.s_cont.29433
beq.s_then.29432:
beq.s_cont.29433:
	j	ble.s_cont.29431
ble.s_then.29430:
	mv.s	$f10, $f11
ble.s_cont.29431:
	lui.s	$f11, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f10, $f10, $f11
	sub.s	$f9, $f9, $f10
	lui.s	$f10, 0x4120	# 10.000000の上位16ビット
	ble.s	$f8, $f7, ble.s_then.29434
	ble.s	$f10, $f9, ble.s_then.29436
	lui.s	$f7, 0x437f	# 255.000000の上位16ビット
	j	ble.s_cont.29437
ble.s_then.29436:
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
ble.s_cont.29437:
	j	ble.s_cont.29435
ble.s_then.29434:
	ble.s	$f10, $f9, ble.s_then.29438
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29439
ble.s_then.29438:
	lui.s	$f7, 0x437f	# 255.000000の上位16ビット
ble.s_cont.29439:
ble.s_cont.29435:
	sw.s	$f7, 616($0)
beq_cont.29401:
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
	ble.s	$f2, $f5, ble.s_then.29440
	sll	$13, $9, 2
	add	$10, $10, $13
	sw	$0, 0($10)
	j	ble.s_cont.29441
ble.s_then.29440:
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
ble.s_cont.29441:
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
	beq	$8, $0, beq_then.29442
	j	beq_cont.29443
beq_then.29442:
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
	ble.s	$f5, $f0, ble.s_then.29444
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
	j	ble.s_cont.29445
ble.s_then.29444:
ble.s_cont.29445:
	ble.s	$f7, $f0, ble.s_then.29446
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
	j	ble.s_cont.29447
ble.s_then.29446:
ble.s_cont.29447:
beq_cont.29443:
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
	ble.s	$f6, $f5, ble.s_then.29448
	lw	$8, 24($sp)
	ble	$4, $8, ble_then.29449
	addi	$9, $8, 1
	sll	$9, $9, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	j	ble_cont.29450
ble_then.29449:
ble_cont.29450:
	lw	$9, 28($sp)
	beq	$9, $2, beq_then.29451
	jr	$ra
beq_then.29451:
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
ble.s_then.29448:
	jr	$ra
beq_then.29385:
	lw	$8, 24($sp)
	sll	$9, $8, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	beq	$8, $0, beq_then.29454
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
	ble.s	$f5, $f0, ble.s_then.29455
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
ble.s_then.29455:
	jr	$ra
beq_then.29454:
	jr	$ra
iter_trace_diffuse_rays.A(f).7265:
	ble	$0, $11, ble_then.29459
	jr	$ra
ble_then.29459:
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
	ble.s	$f0, $f5, ble.s_then.29461
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
	ble.s	$f5, $f6, ble.s_then.29463
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29465
	li	$8, 1
	j	ble.s_cont.29466
ble.s_then.29465:
	li	$8, 0
ble.s_cont.29466:
	j	ble.s_cont.29464
ble.s_then.29463:
	li	$8, 0
ble.s_cont.29464:
	beq	$8, $0, beq_then.29467
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$8, 80($8)
	lw	$9, 20($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.29469
	beq	$10, $2, beq_then.29471
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
	beq	$9, $0, beq_then.29473
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
	j	beq_cont.29474
beq_then.29473:
	sw.s	$f8, 600($0)
	sw.s	$f9, 604($0)
	sw.s	$f10, 608($0)
beq_cont.29474:
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
	beq.s	$f5, $f0, beq.s_then.29475
	beq	$9, $0, beq_then.29477
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.29478
beq_then.29477:
	inv.s	$f5, $f5
beq_cont.29478:
	j	beq.s_cont.29476
beq.s_then.29475:
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.29476:
	lw.s	$f6, 600($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 600($0)
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 604($0)
	lw.s	$f6, 608($0)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.29472
beq_then.29471:
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
beq_cont.29472:
	j	beq_cont.29470
beq_then.29469:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f5, 0($9)
	beq.s	$f5, $f0, beq.s_then.29479
	ble.s	$f5, $f0, ble.s_then.29481
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29482
ble.s_then.29481:
	lui.s	$f5, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29482:
	j	beq.s_cont.29480
beq.s_then.29479:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.29480:
	neg.s	$f5, $f5
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f5, 0($9)
beq_cont.29470:
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
	beq	$9, $1, beq_then.29483
	beq	$9, $2, beq_then.29485
	beq	$9, $3, beq_then.29487
	beq	$9, $4, beq_then.29489
	j	beq_cont.29490
beq_then.29489:
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
	ble.s	$f9, $f8, ble.s_then.29491
	lui.s	$f5, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29492
ble.s_then.29491:
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
ble.s_cont.29492:
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.29493
	beq.s	$f5, $f6, beq.s_then.29495
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29496
beq.s_then.29495:
	mv.s	$f6, $f5
beq.s_cont.29496:
	j	ble.s_cont.29494
ble.s_then.29493:
ble.s_cont.29494:
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
	ble.s	$f9, $f8, ble.s_then.29497
	lui.s	$f6, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29498
ble.s_then.29497:
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
ble.s_cont.29498:
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29499
	beq.s	$f6, $f7, beq.s_then.29501
	sub.s	$f7, $f7, $f1
	j	beq.s_cont.29502
beq.s_then.29501:
	mv.s	$f7, $f6
beq.s_cont.29502:
	j	ble.s_cont.29500
ble.s_then.29499:
ble.s_cont.29500:
	sub.s	$f6, $f6, $f7
	lui.s	$f7, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f7, 0x999a	# 0.150000の下位16ビット
	sub.s	$f5, $f2, $f5
	mul.s	$f5, $f5, $f5
	sub.s	$f5, $f7, $f5
	sub.s	$f6, $f2, $f6
	mul.s	$f6, $f6, $f6
	sub.s	$f5, $f5, $f6
	ble.s	$f0, $f5, ble.s_then.29503
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29504
ble.s_then.29503:
ble.s_cont.29504:
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f6, $f5
	lui.s	$f6, 0x4055	# 3.333333の上位16ビット
	lli.s	$f6, 0x5555	# 3.333333の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29490:
	j	beq_cont.29488
beq_then.29487:
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
	ble.s	$f0, $f5, ble.s_then.29505
	beq.s	$f5, $f6, beq.s_then.29507
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29508
beq.s_then.29507:
	mv.s	$f6, $f5
beq.s_cont.29508:
	j	ble.s_cont.29506
ble.s_then.29505:
ble.s_cont.29506:
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
beq_cont.29488:
	j	beq_cont.29486
beq_then.29485:
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
beq_cont.29486:
	j	beq_cont.29484
beq_then.29483:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29509
	beq.s	$f6, $f7, beq.s_then.29511
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29512
beq.s_then.29511:
beq.s_cont.29512:
	j	ble.s_cont.29510
ble.s_then.29509:
	mv.s	$f6, $f7
ble.s_cont.29510:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	lw.s	$f7, 592($0)
	lw	$9, 20($8)
	lw.s	$f8, 8($9)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$9, $f8
	itof	$f9, $9
	ble.s	$f0, $f8, ble.s_then.29513
	beq.s	$f8, $f9, beq.s_then.29515
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.29516
beq.s_then.29515:
beq.s_cont.29516:
	j	ble.s_cont.29514
ble.s_then.29513:
	mv.s	$f8, $f9
ble.s_cont.29514:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29517
	ble.s	$f8, $f7, ble.s_then.29519
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	j	ble.s_cont.29520
ble.s_then.29519:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
ble.s_cont.29520:
	j	ble.s_cont.29518
ble.s_then.29517:
	ble.s	$f8, $f7, ble.s_then.29521
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29522
ble.s_then.29521:
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
ble.s_cont.29522:
ble.s_cont.29518:
	sw.s	$f5, 616($0)
beq_cont.29484:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	beq	$8, $0, beq_then.29523
	j	beq_cont.29524
beq_then.29523:
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
	ble.s	$f5, $f0, ble.s_then.29525
	j	ble.s_cont.29526
ble.s_then.29525:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
ble.s_cont.29526:
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
beq_cont.29524:
	j	beq_cont.29468
beq_then.29467:
beq_cont.29468:
	j	ble.s_cont.29462
ble.s_then.29461:
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
	ble.s	$f5, $f6, ble.s_then.29527
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29529
	li	$8, 1
	j	ble.s_cont.29530
ble.s_then.29529:
	li	$8, 0
ble.s_cont.29530:
	j	ble.s_cont.29528
ble.s_then.29527:
	li	$8, 0
ble.s_cont.29528:
	beq	$8, $0, beq_then.29531
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$8, 80($8)
	lw	$9, 32($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.29533
	beq	$10, $2, beq_then.29535
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
	beq	$9, $0, beq_then.29537
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
	j	beq_cont.29538
beq_then.29537:
	sw.s	$f8, 600($0)
	sw.s	$f9, 604($0)
	sw.s	$f10, 608($0)
beq_cont.29538:
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
	beq.s	$f5, $f0, beq.s_then.29539
	beq	$9, $0, beq_then.29541
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.29542
beq_then.29541:
	inv.s	$f5, $f5
beq_cont.29542:
	j	beq.s_cont.29540
beq.s_then.29539:
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.29540:
	lw.s	$f6, 600($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 600($0)
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 604($0)
	lw.s	$f6, 608($0)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.29536
beq_then.29535:
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
beq_cont.29536:
	j	beq_cont.29534
beq_then.29533:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f5, 0($9)
	beq.s	$f5, $f0, beq.s_then.29543
	ble.s	$f5, $f0, ble.s_then.29545
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29546
ble.s_then.29545:
	lui.s	$f5, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29546:
	j	beq.s_cont.29544
beq.s_then.29543:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq.s_cont.29544:
	neg.s	$f5, $f5
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f5, 0($9)
beq_cont.29534:
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
	beq	$9, $1, beq_then.29547
	beq	$9, $2, beq_then.29549
	beq	$9, $3, beq_then.29551
	beq	$9, $4, beq_then.29553
	j	beq_cont.29554
beq_then.29553:
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
	ble.s	$f9, $f8, ble.s_then.29555
	lui.s	$f5, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29556
ble.s_then.29555:
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
ble.s_cont.29556:
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.29557
	beq.s	$f5, $f6, beq.s_then.29559
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29560
beq.s_then.29559:
	mv.s	$f6, $f5
beq.s_cont.29560:
	j	ble.s_cont.29558
ble.s_then.29557:
ble.s_cont.29558:
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
	ble.s	$f9, $f8, ble.s_then.29561
	lui.s	$f6, 0x4170	# 15.000000の上位16ビット
	j	ble.s_cont.29562
ble.s_then.29561:
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
ble.s_cont.29562:
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29563
	beq.s	$f6, $f7, beq.s_then.29565
	sub.s	$f7, $f7, $f1
	j	beq.s_cont.29566
beq.s_then.29565:
	mv.s	$f7, $f6
beq.s_cont.29566:
	j	ble.s_cont.29564
ble.s_then.29563:
ble.s_cont.29564:
	sub.s	$f6, $f6, $f7
	lui.s	$f7, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f7, 0x999a	# 0.150000の下位16ビット
	sub.s	$f5, $f2, $f5
	mul.s	$f5, $f5, $f5
	sub.s	$f5, $f7, $f5
	sub.s	$f6, $f2, $f6
	mul.s	$f6, $f6, $f6
	sub.s	$f5, $f5, $f6
	ble.s	$f0, $f5, ble.s_then.29567
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29568
ble.s_then.29567:
ble.s_cont.29568:
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f6, $f5
	lui.s	$f6, 0x4055	# 3.333333の上位16ビット
	lli.s	$f6, 0x5555	# 3.333333の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29554:
	j	beq_cont.29552
beq_then.29551:
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
	ble.s	$f0, $f5, ble.s_then.29569
	beq.s	$f5, $f6, beq.s_then.29571
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29572
beq.s_then.29571:
	mv.s	$f6, $f5
beq.s_cont.29572:
	j	ble.s_cont.29570
ble.s_then.29569:
ble.s_cont.29570:
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
beq_cont.29552:
	j	beq_cont.29550
beq_then.29549:
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
beq_cont.29550:
	j	beq_cont.29548
beq_then.29547:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29573
	beq.s	$f6, $f7, beq.s_then.29575
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29576
beq.s_then.29575:
beq.s_cont.29576:
	j	ble.s_cont.29574
ble.s_then.29573:
	mv.s	$f6, $f7
ble.s_cont.29574:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	lw.s	$f7, 592($0)
	lw	$9, 20($8)
	lw.s	$f8, 8($9)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$9, $f8
	itof	$f9, $9
	ble.s	$f0, $f8, ble.s_then.29577
	beq.s	$f8, $f9, beq.s_then.29579
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.29580
beq.s_then.29579:
beq.s_cont.29580:
	j	ble.s_cont.29578
ble.s_then.29577:
	mv.s	$f8, $f9
ble.s_cont.29578:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29581
	ble.s	$f8, $f7, ble.s_then.29583
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	j	ble.s_cont.29584
ble.s_then.29583:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
ble.s_cont.29584:
	j	ble.s_cont.29582
ble.s_then.29581:
	ble.s	$f8, $f7, ble.s_then.29585
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	ble.s_cont.29586
ble.s_then.29585:
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
ble.s_cont.29586:
ble.s_cont.29582:
	sw.s	$f5, 616($0)
beq_cont.29548:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	beq	$8, $0, beq_then.29587
	j	beq_cont.29588
beq_then.29587:
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
	ble.s	$f5, $f0, ble.s_then.29589
	j	ble.s_cont.29590
ble.s_then.29589:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
ble.s_cont.29590:
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
beq_cont.29588:
	j	beq_cont.29532
beq_then.29531:
beq_cont.29532:
ble.s_cont.29462:
	lw	$8, 12($sp)
	addi	$11, $8, -2
	lw	$8, 8($sp)
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	iter_trace_diffuse_rays.A(f).7265
do_without_neighbors.A(f).7287:
	ble	$9, $4, ble_then.29591
	jr	$ra
ble_then.29591:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.29593
	jr	$ra
ble_then.29593:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$10, $0, beq_then.29595
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
	beq	$10, $0, beq_then.29597
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
	j	beq_cont.29598
beq_then.29597:
beq_cont.29598:
	lw	$8, 20($sp)
	beq	$8, $1, beq_then.29599
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
	j	beq_cont.29600
beq_then.29599:
beq_cont.29600:
	lw	$8, 20($sp)
	beq	$8, $2, beq_then.29601
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
	j	beq_cont.29602
beq_then.29601:
beq_cont.29602:
	lw	$8, 20($sp)
	beq	$8, $3, beq_then.29603
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
	j	beq_cont.29604
beq_then.29603:
beq_cont.29604:
	lw	$8, 20($sp)
	beq	$8, $4, beq_then.29605
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
	j	beq_cont.29606
beq_then.29605:
beq_cont.29606:
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
	j	beq_cont.29596
beq_then.29595:
beq_cont.29596:
	lw	$8, 4($sp)
	addi	$9, $8, 1
	lw	$8, 0($sp)
	j	do_without_neighbors.A(f).7287
try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303:
	sll	$14, $8, 2
	add	$14, $11, $14
	lw	$14, 0($14)
	ble	$13, $4, ble_then.29607
	jr	$ra
ble_then.29607:
	lw	$15, 8($14)
	sll	$16, $13, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	ble	$0, $15, ble_then.29609
	jr	$ra
ble_then.29609:
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
	beq	$16, $15, beq_then.29611
	li	$15, 0
	j	beq_cont.29612
beq_then.29611:
	sll	$16, $8, 2
	add	$16, $12, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29613
	li	$15, 0
	j	beq_cont.29614
beq_then.29613:
	addi	$16, $8, -1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29615
	li	$15, 0
	j	beq_cont.29616
beq_then.29615:
	addi	$16, $8, 1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29617
	li	$15, 0
	j	beq_cont.29618
beq_then.29617:
	li	$15, 1
beq_cont.29618:
beq_cont.29616:
beq_cont.29614:
beq_cont.29612:
	beq	$15, $0, beq_then.29619
	lw	$14, 12($14)
	sll	$15, $13, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	beq	$14, $0, beq_then.29620
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
	j	beq_cont.29621
beq_then.29620:
beq_cont.29621:
	addi	$13, $13, 1
	j	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
beq_then.29619:
	sll	$8, $8, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	mv	$9, $13
	j	do_without_neighbors.A(f).7287
pretrace_diffuse_rays.A(f)A(A(f)).7316:
	ble	$9, $4, ble_then.29622
	jr	$ra
ble_then.29622:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.29624
	jr	$ra
ble_then.29624:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 0($sp)
	beq	$10, $0, beq_then.29626
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
	j	beq_cont.29627
beq_then.29626:
beq_cont.29627:
	lw	$9, 0($sp)
	addi	$9, $9, 1
	j	pretrace_diffuse_rays.A(f)A(A(f)).7316
pretrace_pixels..7319:
	li	$11, 728
	ble	$0, $9, ble_then.29628
	jr	$ra
ble_then.29628:
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
	beq.s	$f8, $f0, beq.s_then.29630
	inv.s	$f8, $f8
	j	beq.s_cont.29631
beq.s_then.29630:
	lui.s	$f8, 0x3f80	# 1.000000の上位16ビット
beq.s_cont.29631:
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
	ble	$5, $8, ble_then.29632
	mv	$10, $8
	j	ble_cont.29633
ble_then.29632:
	addi	$10, $8, -5
ble_cont.29633:
	lw.s	$f5, 8($sp)
	lw.s	$f6, 4($sp)
	lw.s	$f7, 0($sp)
	lw	$8, 16($sp)
	j	pretrace_pixels..7319
scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330:
	lw	$13, 648($0)
	ble	$13, $8, ble_then.29634
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
	ble	$13, $14, ble_then.29635
	ble	$9, $0, ble_then.29637
	lw	$13, 648($0)
	addi	$14, $8, 1
	ble	$13, $14, ble_then.29639
	ble	$8, $0, ble_then.29641
	li	$13, 1
	j	ble_cont.29642
ble_then.29641:
	li	$13, 0
ble_cont.29642:
	j	ble_cont.29640
ble_then.29639:
	li	$13, 0
ble_cont.29640:
	j	ble_cont.29638
ble_then.29637:
	li	$13, 0
ble_cont.29638:
	j	ble_cont.29636
ble_then.29635:
	li	$13, 0
ble_cont.29636:
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	beq	$13, $0, beq_then.29643
	li	$13, 0
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.29644
beq_then.29643:
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
beq_cont.29644:
	lw.s	$f5, 636($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29645
	li	$8, 255
	j	ble_cont.29646
ble_then.29645:
	ble	$0, $8, ble_then.29647
	li	$8, 0
	j	ble_cont.29648
ble_then.29647:
ble_cont.29648:
ble_cont.29646:
	outint	$8
	li	$8, 32
	out	$8
	lw.s	$f5, 640($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29649
	li	$8, 255
	j	ble_cont.29650
ble_then.29649:
	ble	$0, $8, ble_then.29651
	li	$8, 0
	j	ble_cont.29652
ble_then.29651:
ble_cont.29652:
ble_cont.29650:
	outint	$8
	li	$8, 32
	out	$8
	lw.s	$f5, 644($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29653
	li	$8, 255
	j	ble_cont.29654
ble_then.29653:
	ble	$0, $8, ble_then.29655
	li	$8, 0
	j	ble_cont.29656
ble_then.29655:
ble_cont.29656:
ble_cont.29654:
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
ble_then.29634:
	jr	$ra
scan_line..7336:
	lw	$13, 652($0)
	ble	$13, $8, ble_then.29658
	lw	$13, 652($0)
	addi	$13, $13, -1
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	ble	$13, $8, ble_then.29659
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
	j	ble_cont.29660
ble_then.29659:
ble_cont.29660:
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
	ble	$5, $9, ble_then.29661
	mv	$12, $9
	j	ble_cont.29662
ble_then.29661:
	addi	$12, $9, -5
ble_cont.29662:
	lw	$9, 8($sp)
	lw	$10, 4($sp)
	lw	$11, 12($sp)
	j	scan_line..7336
ble_then.29658:
	jr	$ra
init_line_elements..7346:
	ble	$0, $9, ble_then.29664
	jr	$ra
ble_then.29664:
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
	ble	$5, $8, ble_then.29665
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
ble_then.29665:
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
	ble	$0, $8, ble_then.29667
	jr	$ra
ble_then.29667:
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
	ble	$5, $9, ble_then.29669
	j	ble_cont.29670
ble_then.29669:
	addi	$9, $9, -5
ble_cont.29670:
	lw.s	$f5, 0($sp)
	lw	$10, 8($sp)
	j	calc_dirvecs..7362
calc_dirvec_rows..7367:
	ble	$0, $8, ble_then.29671
	jr	$ra
ble_then.29671:
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
	ble	$5, $9, ble_then.29673
	j	ble_cont.29674
ble_then.29673:
	addi	$9, $9, -5
ble_cont.29674:
	lw	$10, 0($sp)
	addi	$10, $10, 4
	j	calc_dirvec_rows..7367
create_dirvec_elements..7373:
	ble	$0, $9, ble_then.29675
	jr	$ra
ble_then.29675:
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
	ble	$0, $8, ble_then.29677
	jr	$ra
ble_then.29677:
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
	ble	$0, $9, ble_then.29679
	jr	$ra
ble_then.29679:
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
	ble	$0, $8, ble_then.29681
	jr	$ra
ble_then.29681:
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
