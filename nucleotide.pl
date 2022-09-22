$DNA = AAAAAAAAATTTTTTTTT
$position1 = [4];
$position2 = [9];
$base1 = substr($DNA, $position1, 1);
$base2 = substr($DNA, $position2, 2);
substr($DNA,$position1, 1) = $base2;
substr($DNA,$position2, 2) = $base1;
print"$DNA","\n";