/* A few things have happened in a very short time, i learnt propositional logic then
moved to predicate logic and somehow after all these steps, we are getting into 
PROLOG, thats so hidious that i dont know how to say that i myself am not really confident in
it. idk how my ancestors worked in it." - A confused student */

% Facts
number(1).
number(2).
number(3).
number(4).
number(5).

% Rules
even(X) :- number(X), X mod 2 =:= 0.
odd(X) :- number(X), X mod 2 =:= 1.
greater_than(X, Y) :- number(X), number(Y), X > Y.
% Queries
% To find all even numbers:
% ?- even(X).
% To find all odd numbers:
% ?- odd(X).
% To find all pairs of numbers where the first is greater than the second:
% ?- greater_than(X, Y).

%easy innit?
