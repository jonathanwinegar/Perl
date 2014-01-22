package Badcrypt2;
$some_var = "I am Package data!\n";

sub rot13 {
 my $incoming_text = shift(@_);
 $incoming_text =~ tr[a-zA-Z][n-za-mN-ZA-M];
 return $incoming_text;
}
1;
