# $Id: Makefile.PL,v 1.4 2004/03/11 16:17:14 roel Exp $

use inc::Module::Install;

name            ('FrameMaker-MifTree');
abstract        ('A MIF Parser');
author          ('Roel van der Steen <roel-perl@st2x.net>');
version_from    ('lib/FrameMaker/MifTree.pm');
license         ('perl');
requires        ('perl' => 5.006);
requires        ('File::Temp');
requires        ('IO::Tokenized');
requires        ('IO::Tokenized::File');
#requires        ('IO::Tokenized::Scalar');
requires        ('Tree::DAG_Node');

&WriteAll;
