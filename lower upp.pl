$DNA='ATGCTCGGATCAG';
$DNA=~tr/ATGC/atgc/;
print$DNA,"\n";
$DNA='atgctcggatcag';
$DNA=~tr/atgc/ATGC/;
print$DNA,"\n";
$DNA="\U$DNA";
print$DNA_seq,"\n";
$DNA="\L$DNA";
print $DNA,"\n";
exit