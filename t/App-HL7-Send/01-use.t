use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('App::HL7::Send');
}

# Test.
require_ok('App::HL7::Send');
