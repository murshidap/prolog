fibonacci(N):-loop(N,-1,1).
loop(M,A,B):-M>0,
    C is A+B,
    write(C),nl,
    G is M-1,
    D is B,
    E is C,
    loop(G,D,E).
loop(0,D,E).
