SubAlgoritmo res <- combinatoria (n, k)
	res = Factorial(n) / (Factorial(k) * Factorial(n-k))
	
Fin SubAlgoritmo

SubAlgoritmo fac <- factorial(num)
	si num > 1 Entonces
		f = 1
		para i = 1 hasta num
			f= f* i 
		FinPara
		fac = f
	SiNo
		si num == 1 o num == 0 Entonces
			fac = 1
		SiNo
			fac = -1
		FinSi
	FinSi
	
Fin SubAlgoritmo



Algoritmo pascal
	Escribir "ingrese n"
	leer n
	para i = 0 Hasta n-1 Con Paso 1
		para j = 1 hasta n -i con paso 1
			Escribir Sin Saltar ""
		FinPara
		para j = 0 hasta i con paso 1
			Escribir Sin Saltar combinatoria(i,j)
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo



