#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
	use_ok( 'App::ZofCMS::Plugin::TOC' );
    use_ok('HTML::Template');
}

diag( "Testing App::ZofCMS::Plugin::TOC $App::ZofCMS::Plugin::TOC::VERSION, Perl $], $^X" );
