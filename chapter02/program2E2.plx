#!/usr/bin/perl -w
#
# Program 3E1
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
# Write a program that ask a hexadecimal number and convert it to decimal. Then
# change it to convert an octal number to decimal
use warnings;
use strict;
print "Digite una cadena Hexadecimal:";
my $conv_String=<STDIN>;
print "\nsera convertida en Decimal=",hex($conv_String),"\n";
print "\nMe aburri, ahora la convierto en octal=",oct($conv_String),"\n";
