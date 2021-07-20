#codigo de prueba
use warnings;
use strict;
my $d=3; $a=0; my $b=1; my $x; my $aurea; my $op;
	print ("%d\n ",$a);
	printf("\n %d\n ",$b);
	do{
		$x=$a+$b;
		$a=$b;
		$b=$x;
		printf($x);
		$d++;
	} while ($d>=0.000001);
