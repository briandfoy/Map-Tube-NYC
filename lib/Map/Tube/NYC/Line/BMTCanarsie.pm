package Map::Tube::NYC::Line::BMTCanarsie;

$Map::Tube::NYC::Line::BMTCanarsie::VERSION   = '0.39';
$Map::Tube::NYC::Line::BMTCanarsie::AUTHORITY = 'cpan:MANWAR';

use 5.006;
use strict; use warnings;

=head1 NAME

Map::Tube::NYC::Line::BMTCanarsie - NYC Subway Map: BMT Canarsie Line.

=head1 VERSION

Version 0.39

=head1 DESCRIPTION

NYC Subway Map: BMT Canarsie Line.

    +-----------------------------+----------------------------------------------+
    | Station Name                | Connected To                                 |
    +-----------------------------+----------------------------------------------+
    | Eighth Avenue               | Sixth Avenue                                 |
    | Sixth Avenue                | Eighth Avenue, Union Square                  |
    | Union Square                | Sixth Avenue, Third Avenue                   |
    | Third Avenue                | Union Square, First Avenue                   |
    | First Avenue                | Third Avenue, Bedford Avenue                 |
    | Bedford Avenue              | First Avenue, Lorimer Street                 |
    | Lorimer Street              | Bedford Avenue, Graham Avenue                |
    | Graham Avenue               | Lorimer Street, Grand Street-BMTCanarsie     |
    | Grand Street-BMTCanarsie    | Graham Avenue, Montrose Avenue               |
    | Montrose Avenue             | Grand Street-BMTCanarsie, Morgan Avenue      |
    | Morgan Avenue               | Montrose Avenue, Jefferson Street            |
    | Jefferson Street            | Morgan Avenue, DeKalb Avenue                 |
    | DeKalb Avenue               | Jefferson Street, Myrtle-Wyckoff Avenue      |
    | Myrtle-Wyckoff Avenue       | DeKalb Avenue, Halsey Street                 |
    | Halsey Street               | Myrtle-Wyckoff Avenue, Wilson Avenue         |
    | Wilson Avenue               | Halsey Street, Bushwick Avenue               |
    | Bushwick Avenue             | Wilson Avenue, Broadway Junction             |
    | Broadway Junction           | Bushwick Avenue, Atlantic Avenue             |
    | Atlantic Avenue             | Broadway Junction, Sutter Avenue             |
    | Sutter Avenue               | Atlantic Avenue, Livonia Avenue              |
    | Livonia Avenue              | Sutter Avenue, New Lots Avenue               |
    | New Lots Avenue             | Livonia Avenue, East 105th Street            |
    | East 105th Street           | New Lots Avenue, Canarsie - Rockaway Parkway |
    | Canarsie - Rockaway Parkway | East 105th Street                            |
    +-----------------------------+----------------------------------------------+

=head1 NOTE

=over 2

=item * The station "Union Square" is also part of
          L<IND Eighth Avenue Line|Map::Tube::NYC::Line::INDEighthAvenue>.

=back

=head1 MAP

NYC Subway Map: L<BMT Canarsie Line|https://raw.githubusercontent.com/manwar/Map-Tube-NYC/master/maps/BMT-Canarsie.png>
map generated by plugin L<Map::Tube::Plugin::Graph>.

=begin html

<a href = "https://raw.githubusercontent.com/manwar/Map-Tube-NYC/master/maps/BMT-Canarsie.png">
<img src    = "https://raw.githubusercontent.com/manwar/Map-Tube-NYC/master/maps/BMT-Canarsie.png"
     alt    = "NYC Subway Map: BMT Canarsie Line"
     width  = "600px"
     height = "500px"/>
</a>

=end html

=head1 AUTHOR

Mohammad S Anwar, C<< <mohammad.anwar at yahoo.com> >>

=head1 REPOSITORY

L<https://github.com/manwar/Map-Tube-NYC>

=head1 BUGS

Please report any bugs/feature requests to C<bug-map-tube-nyc at rt.cpan.org>, or
through the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Map-Tube-NYC>.
I will be notified, and then you'll automatically be notified of progress on your
bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Map::Tube::NYC::Line::BMTCanarsie

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Map-Tube-NYC>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Map-Tube-NYC>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Map-Tube-NYC>

=item * Search CPAN

L<http://search.cpan.org/dist/Map-Tube-NYC/>

=back

=head1 LICENSE AND COPYRIGHT

Copyright (C) 2014 - 2016 Mohammad S Anwar.

This program  is  free software; you can redistribute it and / or modify it under
the   terms  of the the Artistic License (2.0). You may obtain a copy of the full
license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

Any  use,  modification, and distribution of the Standard or Modified Versions is
governed by this Artistic License.By using, modifying or distributing the Package,
you accept this license. Do not use, modify, or distribute the Package, if you do
not accept this license.

If your Modified Version has been derived from a Modified Version made by someone
other than you,you are nevertheless required to ensure that your Modified Version
 complies with the requirements of this license.

This  license  does  not grant you the right to use any trademark,  service mark,
tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge patent license
to make,  have made, use,  offer to sell, sell, import and otherwise transfer the
Package with respect to any patent claims licensable by the Copyright Holder that
are  necessarily  infringed  by  the  Package. If you institute patent litigation
(including  a  cross-claim  or  counterclaim) against any party alleging that the
Package constitutes direct or contributory patent infringement,then this Artistic
License to you shall terminate on the date that such litigation is filed.

Disclaimer  of  Warranty:  THE  PACKAGE  IS  PROVIDED BY THE COPYRIGHT HOLDER AND
CONTRIBUTORS  "AS IS'  AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES. THE IMPLIED
WARRANTIES    OF   MERCHANTABILITY,   FITNESS   FOR   A   PARTICULAR  PURPOSE, OR
NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY YOUR LOCAL LAW. UNLESS
REQUIRED BY LAW, NO COPYRIGHT HOLDER OR CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL,  OR CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE
OF THE PACKAGE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=cut

1; # End of Map::Tube::NYC::Line::BMTCanarsie
