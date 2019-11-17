passou(pedro, calculo1).
passou(joao, calculo1).
passou(fabio, calculo1).
passou(paulo, calculo1).

passou(pedro, programacao1).
passou(joao, programacao1).
passou(fabio, programacao1).
passou(paulo, programacao1).

passou(ana, fisica1).
passou(maria, fisica1).
passou(emanuela, fisica1).
passou(fabiola, fisica1).

passou(ana, inglesinstrumental).
passou(maria, inglesinstrumental).
passou(emanuela, inglesinstrumental).
passou(fabiola, inglesinstrumental).

passou(ana, algebra).
passou(pedro, algebra).
passou(joao, algebra).
passou(maria, algebra).
passou(fabio, algebra).
passou(paulo, algebra).

passou(emanuela, informatica).
passou(fabiola, informatica).
passou(joao, informatica).
passou(pedro, informatica).

passou(emanuela, sociedade).
passou(fabiola, sociedade).
passou(joao, sociedade).
passou(pedro, sociedade).

passouf(P1, P2) :-
		passou(N1, P1), passou(N1, P2), write(N1), nl, fail. 

?- passouf(programacao1, algebra)
