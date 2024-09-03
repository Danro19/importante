SubAlgoritmo circulo <- area_circulo ( pi,r )
	circulo=pi*r^2
Fin SubAlgoritmo

SubAlgoritmo triangulo <- area_triangulo ( b,h )
	triangulo=(b*h)/2
	
Fin SubAlgoritmo



Funcion menu
	Escribir "** MENU **"
	Escribir "1. Área de un triangulo "
	Escribir "2. Área de un círculo"
	Escribir "3. N-ésimo término de Fibonacci"
	Escribir "4. Los 100 primeros números primos"
	Escribir "5. Cálculo del número PI"
	Escribir "6. Salir"
	Escribir ">> Opcion?"
	
FinFuncion

Algoritmo calculadora_geometrica
	Repetir
		Limpiar Pantalla
		menu
		leer opc
		Limpiar Pantalla
		Segun opc Hacer
			1:
				Escribir "1.Área de un triangulo"
				Escribir ""
				Escribir "Ingrese los siguientes datos para calcular el área del triangulo"
				Escribir "Ingrese la Base del triangulo"
				Leer b
				Escribir "Ingrese la altura del triangulo"
				leer h
				Escribir "El Área del triangulo es: ", area_triangulo(b,h)
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			2:
				Escribir "2.Área de un círculo "
				Escribir ""
				Escribir "Ingrese los siguientes datos para calcular el área del círculo"
				Escribir "Ingrese el Radio del círculo"
				Leer r
				
				Escribir "El Área del círculo es: ", area_circulo(pi,r)
		
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			3:
				
				Escribir "3. N-ésimo término de Fibonacci"
				Escribir "Ingrese un numero para ver la formula de Fibonacci"
				Leer n
				
				s=0
				s2=1
				Escribir s
				Escribir s2
				para p <- 3 hasta n con paso 1 Hacer
					r=s+s2
					Escribir r
					s<-s2
					s2<-r
				FinPara
				
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			4:
				
				Escribir "4. Los 100 primeros números primos"
				Escribir ""
				Escribir "Los 100 primeros números primos son:" 
				Escribir ""
				cant_a_mostrar<-100
				
				Escribir Sin Saltar "2" // 
				cant_mostrados <- 1
				n<-3            
				
				Mientras cant_mostrados<cant_a_mostrar Hacer
					
					es_primo <- Verdadero 
					
					Para i<-3 hasta rc(n) con paso 2 Hacer 
						Si n MOD i = 0 entonces 
							es_primo <- Falso 
						FinSi
					FinPara
					
					Si es_primo Entonces
						cant_mostrados <- cant_mostrados + 1
						Escribir Sin Saltar ",",n
					FinSi
					
					n <- n + 2 
					
				FinMientras
				
				Escribir ""
				Escribir ""
				
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			5:
				Escribir "Por el momento esta opcion no esta disponible."
				Escribir "Para mas informacion comuniquese al correo electronico " 
				Escribir "danrodri1911@gmail.com"
				Escribir "Disculpe las molestias"
				Escribir " "
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			6:
				Escribir "Muchas Gracias, por usar el softward"
				Escribir "Esperamos que vuelva"
				Escribir "Adios."
				Esperar 5 Segundos
				
			De Otro Modo:
				Escribir "---> Error. Opcion Invalida."
				Escribir "Presiones cualquier tecla para volver al menu ..."
				Esperar Tecla
		Fin Segun
		
		
	Hasta Que opc==6
	
FinAlgoritmo
