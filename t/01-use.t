#!/usr/bin/perl
# $Id: 01-use.t,v 1.5 2004/11/05 09:15:27 roel Exp $
use strict;
use warnings;
use Test::More tests => 2;
use lib 'lib';

BEGIN { use_ok('FrameMaker::MifTree') };

is($FrameMaker::MifTree::VERSION, 0.073);

__END__
