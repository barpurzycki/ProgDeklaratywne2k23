lista_razy3([],[]).
lista_razy3([H1|T1], [H2|T2]):-
				H2 is H1*3,
				lista_razy3(T1,T2).