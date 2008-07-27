#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'App::ZofCMS::Plugin::TOC' );
}

diag( "Testing App::ZofCMS::Plugin::TOC $App::ZofCMS::Plugin::TOC::VERSION, Perl $], $^X" );
