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
	ble	$0, $8, ble_then.28951
	j	ble_cont.28952
ble_then.28951:
	sll	$9, $8, 2
	lw	$9, 80($9)
	lw	$10, 8($9)
	beq	$10, $2, beq_then.28953
	j	beq_cont.28954
beq_then.28953:
	lw	$10, 28($9)
	lw.s	$f5, 0($10)
	ble.s	$f1, $f5, ble.s_then.28955
	lw	$10, 4($9)
	beq	$10, $1, beq_then.28957
	beq	$10, $2, beq_then.28959
	j	beq_cont.28960
beq_then.28959:
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
beq_cont.28960:
	j	beq_cont.28958
beq_then.28957:
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
beq_cont.28958:
	j	ble.s_cont.28956
ble.s_then.28955:
ble.s_cont.28956:
beq_cont.28954:
ble_cont.28952:
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
	beq	$8, $0, beq_then.28961
	sw	$9, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_array_loop
beq_then.28961:
	jr	$ra
create_float_array_loop:
	beq	$8, $0, beq_then.28963
	sw.s	$f5, 0($gp)
	addi	$8, $8, -1
	addi	$gp, $gp, 4
	j	create_float_array_loop
beq_then.28963:
	jr	$ra
cos..6891:
	lui.s	$f6, 0x4049	# 3.141593の上位16ビット
	lli.s	$f6, 0xfdb	# 3.141593の下位16ビット
	ble.s	$f0, $f5, ble.s_then.28965
	neg.s	$f5, $f5
	j	cos..6891
ble.s_then.28965:
	ble.s	$f5, $f6, ble.s_then.28966
	lui.s	$f7, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f7, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28967
	lui.s	$f6, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f6, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f5, $f5, $f6
	j	cos..6891
ble.s_then.28967:
	sub.s	$f5, $f5, $f6
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	cos..6891
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28966:
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
	ble.s	$f0, $f5, ble.s_then.28968
	neg.s	$f5, $f5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28968:
	ble.s	$f5, $f6, ble.s_then.28969
	lui.s	$f7, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f7, 0xfdb	# 6.283185の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28970
	lui.s	$f6, 0x40c9	# 6.283185の上位16ビット
	lli.s	$f6, 0xfdb	# 6.283185の下位16ビット
	sub.s	$f5, $f5, $f6
	j	sin..6893
ble.s_then.28970:
	sub.s	$f5, $f5, $f6
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	sin..6893
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28969:
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
	ble.s	$f0, $f5, ble.s_then.28971
	neg.s	$f5, $f5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jal	tan..6895
	addi	$sp, $sp, -4
	lw	$ra, 0($sp)
	neg.s	$f5, $f5
	jr	$ra
ble.s_then.28971:
	lui.s	$f7, 0x3fc9	# 1.570796の上位16ビット
	lli.s	$f7, 0xfdb	# 1.570796の下位16ビット
	ble.s	$f5, $f7, ble.s_then.28972
	sub.s	$f5, $f5, $f6
	j	tan..6895
ble.s_then.28972:
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
	ble	$9, $8, ble_then.28973
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
	beq	$9, $7, beq_then.28974
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
	ble.s	$f0, $f5, ble.s_then.28976
	li	$9, 1
	j	ble.s_cont.28977
ble.s_then.28976:
	li	$9, 0
ble.s_cont.28977:
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
	beq	$8, $0, beq_then.28978
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
	j	beq_cont.28979
beq_then.28978:
beq_cont.28979:
	lw	$9, 12($sp)
	beq	$9, $2, beq_then.28980
	lw	$10, 28($sp)
	j	beq_cont.28981
beq_then.28980:
	li	$10, 1
beq_cont.28981:
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
	beq	$12, $3, beq_then.28982
	beq	$12, $2, beq_then.28984
	j	beq_cont.28985
beq_then.28984:
	lw	$8, 28($sp)
	beq	$8, $0, beq_then.28986
	li	$8, 0
	j	beq_cont.28987
beq_then.28986:
	li	$8, 1
beq_cont.28987:
	lw.s	$f5, 0($10)
	mul.s	$f5, $f5, $f5
	lw.s	$f6, 4($10)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 8($10)
	mul.s	$f6, $f6, $f6
	add.s	$f5, $f5, $f6
	sqrt.s	$f5, $f5
	beq.s	$f5, $f0, beq.s_then.28988
	li	$12, 0
	j	beq.s_cont.28989
beq.s_then.28988:
	li	$12, 1
beq.s_cont.28989:
	beq	$12, $0, beq_then.28990
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.28991
beq_then.28990:
	beq	$8, $0, beq_then.28992
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.28993
beq_then.28992:
	inv.s	$f5, $f5
beq_cont.28993:
beq_cont.28991:
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
beq_cont.28985:
	j	beq_cont.28983
beq_then.28982:
	lw.s	$f5, 0($10)
	beq.s	$f5, $f0, beq.s_then.28994
	li	$8, 0
	j	beq.s_cont.28995
beq.s_then.28994:
	li	$8, 1
beq.s_cont.28995:
	beq	$8, $0, beq_then.28996
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.28997
beq_then.28996:
	beq.s	$f5, $f0, beq.s_then.28998
	li	$8, 0
	j	beq.s_cont.28999
beq.s_then.28998:
	li	$8, 1
beq.s_cont.28999:
	beq	$8, $0, beq_then.29000
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29001
beq_then.29000:
	ble.s	$f5, $f0, ble.s_then.29002
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29003
ble.s_then.29002:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29003:
beq_cont.29001:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
beq_cont.28997:
	sw.s	$f5, 0($10)
	lw.s	$f5, 4($10)
	beq.s	$f5, $f0, beq.s_then.29004
	li	$8, 0
	j	beq.s_cont.29005
beq.s_then.29004:
	li	$8, 1
beq.s_cont.29005:
	beq	$8, $0, beq_then.29006
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29007
beq_then.29006:
	beq.s	$f5, $f0, beq.s_then.29008
	li	$8, 0
	j	beq.s_cont.29009
beq.s_then.29008:
	li	$8, 1
beq.s_cont.29009:
	beq	$8, $0, beq_then.29010
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29011
beq_then.29010:
	ble.s	$f5, $f0, ble.s_then.29012
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29013
ble.s_then.29012:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29013:
beq_cont.29011:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
beq_cont.29007:
	sw.s	$f5, 4($10)
	lw.s	$f5, 8($10)
	beq.s	$f5, $f0, beq.s_then.29014
	li	$8, 0
	j	beq.s_cont.29015
beq.s_then.29014:
	li	$8, 1
beq.s_cont.29015:
	beq	$8, $0, beq_then.29016
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29017
beq_then.29016:
	beq.s	$f5, $f0, beq.s_then.29018
	li	$8, 0
	j	beq.s_cont.29019
beq.s_then.29018:
	li	$8, 1
beq.s_cont.29019:
	beq	$8, $0, beq_then.29020
	lui.s	$f6, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29021
beq_then.29020:
	ble.s	$f5, $f0, ble.s_then.29022
	lui.s	$f6, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29023
ble.s_then.29022:
	lui.s	$f6, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29023:
beq_cont.29021:
	mul.s	$f5, $f5, $f5
	inv.s	$f5, $f5
	mul.s	$f5, $f6, $f5
beq_cont.29017:
	addi	$8, $10, 8
	sw.s	$f5, 0($8)
beq_cont.28983:
	beq	$11, $0, beq_then.29024
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
	j	beq_cont.29025
beq_then.29024:
beq_cont.29025:
	li	$8, 1
	j	beq_cont.28975
beq_then.28974:
	li	$8, 0
beq_cont.28975:
	beq	$8, $0, beq_then.29026
	lw	$8, 0($sp)
	addi	$8, $8, 1
	j	read_object..7057
beq_then.29026:
	lw	$8, 0($sp)
	sw	$8, 32($0)
	jr	$ra
ble_then.28973:
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
	beq	$9, $7, beq_then.29029
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
beq_then.29029:
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
	beq	$8, $7, beq_then.29030
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
beq_then.29030:
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
	beq	$9, $7, beq_then.29031
	lw	$9, 0($sp)
	sll	$10, $9, 2
	sw	$8, 364($10)
	addi	$8, $9, 1
	j	read_and_network..7065
beq_then.29031:
	jr	$ra
iter_setup_dirvec_constants..7162:
	ble	$0, $9, ble_then.29033
	jr	$ra
