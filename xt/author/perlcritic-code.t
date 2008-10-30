#!/usr/bin/env perl

#      $URL$
#     $Date$
#   $Author$
# $Revision$

use 5.008;  # Moose's minimum version.

use strict;
use warnings;

our $VERSION = '0.999_001';

use Test::Perl::Critic (
    -severity => 1,
    -profile => 'xt/author/perlcriticrc-code'
);

all_critic_ok( qw< lib bin > );

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 78
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# setup vim: set filetype=perl tabstop=4 softtabstop=4 expandtab :
# setup vim: set shiftwidth=4 shiftround textwidth=78 nowrap autoindent :
# setup vim: set foldmethod=indent foldlevel=0 :
