#!/usr/bin/perl
#
# aoc 2025 day 4 1
#
sub countx {
	my $s=0;
	foreach my $r (@_) {
		my @f=$r =~ m/XMAS/g;
		$s += scalar @f;
	}
	return $s;
}

sub rotate {
}

my @l;
my $s=0;
while (my $r = <> ) {
	chomp $r;
	push @l, $r;
}

$s += countx @l;

print "res: $s\n";


