#!/usr/bin/perl -w
#
# Program 3E1
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
# Change the currency conversion program so that it ask for an exchange rate 
# and three price to convert
use warnings;
use strict;

print "Conversor de dinero\n";
print "Saldo dinero a convertir: ";
my $saldo_Dinero=<STDIN>;
print "Valor actual de la moneda: ";
my $saldo_Moneda=<STDIN>;
print "Valor ya convertido: ",($saldo_Dinero*$saldo_Moneda),"\n";
