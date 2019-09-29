# NAME

Map::Metro::Plugin::Map::Lille - Map::Metro map for Lille

<div>
    <p>
    <img src="https://img.shields.io/badge/perl-5.16+-blue.svg" alt="Requires Perl 5.16+" />
    <a href="https://travis-ci.org/Csson/p5-Map-Metro-Lille"><img src="https://api.travis-ci.org/Csson/p5-Map-Metro-Lille.svg?branch=master" alt="Travis status" /></a>
    <a href="http://cpants.cpanauthors.org/release/CSSON/Map-Metro-Plugin-Map-Lille-0.1003"><img src="http://badgedepot.code301.com/badge/kwalitee/CSSON/Map-Metro-Plugin-Map-Lille/0.1003" alt="Distribution kwalitee" /></a>
    <a href="http://matrix.cpantesters.org/?dist=Map-Metro-Plugin-Map-Lille%200.1003"><img src="http://badgedepot.code301.com/badge/cpantesters/Map-Metro-Plugin-Map-Lille/0.1003" alt="CPAN Testers result" /></a>
    <img src="https://img.shields.io/badge/coverage-69.2%-red.svg" alt="coverage 69.2%" />
    </p>
</div>

# VERSION

Version 0.1003, released 2019-09-29.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Lille')->parse;

Or

        $ map-metro.pl route Lille "Gambetta" "Lille Grand Palais"

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# Status

[Map::Metro::Plugin::Map::Lille::Lines](https://metacpan.org/pod/Map::Metro::Plugin::Map::Lille::Lines)

This map includes:

- The two metro lines \[[wikipedia](https://en.wikipedia.org/wiki/Lille_Metro)\]

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Lille](https://github.com/Csson/p5-Map-Metro-Lille)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Lille](https://metacpan.org/release/Map-Metro-Plugin-Map-Lille)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
