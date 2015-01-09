use 5.14.0;

package Map::Metro::Plugin::Map::Lille;

# VERSION
# ABSTRACT: Map::Metro map for Lille

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-lille.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=pod

=encoding utf-8

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Lille')->parse;

Or

	$ map-metro.pl route Lille "Gambetta" "Lille Grand Palais"

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

L<Map::Metro::Plugin::Map::Lille::Lines>

This map includes:

=for :list
* The two metro lines [L<wikipedia|https://en.wikipedia.org/wiki/Lille_Metro>]

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Lille/master/static/images/lille.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Lille/master/static/images/lille.png" style="max-width: 600px" /></a></p>

=cut
