#
# This file is part of Geo::ICAO
# Copyright (c) 2007 Jerome Quelin, all rights reserved.
#
# This program is free software; you can redistribute it and/or modify
# it under the same terms as Perl itself.
#

package Geo::ICAO;

use warnings;
use strict;

use Readonly;

our $VERSION = '0.01';

Readonly my %CODE2REGION => (
    A => 'Western South Pacific',
    B => 'Iceland/Greenland',
    C => 'Canada',
    D => 'West Africa',
    E => 'Northern Europe',
    F => 'Southern Africa',
    G => 'Northwestern Africa',
    H => 'Northeastern Africa',
    K => 'USA',
    L => 'Southern Europe and Israel',
    M => 'Central America',
    N => 'South Pacific',
    O => 'Southwest Asia, Afghanistan and Pakistan',
    P => 'Eastern North Pacific',
    R => 'Western North Pacific',
    S => 'South America',
    T => 'Caribbean',
    U => 'Russia and former Soviet States',
    V => 'South Asia and mainland Southeast Asia',
    W => 'Maritime Southeast Asia (except the Philippines)',
    Y => 'Australia',
    Z => 'China, Mongolia and North Korea',
);

#
Readonly my %REGION2CODE  => reverse %CODE2REGION;


1;
__END__

=head1 NAME

Geo::ICAO - Airport and ICAO codes lookup



=head1 SYNOPSIS

    use Geo::ICAO;
    ...



=head1 EXPORT

A list of functions that can be exported.  You can delete this section
if you don't export anything, such as for a purely object-oriented module.



=head1 FUNCTIONS

=head2 function1



=head1 BUGS

Please report any bugs or feature requests to C<< < bug-geo-icao at
rt.cpan.org> >>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Geo-ICAO>.  I will be
notified, and then you'll automatically be notified of progress on your
bug as I make changes.



=head1 SEE ALSO

C<Geo::ICAO> development takes place on L<http://geo-icao.googlecode.com>
- feel free to join us.


You can also look for information on this module at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Geo-ICAO>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Geo-ICAO>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Geo-ICAO>

=back



=head1 AUTHOR

Jerome Quelin, C<< <jquelin at cpan.org> >>



=head1 COPYRIGHT & LICENSE

Copyright (c) 2007 Jerome Quelin, all rights reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.


=cut
