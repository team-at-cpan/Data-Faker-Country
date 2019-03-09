package Data::Faker::Country;

use strict;
use warnings;

our $VERSION = '1.000';

use parent qw(Data::Faker);

use Locale::Country;

__PACKAGE__->register_plugin(
	country => [ Locale::Country::all_country_names() ],
    country_code => [  Locale::Country::all_country_codes() ],
);

1;

