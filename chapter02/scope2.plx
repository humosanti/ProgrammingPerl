#!/usr/bin/perl -w 
#
# Program score2
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
use warnings;
use strict;

$record=4;
print "We're at record ",$record,"\n";
{
	my $record;
	$record=7;
	print "Inside the block, we're at record ",$record,"\n";
}
print "We're still atrecord ",$record,"\n";
