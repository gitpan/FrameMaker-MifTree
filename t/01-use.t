#!/usr/bin/perl
# $Id: 01-use.t,v 1.6 2004/11/12 00:57:12 roel Exp $
use strict;
use warnings;
use Test::More tests => 2;
use lib 'lib';

BEGIN { use_ok('FrameMaker::MifTree') };

is($FrameMaker::MifTree::VERSION, 0.074);

__END__
