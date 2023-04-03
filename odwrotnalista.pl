konkat([],L,L).

konkat([H|T1],L,[H|T2]):-konkat(T1,L,T2).


% odwrotna_lista(L1,L2)-spełniony, gdy lista L2 jest odwróceniem listy L1.
% warunek, kończący rekurencję

odwrotna_lista([],[]).

% rekurencja

odwrotna_lista([H|T1],L):-odwrotna_lista(T1,T2),konkat(T2,[H],L).