% Predykaty

% dodatni(X)
% spełniony, gdy X liczbą dodatnią

		dodatni(X):-X>0.
		
		
% lista_dodatnia(L)
% spełniony, gdy wszystkie elementy listy L są dodatnie

		lista_dodatnia(L):-
				maplist(dodatni,L).
				
				
% wiekszy_od(X,Y)
% spełniony, gdy Y jest większe od X

		większy_od(X,Y):-Y>X.
		
% wiekszy_od_lista(+X,+L).
% spełniony, gdy wszystkie elementy listy L
% są większe od X

		wiekszy_od_lista(X,L):-
				maplist(wiekszy_od(X),L).
				
		kwadrat(X,Y):-Y is X*X.
		kwadrat_listy(L1,L2):-maplist(kwadrat,L1,L2).
		mniejszeo1(X,Y):- Y is X-1.
		lista_mniejszao1(L1,L2):-maplist(mniejszeo1(L1),L2).
