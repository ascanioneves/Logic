pg(0, _, _) :- !.
pg(N, T, R) :-
		write(T), 
		nl,
		T1 is T * R,
		N1 is N - 1,
		pg(N1, T1, R).

?- pg(4, 5, 2).
