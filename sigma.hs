sgn::Float->Float
sgn x = if x>0 then 1 else if x==0 then 0 else (-1)

sgn2 x
	x>0 = 1
	x==0 = 0
	x<0 = (-1)