lubi(jan, tatry).
lubi(jan, beskidy).
lubi(jerzy, beskidy).
lubi(jarzy, bieszczady).
lubi(adam, sudety).
lubi(justyna, bieszczady).
bratnia_dusza(X,Y):-lubi(X,G),lubi(Y,G),X\=Y.

% Mamy 7 klauzul
% Mamy 2 definicje relacji
% Mamy 1 regułę
% Mamy 6 faktów
