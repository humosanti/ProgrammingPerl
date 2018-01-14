#!/usr/bin/perl -w
#
# Program aslice.plx
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
use warnings;
use strict;

my @sales=(
	69,118,97,110,103,101,108,105,76,111,118,101
);
my @months=qw(
	January Febrary March April
	May	June	July	August
	September	October	November	December
);

print "Second quarter sales:\n";
print "@months[3..5]\n@sales[3..5]\n";
my @q2=@sales[3..5];

# Incorrect results in May, August, October, November, December!
@sales[4,7,9..11]=(
	68,101,114,111,117
);

# Swap April and May
@months[3,4]=@months[4,3];
