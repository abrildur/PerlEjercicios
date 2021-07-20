#Razon aurica
use warnings;
use strict;
my $d=3; $a=0; my $b=1; my $x; my $aurea; my $op;
print("La serie fibonacci con la razon aurea");
	print ($a);
	print ($b);
	do{
		$x=$a+$b;
		$a=$b;
		$b=$x;
		print($x);
		$aurea=$a/$b;
		print($aurea);
		$d++;
	}while ($d<=15);
