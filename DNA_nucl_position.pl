#!/usr/local/bin/perl
# DETERMINING POSITION OF NUCLEOTIDES IN A DNA SEQUENCE
print "Feed DNA sequence\n";

$DNA=<STDIN>;
chomp $DNA;

@myDNA=split('',$DNA);
$count=1;$i=1;

foreach $DNA(@myDNA)
{
	if (($DNA eq 'A') || ($DNA eq 'a'))
	{$a++;$posA[$i] = $count;$i++;}

	elsif (($DNA eq 'T') || ($DNA eq 't'))
	{$t++;$posT[$i] = $count;$x++;}

	elsif (($DNA eq 'G') || ($DNA eq 'g'))
	{$g++;$posG[$i] = $count;$y++;}
	
	elsif (($DNA eq 'C') || ($DNA eq 'c'))
	{$c++;$posC[$i] = $count;$z++;}

++$count;}

print "Position of A=@posA\n";
print "Position of T=@posT\n";
print "Position of G=@posG\n";
print "Position of C=@posC\n";
