loop(0).
loop(N):-N>0,write(N),nl,
    M is N-1,loop(M).
