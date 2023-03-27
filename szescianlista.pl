szescian_lista([],[]).
szescian_lista([H1|T1], [H2|T2]):-
		H2 is H1^3,
		szescian_lista(T1,T2).
