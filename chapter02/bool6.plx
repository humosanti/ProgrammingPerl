#!/usr/bin/perl -w
#
# Program bool6
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
use warnings;
use strict;

print "Test one: ", 6 > 3 && 3 > 4, "\n";
print "Test two: ", 6 > 3 and 3 > 4, "\n";
print ("Test two: ", 6 > 3) and 3 > 4, "\n";
print "\n";
4>=2 and print "Four is more than or equal to two\n";
