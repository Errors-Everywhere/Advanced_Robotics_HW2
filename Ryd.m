function T = Ryd(q)

Sq = sin(q);    Cq = cos(q);

T = [  -Sq   0    Cq    0; ...
        0    0    0     0; ...
       -Cq   0   -Sq    0; ...
        0    0    0     0];