#!/usr/bin/perl
# $Id: 01-use.t,v 1.4 2004/06/08 10:20:02 roel Exp $
use strict;
use warnings;
use Test::More tests => 2;
use lib 'lib';

BEGIN { use_ok('FrameMaker::MifTree') };

is($FrameMaker::MifTree::VERSION, 0.072);

__END__
