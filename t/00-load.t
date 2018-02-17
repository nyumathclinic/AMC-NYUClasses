#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'AMC::NYUClasses' ) || print "Bail out!\n";
}

diag( "Testing AMC::NYUClasses $AMC::NYUClasses::VERSION, Perl $], $^X" );
