use v5.10;

chdir '/Users/brian/Desktop/Map-Tube-NYC/data';

use Mojo::Util qw(dumper);
use Text::CSV_XS;

my $file = 'MTA_Subway_Stations.csv';

my $csv = Text::CSV_XS->new({ binary => 1, auto_diag => 1 });
open my $fh, "<:encoding(utf8)", $file or die "could not open $file: $!";

$csv->header ($fh);
my @keep = ( 'gtfs stop id', 'station id', 'borough', 'stop name', 'line', 'daytime routes' );
my %map;
while( my $row = $csv->getline_hr($fh) ) {
	my @routes = split /\s+/, $row->{'daytime routes'};
	my( $letter, $seq ) = $row->{'gtfs stop id'} =~ m/(\S)(.+)/;
	$key = $letter;
	if( $letter eq 'S' ) {
		%keys = (
			'Staten Island'    => 'SI',
			'Franklin Shuttle' => 'FS',
			);
		}

	foreach my $route (@routes) {
		push $map{$route}->@*, {
			letter   => $letter,
			sequence => $seq,
			$row->%{@keep}
			};
		}
	}
close $fh;

foreach my $key ( keys %map ) {
	state %B = ( # sequence in North to south
		Bx => 1,
		Q  => 2,
		M  => 3,
		Bk => 4,
		SI => 5,
		);

	$map{$key}->@* = sort {
		$B{ $a->{'borough'} } <=> $B{ $b->{'borough'} }
			||
		$a->{'station id'} <=> $b->{'station id'}
		} $map{$key}->@*;
	}

foreach my $key ( sort keys %map ) {
	say "===== $key =======";
	foreach my $row ( $map{$key}->@* ) {
		printf "%s %d %s %s\n", $row->@{'gtfs stop id', 'station id', 'borough', 'stop name'}
		}
	say '';
	}
#say dumper( $map{3} );
