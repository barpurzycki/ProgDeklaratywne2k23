% Definicja programu
% rodzic(X,Y)
% opis: spełniony, gdy X jest rodzicem Y
% przodek(X,Y)
% opis: spełniona, gdy X jest przodkiem Y
	rodzic(ania, jacek).
	rodzic(ania, basia).
	rodzic(jan, jacek).
	rodzic(jan, basia).
	rodzic(stefan, jan).
	rodzic(maria, ania).
	rodzic(borys, ania).
	przodek(X,Y):-rodzic(X,Y).
	przodek(X,Y):-rodzic(X,Z),przodek(Z,Y).
