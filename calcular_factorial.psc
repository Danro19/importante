
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
	
	
	
	Algoritmo calcular_factorial
		Escribir "ingrese un numero: "
		leer num
		
		si num >= 0 Entonces
			Escribir "el factorial", "! =", Factorial(num)
		SiNo
			Escribir ">>Error. El numero debe ser mayor o igual a cero"
		FinSi
		
FinAlgoritmo


