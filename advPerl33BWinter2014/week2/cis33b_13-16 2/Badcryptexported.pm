package Badcryptexported;
require Exporter;

our @ISA = qw(Exporter);
our @EXPORT = qw(rot13);

sub rot13 {
	my $incoming_text = shift(@_);
	$incoming_text =~ tr[a-zA-Z][n-za-mN-ZA-M];
	return $incoming_text;
}
1;