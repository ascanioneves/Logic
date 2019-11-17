pg(0, T, R, S) :- write(S), nl.
pg(N, T, R, S) :-
	 
		S1 is S + T,
		T1 is T * R,
		N1 is N - 1,
		pg(N1, T1, R, S1).
		
%foi colocado o 3 no lugar do 0 para evitar incongruências
?- pg(3, 5, 2, 0).
