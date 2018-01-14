#!/usr/bin/perl -w
#
# Program joke1.plx
#
# Written by Humberto Molinares
# Copyright 2018
#
#
#
#
use warnings;
use strict;

my @questions=qw(
	Java Python Perl C
);
my @punchlines=(
	"None. Change it onece, and it's the same everywhere.",
	"One. He just stands below the socket and the world resolves around him.",
	"A millon. One to change it, the rest to try and do it in fewer lines.",
	'"CHANGE?!!"'
);

print "Please enter a number between 1 and 4: ";
my $selection=<STDIN>;
$selection-=1;
print "How many $questions[$selection] ";
print "programmers does it take to change a lightbuld?\n\n";
sleep 2;
print $punchlines[$selection], "\n";
