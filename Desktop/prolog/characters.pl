parent(john, mary).
parent(john, bob).
male(john).

father(X, Y) :- parent(X, Y), male(X).