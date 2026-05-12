addition(X , Y):- Z is X + Y, write(Z).
subtraction(X , Y):- Z is X - Y, write(Z).
multiplication(X , Y):- Z is X * Y, write(Z).
division(X , Y):- Z is X / Y, write(Z).
is_even(X) :- X mod 2 =:= 0.
is_odd(X) :- X mod 2 =\= 0.
