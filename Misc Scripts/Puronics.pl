#!usr/bin/perl

print "Enter your First Name: ";
@contact[0] = <STDIN>;

print "\nEnter your Last Name: ";
chomp(@contact[1] = <STDIN>);

print "\nEnter your Email Address: ";
chomp(@contact[2] = <STDIN>);


print "\nHow many square feet is your home? ";
chomp(@contacts[3] = <STDIN>);

print "\nHow many people live in your home? ";

chomp(@contacts[4] = <STDIN>);



foreach(@contacts){
print $_ "\n";
}

#print "\nEnter your Last Name: ";

#print "$firstName $lastName\n
#	$emailAddress\n
#	";

