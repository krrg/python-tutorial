#!/usr/bin/perl

for my $x (1..23) {
    system("rm $x.png");
    system("pygmentize -f png -l python -O style=pastie,font_name='Source Code Pro Semibold',font_size=16,line_numbers=False -o $x.png $x.py");    
}
