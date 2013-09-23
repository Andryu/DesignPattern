package MikeyMouse;

use strict;
our $INSTANCE;

sub get_instance{
    my $self = shift;
    return $INSTANCE ||=$self->_new();
}

sub _new{
}

1;
