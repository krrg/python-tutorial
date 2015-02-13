#!/usr/bin/perl

for my $x (1..24) {
    system("rm $x.png");
    system("pygmentize -f png -l python -O style=vs,font_name='Source Code Pro Semibold',font_size=12,line_numbers=False -o $x.png $x.py");    
}
