#!/usr/bin/perl -w 
#
# Program auto1
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
use warnings;

$a=4;
$b=10;
print "Our variables are ", $a, " and ", $b, "\n";
$a=$a++;
print "Affter incrementing, we have ", $a, " and ", $b, "\n";
$b=++$a*2;
print "Now, we have ", $a, " and ", $b, "\n";
$a=--$b+4;
print "Finaly, we have ", $a, " and ", $b, "\n";
