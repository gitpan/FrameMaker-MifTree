# $Id: Makefile.PL,v 1.7 2004/07/22 11:30:24 roel Exp $

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

include('ExtUtils::AutoInstall');
auto_install();

&WriteAll;
