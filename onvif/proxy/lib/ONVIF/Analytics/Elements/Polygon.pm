
package ONVIF::Analytics::Elements::Polygon;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/schema' }

__PACKAGE__->__set_name('Polygon');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Analytics::Types::Polygon
);

}

1;


=pod

=head1 NAME

ONVIF::Analytics::Elements::Polygon

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Polygon from the namespace http://www.onvif.org/ver10/schema.







=head1 METHODS

=head2 new

 my $element = ONVIF::Analytics::Elements::Polygon->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::Polygon
   Point => ,
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

