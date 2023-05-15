sprawdz::Int->String
sprawdz x
	|x<0 ="Liczba mniejsza od 0"
	|x>0 && x<10 ="Liczba z przedzialu od 0 do 10"
	|x>10 ="Liczba wieksza od 10"