last([X],X).
last([_|L],X) :- last(L,X).
