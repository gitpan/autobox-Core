use Test::More qw(no_plan);
use strict;
use warnings;

use autobox::Core;

my $string = "this is a string";

is $string->ucfirst, "This is a string";

