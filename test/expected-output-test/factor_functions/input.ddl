R(a int, b int, c int).
S?(x int).
Q?(x int).

@weight(y)
Q(x) => Q(y) :- R(x, y, z).
