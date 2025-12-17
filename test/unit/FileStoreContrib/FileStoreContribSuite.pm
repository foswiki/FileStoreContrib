package FileStoreContribSuite;

use strict;
use warnings;

use Unit::TestSuite;
our @ISA = qw( Unit::TestSuite );

sub name { 'FileStoreContribSuite' }

sub include_tests {
  'FileStoreTests',
}

1;
