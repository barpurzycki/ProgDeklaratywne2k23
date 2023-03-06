% PROGRAM: przyjaciele
% Definiowane predykaty:
% 		lubi/2
% 		jarosz/1
% 		niepali/1
% 		czyta/1
% 		sport/1
% jarosz(X)
% opis: X jest jaroszem
%----------------------jarosz/1
	jarosz(ola).
	jarosz(ewa).
	jarosz(jan).
	jarosz(pawel).
%----------------------jarosz/1
% niepali(X)
% opis: X nie pali
%----------------------niepali/1
	niepali(ola).
	niepali(ewa).
	niepali(jan).
%----------------------niepali/1
% czyta(X)
% opis: X czyta książki
%----------------------czyta/1
	czyta(ola).
	czyta(iza).
	czyta(piotr).
%----------------------czyta/1
% sport(X)
% opis: X lubi uprawiać sport
%----------------------sport/1
	sport(ola).
	sport(jan).
	sport(piotr).
	sport(pawel).
%----------------------sport/1
% lubi(X,Y)
% opis: X lubi Y
%----------------------lubi/2
	lubi(ola, Y):-jarosz(Y),sport(Y).
	lubi(ewa, Y):-niepali(Y),jarosz(Y).
	lubi(iza, Y):-czyta(Y).
	lubi(iza, Y):-sport(Y),niepali(Y).
	lubi(jan, Y):-sport(Y).
	lubi(piotr, Y):-sport(Y),jarosz(Y).
	lubi(piotr, Y):-czyta(Y).
	lubi(pawel, Y):-jarosz(Y),sport(Y),czyta(Y).
%----------------------lubi/2
% Mamy 5 definicji relacji
% Lubi: reguły, reszta: fakty
