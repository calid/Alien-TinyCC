########################################################################
                    package My::Build::BSD;
########################################################################

use parent 'My::Build::Linux';

sub make_command { 'gmake' }

1;