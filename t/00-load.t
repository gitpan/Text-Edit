#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Text::Edit' );
}

diag( "Testing Text::Edit $Text::Edit::VERSION, Perl $], $^X" );
