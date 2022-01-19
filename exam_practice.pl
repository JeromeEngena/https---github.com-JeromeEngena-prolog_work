boy(john).
boy(sam).

girl(kerry).
girl(alyssa).

size([],0).
size([_|T],N):-size(T,N1), N is N1 + 1.

member(X,[X|_]).
member(X,[_,T]):-member(X,T).

sumlist([],0).
sumlist([H|T],N):-sum(T,N1), N is N1 + H.

is_sorted([]).
is_sorted([_]).
is_sorted([X,Y|T]):-X=<Y, is_sorted([Y|T]).

append([],L2,L2).
append([H|T],L2,[H,L3]):-append(T,L2,L3).

possible_pair(X,Y):-boy(X),girl(Y).

is_integer(X):-is_integer(Y), X is Y + 1.

x is 1+2.

