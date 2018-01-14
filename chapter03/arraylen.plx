#!/usr/bin/perl -w
#
# Program arraylen.plx
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
use warnings;
use strict;

my @array1;
my $scalar1;
@array1=qw(
	Monday	Tuesday	Wednesday
	Thuesday Friday	Saturnday
	Sunday
);
$scalar1=@array1;
print "Array 1 is @array1\nScalar 1 is $scalar1\n";

my @array2;
my $scalar2;
@array2=qw(
	Winter Spring Summer Autumn
);
$scalar2=@array2;
print "Array 2 is @array2\nScalar 2 is $scalar2\n";
