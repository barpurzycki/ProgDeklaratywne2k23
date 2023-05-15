pierwiastki::Double->Double->Double->String
pierwiastki a b c
	|delta > 0 ="Ma dwa pierwiastki"
	|delta == 0 ="Ma jeden pierwiastek"
	|delta <0 ="Brak pierwiastkow"
	where
		delta = b*b-4*a*c