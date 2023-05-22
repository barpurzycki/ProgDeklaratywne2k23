suma_lista::[Int]->Int
suma_lista [x] = x
suma_lista (x:xs) = x + suma_lista xs