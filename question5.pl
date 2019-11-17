desenhar(1, _) :- write("XX X").
desenhar(H, B) :- 
				write("X XX"),
				nl,
				H1 is H - 1,
				desenhar(H1, B).			
			
?- desenhar(2,4).
