% konkat(L1,L2,L3) - spełniony, gdy L3 jest konkatenacją list L1 i L2
% L1 = [1,2]	L2 = [3,4]	L3= [1,2,3,4]

konkat([],L,L).

konkat([H|T1],L,[H|T2]):-konkat(T1,L,T2).
