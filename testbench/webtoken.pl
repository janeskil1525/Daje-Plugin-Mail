#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';


use Daje::Tools::JWT;



sub decrypt() {
    my $token = qq {eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJob3N0Ijoic210cC5vZmZpY2UzNjUuY29tIiwicG9ydCI6IjU4NyIsInNhc2xfcGFzc3dvcmQiOiJQVjU4bm92YTY0Iiwic2FzbF91c2VybmFtZSI6ImFkbWluQHZlbmRpdGFiYW50Lm5ldCIsInNzbCI6InN0YXJ0dGxzIn0.-2v14sRleLMc5FwwZhVDSP36N6jE3QKQMLxXfi6WuPM};

    my $resuly = Daje::Tools::JWT->new()->decode_jwt($token);

    my $temp = 1;
}

decrypt();