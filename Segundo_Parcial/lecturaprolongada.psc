Algoritmo lecturaProlongada
	
	Repetir
		Escribir "lee un numero"
		leer n1
		
		Si n1 <>0 y n1%2 =0 Entonces
			escribir n1 "es un numero par"
			
		SiNo
			
			si n1%2 <>0 Entonces
				escribir n1 "es un numero impar"
			FinSi
		FinSi
		
	Hasta Que  n1 = 0
	escribir "ingresaste 0, programa terminado"
	
FinAlgoritmo
