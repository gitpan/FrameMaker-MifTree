#!/usr/bin/perl
# $Id: 01-use.t,v 1.2 2004/03/24 09:16:49 roel Exp $
use strict;
use warnings;
# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl 1.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test;
BEGIN { plan tests => 1 };
use FrameMaker::MifTree;
ok(1); # If we made it this far, we're ok.


#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

