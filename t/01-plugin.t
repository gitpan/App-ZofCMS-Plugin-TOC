#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;

eval "use App::ZofCMS::Test::Plugin;";
plan skip_all
=> "App::ZofCMS::Test::Plugin required for testing plugin"
    if $@;

plugin_ok(
    'TOC',
    { page_toc => [ '#foo', '#bar', '#baz' ], }
);