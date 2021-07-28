#!usr/local/bin/perl
#TO PRINT A COMPLEMENTARY DNA SEQUENCE
print "ENTER A DNA SEQUENCE\n";

$x=<STDIN>;
$x=~tr/ATGC/TACG/;
$x=~tr/atgc/tacg/;

print "\n The complementary sequence is \n $x";
