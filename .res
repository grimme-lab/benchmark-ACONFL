#!/bin/bash

# SG/AH 11/2020 (revised 04/2023)
# B97-3c (loose) geometries from equidistant points on crest@gfn-ff -v4 CRE
# reference conformer energies in kcal/mol (C16H34, C20H42)
# 0 is the linar form, 00 the lowest folded
#
# revised in April 2023 by MM/AH, new reference values by AH (2023) of
# "PNO-LCCSD(T)-F12/ AVQZ' tight" quality

if [ "$TMER" == "" ]
then
  tmer=tmer2++
else
  tmer=$TMER
fi
f=$1
w=$2

#ACONF12
$tmer	A120/$f	A121/$f		    x	-1	1	$w	    1.876 
$tmer	A120/$f	A122/$f		    x	-1	1	$w	    2.122 
$tmer	A120/$f	A123/$f		    x	-1	1	$w	    2.567 
$tmer	A120/$f	A124/$f		    x	-1	1	$w	    3.270 
$tmer	A120/$f	A125/$f		    x	-1	1	$w	    3.730 
$tmer	A120/$f	A126/$f		    x	-1	1	$w	    3.961 
$tmer	A120/$f	A127/$f		    x	-1	1	$w	    4.240 
$tmer	A120/$f	A128/$f		    x	-1	1	$w	    4.433 
$tmer	A120/$f	A129/$f		    x	-1	1	$w	    4.986 
$tmer	A120/$f	A1210/$f		x	-1	1	$w	    5.563 
$tmer	A120/$f	A1211/$f		x	-1	1	$w	    6.105 
$tmer	A120/$f	A1212/$f		x	-1	1	$w	    6.661 
#ACONF16
$tmer	A1600/$f	A160/$f		x	-1	1	$w		0.323
$tmer	A1600/$f	A161/$f		x	-1	1	$w		2.577
$tmer	A1600/$f	A162/$f		x	-1	1	$w		3.393
$tmer	A1600/$f	A163/$f		x	-1	1	$w		2.969
$tmer	A1600/$f	A164/$f		x	-1	1	$w		3.067
$tmer	A1600/$f	A165/$f		x	-1	1	$w		3.781
$tmer	A1600/$f	A166/$f		x	-1	1	$w		3.652
$tmer	A1600/$f	A167/$f		x	-1	1	$w		3.713
$tmer	A1600/$f	A168/$f		x	-1	1	$w		4.103
$tmer	A1600/$f	A169/$f		x	-1	1	$w		4.394
$tmer	A1600/$f	A1610/$f	x	-1	1	$w		4.532
$tmer	A1600/$f	A1611/$f	x	-1	1	$w		4.758
$tmer	A1600/$f	A1612/$f	x	-1	1	$w		4.970
$tmer	A1600/$f	A1613/$f	x	-1	1	$w		5.430
$tmer	A1600/$f	A1614/$f	x	-1	1	$w		5.359
$tmer	A1600/$f	A1615/$f	x	-1	1	$w		6.363
$tmer	A1600/$f	A1616/$f	x	-1	1	$w		6.575
# ACONF20
$tmer	A2000/$f	A200/$f		x	-1	1	$w		1.984
$tmer	A2000/$f	A201/$f		x	-1	1	$w		4.122
$tmer	A2000/$f	A202/$f		x	-1	1	$w		5.132
$tmer	A2000/$f	A203/$f		x	-1	1	$w		4.844
$tmer	A2000/$f	A204/$f		x	-1	1	$w		5.282
$tmer	A2000/$f	A205/$f		x	-1	1	$w		4.665
$tmer	A2000/$f	A206/$f		x	-1	1	$w		4.879
$tmer	A2000/$f	A207/$f		x	-1	1	$w		5.153
$tmer	A2000/$f	A208/$f		x	-1	1	$w		5.282
$tmer	A2000/$f	A209/$f		x	-1	1	$w		5.692
$tmer	A2000/$f	A2010/$f	x	-1	1	$w		5.492
$tmer	A2000/$f	A2011/$f	x	-1	1	$w		5.495
$tmer	A2000/$f	A2012/$f	x	-1	1	$w		5.632
$tmer	A2000/$f	A2013/$f	x	-1	1	$w		6.033
$tmer	A2000/$f	A2014/$f	x	-1	1	$w		6.388
$tmer	A2000/$f	A2015/$f	x	-1	1	$w		6.459
$tmer	A2000/$f	A2016/$f	x	-1	1	$w		5.926
$tmer	A2000/$f	A2017/$f	x	-1	1	$w		6.268
$tmer	A2000/$f	A2018/$f	x	-1	1	$w		6.771
$tmer	A2000/$f	A2019/$f	x	-1	1	$w		6.565
$tmer	A2000/$f	A2020/$f	x	-1	1	$w		8.010
