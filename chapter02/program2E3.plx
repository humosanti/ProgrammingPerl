#!/usr/bin/perl -w
#
# Program 2E3 
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
# Write a program that asks for a decimal less that 256 and converts it to 
# binary. (Hint: You want to use the bitwise and operator, 8 times);
use warnings;
use strict;
print "Escriba un decimal menor a 256 para convertilo a binario";
my $decimal=<STDIN>;
print "\nBinario:",split(//,$decimal),"\n";