ble_then.29033:
	sll	$10, $9, 2
	lw	$10, 80($10)
	lw	$11, 4($8)
	lw	$12, 0($8)
	lw	$13, 4($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$13, $1, beq_then.29035
	beq	$13, $2, beq_then.29037
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
	beq	$10, $0, beq_then.29039
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
	j	beq_cont.29040
beq_then.29039:
	mv.s	$f5, $f8
beq_cont.29040:
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
	beq	$11, $0, beq_then.29041
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
	j	beq_cont.29042
beq_then.29041:
	sw.s	$f6, 4($10)
	sw.s	$f7, 8($10)
	addi	$8, $10, 12
	sw.s	$f8, 0($8)
beq_cont.29042:
	beq.s	$f5, $f0, beq.s_then.29043
	li	$8, 0
	j	beq.s_cont.29044
beq.s_then.29043:
	li	$8, 1
beq.s_cont.29044:
	beq	$8, $0, beq_then.29045
	li	$8, 0
	j	beq_cont.29046
beq_then.29045:
	li	$8, 1
beq_cont.29046:
	beq	$8, $0, beq_then.29047
	inv.s	$f5, $f5
	addi	$8, $10, 16
	sw.s	$f5, 0($8)
	j	beq_cont.29048
beq_then.29047:
beq_cont.29048:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$11, 8($sp)
	add	$9, $11, $9
	sw	$10, 0($9)
	j	beq_cont.29038
beq_then.29037:
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
	ble.s	$f5, $f0, ble.s_then.29049
	li	$8, 1
	j	ble.s_cont.29050
ble.s_then.29049:
	li	$8, 0
ble.s_cont.29050:
	beq	$8, $0, beq_then.29051
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
	j	beq_cont.29052
beq_then.29051:
	lw	$8, 24($sp)
	sw.s	$f0, 0($8)
beq_cont.29052:
	lw	$9, 4($sp)
	sll	$10, $9, 2
	lw	$11, 8($sp)
	add	$10, $11, $10
	sw	$8, 0($10)
beq_cont.29038:
	j	beq_cont.29036
beq_then.29035:
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
	beq.s	$f5, $f0, beq.s_then.29053
	li	$9, 0
	j	beq.s_cont.29054
beq.s_then.29053:
	li	$9, 1
beq.s_cont.29054:
	beq	$9, $0, beq_then.29055
	lw	$9, 28($sp)
	addi	$10, $9, 4
	sw.s	$f0, 0($10)
	j	beq_cont.29056
beq_then.29055:
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 0($8)
	ble.s	$f0, $f5, ble.s_then.29057
	li	$11, 1
	j	ble.s_cont.29058
ble.s_then.29057:
	li	$11, 0
ble.s_cont.29058:
	beq	$10, $11, beq_then.29059
	li	$10, 1
	j	beq_cont.29060
beq_then.29059:
	li	$10, 0
beq_cont.29060:
	lw	$11, 16($9)
	lw.s	$f5, 0($11)
	beq	$10, $0, beq_then.29061
	j	beq_cont.29062
beq_then.29061:
	neg.s	$f5, $f5
beq_cont.29062:
	lw	$10, 28($sp)
	sw.s	$f5, 0($10)
	lw.s	$f5, 0($8)
	inv.s	$f5, $f5
	addi	$11, $10, 4
	sw.s	$f5, 0($11)
beq_cont.29056:
	lw.s	$f5, 4($8)
	beq.s	$f5, $f0, beq.s_then.29063
	li	$9, 0
	j	beq.s_cont.29064
beq.s_then.29063:
	li	$9, 1
beq.s_cont.29064:
	beq	$9, $0, beq_then.29065
	lw	$9, 28($sp)
	addi	$10, $9, 12
	sw.s	$f0, 0($10)
	j	beq_cont.29066
beq_then.29065:
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 4($8)
	ble.s	$f0, $f5, ble.s_then.29067
	li	$11, 1
	j	ble.s_cont.29068
ble.s_then.29067:
	li	$11, 0
ble.s_cont.29068:
	beq	$10, $11, beq_then.29069
	li	$10, 1
	j	beq_cont.29070
beq_then.29069:
	li	$10, 0
beq_cont.29070:
	lw	$11, 16($9)
	lw.s	$f5, 4($11)
	beq	$10, $0, beq_then.29071
	j	beq_cont.29072
beq_then.29071:
	neg.s	$f5, $f5
beq_cont.29072:
	lw	$10, 28($sp)
	sw.s	$f5, 8($10)
	lw.s	$f5, 4($8)
	inv.s	$f5, $f5
	addi	$11, $10, 12
	sw.s	$f5, 0($11)
beq_cont.29066:
	lw.s	$f5, 8($8)
	beq.s	$f5, $f0, beq.s_then.29073
	li	$9, 0
	j	beq.s_cont.29074
beq.s_then.29073:
	li	$9, 1
beq.s_cont.29074:
	beq	$9, $0, beq_then.29075
	lw	$8, 28($sp)
	addi	$9, $8, 20
	sw.s	$f0, 0($9)
	j	beq_cont.29076
beq_then.29075:
	lw	$9, 16($sp)
	lw	$10, 24($9)
	lw.s	$f5, 8($8)
	ble.s	$f0, $f5, ble.s_then.29077
	li	$11, 1
	j	ble.s_cont.29078
ble.s_then.29077:
	li	$11, 0
ble.s_cont.29078:
	beq	$10, $11, beq_then.29079
	li	$10, 1
	j	beq_cont.29080
beq_then.29079:
	li	$10, 0
beq_cont.29080:
	lw	$9, 16($9)
	lw.s	$f5, 8($9)
	beq	$10, $0, beq_then.29081
	j	beq_cont.29082
beq_then.29081:
	neg.s	$f5, $f5
beq_cont.29082:
	lw	$9, 28($sp)
	sw.s	$f5, 16($9)
	lw.s	$f5, 8($8)
	inv.s	$f5, $f5
	addi	$8, $9, 20
	sw.s	$f5, 0($8)
beq_cont.29076:
	lw	$8, 4($sp)
	sll	$9, $8, 2
	lw	$10, 8($sp)
	add	$9, $10, $9
	lw	$10, 28($sp)
	sw	$10, 0($9)
beq_cont.29036:
	lw	$8, 4($sp)
	addi	$9, $8, -1
	lw	$8, 0($sp)
	j	iter_setup_dirvec_constants..7162
setup_startp_constants..7167:
	ble	$0, $9, ble_then.29083
	jr	$ra
ble_then.29083:
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
	beq	$12, $2, beq_then.29085
	ble	$12, $2, ble_then.29087
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
	beq	$13, $0, beq_then.29089
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
	j	beq_cont.29090
beq_then.29089:
	mv.s	$f5, $f8
beq_cont.29090:
	beq	$12, $3, beq_then.29091
	j	beq_cont.29092
beq_then.29091:
	sub.s	$f5, $f5, $f1
beq_cont.29092:
	addi	$10, $11, 12
	sw.s	$f5, 0($10)
	j	ble_cont.29088
ble_then.29087:
ble_cont.29088:
	j	beq_cont.29086
beq_then.29085:
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
beq_cont.29086:
	addi	$9, $9, -1
	j	setup_startp_constants..7167
check_all_inside..7192:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29093
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
	beq	$11, $1, beq_then.29094
	beq	$11, $2, beq_then.29096
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
	beq	$11, $0, beq_then.29098
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
	j	beq_cont.29099
beq_then.29098:
	mv.s	$f8, $f11
beq_cont.29099:
	lw	$11, 4($10)
	beq	$11, $3, beq_then.29100
	j	beq_cont.29101
beq_then.29100:
	sub.s	$f8, $f8, $f1
beq_cont.29101:
	lw	$10, 24($10)
	ble.s	$f0, $f8, ble.s_then.29102
	li	$11, 1
	j	ble.s_cont.29103
ble.s_then.29102:
	li	$11, 0
ble.s_cont.29103:
	beq	$10, $11, beq_then.29104
	li	$10, 0
	j	beq_cont.29105
beq_then.29104:
	li	$10, 1
beq_cont.29105:
	j	beq_cont.29097
beq_then.29096:
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
	ble.s	$f0, $f8, ble.s_then.29106
	li	$11, 1
	j	ble.s_cont.29107
ble.s_then.29106:
	li	$11, 0
ble.s_cont.29107:
	beq	$10, $11, beq_then.29108
	li	$10, 0
	j	beq_cont.29109
beq_then.29108:
	li	$10, 1
beq_cont.29109:
beq_cont.29097:
	j	beq_cont.29095
beq_then.29094:
	abs.s	$f8, $f8
	lw	$11, 16($10)
	lw.s	$f11, 0($11)
	ble.s	$f11, $f8, ble.s_then.29110
	li	$11, 1
	j	ble.s_cont.29111
ble.s_then.29110:
	li	$11, 0
ble.s_cont.29111:
	beq	$11, $0, beq_then.29112
	abs.s	$f8, $f9
	lw	$11, 16($10)
	lw.s	$f9, 4($11)
	ble.s	$f9, $f8, ble.s_then.29114
	abs.s	$f8, $f10
	lw	$11, 16($10)
	lw.s	$f9, 8($11)
	ble.s	$f9, $f8, ble.s_then.29116
	li	$11, 1
	j	ble.s_cont.29117
ble.s_then.29116:
	li	$11, 0
ble.s_cont.29117:
	j	ble.s_cont.29115
ble.s_then.29114:
	li	$11, 0
ble.s_cont.29115:
	j	beq_cont.29113
beq_then.29112:
	li	$11, 0
beq_cont.29113:
	beq	$11, $0, beq_then.29118
	lw	$10, 24($10)
	j	beq_cont.29119
beq_then.29118:
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29120
	li	$10, 0
	j	beq_cont.29121
beq_then.29120:
	li	$10, 1
beq_cont.29121:
beq_cont.29119:
beq_cont.29095:
	beq	$10, $0, beq_then.29122
	li	$8, 0
	jr	$ra
beq_then.29122:
	addi	$8, $8, 1
	j	check_all_inside..7192
beq_then.29093:
	li	$8, 1
	jr	$ra
shadow_check_and_group..7198:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29123
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
	beq	$13, $1, beq_then.29124
	beq	$13, $2, beq_then.29126
	lw.s	$f8, 0($12)
	beq.s	$f8, $f0, beq.s_then.29128
	li	$13, 0
	j	beq.s_cont.29129
beq.s_then.29128:
	li	$13, 1
beq.s_cont.29129:
	beq	$13, $0, beq_then.29130
	li	$11, 0
	j	beq_cont.29131
beq_then.29130:
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
	beq	$13, $0, beq_then.29132
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
	j	beq_cont.29133
beq_then.29132:
	mv.s	$f5, $f10
beq_cont.29133:
	lw	$13, 4($11)
	beq	$13, $3, beq_then.29134
	j	beq_cont.29135
beq_then.29134:
	sub.s	$f5, $f5, $f1
beq_cont.29135:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29136
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29138
	sqrt.s	$f5, $f5
	add.s	$f5, $f9, $f5
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29139
beq_then.29138:
	sqrt.s	$f5, $f5
	sub.s	$f5, $f9, $f5
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29139:
	li	$11, 1
	j	ble.s_cont.29137
ble.s_then.29136:
	li	$11, 0
ble.s_cont.29137:
beq_cont.29131:
	j	beq_cont.29127
beq_then.29126:
	lw.s	$f8, 0($12)
	ble.s	$f0, $f8, ble.s_then.29140
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
	j	ble.s_cont.29141
ble.s_then.29140:
	li	$11, 0
ble.s_cont.29141:
beq_cont.29127:
	j	beq_cont.29125
beq_then.29124:
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
	ble.s	$f10, $f9, ble.s_then.29142
	li	$14, 1
	j	ble.s_cont.29143
ble.s_then.29142:
	li	$14, 0
ble.s_cont.29143:
	beq	$14, $0, beq_then.29144
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29146
	lw.s	$f9, 4($12)
	beq.s	$f9, $f0, beq.s_then.29148
	li	$14, 0
	j	beq.s_cont.29149
beq.s_then.29148:
	li	$14, 1
beq.s_cont.29149:
	beq	$14, $0, beq_then.29150
	li	$14, 0
	j	beq_cont.29151
beq_then.29150:
	li	$14, 1
beq_cont.29151:
	j	ble.s_cont.29147
ble.s_then.29146:
	li	$14, 0
ble.s_cont.29147:
	j	beq_cont.29145
beq_then.29144:
	li	$14, 0
beq_cont.29145:
	beq	$14, $0, beq_then.29152
	sw.s	$f8, 572($0)
	li	$11, 1
	j	beq_cont.29153
beq_then.29152:
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
	ble.s	$f10, $f9, ble.s_then.29154
	li	$14, 1
	j	ble.s_cont.29155
ble.s_then.29154:
	li	$14, 0
ble.s_cont.29155:
	beq	$14, $0, beq_then.29156
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($11)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29158
	lw.s	$f9, 12($12)
	beq.s	$f9, $f0, beq.s_then.29160
	li	$14, 0
	j	beq.s_cont.29161
beq.s_then.29160:
	li	$14, 1
beq.s_cont.29161:
	beq	$14, $0, beq_then.29162
	li	$14, 0
	j	beq_cont.29163
beq_then.29162:
	li	$14, 1
beq_cont.29163:
	j	ble.s_cont.29159
ble.s_then.29158:
	li	$14, 0
ble.s_cont.29159:
	j	beq_cont.29157
beq_then.29156:
	li	$14, 0
beq_cont.29157:
	beq	$14, $0, beq_then.29164
	sw.s	$f8, 572($0)
	li	$11, 2
	j	beq_cont.29165
beq_then.29164:
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
	ble.s	$f8, $f5, ble.s_then.29166
	li	$14, 1
	j	ble.s_cont.29167
ble.s_then.29166:
	li	$14, 0
ble.s_cont.29167:
	beq	$14, $0, beq_then.29168
	lw.s	$f5, 4($13)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$11, 16($11)
	lw.s	$f6, 4($11)
	ble.s	$f6, $f5, ble.s_then.29170
	lw.s	$f5, 20($12)
	beq.s	$f5, $f0, beq.s_then.29172
	li	$11, 0
	j	beq.s_cont.29173
beq.s_then.29172:
	li	$11, 1
beq.s_cont.29173:
	beq	$11, $0, beq_then.29174
	li	$11, 0
	j	beq_cont.29175
beq_then.29174:
	li	$11, 1
beq_cont.29175:
	j	ble.s_cont.29171
ble.s_then.29170:
	li	$11, 0
ble.s_cont.29171:
	j	beq_cont.29169
beq_then.29168:
	li	$11, 0
beq_cont.29169:
	beq	$11, $0, beq_then.29176
	sw.s	$f7, 572($0)
	li	$11, 3
	j	beq_cont.29177
beq_then.29176:
	li	$11, 0
beq_cont.29177:
beq_cont.29165:
beq_cont.29153:
beq_cont.29125:
	lw.s	$f5, 572($0)
	beq	$11, $0, beq_then.29178
	lui.s	$f6, 0xbe4c	# -0.200000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.200000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29180
	li	$11, 1
	j	ble.s_cont.29181
ble.s_then.29180:
	li	$11, 0
ble.s_cont.29181:
	j	beq_cont.29179
beq_then.29178:
	li	$11, 0
beq_cont.29179:
	beq	$11, $0, beq_then.29182
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
	beq	$8, $0, beq_then.29183
	li	$8, 1
	jr	$ra
beq_then.29183:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_and_group..7198
beq_then.29182:
	sll	$10, $10, 2
	lw	$10, 80($10)
	lw	$10, 24($10)
	beq	$10, $0, beq_then.29184
	addi	$8, $8, 1
	j	shadow_check_and_group..7198
beq_then.29184:
	li	$8, 0
	jr	$ra
beq_then.29123:
	li	$8, 0
	jr	$ra
shadow_check_one_or_group..7201:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	beq	$10, $7, beq_then.29185
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
	beq	$8, $0, beq_then.29186
	li	$8, 1
	jr	$ra
beq_then.29186:
	lw	$8, 4($sp)
	addi	$8, $8, 1
	lw	$9, 0($sp)
	j	shadow_check_one_or_group..7201
beq_then.29185:
	li	$8, 0
	jr	$ra
shadow_check_one_or_matrix..7204:
	sll	$10, $8, 2
	add	$10, $9, $10
	lw	$10, 0($10)
	lw	$11, 0($10)
	beq	$11, $7, beq_then.29187
	li	$12, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$11, $12, beq_then.29188
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
	beq	$13, $1, beq_then.29190
	beq	$13, $2, beq_then.29192
	lw.s	$f8, 0($11)
	beq.s	$f8, $f0, beq.s_then.29194
	li	$13, 0
	j	beq.s_cont.29195
beq.s_then.29194:
	li	$13, 1
beq.s_cont.29195:
	beq	$13, $0, beq_then.29196
	li	$11, 0
	j	beq_cont.29197
beq_then.29196:
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
	beq	$13, $0, beq_then.29198
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
	j	beq_cont.29199
beq_then.29198:
	mv.s	$f5, $f10
beq_cont.29199:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29200
	j	beq_cont.29201
beq_then.29200:
	sub.s	$f5, $f5, $f1
beq_cont.29201:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29202
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29204
	sqrt.s	$f5, $f5
	add.s	$f5, $f9, $f5
	lw.s	$f6, 16($11)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29205
beq_then.29204:
	sqrt.s	$f5, $f5
	sub.s	$f5, $f9, $f5
	lw.s	$f6, 16($11)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29205:
	li	$11, 1
	j	ble.s_cont.29203
ble.s_then.29202:
	li	$11, 0
ble.s_cont.29203:
beq_cont.29197:
	j	beq_cont.29193
beq_then.29192:
	lw.s	$f8, 0($11)
	ble.s	$f0, $f8, ble.s_then.29206
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
	j	ble.s_cont.29207
ble.s_then.29206:
	li	$11, 0
ble.s_cont.29207:
beq_cont.29193:
	j	beq_cont.29191
beq_then.29190:
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
	ble.s	$f10, $f9, ble.s_then.29208
	li	$14, 1
	j	ble.s_cont.29209
ble.s_then.29208:
	li	$14, 0
ble.s_cont.29209:
	beq	$14, $0, beq_then.29210
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29212
	lw.s	$f9, 4($11)
	beq.s	$f9, $f0, beq.s_then.29214
	li	$14, 0
	j	beq.s_cont.29215
beq.s_then.29214:
	li	$14, 1
beq.s_cont.29215:
	beq	$14, $0, beq_then.29216
	li	$14, 0
	j	beq_cont.29217
beq_then.29216:
	li	$14, 1
beq_cont.29217:
	j	ble.s_cont.29213
ble.s_then.29212:
	li	$14, 0
ble.s_cont.29213:
	j	beq_cont.29211
beq_then.29210:
	li	$14, 0
beq_cont.29211:
	beq	$14, $0, beq_then.29218
	sw.s	$f8, 572($0)
	li	$11, 1
	j	beq_cont.29219
beq_then.29218:
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
	ble.s	$f10, $f9, ble.s_then.29220
	li	$14, 1
	j	ble.s_cont.29221
ble.s_then.29220:
	li	$14, 0
ble.s_cont.29221:
	beq	$14, $0, beq_then.29222
	lw.s	$f9, 8($13)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$14, 16($12)
	lw.s	$f10, 8($14)
	ble.s	$f10, $f9, ble.s_then.29224
	lw.s	$f9, 12($11)
	beq.s	$f9, $f0, beq.s_then.29226
	li	$14, 0
	j	beq.s_cont.29227
beq.s_then.29226:
	li	$14, 1
beq.s_cont.29227:
	beq	$14, $0, beq_then.29228
	li	$14, 0
	j	beq_cont.29229
beq_then.29228:
	li	$14, 1
beq_cont.29229:
	j	ble.s_cont.29225
ble.s_then.29224:
	li	$14, 0
ble.s_cont.29225:
	j	beq_cont.29223
beq_then.29222:
	li	$14, 0
beq_cont.29223:
	beq	$14, $0, beq_then.29230
	sw.s	$f8, 572($0)
	li	$11, 2
	j	beq_cont.29231
beq_then.29230:
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
	ble.s	$f8, $f5, ble.s_then.29232
	li	$14, 1
	j	ble.s_cont.29233
ble.s_then.29232:
	li	$14, 0
ble.s_cont.29233:
	beq	$14, $0, beq_then.29234
	lw.s	$f5, 4($13)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$12, 16($12)
	lw.s	$f6, 4($12)
	ble.s	$f6, $f5, ble.s_then.29236
	lw.s	$f5, 20($11)
	beq.s	$f5, $f0, beq.s_then.29238
	li	$11, 0
	j	beq.s_cont.29239
beq.s_then.29238:
	li	$11, 1
beq.s_cont.29239:
	beq	$11, $0, beq_then.29240
	li	$11, 0
	j	beq_cont.29241
beq_then.29240:
	li	$11, 1
beq_cont.29241:
	j	ble.s_cont.29237
ble.s_then.29236:
	li	$11, 0
ble.s_cont.29237:
	j	beq_cont.29235
beq_then.29234:
	li	$11, 0
beq_cont.29235:
	beq	$11, $0, beq_then.29242
	sw.s	$f7, 572($0)
	li	$11, 3
	j	beq_cont.29243
beq_then.29242:
	li	$11, 0
beq_cont.29243:
beq_cont.29231:
beq_cont.29219:
beq_cont.29191:
	beq	$11, $0, beq_then.29244
	lw.s	$f5, 572($0)
	lui.s	$f6, 0xbdcc	# -0.100000の上位16ビット
	lli.s	$f6, 0xcccd	# -0.100000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29246
	li	$11, 1
	mv	$9, $10
	mv	$8, $11
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7201
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29248
	li	$8, 1
	j	beq_cont.29249
beq_then.29248:
	li	$8, 0
beq_cont.29249:
	j	ble.s_cont.29247
ble.s_then.29246:
	li	$8, 0
ble.s_cont.29247:
	j	beq_cont.29245
beq_then.29244:
	li	$8, 0
beq_cont.29245:
	j	beq_cont.29189
beq_then.29188:
	li	$8, 1
beq_cont.29189:
	beq	$8, $0, beq_then.29250
	li	$8, 1
	lw	$9, 0($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_group..7201
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	beq	$8, $0, beq_then.29251
	li	$8, 1
	jr	$ra
beq_then.29251:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7204
beq_then.29250:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	j	shadow_check_one_or_matrix..7204
beq_then.29187:
	li	$8, 0
	jr	$ra
solve_each_element..7207:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29252
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
	beq	$13, $1, beq_then.29253
	beq	$13, $2, beq_then.29255
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
	beq	$13, $0, beq_then.29257
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
	j	beq_cont.29258
beq_then.29257:
	mv.s	$f8, $f11
beq_cont.29258:
	beq.s	$f8, $f0, beq.s_then.29259
	li	$13, 0
	j	beq.s_cont.29260
beq.s_then.29259:
	li	$13, 1
beq.s_cont.29260:
	beq	$13, $0, beq_then.29261
	li	$12, 0
	j	beq_cont.29262
beq_then.29261:
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
	beq	$13, $0, beq_then.29263
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
	j	beq_cont.29264
beq_then.29263:
	mv.s	$f9, $f12
beq_cont.29264:
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
	beq	$13, $0, beq_then.29265
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
	j	beq_cont.29266
beq_then.29265:
	mv.s	$f5, $f10
beq_cont.29266:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29267
	j	beq_cont.29268
beq_then.29267:
	sub.s	$f5, $f5, $f1
beq_cont.29268:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29269
	sqrt.s	$f5, $f5
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29271
	j	beq_cont.29272
beq_then.29271:
	neg.s	$f5, $f5
beq_cont.29272:
	sub.s	$f5, $f5, $f9
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29270
ble.s_then.29269:
	li	$12, 0
ble.s_cont.29270:
beq_cont.29262:
	j	beq_cont.29256
beq_then.29255:
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
	ble.s	$f8, $f0, ble.s_then.29273
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
	j	ble.s_cont.29274
ble.s_then.29273:
	li	$12, 0
ble.s_cont.29274:
beq_cont.29256:
	j	beq_cont.29254
beq_then.29253:
	lw.s	$f8, 0($10)
	beq.s	$f8, $f0, beq.s_then.29275
	li	$13, 0
	j	beq.s_cont.29276
beq.s_then.29275:
	li	$13, 1
beq.s_cont.29276:
	beq	$13, $0, beq_then.29277
	li	$13, 0
	j	beq_cont.29278
beq_then.29277:
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 0($10)
	ble.s	$f0, $f8, ble.s_then.29279
	li	$15, 1
	j	ble.s_cont.29280
ble.s_then.29279:
	li	$15, 0
ble.s_cont.29280:
	beq	$14, $15, beq_then.29281
	li	$14, 1
	j	beq_cont.29282
beq_then.29281:
	li	$14, 0
beq_cont.29282:
	lw.s	$f8, 0($13)
	beq	$14, $0, beq_then.29283
	j	beq_cont.29284
beq_then.29283:
	neg.s	$f8, $f8
beq_cont.29284:
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 0($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw.s	$f10, 4($13)
	ble.s	$f10, $f9, ble.s_then.29285
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29287
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29288
ble.s_then.29287:
	li	$13, 0
ble.s_cont.29288:
	j	ble.s_cont.29286
ble.s_then.29285:
	li	$13, 0
ble.s_cont.29286:
beq_cont.29278:
	beq	$13, $0, beq_then.29289
	li	$12, 1
	j	beq_cont.29290
beq_then.29289:
	lw.s	$f8, 4($10)
	beq.s	$f8, $f0, beq.s_then.29291
	li	$13, 0
	j	beq.s_cont.29292
beq.s_then.29291:
	li	$13, 1
beq.s_cont.29292:
	beq	$13, $0, beq_then.29293
	li	$13, 0
	j	beq_cont.29294
beq_then.29293:
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 4($10)
	ble.s	$f0, $f8, ble.s_then.29295
	li	$15, 1
	j	ble.s_cont.29296
ble.s_then.29295:
	li	$15, 0
ble.s_cont.29296:
	beq	$14, $15, beq_then.29297
	li	$14, 1
	j	beq_cont.29298
beq_then.29297:
	li	$14, 0
beq_cont.29298:
	lw.s	$f8, 4($13)
	beq	$14, $0, beq_then.29299
	j	beq_cont.29300
beq_then.29299:
	neg.s	$f8, $f8
beq_cont.29300:
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 4($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29301
	lw.s	$f9, 0($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw.s	$f10, 0($13)
	ble.s	$f10, $f9, ble.s_then.29303
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29304
ble.s_then.29303:
	li	$13, 0
ble.s_cont.29304:
	j	ble.s_cont.29302
ble.s_then.29301:
	li	$13, 0
ble.s_cont.29302:
beq_cont.29294:
	beq	$13, $0, beq_then.29305
	li	$12, 2
	j	beq_cont.29306
beq_then.29305:
	lw.s	$f8, 8($10)
	beq.s	$f8, $f0, beq.s_then.29307
	li	$13, 0
	j	beq.s_cont.29308
beq.s_then.29307:
	li	$13, 1
beq.s_cont.29308:
	beq	$13, $0, beq_then.29309
	li	$12, 0
	j	beq_cont.29310
beq_then.29309:
	lw	$13, 16($12)
	lw	$12, 24($12)
	lw.s	$f8, 8($10)
	ble.s	$f0, $f8, ble.s_then.29311
	li	$14, 1
	j	ble.s_cont.29312
ble.s_then.29311:
	li	$14, 0
ble.s_cont.29312:
	beq	$12, $14, beq_then.29313
	li	$12, 1
	j	beq_cont.29314
beq_then.29313:
	li	$12, 0
beq_cont.29314:
	lw.s	$f8, 8($13)
	beq	$12, $0, beq_then.29315
	j	beq_cont.29316
beq_then.29315:
	neg.s	$f8, $f8
beq_cont.29316:
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 8($10)
	inv.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($10)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.29317
	lw.s	$f5, 4($10)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29319
	sw.s	$f7, 572($0)
	li	$12, 1
	j	ble.s_cont.29320
ble.s_then.29319:
	li	$12, 0
ble.s_cont.29320:
	j	ble.s_cont.29318
ble.s_then.29317:
	li	$12, 0
ble.s_cont.29318:
beq_cont.29310:
	beq	$12, $0, beq_then.29321
	li	$12, 3
	j	beq_cont.29322
beq_then.29321:
	li	$12, 0
beq_cont.29322:
beq_cont.29306:
beq_cont.29290:
beq_cont.29254:
	beq	$12, $0, beq_then.29323
	lw.s	$f5, 572($0)
	ble.s	$f5, $f0, ble.s_then.29324
	li	$13, 1
	j	ble.s_cont.29325
ble.s_then.29324:
	li	$13, 0
ble.s_cont.29325:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$13, $0, beq_then.29326
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29328
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
	beq	$8, $0, beq_then.29330
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
	j	beq_cont.29331
beq_then.29330:
beq_cont.29331:
	j	ble.s_cont.29329
ble.s_then.29328:
ble.s_cont.29329:
	j	beq_cont.29327
beq_then.29326:
beq_cont.29327:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element..7207
beq_then.29323:
	sll	$11, $11, 2
	lw	$11, 80($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29332
	addi	$8, $8, 1
	j	solve_each_element..7207
beq_then.29332:
	jr	$ra
beq_then.29252:
	jr	$ra
solve_one_or_network..7211:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29335
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
beq_then.29335:
	jr	$ra
trace_or_matrix..7215:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	lw	$12, 0($11)
	beq	$12, $7, beq_then.29337
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29338
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
	beq	$13, $1, beq_then.29340
	beq	$13, $2, beq_then.29342
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
	beq	$13, $0, beq_then.29344
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
	j	beq_cont.29345
beq_then.29344:
	mv.s	$f8, $f11
beq_cont.29345:
	beq.s	$f8, $f0, beq.s_then.29346
	li	$13, 0
	j	beq.s_cont.29347
beq.s_then.29346:
	li	$13, 1
beq.s_cont.29347:
	beq	$13, $0, beq_then.29348
	li	$12, 0
	j	beq_cont.29349
beq_then.29348:
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
	beq	$13, $0, beq_then.29350
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
	j	beq_cont.29351
beq_then.29350:
	mv.s	$f9, $f12
beq_cont.29351:
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
	beq	$13, $0, beq_then.29352
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
	j	beq_cont.29353
beq_then.29352:
	mv.s	$f5, $f10
beq_cont.29353:
	lw	$13, 4($12)
	beq	$13, $3, beq_then.29354
	j	beq_cont.29355
beq_then.29354:
	sub.s	$f5, $f5, $f1
beq_cont.29355:
	mul.s	$f6, $f9, $f9
	mul.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	ble.s	$f5, $f0, ble.s_then.29356
	sqrt.s	$f5, $f5
	lw	$12, 24($12)
	beq	$12, $0, beq_then.29358
	j	beq_cont.29359
beq_then.29358:
	neg.s	$f5, $f5
beq_cont.29359:
	sub.s	$f5, $f5, $f9
	inv.s	$f6, $f8
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29357
ble.s_then.29356:
	li	$12, 0
ble.s_cont.29357:
beq_cont.29349:
	j	beq_cont.29343
beq_then.29342:
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
	ble.s	$f8, $f0, ble.s_then.29360
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
	j	ble.s_cont.29361
ble.s_then.29360:
	li	$12, 0
ble.s_cont.29361:
beq_cont.29343:
	j	beq_cont.29341
beq_then.29340:
	lw.s	$f8, 0($10)
	beq.s	$f8, $f0, beq.s_then.29362
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
	lw.s	$f8, 0($10)
	ble.s	$f0, $f8, ble.s_then.29366
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
	lw.s	$f8, 0($13)
	beq	$14, $0, beq_then.29370
	j	beq_cont.29371
beq_then.29370:
	neg.s	$f8, $f8
beq_cont.29371:
	sub.s	$f8, $f8, $f5
	lw.s	$f9, 0($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 4($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f6
	abs.s	$f9, $f9
	lw.s	$f10, 4($13)
	ble.s	$f10, $f9, ble.s_then.29372
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29374
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29375
ble.s_then.29374:
	li	$13, 0
ble.s_cont.29375:
	j	ble.s_cont.29373
ble.s_then.29372:
	li	$13, 0
ble.s_cont.29373:
beq_cont.29365:
	beq	$13, $0, beq_then.29376
	li	$12, 1
	j	beq_cont.29377
beq_then.29376:
	lw.s	$f8, 4($10)
	beq.s	$f8, $f0, beq.s_then.29378
	li	$13, 0
	j	beq.s_cont.29379
beq.s_then.29378:
	li	$13, 1
beq.s_cont.29379:
	beq	$13, $0, beq_then.29380
	li	$13, 0
	j	beq_cont.29381
beq_then.29380:
	lw	$13, 16($12)
	lw	$14, 24($12)
	lw.s	$f8, 4($10)
	ble.s	$f0, $f8, ble.s_then.29382
	li	$15, 1
	j	ble.s_cont.29383
ble.s_then.29382:
	li	$15, 0
ble.s_cont.29383:
	beq	$14, $15, beq_then.29384
	li	$14, 1
	j	beq_cont.29385
beq_then.29384:
	li	$14, 0
beq_cont.29385:
	lw.s	$f8, 4($13)
	beq	$14, $0, beq_then.29386
	j	beq_cont.29387
beq_then.29386:
	neg.s	$f8, $f8
beq_cont.29387:
	sub.s	$f8, $f8, $f6
	lw.s	$f9, 4($10)
	inv.s	$f9, $f9
	mul.s	$f8, $f8, $f9
	lw.s	$f9, 8($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw.s	$f10, 8($13)
	ble.s	$f10, $f9, ble.s_then.29388
	lw.s	$f9, 0($10)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f5
	abs.s	$f9, $f9
	lw.s	$f10, 0($13)
	ble.s	$f10, $f9, ble.s_then.29390
	sw.s	$f8, 572($0)
	li	$13, 1
	j	ble.s_cont.29391
ble.s_then.29390:
	li	$13, 0
ble.s_cont.29391:
	j	ble.s_cont.29389
ble.s_then.29388:
	li	$13, 0
ble.s_cont.29389:
beq_cont.29381:
	beq	$13, $0, beq_then.29392
	li	$12, 2
	j	beq_cont.29393
beq_then.29392:
	lw.s	$f8, 8($10)
	beq.s	$f8, $f0, beq.s_then.29394
	li	$13, 0
	j	beq.s_cont.29395
beq.s_then.29394:
	li	$13, 1
beq.s_cont.29395:
	beq	$13, $0, beq_then.29396
	li	$12, 0
	j	beq_cont.29397
beq_then.29396:
	lw	$13, 16($12)
	lw	$12, 24($12)
	lw.s	$f8, 8($10)
	ble.s	$f0, $f8, ble.s_then.29398
	li	$14, 1
	j	ble.s_cont.29399
ble.s_then.29398:
	li	$14, 0
ble.s_cont.29399:
	beq	$12, $14, beq_then.29400
	li	$12, 1
	j	beq_cont.29401
beq_then.29400:
	li	$12, 0
beq_cont.29401:
	lw.s	$f8, 8($13)
	beq	$12, $0, beq_then.29402
	j	beq_cont.29403
beq_then.29402:
	neg.s	$f8, $f8
beq_cont.29403:
	sub.s	$f7, $f8, $f7
	lw.s	$f8, 8($10)
	inv.s	$f8, $f8
	mul.s	$f7, $f7, $f8
	lw.s	$f8, 0($10)
	mul.s	$f8, $f7, $f8
	add.s	$f5, $f8, $f5
	abs.s	$f5, $f5
	lw.s	$f8, 0($13)
	ble.s	$f8, $f5, ble.s_then.29404
	lw.s	$f5, 4($10)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29406
	sw.s	$f7, 572($0)
	li	$12, 1
	j	ble.s_cont.29407
ble.s_then.29406:
	li	$12, 0
ble.s_cont.29407:
	j	ble.s_cont.29405
ble.s_then.29404:
	li	$12, 0
ble.s_cont.29405:
beq_cont.29397:
	beq	$12, $0, beq_then.29408
	li	$12, 3
	j	beq_cont.29409
beq_then.29408:
	li	$12, 0
beq_cont.29409:
beq_cont.29393:
beq_cont.29377:
beq_cont.29341:
	beq	$12, $0, beq_then.29410
	lw.s	$f5, 572($0)
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29412
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7211
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	ble.s_cont.29413
ble.s_then.29412:
ble.s_cont.29413:
	j	beq_cont.29411
beq_then.29410:
beq_cont.29411:
	j	beq_cont.29339
beq_then.29338:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network..7211
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29339:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix..7215
beq_then.29337:
	jr	$ra
solve_each_element_fast..7221:
	lw	$11, 0($10)
	sll	$12, $8, 2
	add	$12, $9, $12
	lw	$12, 0($12)
	beq	$12, $7, beq_then.29415
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
	beq	$16, $1, beq_then.29416
	beq	$16, $2, beq_then.29418
	lw.s	$f8, 0($15)
	beq.s	$f8, $f0, beq.s_then.29420
	li	$16, 0
	j	beq.s_cont.29421
beq.s_then.29420:
	li	$16, 1
beq.s_cont.29421:
	beq	$16, $0, beq_then.29422
	li	$13, 0
	j	beq_cont.29423
beq_then.29422:
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
	ble.s	$f6, $f0, ble.s_then.29424
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29426
	sqrt.s	$f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 16($15)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29427
beq_then.29426:
	sqrt.s	$f6, $f6
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 16($15)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29427:
	li	$13, 1
	j	ble.s_cont.29425
ble.s_then.29424:
	li	$13, 0
ble.s_cont.29425:
beq_cont.29423:
	j	beq_cont.29419
beq_then.29418:
	lw.s	$f5, 0($15)
	ble.s	$f0, $f5, ble.s_then.29428
	lw.s	$f5, 0($15)
	lw.s	$f6, 12($14)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$13, 1
	j	ble.s_cont.29429
ble.s_then.29428:
	li	$13, 0
ble.s_cont.29429:
beq_cont.29419:
	j	beq_cont.29417
beq_then.29416:
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
	ble.s	$f10, $f9, ble.s_then.29430
	li	$16, 1
	j	ble.s_cont.29431
ble.s_then.29430:
	li	$16, 0
ble.s_cont.29431:
	beq	$16, $0, beq_then.29432
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 8($16)
	ble.s	$f10, $f9, ble.s_then.29434
	lw.s	$f9, 4($15)
	beq.s	$f9, $f0, beq.s_then.29436
	li	$16, 0
	j	beq.s_cont.29437
beq.s_then.29436:
	li	$16, 1
beq.s_cont.29437:
	beq	$16, $0, beq_then.29438
	li	$16, 0
	j	beq_cont.29439
beq_then.29438:
	li	$16, 1
beq_cont.29439:
	j	ble.s_cont.29435
ble.s_then.29434:
	li	$16, 0
ble.s_cont.29435:
	j	beq_cont.29433
beq_then.29432:
	li	$16, 0
beq_cont.29433:
	beq	$16, $0, beq_then.29440
	sw.s	$f8, 572($0)
	li	$13, 1
	j	beq_cont.29441
beq_then.29440:
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
	ble.s	$f10, $f9, ble.s_then.29442
	li	$16, 1
	j	ble.s_cont.29443
ble.s_then.29442:
	li	$16, 0
ble.s_cont.29443:
	beq	$16, $0, beq_then.29444
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$16, 16($13)
	lw.s	$f10, 8($16)
	ble.s	$f10, $f9, ble.s_then.29446
	lw.s	$f9, 12($15)
	beq.s	$f9, $f0, beq.s_then.29448
	li	$16, 0
	j	beq.s_cont.29449
beq.s_then.29448:
	li	$16, 1
beq.s_cont.29449:
	beq	$16, $0, beq_then.29450
	li	$16, 0
	j	beq_cont.29451
beq_then.29450:
	li	$16, 1
beq_cont.29451:
	j	ble.s_cont.29447
ble.s_then.29446:
	li	$16, 0
ble.s_cont.29447:
	j	beq_cont.29445
beq_then.29444:
	li	$16, 0
beq_cont.29445:
	beq	$16, $0, beq_then.29452
	sw.s	$f8, 572($0)
	li	$13, 2
	j	beq_cont.29453
beq_then.29452:
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
	ble.s	$f8, $f5, ble.s_then.29454
	li	$16, 1
	j	ble.s_cont.29455
ble.s_then.29454:
	li	$16, 0
ble.s_cont.29455:
	beq	$16, $0, beq_then.29456
	lw.s	$f5, 4($14)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$13, 16($13)
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29458
	lw.s	$f5, 20($15)
	beq.s	$f5, $f0, beq.s_then.29460
	li	$13, 0
	j	beq.s_cont.29461
beq.s_then.29460:
	li	$13, 1
beq.s_cont.29461:
	beq	$13, $0, beq_then.29462
	li	$13, 0
	j	beq_cont.29463
beq_then.29462:
	li	$13, 1
beq_cont.29463:
	j	ble.s_cont.29459
ble.s_then.29458:
	li	$13, 0
ble.s_cont.29459:
	j	beq_cont.29457
beq_then.29456:
	li	$13, 0
beq_cont.29457:
	beq	$13, $0, beq_then.29464
	sw.s	$f7, 572($0)
	li	$13, 3
	j	beq_cont.29465
beq_then.29464:
	li	$13, 0
beq_cont.29465:
beq_cont.29453:
beq_cont.29441:
beq_cont.29417:
	beq	$13, $0, beq_then.29466
	lw.s	$f5, 572($0)
	ble.s	$f5, $f0, ble.s_then.29467
	li	$14, 1
	j	ble.s_cont.29468
ble.s_then.29467:
	li	$14, 0
ble.s_cont.29468:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$14, $0, beq_then.29469
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29471
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
	beq	$8, $0, beq_then.29473
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
	j	beq_cont.29474
beq_then.29473:
beq_cont.29474:
	j	ble.s_cont.29472
ble.s_then.29471:
ble.s_cont.29472:
	j	beq_cont.29470
beq_then.29469:
beq_cont.29470:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	solve_each_element_fast..7221
beq_then.29466:
	sll	$11, $12, 2
	lw	$11, 80($11)
	lw	$11, 24($11)
	beq	$11, $0, beq_then.29475
	addi	$8, $8, 1
	j	solve_each_element_fast..7221
beq_then.29475:
	jr	$ra
beq_then.29415:
	jr	$ra
solve_one_or_network_fast..7225:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	beq	$11, $7, beq_then.29478
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
beq_then.29478:
	jr	$ra
trace_or_matrix_fast..7229:
	sll	$11, $8, 2
	add	$11, $9, $11
	lw	$11, 0($11)
	lw	$12, 0($11)
	beq	$12, $7, beq_then.29480
	li	$13, 99
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	beq	$12, $13, beq_then.29481
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
	beq	$15, $1, beq_then.29483
	beq	$15, $2, beq_then.29485
	lw.s	$f8, 0($12)
	beq.s	$f8, $f0, beq.s_then.29487
	li	$15, 0
	j	beq.s_cont.29488
beq.s_then.29487:
	li	$15, 1
beq.s_cont.29488:
	beq	$15, $0, beq_then.29489
	li	$12, 0
	j	beq_cont.29490
beq_then.29489:
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
	ble.s	$f6, $f0, ble.s_then.29491
	lw	$13, 24($13)
	beq	$13, $0, beq_then.29493
	sqrt.s	$f6, $f6
	add.s	$f5, $f5, $f6
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	j	beq_cont.29494
beq_then.29493:
	sqrt.s	$f6, $f6
	sub.s	$f5, $f5, $f6
	lw.s	$f6, 16($12)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
beq_cont.29494:
	li	$12, 1
	j	ble.s_cont.29492
ble.s_then.29491:
	li	$12, 0
ble.s_cont.29492:
beq_cont.29490:
	j	beq_cont.29486
beq_then.29485:
	lw.s	$f5, 0($12)
	ble.s	$f0, $f5, ble.s_then.29495
	lw.s	$f5, 0($12)
	lw.s	$f6, 12($14)
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 572($0)
	li	$12, 1
	j	ble.s_cont.29496
ble.s_then.29495:
	li	$12, 0
ble.s_cont.29496:
beq_cont.29486:
	j	beq_cont.29484
beq_then.29483:
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
	ble.s	$f10, $f9, ble.s_then.29497
	li	$15, 1
	j	ble.s_cont.29498
ble.s_then.29497:
	li	$15, 0
ble.s_cont.29498:
	beq	$15, $0, beq_then.29499
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 8($15)
	ble.s	$f10, $f9, ble.s_then.29501
	lw.s	$f9, 4($12)
	beq.s	$f9, $f0, beq.s_then.29503
	li	$15, 0
	j	beq.s_cont.29504
beq.s_then.29503:
	li	$15, 1
beq.s_cont.29504:
	beq	$15, $0, beq_then.29505
	li	$15, 0
	j	beq_cont.29506
beq_then.29505:
	li	$15, 1
beq_cont.29506:
	j	ble.s_cont.29502
ble.s_then.29501:
	li	$15, 0
ble.s_cont.29502:
	j	beq_cont.29500
beq_then.29499:
	li	$15, 0
beq_cont.29500:
	beq	$15, $0, beq_then.29507
	sw.s	$f8, 572($0)
	li	$12, 1
	j	beq_cont.29508
beq_then.29507:
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
	ble.s	$f10, $f9, ble.s_then.29509
	li	$15, 1
	j	ble.s_cont.29510
ble.s_then.29509:
	li	$15, 0
ble.s_cont.29510:
	beq	$15, $0, beq_then.29511
	lw.s	$f9, 8($14)
	mul.s	$f9, $f8, $f9
	add.s	$f9, $f9, $f7
	abs.s	$f9, $f9
	lw	$15, 16($13)
	lw.s	$f10, 8($15)
	ble.s	$f10, $f9, ble.s_then.29513
	lw.s	$f9, 12($12)
	beq.s	$f9, $f0, beq.s_then.29515
	li	$15, 0
	j	beq.s_cont.29516
beq.s_then.29515:
	li	$15, 1
beq.s_cont.29516:
	beq	$15, $0, beq_then.29517
	li	$15, 0
	j	beq_cont.29518
beq_then.29517:
	li	$15, 1
beq_cont.29518:
	j	ble.s_cont.29514
ble.s_then.29513:
	li	$15, 0
ble.s_cont.29514:
	j	beq_cont.29512
beq_then.29511:
	li	$15, 0
beq_cont.29512:
	beq	$15, $0, beq_then.29519
	sw.s	$f8, 572($0)
	li	$12, 2
	j	beq_cont.29520
beq_then.29519:
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
	ble.s	$f8, $f5, ble.s_then.29521
	li	$15, 1
	j	ble.s_cont.29522
ble.s_then.29521:
	li	$15, 0
ble.s_cont.29522:
	beq	$15, $0, beq_then.29523
	lw.s	$f5, 4($14)
	mul.s	$f5, $f7, $f5
	add.s	$f5, $f5, $f6
	abs.s	$f5, $f5
	lw	$13, 16($13)
	lw.s	$f6, 4($13)
	ble.s	$f6, $f5, ble.s_then.29525
	lw.s	$f5, 20($12)
	beq.s	$f5, $f0, beq.s_then.29527
	li	$12, 0
	j	beq.s_cont.29528
beq.s_then.29527:
	li	$12, 1
beq.s_cont.29528:
	beq	$12, $0, beq_then.29529
	li	$12, 0
	j	beq_cont.29530
beq_then.29529:
	li	$12, 1
beq_cont.29530:
	j	ble.s_cont.29526
ble.s_then.29525:
	li	$12, 0
ble.s_cont.29526:
	j	beq_cont.29524
beq_then.29523:
	li	$12, 0
beq_cont.29524:
	beq	$12, $0, beq_then.29531
	sw.s	$f7, 572($0)
	li	$12, 3
	j	beq_cont.29532
beq_then.29531:
	li	$12, 0
beq_cont.29532:
beq_cont.29520:
beq_cont.29508:
beq_cont.29484:
	beq	$12, $0, beq_then.29533
	lw.s	$f5, 572($0)
	lw.s	$f6, 580($0)
	ble.s	$f6, $f5, ble.s_then.29535
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7225
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
	j	ble.s_cont.29536
ble.s_then.29535:
ble.s_cont.29536:
	j	beq_cont.29534
beq_then.29533:
beq_cont.29534:
	j	beq_cont.29482
beq_then.29481:
	li	$12, 1
	mv	$9, $11
	mv	$8, $12
	sw	$ra, 12($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast..7225
	addi	$sp, $sp, -16
	lw	$ra, 12($sp)
beq_cont.29482:
	lw	$8, 8($sp)
	addi	$8, $8, 1
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	trace_or_matrix_fast..7229
beq_then.29480:
	jr	$ra
trace_reflections..7251:
	ble	$0, $8, ble_then.29538
	jr	$ra
ble_then.29538:
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
	ble.s	$f5, $f6, ble.s_then.29540
	li	$8, 1
	j	ble.s_cont.29541
ble.s_then.29540:
	li	$8, 0
ble.s_cont.29541:
	beq	$8, $0, beq_then.29542
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29544
	li	$8, 1
	j	ble.s_cont.29545
ble.s_then.29544:
	li	$8, 0
ble.s_cont.29545:
	j	beq_cont.29543
beq_then.29542:
	li	$8, 0
beq_cont.29543:
	beq	$8, $0, beq_then.29546
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$9, 576($0)
	add	$8, $8, $9
	lw	$9, 20($sp)
	lw	$10, 0($9)
	beq	$8, $10, beq_then.29548
	j	beq_cont.29549
beq_then.29548:
	li	$8, 0
	lw	$10, 568($0)
	mv	$9, $10
	sw	$ra, 24($sp)
	addi	$sp, $sp, 28
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -28
	lw	$ra, 24($sp)
	beq	$8, $0, beq_then.29550
	li	$8, 0
	j	beq_cont.29551
beq_then.29550:
	li	$8, 1
beq_cont.29551:
	beq	$8, $0, beq_then.29552
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
	ble.s	$f5, $f0, ble.s_then.29554
	li	$8, 1
	j	ble.s_cont.29555
ble.s_then.29554:
	li	$8, 0
ble.s_cont.29555:
	beq	$8, $0, beq_then.29556
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
	j	beq_cont.29557
beq_then.29556:
beq_cont.29557:
	ble.s	$f6, $f0, ble.s_then.29558
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
	j	ble.s_cont.29559
ble.s_then.29558:
ble.s_cont.29559:
	j	beq_cont.29553
beq_then.29552:
beq_cont.29553:
beq_cont.29549:
	j	beq_cont.29547
beq_then.29546:
beq_cont.29547:
	lw	$8, 0($sp)
	addi	$8, $8, -1
	lw.s	$f5, 12($sp)
	lw.s	$f6, 4($sp)
	lw	$9, 8($sp)
	j	trace_reflections..7251
trace_ray.A(f)A(A(f))A(i).7256:
	li	$11, 584
	ble	$8, $4, ble_then.29560
	jr	$ra
ble_then.29560:
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
	ble.s	$f5, $f6, ble.s_then.29562
	li	$8, 1
	j	ble.s_cont.29563
ble.s_then.29562:
	li	$8, 0
ble.s_cont.29563:
	beq	$8, $0, beq_then.29564
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29566
	li	$8, 1
	j	ble.s_cont.29567
ble.s_then.29566:
	li	$8, 0
ble.s_cont.29567:
	j	beq_cont.29565
beq_then.29564:
	li	$8, 0
beq_cont.29565:
	beq	$8, $0, beq_then.29568
	lw	$8, 596($0)
	sll	$9, $8, 2
	lw	$9, 80($9)
	lw	$10, 8($9)
	lw	$11, 28($9)
	lw.s	$f5, 0($11)
	lw.s	$f6, 12($sp)
	mul.s	$f5, $f5, $f6
	lw	$11, 4($9)
	beq	$11, $1, beq_then.29569
	beq	$11, $2, beq_then.29571
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
	beq	$11, $0, beq_then.29573
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
	j	beq_cont.29574
beq_then.29573:
	sw.s	$f10, 600($0)
	sw.s	$f11, 604($0)
	sw.s	$f12, 608($0)
beq_cont.29574:
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
	beq.s	$f7, $f0, beq.s_then.29575
	li	$12, 0
	j	beq.s_cont.29576
beq.s_then.29575:
	li	$12, 1
beq.s_cont.29576:
	beq	$12, $0, beq_then.29577
	lui.s	$f7, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29578
beq_then.29577:
	beq	$11, $0, beq_then.29579
	inv.s	$f7, $f7
	neg.s	$f7, $f7
	j	beq_cont.29580
beq_then.29579:
	inv.s	$f7, $f7
beq_cont.29580:
beq_cont.29578:
	lw.s	$f8, 600($0)
	mul.s	$f8, $f8, $f7
	sw.s	$f8, 600($0)
	lw.s	$f8, 604($0)
	mul.s	$f8, $f8, $f7
	sw.s	$f8, 604($0)
	lw.s	$f8, 608($0)
	mul.s	$f7, $f8, $f7
	sw.s	$f7, 608($0)
	j	beq_cont.29572
beq_then.29571:
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
beq_cont.29572:
	j	beq_cont.29570
beq_then.29569:
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
	beq.s	$f7, $f0, beq.s_then.29581
	li	$11, 0
	j	beq.s_cont.29582
beq.s_then.29581:
	li	$11, 1
beq.s_cont.29582:
	beq	$11, $0, beq_then.29583
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29584
beq_then.29583:
	ble.s	$f7, $f0, ble.s_then.29585
	lui.s	$f7, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29586
ble.s_then.29585:
	lui.s	$f7, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29586:
beq_cont.29584:
	neg.s	$f7, $f7
	sll	$11, $12, 2
	addi	$11, $11, 600
	sw.s	$f7, 0($11)
beq_cont.29570:
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
	beq	$11, $1, beq_then.29587
	beq	$11, $2, beq_then.29589
	beq	$11, $3, beq_then.29591
	beq	$11, $4, beq_then.29593
	j	beq_cont.29594
beq_then.29593:
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
	ble.s	$f11, $f10, ble.s_then.29595
	li	$11, 1
	j	ble.s_cont.29596
ble.s_then.29595:
	li	$11, 0
ble.s_cont.29596:
	beq	$11, $0, beq_then.29597
	lui.s	$f7, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29598
beq_then.29597:
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
beq_cont.29598:
	ftoi	$11, $f7
	itof	$f8, $11
	ble.s	$f0, $f7, ble.s_then.29599
	beq.s	$f7, $f8, beq.s_then.29601
	sub.s	$f8, $f8, $f1
	j	beq.s_cont.29602
beq.s_then.29601:
	mv.s	$f8, $f7
beq.s_cont.29602:
	j	ble.s_cont.29600
ble.s_then.29599:
ble.s_cont.29600:
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
	ble.s	$f11, $f10, ble.s_then.29603
	li	$11, 1
	j	ble.s_cont.29604
ble.s_then.29603:
	li	$11, 0
ble.s_cont.29604:
	beq	$11, $0, beq_then.29605
	lui.s	$f8, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29606
beq_then.29605:
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
beq_cont.29606:
	ftoi	$11, $f8
	itof	$f9, $11
	ble.s	$f0, $f8, ble.s_then.29607
	beq.s	$f8, $f9, beq.s_then.29609
	sub.s	$f9, $f9, $f1
	j	beq.s_cont.29610
beq.s_then.29609:
	mv.s	$f9, $f8
beq.s_cont.29610:
	j	ble.s_cont.29608
ble.s_then.29607:
ble.s_cont.29608:
	sub.s	$f8, $f8, $f9
	lui.s	$f9, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f9, 0x999a	# 0.150000の下位16ビット
	sub.s	$f7, $f2, $f7
	mul.s	$f7, $f7, $f7
	sub.s	$f7, $f9, $f7
	sub.s	$f8, $f2, $f8
	mul.s	$f8, $f8, $f8
	sub.s	$f7, $f7, $f8
	ble.s	$f0, $f7, ble.s_then.29611
	li	$11, 1
	j	ble.s_cont.29612
ble.s_then.29611:
	li	$11, 0
ble.s_cont.29612:
	beq	$11, $0, beq_then.29613
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29614
beq_then.29613:
beq_cont.29614:
	lui.s	$f8, 0x437f	# 255.000000の上位16ビット
	mul.s	$f7, $f8, $f7
	lui.s	$f8, 0x4055	# 3.333333の上位16ビット
	lli.s	$f8, 0x5555	# 3.333333の下位16ビット
	mul.s	$f7, $f7, $f8
	sw.s	$f7, 620($0)
beq_cont.29594:
	j	beq_cont.29592
beq_then.29591:
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
	ble.s	$f0, $f7, ble.s_then.29615
	beq.s	$f7, $f8, beq.s_then.29617
	sub.s	$f8, $f8, $f1
	j	beq.s_cont.29618
beq.s_then.29617:
	mv.s	$f8, $f7
beq.s_cont.29618:
	j	ble.s_cont.29616
ble.s_then.29615:
ble.s_cont.29616:
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
beq_cont.29592:
	j	beq_cont.29590
beq_then.29589:
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
beq_cont.29590:
	j	beq_cont.29588
beq_then.29587:
	lw.s	$f7, 584($0)
	lw	$11, 20($9)
	lw.s	$f8, 0($11)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$11, $f8
	itof	$f9, $11
	ble.s	$f0, $f8, ble.s_then.29619
	beq.s	$f8, $f9, beq.s_then.29621
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.29622
beq.s_then.29621:
beq.s_cont.29622:
	j	ble.s_cont.29620
ble.s_then.29619:
	mv.s	$f8, $f9
ble.s_cont.29620:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	ble.s	$f8, $f7, ble.s_then.29623
	li	$11, 1
	j	ble.s_cont.29624
ble.s_then.29623:
	li	$11, 0
ble.s_cont.29624:
	lw.s	$f7, 592($0)
	lw	$12, 20($9)
	lw.s	$f8, 8($12)
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f8, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f8, $f7, $f8
	ftoi	$12, $f8
	itof	$f9, $12
	ble.s	$f0, $f8, ble.s_then.29625
	beq.s	$f8, $f9, beq.s_then.29627
	sub.s	$f8, $f9, $f1
	j	beq.s_cont.29628
beq.s_then.29627:
beq.s_cont.29628:
	j	ble.s_cont.29626
ble.s_then.29625:
	mv.s	$f8, $f9
ble.s_cont.29626:
	lui.s	$f9, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f8, $f8, $f9
	sub.s	$f7, $f7, $f8
	lui.s	$f8, 0x4120	# 10.000000の上位16ビット
	ble.s	$f8, $f7, ble.s_then.29629
	li	$12, 1
	j	ble.s_cont.29630
ble.s_then.29629:
	li	$12, 0
ble.s_cont.29630:
	beq	$11, $0, beq_then.29631
	beq	$12, $0, beq_then.29633
	lui.s	$f7, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29634
beq_then.29633:
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
beq_cont.29634:
	j	beq_cont.29632
beq_then.29631:
	beq	$12, $0, beq_then.29635
	lui.s	$f7, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29636
beq_then.29635:
	lui.s	$f7, 0x437f	# 255.000000の上位16ビット
beq_cont.29636:
beq_cont.29632:
	sw.s	$f7, 616($0)
beq_cont.29588:
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
	ble.s	$f2, $f5, ble.s_then.29637
	li	$13, 1
	j	ble.s_cont.29638
ble.s_then.29637:
	li	$13, 0
ble.s_cont.29638:
	beq	$13, $0, beq_then.29639
	sll	$13, $9, 2
	add	$10, $10, $13
	sw	$0, 0($10)
	j	beq_cont.29640
beq_then.29639:
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
beq_cont.29640:
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
	beq	$8, $0, beq_then.29641
	li	$8, 0
	j	beq_cont.29642
beq_then.29641:
	li	$8, 1
beq_cont.29642:
	beq	$8, $0, beq_then.29643
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
	ble.s	$f5, $f0, ble.s_then.29645
	li	$9, 1
	j	ble.s_cont.29646
ble.s_then.29645:
	li	$9, 0
ble.s_cont.29646:
	beq	$9, $0, beq_then.29647
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
	j	beq_cont.29648
beq_then.29647:
beq_cont.29648:
	ble.s	$f7, $f0, ble.s_then.29649
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
	j	ble.s_cont.29650
ble.s_then.29649:
ble.s_cont.29650:
	j	beq_cont.29644
beq_then.29643:
beq_cont.29644:
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
	ble.s	$f6, $f5, ble.s_then.29651
	lw	$8, 24($sp)
	ble	$4, $8, ble_then.29652
	addi	$9, $8, 1
	sll	$9, $9, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	j	ble_cont.29653
ble_then.29652:
ble_cont.29653:
	lw	$9, 28($sp)
	beq	$9, $2, beq_then.29654
	jr	$ra
beq_then.29654:
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
ble.s_then.29651:
	jr	$ra
beq_then.29568:
	lw	$8, 24($sp)
	sll	$9, $8, 2
	lw	$10, 20($sp)
	add	$9, $10, $9
	sw	$7, 0($9)
	beq	$8, $0, beq_then.29657
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
	ble.s	$f5, $f0, ble.s_then.29658
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
ble.s_then.29658:
	jr	$ra
beq_then.29657:
	jr	$ra
iter_trace_diffuse_rays.A(f).7265:
	ble	$0, $11, ble_then.29662
	jr	$ra
ble_then.29662:
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
	ble.s	$f0, $f5, ble.s_then.29664
	li	$12, 1
	j	ble.s_cont.29665
ble.s_then.29664:
	li	$12, 0
ble.s_cont.29665:
	sw	$10, 0($sp)
	sw	$9, 4($sp)
	sw	$8, 8($sp)
	sw	$11, 12($sp)
	beq	$12, $0, beq_then.29666
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
	ble.s	$f5, $f6, ble.s_then.29668
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29670
	li	$8, 1
	j	ble.s_cont.29671
ble.s_then.29670:
	li	$8, 0
ble.s_cont.29671:
	j	ble.s_cont.29669
ble.s_then.29668:
	li	$8, 0
ble.s_cont.29669:
	beq	$8, $0, beq_then.29672
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$8, 80($8)
	lw	$9, 20($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.29674
	beq	$10, $2, beq_then.29676
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
	beq	$9, $0, beq_then.29678
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
	j	beq_cont.29679
beq_then.29678:
	sw.s	$f8, 600($0)
	sw.s	$f9, 604($0)
	sw.s	$f10, 608($0)
beq_cont.29679:
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
	beq.s	$f5, $f0, beq.s_then.29680
	li	$10, 0
	j	beq.s_cont.29681
beq.s_then.29680:
	li	$10, 1
beq.s_cont.29681:
	beq	$10, $0, beq_then.29682
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29683
beq_then.29682:
	beq	$9, $0, beq_then.29684
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.29685
beq_then.29684:
	inv.s	$f5, $f5
beq_cont.29685:
beq_cont.29683:
	lw.s	$f6, 600($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 600($0)
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 604($0)
	lw.s	$f6, 608($0)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.29677
beq_then.29676:
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
beq_cont.29677:
	j	beq_cont.29675
beq_then.29674:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f5, 0($9)
	beq.s	$f5, $f0, beq.s_then.29686
	li	$9, 0
	j	beq.s_cont.29687
beq.s_then.29686:
	li	$9, 1
beq.s_cont.29687:
	beq	$9, $0, beq_then.29688
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29689
beq_then.29688:
	ble.s	$f5, $f0, ble.s_then.29690
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29691
ble.s_then.29690:
	lui.s	$f5, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29691:
beq_cont.29689:
	neg.s	$f5, $f5
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f5, 0($9)
beq_cont.29675:
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
	beq	$9, $1, beq_then.29692
	beq	$9, $2, beq_then.29694
	beq	$9, $3, beq_then.29696
	beq	$9, $4, beq_then.29698
	j	beq_cont.29699
beq_then.29698:
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
	ble.s	$f9, $f8, ble.s_then.29700
	li	$9, 1
	j	ble.s_cont.29701
ble.s_then.29700:
	li	$9, 0
ble.s_cont.29701:
	beq	$9, $0, beq_then.29702
	lui.s	$f5, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29703
beq_then.29702:
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
beq_cont.29703:
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.29704
	beq.s	$f5, $f6, beq.s_then.29706
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29707
beq.s_then.29706:
	mv.s	$f6, $f5
beq.s_cont.29707:
	j	ble.s_cont.29705
ble.s_then.29704:
ble.s_cont.29705:
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
	ble.s	$f9, $f8, ble.s_then.29708
	li	$9, 1
	j	ble.s_cont.29709
ble.s_then.29708:
	li	$9, 0
ble.s_cont.29709:
	beq	$9, $0, beq_then.29710
	lui.s	$f6, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29711
beq_then.29710:
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
beq_cont.29711:
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29712
	beq.s	$f6, $f7, beq.s_then.29714
	sub.s	$f7, $f7, $f1
	j	beq.s_cont.29715
beq.s_then.29714:
	mv.s	$f7, $f6
beq.s_cont.29715:
	j	ble.s_cont.29713
ble.s_then.29712:
ble.s_cont.29713:
	sub.s	$f6, $f6, $f7
	lui.s	$f7, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f7, 0x999a	# 0.150000の下位16ビット
	sub.s	$f5, $f2, $f5
	mul.s	$f5, $f5, $f5
	sub.s	$f5, $f7, $f5
	sub.s	$f6, $f2, $f6
	mul.s	$f6, $f6, $f6
	sub.s	$f5, $f5, $f6
	ble.s	$f0, $f5, ble.s_then.29716
	li	$9, 1
	j	ble.s_cont.29717
ble.s_then.29716:
	li	$9, 0
ble.s_cont.29717:
	beq	$9, $0, beq_then.29718
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29719
beq_then.29718:
beq_cont.29719:
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f6, $f5
	lui.s	$f6, 0x4055	# 3.333333の上位16ビット
	lli.s	$f6, 0x5555	# 3.333333の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29699:
	j	beq_cont.29697
beq_then.29696:
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
	ble.s	$f0, $f5, ble.s_then.29720
	beq.s	$f5, $f6, beq.s_then.29722
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29723
beq.s_then.29722:
	mv.s	$f6, $f5
beq.s_cont.29723:
	j	ble.s_cont.29721
ble.s_then.29720:
ble.s_cont.29721:
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
beq_cont.29697:
	j	beq_cont.29695
beq_then.29694:
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
beq_cont.29695:
	j	beq_cont.29693
beq_then.29692:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29724
	beq.s	$f6, $f7, beq.s_then.29726
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29727
beq.s_then.29726:
beq.s_cont.29727:
	j	ble.s_cont.29725
ble.s_then.29724:
	mv.s	$f6, $f7
ble.s_cont.29725:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29728
	li	$9, 1
	j	ble.s_cont.29729
ble.s_then.29728:
	li	$9, 0
ble.s_cont.29729:
	lw.s	$f5, 592($0)
	lw	$10, 20($8)
	lw.s	$f6, 8($10)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$10, $f6
	itof	$f7, $10
	ble.s	$f0, $f6, ble.s_then.29730
	beq.s	$f6, $f7, beq.s_then.29732
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29733
beq.s_then.29732:
beq.s_cont.29733:
	j	ble.s_cont.29731
ble.s_then.29730:
	mv.s	$f6, $f7
ble.s_cont.29731:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29734
	li	$10, 1
	j	ble.s_cont.29735
ble.s_then.29734:
	li	$10, 0
ble.s_cont.29735:
	beq	$9, $0, beq_then.29736
	beq	$10, $0, beq_then.29738
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29739
beq_then.29738:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.29739:
	j	beq_cont.29737
beq_then.29736:
	beq	$10, $0, beq_then.29740
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29741
beq_then.29740:
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
beq_cont.29741:
beq_cont.29737:
	sw.s	$f5, 616($0)
beq_cont.29693:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 28($sp)
	addi	$sp, $sp, 32
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -32
	lw	$ra, 28($sp)
	beq	$8, $0, beq_then.29742
	li	$8, 0
	j	beq_cont.29743
beq_then.29742:
	li	$8, 1
beq_cont.29743:
	beq	$8, $0, beq_then.29744
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
	ble.s	$f5, $f0, ble.s_then.29746
	li	$8, 1
	j	ble.s_cont.29747
ble.s_then.29746:
	li	$8, 0
ble.s_cont.29747:
	beq	$8, $0, beq_then.29748
	j	beq_cont.29749
beq_then.29748:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.29749:
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
	j	beq_cont.29745
beq_then.29744:
beq_cont.29745:
	j	beq_cont.29673
beq_then.29672:
beq_cont.29673:
	j	beq_cont.29667
beq_then.29666:
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
	ble.s	$f5, $f6, ble.s_then.29750
	lui.s	$f6, 0x4cbe	# 100000000.000000の上位16ビット
	lli.s	$f6, 0xbc20	# 100000000.000000の下位16ビット
	ble.s	$f6, $f5, ble.s_then.29752
	li	$8, 1
	j	ble.s_cont.29753
ble.s_then.29752:
	li	$8, 0
ble.s_cont.29753:
	j	ble.s_cont.29751
ble.s_then.29750:
	li	$8, 0
ble.s_cont.29751:
	beq	$8, $0, beq_then.29754
	lw	$8, 596($0)
	sll	$8, $8, 2
	lw	$8, 80($8)
	lw	$9, 32($sp)
	lw	$9, 0($9)
	lw	$10, 4($8)
	beq	$10, $1, beq_then.29756
	beq	$10, $2, beq_then.29758
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
	beq	$9, $0, beq_then.29760
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
	j	beq_cont.29761
beq_then.29760:
	sw.s	$f8, 600($0)
	sw.s	$f9, 604($0)
	sw.s	$f10, 608($0)
beq_cont.29761:
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
	beq.s	$f5, $f0, beq.s_then.29762
	li	$10, 0
	j	beq.s_cont.29763
beq.s_then.29762:
	li	$10, 1
beq.s_cont.29763:
	beq	$10, $0, beq_then.29764
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29765
beq_then.29764:
	beq	$9, $0, beq_then.29766
	inv.s	$f5, $f5
	neg.s	$f5, $f5
	j	beq_cont.29767
beq_then.29766:
	inv.s	$f5, $f5
beq_cont.29767:
beq_cont.29765:
	lw.s	$f6, 600($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 600($0)
	lw.s	$f6, 604($0)
	mul.s	$f6, $f6, $f5
	sw.s	$f6, 604($0)
	lw.s	$f6, 608($0)
	mul.s	$f5, $f6, $f5
	sw.s	$f5, 608($0)
	j	beq_cont.29759
beq_then.29758:
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
beq_cont.29759:
	j	beq_cont.29757
beq_then.29756:
	lw	$10, 576($0)
	sw.s	$f0, 600($0)
	sw.s	$f0, 604($0)
	sw.s	$f0, 608($0)
	addi	$11, $10, -1
	addi	$10, $10, -1
	sll	$10, $10, 2
	add	$9, $9, $10
	lw.s	$f5, 0($9)
	beq.s	$f5, $f0, beq.s_then.29768
	li	$9, 0
	j	beq.s_cont.29769
beq.s_then.29768:
	li	$9, 1
beq.s_cont.29769:
	beq	$9, $0, beq_then.29770
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29771
beq_then.29770:
	ble.s	$f5, $f0, ble.s_then.29772
	lui.s	$f5, 0x3f80	# 1.000000の上位16ビット
	j	ble.s_cont.29773
ble.s_then.29772:
	lui.s	$f5, 0xbf80	# -1.000000の上位16ビット
ble.s_cont.29773:
beq_cont.29771:
	neg.s	$f5, $f5
	sll	$9, $11, 2
	addi	$9, $9, 600
	sw.s	$f5, 0($9)
beq_cont.29757:
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
	beq	$9, $1, beq_then.29774
	beq	$9, $2, beq_then.29776
	beq	$9, $3, beq_then.29778
	beq	$9, $4, beq_then.29780
	j	beq_cont.29781
beq_then.29780:
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
	ble.s	$f9, $f8, ble.s_then.29782
	li	$9, 1
	j	ble.s_cont.29783
ble.s_then.29782:
	li	$9, 0
ble.s_cont.29783:
	beq	$9, $0, beq_then.29784
	lui.s	$f5, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29785
beq_then.29784:
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
beq_cont.29785:
	ftoi	$9, $f5
	itof	$f6, $9
	ble.s	$f0, $f5, ble.s_then.29786
	beq.s	$f5, $f6, beq.s_then.29788
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29789
beq.s_then.29788:
	mv.s	$f6, $f5
beq.s_cont.29789:
	j	ble.s_cont.29787
ble.s_then.29786:
ble.s_cont.29787:
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
	ble.s	$f9, $f8, ble.s_then.29790
	li	$9, 1
	j	ble.s_cont.29791
ble.s_then.29790:
	li	$9, 0
ble.s_cont.29791:
	beq	$9, $0, beq_then.29792
	lui.s	$f6, 0x4170	# 15.000000の上位16ビット
	j	beq_cont.29793
beq_then.29792:
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
beq_cont.29793:
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29794
	beq.s	$f6, $f7, beq.s_then.29796
	sub.s	$f7, $f7, $f1
	j	beq.s_cont.29797
beq.s_then.29796:
	mv.s	$f7, $f6
beq.s_cont.29797:
	j	ble.s_cont.29795
ble.s_then.29794:
ble.s_cont.29795:
	sub.s	$f6, $f6, $f7
	lui.s	$f7, 0x3e19	# 0.150000の上位16ビット
	lli.s	$f7, 0x999a	# 0.150000の下位16ビット
	sub.s	$f5, $f2, $f5
	mul.s	$f5, $f5, $f5
	sub.s	$f5, $f7, $f5
	sub.s	$f6, $f2, $f6
	mul.s	$f6, $f6, $f6
	sub.s	$f5, $f5, $f6
	ble.s	$f0, $f5, ble.s_then.29798
	li	$9, 1
	j	ble.s_cont.29799
ble.s_then.29798:
	li	$9, 0
ble.s_cont.29799:
	beq	$9, $0, beq_then.29800
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29801
beq_then.29800:
beq_cont.29801:
	lui.s	$f6, 0x437f	# 255.000000の上位16ビット
	mul.s	$f5, $f6, $f5
	lui.s	$f6, 0x4055	# 3.333333の上位16ビット
	lli.s	$f6, 0x5555	# 3.333333の下位16ビット
	mul.s	$f5, $f5, $f6
	sw.s	$f5, 620($0)
beq_cont.29781:
	j	beq_cont.29779
beq_then.29778:
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
	ble.s	$f0, $f5, ble.s_then.29802
	beq.s	$f5, $f6, beq.s_then.29804
	sub.s	$f6, $f6, $f1
	j	beq.s_cont.29805
beq.s_then.29804:
	mv.s	$f6, $f5
beq.s_cont.29805:
	j	ble.s_cont.29803
ble.s_then.29802:
ble.s_cont.29803:
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
beq_cont.29779:
	j	beq_cont.29777
beq_then.29776:
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
beq_cont.29777:
	j	beq_cont.29775
beq_then.29774:
	lw.s	$f5, 584($0)
	lw	$9, 20($8)
	lw.s	$f6, 0($9)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$9, $f6
	itof	$f7, $9
	ble.s	$f0, $f6, ble.s_then.29806
	beq.s	$f6, $f7, beq.s_then.29808
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29809
beq.s_then.29808:
beq.s_cont.29809:
	j	ble.s_cont.29807
ble.s_then.29806:
	mv.s	$f6, $f7
ble.s_cont.29807:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29810
	li	$9, 1
	j	ble.s_cont.29811
ble.s_then.29810:
	li	$9, 0
ble.s_cont.29811:
	lw.s	$f5, 592($0)
	lw	$10, 20($8)
	lw.s	$f6, 8($10)
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x3d4c	# 0.050000の上位16ビット
	lli.s	$f6, 0xcccd	# 0.050000の下位16ビット
	mul.s	$f6, $f5, $f6
	ftoi	$10, $f6
	itof	$f7, $10
	ble.s	$f0, $f6, ble.s_then.29812
	beq.s	$f6, $f7, beq.s_then.29814
	sub.s	$f6, $f7, $f1
	j	beq.s_cont.29815
beq.s_then.29814:
beq.s_cont.29815:
	j	ble.s_cont.29813
ble.s_then.29812:
	mv.s	$f6, $f7
ble.s_cont.29813:
	lui.s	$f7, 0x41a0	# 20.000000の上位16ビット
	mul.s	$f6, $f6, $f7
	sub.s	$f5, $f5, $f6
	lui.s	$f6, 0x4120	# 10.000000の上位16ビット
	ble.s	$f6, $f5, ble.s_then.29816
	li	$10, 1
	j	ble.s_cont.29817
ble.s_then.29816:
	li	$10, 0
ble.s_cont.29817:
	beq	$9, $0, beq_then.29818
	beq	$10, $0, beq_then.29820
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
	j	beq_cont.29821
beq_then.29820:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.29821:
	j	beq_cont.29819
beq_then.29818:
	beq	$10, $0, beq_then.29822
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
	j	beq_cont.29823
beq_then.29822:
	lui.s	$f5, 0x437f	# 255.000000の上位16ビット
beq_cont.29823:
beq_cont.29819:
	sw.s	$f5, 616($0)
beq_cont.29775:
	li	$8, 0
	lw	$9, 568($0)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 44
	jal	shadow_check_one_or_matrix..7204
	addi	$sp, $sp, -44
	lw	$ra, 40($sp)
	beq	$8, $0, beq_then.29824
	li	$8, 0
	j	beq_cont.29825
beq_then.29824:
	li	$8, 1
beq_cont.29825:
	beq	$8, $0, beq_then.29826
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
	ble.s	$f5, $f0, ble.s_then.29828
	li	$8, 1
	j	ble.s_cont.29829
ble.s_then.29828:
	li	$8, 0
ble.s_cont.29829:
	beq	$8, $0, beq_then.29830
	j	beq_cont.29831
beq_then.29830:
	lui.s	$f5, 0x0	# 0.000000の上位16ビット
beq_cont.29831:
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
	j	beq_cont.29827
beq_then.29826:
beq_cont.29827:
	j	beq_cont.29755
beq_then.29754:
beq_cont.29755:
beq_cont.29667:
	lw	$8, 12($sp)
	addi	$11, $8, -2
	lw	$8, 8($sp)
	lw	$9, 4($sp)
	lw	$10, 0($sp)
	j	iter_trace_diffuse_rays.A(f).7265
do_without_neighbors.A(f).7287:
	ble	$9, $4, ble_then.29832
	jr	$ra
ble_then.29832:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.29834
	jr	$ra
ble_then.29834:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$8, 0($sp)
	sw	$9, 4($sp)
	beq	$10, $0, beq_then.29836
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
	beq	$10, $0, beq_then.29838
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
	j	beq_cont.29839
beq_then.29838:
beq_cont.29839:
	lw	$8, 20($sp)
	beq	$8, $1, beq_then.29840
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
	j	beq_cont.29841
beq_then.29840:
beq_cont.29841:
	lw	$8, 20($sp)
	beq	$8, $2, beq_then.29842
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
	j	beq_cont.29843
beq_then.29842:
beq_cont.29843:
	lw	$8, 20($sp)
	beq	$8, $3, beq_then.29844
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
	j	beq_cont.29845
beq_then.29844:
beq_cont.29845:
	lw	$8, 20($sp)
	beq	$8, $4, beq_then.29846
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
	j	beq_cont.29847
beq_then.29846:
beq_cont.29847:
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
	j	beq_cont.29837
beq_then.29836:
beq_cont.29837:
	lw	$8, 4($sp)
	addi	$9, $8, 1
	lw	$8, 0($sp)
	j	do_without_neighbors.A(f).7287
try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303:
	sll	$14, $8, 2
	add	$14, $11, $14
	lw	$14, 0($14)
	ble	$13, $4, ble_then.29848
	jr	$ra
ble_then.29848:
	lw	$15, 8($14)
	sll	$16, $13, 2
	add	$15, $15, $16
	lw	$15, 0($15)
	ble	$0, $15, ble_then.29850
	jr	$ra
ble_then.29850:
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
	beq	$16, $15, beq_then.29852
	li	$15, 0
	j	beq_cont.29853
beq_then.29852:
	sll	$16, $8, 2
	add	$16, $12, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29854
	li	$15, 0
	j	beq_cont.29855
beq_then.29854:
	addi	$16, $8, -1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29856
	li	$15, 0
	j	beq_cont.29857
beq_then.29856:
	addi	$16, $8, 1
	sll	$16, $16, 2
	add	$16, $11, $16
	lw	$16, 0($16)
	lw	$16, 8($16)
	sll	$17, $13, 2
	add	$16, $16, $17
	lw	$16, 0($16)
	beq	$16, $15, beq_then.29858
	li	$15, 0
	j	beq_cont.29859
beq_then.29858:
	li	$15, 1
beq_cont.29859:
beq_cont.29857:
beq_cont.29855:
beq_cont.29853:
	beq	$15, $0, beq_then.29860
	lw	$14, 12($14)
	sll	$15, $13, 2
	add	$14, $14, $15
	lw	$14, 0($14)
	beq	$14, $0, beq_then.29861
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
	j	beq_cont.29862
beq_then.29861:
beq_cont.29862:
	addi	$13, $13, 1
	j	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
beq_then.29860:
	sll	$8, $8, 2
	add	$8, $11, $8
	lw	$8, 0($8)
	mv	$9, $13
	j	do_without_neighbors.A(f).7287
pretrace_diffuse_rays.A(f)A(A(f)).7316:
	ble	$9, $4, ble_then.29863
	jr	$ra
ble_then.29863:
	lw	$10, 8($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	ble	$0, $10, ble_then.29865
	jr	$ra
ble_then.29865:
	lw	$10, 12($8)
	sll	$11, $9, 2
	add	$10, $10, $11
	lw	$10, 0($10)
	sw	$9, 0($sp)
	beq	$10, $0, beq_then.29867
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
	j	beq_cont.29868
beq_then.29867:
beq_cont.29868:
	lw	$9, 0($sp)
	addi	$9, $9, 1
	j	pretrace_diffuse_rays.A(f)A(A(f)).7316
pretrace_pixels..7319:
	li	$11, 728
	ble	$0, $9, ble_then.29869
	jr	$ra
ble_then.29869:
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
	beq.s	$f8, $f0, beq.s_then.29871
	li	$12, 0
	j	beq.s_cont.29872
beq.s_then.29871:
	li	$12, 1
beq.s_cont.29872:
	beq	$12, $0, beq_then.29873
	lui.s	$f8, 0x3f80	# 1.000000の上位16ビット
	j	beq_cont.29874
beq_then.29873:
	inv.s	$f8, $f8
beq_cont.29874:
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
	ble	$5, $8, ble_then.29875
	mv	$10, $8
	j	ble_cont.29876
ble_then.29875:
	addi	$10, $8, -5
ble_cont.29876:
	lw.s	$f5, 8($sp)
	lw.s	$f6, 4($sp)
	lw.s	$f7, 0($sp)
	lw	$8, 16($sp)
	j	pretrace_pixels..7319
scan_pixel.A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7330:
	lw	$13, 648($0)
	ble	$13, $8, ble_then.29877
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
	ble	$13, $14, ble_then.29878
	ble	$9, $0, ble_then.29880
	lw	$13, 648($0)
	addi	$14, $8, 1
	ble	$13, $14, ble_then.29882
	ble	$8, $0, ble_then.29884
	li	$13, 1
	j	ble_cont.29885
ble_then.29884:
	li	$13, 0
ble_cont.29885:
	j	ble_cont.29883
ble_then.29882:
	li	$13, 0
ble_cont.29883:
	j	ble_cont.29881
ble_then.29880:
	li	$13, 0
ble_cont.29881:
	j	ble_cont.29879
ble_then.29878:
	li	$13, 0
ble_cont.29879:
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	beq	$13, $0, beq_then.29886
	li	$13, 0
	sw	$ra, 20($sp)
	addi	$sp, $sp, 24
	jal	try_exploit_neighbors.iA(f)A(A(f))A(f)A(b)A(A(f))A(i)A(A(f))A(A(f))A(f)A(b)A(A(f))A(i)A(A(f)).7303
	addi	$sp, $sp, -24
	lw	$ra, 20($sp)
	j	beq_cont.29887
beq_then.29886:
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
beq_cont.29887:
	lw.s	$f5, 636($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29888
	li	$8, 255
	j	ble_cont.29889
ble_then.29888:
	ble	$0, $8, ble_then.29890
	li	$8, 0
	j	ble_cont.29891
ble_then.29890:
ble_cont.29891:
ble_cont.29889:
	outint	$8
	li	$8, 32
	out	$8
	lw.s	$f5, 640($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29892
	li	$8, 255
	j	ble_cont.29893
ble_then.29892:
	ble	$0, $8, ble_then.29894
	li	$8, 0
	j	ble_cont.29895
ble_then.29894:
ble_cont.29895:
ble_cont.29893:
	outint	$8
	li	$8, 32
	out	$8
	lw.s	$f5, 644($0)
	ftoi	$8, $f5
	ble	$8, $6, ble_then.29896
	li	$8, 255
	j	ble_cont.29897
ble_then.29896:
	ble	$0, $8, ble_then.29898
	li	$8, 0
	j	ble_cont.29899
ble_then.29898:
ble_cont.29899:
ble_cont.29897:
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
ble_then.29877:
	jr	$ra
scan_line..7336:
	lw	$13, 652($0)
	ble	$13, $8, ble_then.29901
	lw	$13, 652($0)
	addi	$13, $13, -1
	sw	$12, 0($sp)
	sw	$11, 4($sp)
	sw	$10, 8($sp)
	sw	$9, 12($sp)
	sw	$8, 16($sp)
	ble	$13, $8, ble_then.29902
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
	j	ble_cont.29903
ble_then.29902:
ble_cont.29903:
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
	ble	$5, $9, ble_then.29904
	mv	$12, $9
	j	ble_cont.29905
ble_then.29904:
	addi	$12, $9, -5
ble_cont.29905:
	lw	$9, 8($sp)
	lw	$10, 4($sp)
	lw	$11, 12($sp)
	j	scan_line..7336
ble_then.29901:
	jr	$ra
init_line_elements..7346:
	ble	$0, $9, ble_then.29907
	jr	$ra
ble_then.29907:
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
	ble	$5, $8, ble_then.29908
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
ble_then.29908:
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
	ble	$0, $8, ble_then.29910
	jr	$ra
ble_then.29910:
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
	ble	$5, $9, ble_then.29912
	j	ble_cont.29913
ble_then.29912:
	addi	$9, $9, -5
ble_cont.29913:
	lw.s	$f5, 0($sp)
	lw	$10, 8($sp)
	j	calc_dirvecs..7362
calc_dirvec_rows..7367:
	ble	$0, $8, ble_then.29914
	jr	$ra
ble_then.29914:
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
	ble	$5, $9, ble_then.29916
	j	ble_cont.29917
ble_then.29916:
	addi	$9, $9, -5
ble_cont.29917:
	lw	$10, 0($sp)
	addi	$10, $10, 4
	j	calc_dirvec_rows..7367
create_dirvec_elements..7373:
	ble	$0, $9, ble_then.29918
	jr	$ra
ble_then.29918:
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
	ble	$0, $8, ble_then.29920
	jr	$ra
ble_then.29920:
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
	ble	$0, $9, ble_then.29922
	jr	$ra
ble_then.29922:
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
	ble	$0, $8, ble_then.29924
	jr	$ra
ble_then.29924:
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
