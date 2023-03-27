% lista_wiekszao1(L1,L2).
% spełniony, gdy elementy listy L2 są odpowiednimi 
% elementami listy L1 powiększonymi o 1
% ------------------------------------------------

% warunek kończący rekurencję: powiększenie listy pustej
% jest listą pustą.

lista_wiekszao1([],[]).

% rekurencja:

lista_wiekszao1([H1|T1], [H2|T2]):-
			H2 is H1+1,
			lista_wiekszao1(T1,T2).