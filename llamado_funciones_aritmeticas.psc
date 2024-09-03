
	SubAlgoritmo resultado <- modulo ( n1, n2 )
		resultado = n1 % n2
		
	Fin SubAlgoritmo
	
	SubAlgoritmo resultado <- dividir ( n1, n2 )
		resultado = n1 / n2
		
	Fin SubAlgoritmo
	
	SubAlgoritmo resultado <- multiplicar ( n1, n2 )
		resultado = n1 * n2
		
	Fin SubAlgoritmo
	
	SubAlgoritmo resultado <- resta ( n1, n2 )
		resultado = n1 - n2
	Fin SubAlgoritmo
	
	SubAlgoritmo resultado <- suma ( n1, n2 )
		resultado = n1 + n2
	Fin SubAlgoritmo
	Funcion menu
		Escribir "** MENU **"
		Escribir "1. Sumar"
		Escribir "2. Restar"
		Escribir "3. Multiplicar"
		Escribir "4. Dividir"
		Escribir "5. Modulo"
		Escribir "6. Salir"
		Escribir ">> Opcion?"
		
FinFuncion


Funcion ClearScreen
	Para i <- 1 hasta 40
		Escribir ""
	FinPara
	
FinFuncion

Algoritmo llamado_funciones_aritmeticas
	
	Repetir
		Limpiar Pantalla
		menu
		leer opc
		Limpiar Pantalla
		Segun opc Hacer
			1:
				
				Escribir "** 1.Sumar **"
				Escribir ""
				Escribir "ingrese un numero: " 
				leer num1
				Escribir "ingrese otro numero"
				leer num2
				Escribir "el resultado de su suma es: ", suma(num1,num2)
				Escribir "presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			2:
				
				Escribir "** 2. Restar **"
				Escribir ""
				Escribir "ingrese un numero: " 
				leer num1
				Escribir "ingrese otro numero"
				leer num2
				Escribir "el resultado de su resta es: ", resta(num1,num2)
				Escribir "presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			3:
				Escribir "** 3. Multiplicar **"
				Escribir ""
				Escribir "ingrese un numero: " 
				leer num1
				Escribir "ingrese otro numero"
				leer num2
				Escribir "el resultado de su multiplicacion es: ", multiplicar(num1,num2)
				Escribir "presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			4:
				
				Escribir "** 4. Dividir **"
				Escribir ""
				Escribir "ingrese un numero: " 
				leer num1
				Escribir "ingrese otro numero"
				leer num2
				si num2<>0 y n1 <> 0 Entonces
					Escribir "el resultado de su division es: ", dividir(num1,num2)
				SiNo
					
					Escribir "Error. el segundo numero no puede ser cero"
					resultado = 0
				FinSi
				
				Escribir "presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			5:
				
				Escribir "** 5. Modulo **"
				Escribir ""
				Escribir "ingrese un numero: " 
				leer num1
				Escribir "ingrese otro numero"
				leer num2
				si num2<>0 Entonces
					Escribir "el residuo de la division es: ", modulo(num1,num2)
				SiNo
					
					Escribir "Error. el segundo numero no puede ser cero"
					resultado = 0
				FinSi
				
				Escribir "presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			6:
				Escribir "Muchas Gracias, por usar el softward"
				Escribir "Adios. :3 <3 paz"
				Esperar 5 Segundos
				
			De Otro Modo:
				Escribir "---> Error. Opcion Invalida."
				Escribir "Presiones cualquier tecla para volver al menu"
				Esperar Tecla
		Fin Segun
		
	Hasta Que opc == 6
	
	
FinAlgoritmo

