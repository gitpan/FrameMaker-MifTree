# $Id: Makefile.PL,v 1.5 2004/04/23 13:25:03 roel Exp $

use inc::Module::Install;

name            ('FrameMaker-MifTree');
abstract        ('A MIF Parser');
author          ('Roel van der Steen <roel-perl@st2x.net>');
version_from    ('lib/FrameMaker/MifTree.pm');
license         ('perl');
requires        ('perl' => 5.006);
requires        ('File::Temp');
requires        ('IO::Scalar');
requires        ('IO::Tokenized');
requires        ('IO::Tokenized::File');
#requires        ('IO::Tokenized::Scalar');
requires        ('Tree::DAG_Node');

&WriteAll;
