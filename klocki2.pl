% Definicja programu
%	na(X,Y)
% 	opis: spełniony, gdy X leży bezpośrednio na Y
%	nad(X,Y)
%	opis: spełniony, gdy X leży nad klockiem Y
	na(d,c).
	na(c,a).
	na(c,b).
	na(a,e).
	na(b,g).
	nad(X,Y):-na(X,Y).
	nad(X,Y):-na(X,Z),nad(Z,Y).
