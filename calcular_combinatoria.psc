
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
	
	
	Algoritmo calcular_combinatoria
		Escribir "Ingrese el valor de n"
		Leer n
		
		
		si n >= 0 Entonces
			Escribir "ingrese el valor de k"
			leer k
			
			si k >= 0 y n >= k Entonces
				Escribir "C(",n, ",",k, ")=",combinatoria(n,k)
				
			SiNo
				Escribir ">>Error. El numero debe ser mayor o igual a cero"
				
				
			FinSi
		sino 	
			Escribir ">>Error. El numero debe ser mayor o igual a cero"
		FinSi
		
		
		
FinAlgoritmo
